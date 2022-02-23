; ModuleID = 'build_ollvm/programs/p02787/s169807567.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s169807567.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPiET_S1_S1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@h = global i32 0, align 4
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@dp = global [1005 x [20005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZL3inf = internal constant i32 1000000000, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169807567.cpp, i8* null }]
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
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1733690182, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1733690182, label %11
    i32 756039842, label %14
    i32 1964673308, label %25
    i32 1318506365, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 756039842, i32 1318506365
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
  %24 = select i1 %23, i32 1964673308, i32 1318506365
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 756039842, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 762202475, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 762202475, label %16
    i32 -706565348, label %19
    i32 1431088904, label %34
    i32 -179096093, label %35
    i32 1082058735, label %39
    i32 -219056063, label %47
    i32 1419129193, label %50
    i32 -173678749, label %60
    i32 424401545, label %70
    i32 -971179738, label %71
    i32 630490757, label %75
    i32 1282695596, label %76
    i32 62257141, label %86
    i32 1905359356, label %98
    i32 -807740634, label %100
    i32 731682742, label %119
    i32 1658514380, label %148
    i32 -483451142, label %158
    i32 272464759, label %168
    i32 -1286630533, label %169
    i32 -2091719689, label %172
    i32 263904718, label %173
    i32 2076801681, label %176
    i32 1189521132, label %186
    i32 -1801054666, label %205
    i32 -977042782, label %206
    i32 473224052, label %208
    i32 1997258401, label %209
    i32 -514033922, label %210
    i32 1330034855, label %211
  ]

.backedge:                                        ; preds = %15, %211, %210, %209, %208, %206, %186, %176, %173, %172, %169, %168, %158, %148, %119, %100, %98, %86, %76, %75, %71, %70, %60, %50, %47, %39, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1189521132, %211 ], [ -483451142, %210 ], [ 62257141, %209 ], [ -173678749, %208 ], [ -706565348, %206 ], [ %204, %186 ], [ %185, %176 ], [ -971179738, %173 ], [ 263904718, %172 ], [ 1282695596, %169 ], [ -1286630533, %168 ], [ %167, %158 ], [ %157, %148 ], [ 1658514380, %119 ], [ %118, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ 1282695596, %75 ], [ %74, %71 ], [ -971179738, %70 ], [ %69, %60 ], [ %59, %50 ], [ -179096093, %47 ], [ -219056063, %39 ], [ %38, %35 ], [ -179096093, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -706565348, i32 -977042782
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1431088904, i32 -977042782
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = load i32, i32* @n, align 4
  %.not36 = icmp sgt i32 %36, %37
  %38 = select i1 %.not36, i32 1419129193, i32 1082058735
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %41
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %42, i32* nonnull %45)
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.6, align 4
  %49 = add i32 %48, 1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %49, i32* %.0..0..0.7, align 4
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -173678749, i32 473224052
  br label %.backedge

60:                                               ; preds = %15
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 0, i64 1), i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 1, i64 0), i32* nonnull dereferenceable(4) @_ZL3inf)
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 424401545, i32 473224052
  br label %.backedge

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.9, align 4
  %73 = load i32, i32* @n, align 4
  %.not35 = icmp sgt i32 %72, %73
  %74 = select i1 %.not35, i32 2076801681, i32 630490757
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

76:                                               ; preds = %15
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 62257141, i32 1997258401
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.22, align 4
  %88 = icmp slt i32 %87, 20005
  store i1 %88, i1* %1, align 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1905359356, i32 1997258401
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.34, i32 -807740634, i32 -2091719689
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.10, align 4
  %102 = add i32 %101, -1
  %103 = sext i32 %102 to i64
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.23, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.11, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.24, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %109, i64 %111
  store i32 %107, i32* %112, align 4
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %.not = icmp slt i32 %113, %117
  %118 = select i1 %.not, i32 1658514380, i32 731682742
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.13, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.26, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %121, i64 %123
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.14, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %127, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %126, i64 %133
  %135 = load i32, i32* %134, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, %135
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  store i32 %140, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %141 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %124, i32* dereferenceable(4) %.0..0..0.33)
  %142 = load i32, i32* %141, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.17, align 4
  %144 = sext i32 %143 to i64
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.28, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %144, i64 %146
  store i32 %142, i32* %147, align 4
  br label %.backedge

148:                                              ; preds = %15
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -483451142, i32 -514033922
  br label %.backedge

158:                                              ; preds = %15
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 272464759, i32 -514033922
  br label %.backedge

168:                                              ; preds = %15
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %170 = load i32, i32* %.0..0..0.29, align 4
  %171 = add i32 %170, 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %171, i32* %.0..0..0.30, align 4
  br label %.backedge

172:                                              ; preds = %15
  br label %.backedge

173:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.18, align 4
  %175 = add i32 %174, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %175, i32* %.0..0..0.19, align 4
  br label %.backedge

176:                                              ; preds = %15
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1189521132, i32 1330034855
  br label %.backedge

186:                                              ; preds = %15
  %187 = load i32, i32* @n, align 4
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* @h, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %188, i64 %190
  %192 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %188, i64 20005
  %193 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* nonnull %191, i32* nonnull %192)
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1801054666, i32 1330034855
  br label %.backedge

205:                                              ; preds = %15
  ret i32 0

206:                                              ; preds = %15
  %207 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @n)
  br label %.backedge

208:                                              ; preds = %15
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 0, i64 1), i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 1, i64 0), i32* nonnull dereferenceable(4) @_ZL3inf)
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

