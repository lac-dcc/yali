; ModuleID = 'build_ollvm/programs/p00753/s860109180.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s860109180.cpp"
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

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [300001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860109180.cpp, i8* null }]
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
define void @_Z1ev() local_unnamed_addr #0 {
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
  %.0 = phi i32 [ 1848729077, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1848729077, label %14
    i32 -169236001, label %17
    i32 -608178216, label %30
    i32 -1185140235, label %31
    i32 743943774, label %37
    i32 1470659896, label %43
    i32 -1863390647, label %47
    i32 -846864545, label %57
    i32 1533841637, label %69
    i32 1258764527, label %71
    i32 1736614003, label %75
    i32 829403809, label %85
    i32 1950641974, label %98
    i32 -1057675912, label %99
    i32 -1710196094, label %109
    i32 1127165627, label %119
    i32 1257427201, label %120
    i32 1181020163, label %130
    i32 985231250, label %140
    i32 -1391346456, label %141
    i32 567556105, label %144
    i32 -1539293488, label %145
    i32 -1504844558, label %147
    i32 -1887457466, label %148
    i32 497689166, label %152
    i32 72242743, label %153
  ]

.backedge:                                        ; preds = %13, %153, %152, %148, %147, %145, %141, %140, %130, %120, %119, %109, %99, %98, %85, %75, %71, %69, %57, %47, %43, %37, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1181020163, %153 ], [ -1710196094, %152 ], [ 829403809, %148 ], [ -846864545, %147 ], [ -169236001, %145 ], [ -1185140235, %141 ], [ -1391346456, %140 ], [ %139, %130 ], [ %129, %120 ], [ 1257427201, %119 ], [ %118, %109 ], [ %108, %99 ], [ -1863390647, %98 ], [ %97, %85 ], [ %84, %75 ], [ 1736614003, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ -1863390647, %43 ], [ %42, %37 ], [ %36, %31 ], [ -1185140235, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -169236001, i32 -1539293488
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32* %19, i32** %3, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %2, align 8
  store i32 1, i32* %18, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @p, i64 0, i64 0), i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @p, i64 0, i64 300000), i32* nonnull dereferenceable(4) %18)
  store i32 0, i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @p, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @p, i64 0, i64 0), align 16
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
  %29 = select i1 %28, i32 -608178216, i32 -1539293488
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.4, align 4
  %34 = mul nsw i32 %33, %32
  %35 = icmp slt i32 %34, 300001
  %36 = select i1 %35, i32 743943774, i32 567556105
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %.not = icmp eq i32 %41, 0
  %42 = select i1 %.not, i32 1257427201, i32 1470659896
  br label %.backedge

43:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.7, align 4
  %46 = mul nsw i32 %45, %44
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %46, i32* %.0..0..0.12, align 4
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -846864545, i32 -1504844558
  br label %.backedge

57:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.13, align 4
  %59 = icmp slt i32 %58, 300001
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1533841637, i32 -1504844558
  br label %.backedge

69:                                               ; preds = %13
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.20, i32 1258764527, i32 -1057675912
  br label %.backedge

71:                                               ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %73
  store i32 0, i32* %74, align 4
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
  %84 = select i1 %83, i32 829403809, i32 -1887457466
  br label %.backedge

85:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.15, align 4
  %88 = add i32 %87, %86
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 %88, i32* %.0..0..0.16, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1950641974, i32 -1887457466
  br label %.backedge

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1710196094, i32 497689166
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1127165627, i32 497689166
  br label %.backedge

119:                                              ; preds = %13
  br label %.backedge

120:                                              ; preds = %13
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1181020163, i32 72242743
  br label %.backedge

130:                                              ; preds = %13
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 985231250, i32 72242743
  br label %.backedge

140:                                              ; preds = %13
  br label %.backedge

141:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.9, align 4
  %143 = add i32 %142, 1
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %143, i32* %.0..0..0.10, align 4
  br label %.backedge

144:                                              ; preds = %13
  ret void

145:                                              ; preds = %13
  %146 = alloca i32, align 4
  store i32 1, i32* %146, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @p, i64 0, i64 0), i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @p, i64 0, i64 300000), i32* nonnull dereferenceable(4) %146)
  store i32 0, i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @p, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @p, i64 0, i64 0), align 16
  br label %.backedge

147:                                              ; preds = %13
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  br label %.backedge

148:                                              ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %150 = load i32, i32* %.0..0..0.18, align 4
  %151 = add i32 %150, %149
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 %151, i32* %.0..0..0.19, align 4
  br label %.backedge

152:                                              ; preds = %13
  br label %.backedge

153:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  tail call void @_Z1ev()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1314494867, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1314494867, label %4
    i32 -236133644, label %14
    i32 -991620740, label %25
    i32 2052217015, label %27
    i32 309799669, label %37
    i32 -1212082359, label %55
    i32 -149587143, label %56
    i32 2013432705, label %57
    i32 -1186662258, label %58
    i32 -1330082575, label %62
    i32 285167437, label %72
    i32 -221973183, label %93
    i32 -743042451, label %94
    i32 558018234, label %95
    i32 -1588210168, label %96
    i32 265872325, label %105
  ]