209:                                              ; preds = %15
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  br label %.backedge

210:                                              ; preds = %15
  br label %.backedge

211:                                              ; preds = %15
  %212 = load i32, i32* @n, align 4
  %213 = sext i32 %212 to i64
  %214 = load i32, i32* @h, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %213, i64 %215
  %217 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %213, i64 20005
  %218 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* nonnull %216, i32* nonnull %217)
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1126059265, %2 ], [ 1509250246, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1126059265, label %8
    i32 -110931359, label %.outer.backedge
    i32 1014047876, label %11
    i32 1509250246, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -110931359, i32 1014047876
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPiET_S1_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i32* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1331625497, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1331625497, label %14
    i32 1464705947, label %17
    i32 334620301, label %28
    i32 -437447225, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1464705947, i32 -437447225
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 334620301, i32 -437447225
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1464705947, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.09 = phi i32* [ %0, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 990213792, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 990213792, label %6
    i32 1074972954, label %8
    i32 1971358234, label %18
    i32 662076064, label %28
    i32 -1276703198, label %29
    i32 -311553634, label %39
    i32 1616283829, label %50
    i32 -565684679, label %51
    i32 -1451241026, label %52
    i32 975262748, label %53
  ]

.backedge:                                        ; preds = %5, %53, %52, %50, %39, %29, %28, %18, %8, %6
  %.09.be = phi i32* [ %.09, %5 ], [ %54, %53 ], [ %.09, %52 ], [ %.09, %50 ], [ %40, %39 ], [ %.09, %29 ], [ %.09, %28 ], [ %.09, %18 ], [ %.09, %8 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -311553634, %53 ], [ 1971358234, %52 ], [ 990213792, %50 ], [ %49, %39 ], [ %38, %29 ], [ -1276703198, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i32* %.09, %1
  %7 = select i1 %.not, i32 -565684679, i32 1074972954
  br label %.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1971358234, i32 -1451241026
  br label %.backedge

18:                                               ; preds = %5
  store i32 %4, i32* %.09, align 4
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 662076064, i32 -1451241026
  br label %.backedge

28:                                               ; preds = %5
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -311553634, i32 975262748
  br label %.backedge

39:                                               ; preds = %5
  %40 = getelementptr inbounds i32, i32* %.09, i64 1
  %41 = load i32, i32* @x.10, align 4
  %42 = load i32, i32* @y.11, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1616283829, i32 975262748
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  ret void

52:                                               ; preds = %5
  store i32 %4, i32* %.09, align 4
  br label %.backedge

53:                                               ; preds = %5
  %54 = getelementptr inbounds i32, i32* %.09, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.021 = phi i32* [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 179457468, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 179457468, label %8
    i32 1319025990, label %11
    i32 -1143187283, label %12
    i32 812280984, label %22
    i32 -64818074, label %32
    i32 -1319764437, label %33
    i32 1419088579, label %36
    i32 345421572, label %46
    i32 -2097314092, label %57
    i32 254767507, label %59
    i32 -577309408, label %60
    i32 875692043, label %61
    i32 319118679, label %62
    i32 -1692235093, label %63
    i32 -469226262, label %64
  ]

.backedge:                                        ; preds = %7, %64, %63, %61, %60, %59, %57, %46, %36, %33, %32, %22, %12, %11, %8
  %.021.be = phi i32* [ %.021, %7 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %57 ], [ %.021, %46 ], [ %.021, %36 ], [ %34, %33 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i32* [ %.019, %7 ], [ %.019, %64 ], [ %.019, %63 ], [ %.017, %61 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %57 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %12 ], [ %.021, %11 ], [ %.019, %8 ]
  %.017.be = phi i32* [ %.017, %7 ], [ %.017, %64 ], [ %.021, %63 ], [ %.017, %61 ], [ %.017, %60 ], [ %.021, %59 ], [ %.017, %57 ], [ %.017, %46 ], [ %.017, %36 ], [ %.017, %33 ], [ %.017, %32 ], [ %.021, %22 ], [ %.017, %12 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 345421572, %64 ], [ 812280984, %63 ], [ 319118679, %61 ], [ -1319764437, %60 ], [ -577309408, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %33 ], [ -1319764437, %32 ], [ %31, %22 ], [ %21, %12 ], [ 319118679, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %9 = icmp eq i32* %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 1319025990, i32 -1143187283
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.16, align 4
  %14 = load i32, i32* @y.17, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 812280984, i32 -1692235093
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.16, align 4
  %24 = load i32, i32* @y.17, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -64818074, i32 -1692235093
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = getelementptr inbounds i32, i32* %.021, i64 1
  %.not = icmp eq i32* %34, %1
  %35 = select i1 %.not, i32 875692043, i32 1419088579
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.16, align 4
  %38 = load i32, i32* @y.17, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 345421572, i32 -469226262
  br label %.backedge

46:                                               ; preds = %7
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.021, i32* %.017)
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.16, align 4
  %49 = load i32, i32* @y.17, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2097314092, i32 -469226262
  br label %.backedge

57:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.16, i32 254767507, i32 -577309408
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  ret i32* %.019

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.021, i32* %.017)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169807567.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.22, align 4
  %4 = load i32, i32* @y.23, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1779794270, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1779794270, label %11
    i32 -1925398185, label %14
    i32 -6075593, label %24
    i32 -972175736, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1925398185, i32 -972175736
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.22, align 4
  %16 = load i32, i32* @y.23, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -6075593, i32 -972175736
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1925398185, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