.backedge:                                        ; preds = %3, %105, %96, %95, %93, %72, %62, %58, %57, %56, %55, %37, %27, %25, %14, %4
  %.09.be = phi i32 [ %.09, %3 ], [ %.09, %105 ], [ %.09, %96 ], [ %.09, %95 ], [ %.09, %93 ], [ %.09, %72 ], [ %.09, %62 ], [ %.09, %58 ], [ %.09, %57 ], [ %.neg, %56 ], [ %.09, %55 ], [ %.09, %37 ], [ %.09, %27 ], [ %.09, %25 ], [ %.09, %14 ], [ %.09, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 285167437, %105 ], [ 309799669, %96 ], [ -236133644, %95 ], [ -1186662258, %93 ], [ %92, %72 ], [ %71, %62 ], [ %61, %58 ], [ -1186662258, %57 ], [ -1314494867, %56 ], [ -149587143, %55 ], [ %54, %37 ], [ %36, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -236133644, i32 558018234
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i32 %.09, 300000
  store i1 %15, i1* %1, align 1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -991620740, i32 558018234
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0., i32 2052217015, i32 2013432705
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 309799669, i32 -1588210168
  br label %.backedge

37:                                               ; preds = %3
  %38 = sext i32 %.09 to i64
  %39 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %.09, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, %40
  store i32 %45, i32* %43, align 4
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1212082359, i32 -1588210168
  br label %.backedge

55:                                               ; preds = %3
  br label %.backedge

56:                                               ; preds = %3
  %.neg = add i32 %.09, 1
  br label %.backedge

57:                                               ; preds = %3
  br label %.backedge

58:                                               ; preds = %3
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %60 = load i32, i32* %2, align 4
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 -743042451, i32 -1330082575
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 285167437, i32 265872325
  br label %.backedge

72:                                               ; preds = %3
  %73 = load i32, i32* %2, align 4
  %74 = shl nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %75
  %77 = load i32, i32* %76, align 8
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %77, %80
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -221973183, i32 265872325
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  ret i32 0

95:                                               ; preds = %3
  br label %.backedge

96:                                               ; preds = %3
  %97 = sext i32 %.09 to i64
  %98 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %.09, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, %99
  store i32 %104, i32* %102, align 4
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i32, i32* %2, align 4
  %107 = shl nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %108
  %110 = load i32, i32* %109, align 8
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds [300001 x i32], [300001 x i32]* @p, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %110, %113
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.07 = phi i32* [ %0, %3 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1881660620, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1881660620, label %6
    i32 251815752, label %8
    i32 470717468, label %9
    i32 -1981289084, label %19
    i32 -1907743237, label %30
    i32 -949536128, label %31
    i32 427086453, label %41
    i32 -722846575, label %51
    i32 -1341960100, label %52
    i32 1772725524, label %54
  ]

.backedge:                                        ; preds = %5, %54, %52, %41, %31, %30, %19, %9, %8, %6
  %.07.be = phi i32* [ %.07, %5 ], [ %.07, %54 ], [ %53, %52 ], [ %.07, %41 ], [ %.07, %31 ], [ %.07, %30 ], [ %20, %19 ], [ %.07, %9 ], [ %.07, %8 ], [ %.07, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 427086453, %54 ], [ -1981289084, %52 ], [ %50, %41 ], [ %40, %31 ], [ 1881660620, %30 ], [ %29, %19 ], [ %18, %9 ], [ 470717468, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i32* %.07, %1
  %7 = select i1 %.not, i32 -949536128, i32 251815752
  br label %.backedge

8:                                                ; preds = %5
  store i32 %4, i32* %.07, align 4
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1981289084, i32 -1341960100
  br label %.backedge

19:                                               ; preds = %5
  %20 = getelementptr inbounds i32, i32* %.07, i64 1
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1907743237, i32 -1341960100
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 427086453, i32 1772725524
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -722846575, i32 1772725524
  br label %.backedge

51:                                               ; preds = %5
  ret void

52:                                               ; preds = %5
  %53 = getelementptr inbounds i32, i32* %.07, i64 1
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
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
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1924341629, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1924341629, label %13
    i32 -663110419, label %16
    i32 952385051, label %27
    i32 -1748430875, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -663110419, i32 -1748430875
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 952385051, i32 -1748430875
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -663110419, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
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
  %13 = select i1 %12, i32 -1383457449, i32 -1675222843
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -170033825, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -170033825, label %15
    i32 -652502237, label %.outer.backedge
    i32 -1383457449, label %18
    i32 -1675222843, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -652502237, i32 -1675222843
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -652502237, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s860109180.cpp() #0 section ".text.startup" {
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
