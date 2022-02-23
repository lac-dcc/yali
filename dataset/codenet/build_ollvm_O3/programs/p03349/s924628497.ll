; ModuleID = 'build_ollvm/programs/p03349/s924628497.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s924628497.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt6fill_nIPxiiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i64 0, align 8
@comb = local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@F = local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924628497.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [303 x i64], align 16
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i64* nonnull @M)
  %8 = getelementptr inbounds [303 x i64], [303 x i64]* %5, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.070 = phi i32 [ 0, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 1970280519, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1970280519, label %10
    i32 1004415662, label %13
    i32 -1186264651, label %16
    i32 -1274807177, label %18
    i32 -175898595, label %33
    i32 833573322, label %34
    i32 -465485999, label %35
    i32 -936410944, label %45
    i32 -119414086, label %56
    i32 559980422, label %57
    i32 -1085841184, label %58
    i32 -1561296794, label %68
    i32 1652530712, label %80
    i32 -1007786688, label %82
    i32 1028066808, label %86
    i32 -1892844754, label %96
    i32 2050010088, label %108
    i32 -154708116, label %110
    i32 -2072293077, label %111
    i32 1658972362, label %113
    i32 1691742943, label %123
    i32 -1714247445, label %156
    i32 -671041552, label %157
    i32 1122194576, label %167
    i32 310176753, label %178
    i32 1222129972, label %179
    i32 1682975371, label %180
    i32 -38810123, label %182
    i32 1855438818, label %183
    i32 996491449, label %186
    i32 757076471, label %187
    i32 1877162333, label %197
    i32 -290989692, label %208
    i32 -497658544, label %210
    i32 960998344, label %232
    i32 2031994397, label %234
    i32 1187670832, label %235
    i32 368181105, label %237
    i32 -925421481, label %238
    i32 -422202232, label %240
    i32 -1008348409, label %250
    i32 -2013983774, label %267
    i32 -149911014, label %268
    i32 -1569717115, label %270
    i32 -584723994, label %271
    i32 -350039410, label %272
    i32 -1112144033, label %296
    i32 -471537366, label %297
    i32 -1078805800, label %298
  ]

.backedge:                                        ; preds = %9, %298, %297, %296, %272, %271, %270, %268, %250, %240, %238, %237, %235, %234, %232, %210, %208, %197, %187, %186, %183, %182, %180, %179, %178, %167, %157, %156, %123, %113, %111, %110, %108, %96, %86, %82, %80, %68, %58, %57, %56, %45, %35, %34, %33, %18, %16, %13, %10
  %.070.be = phi i32 [ %.070, %9 ], [ %.070, %298 ], [ %.070, %297 ], [ %.070, %296 ], [ %.070, %272 ], [ %.070, %271 ], [ %.070, %270 ], [ %269, %268 ], [ %.070, %250 ], [ %.070, %240 ], [ %.070, %238 ], [ %.070, %237 ], [ %.070, %235 ], [ %.070, %234 ], [ %.070, %232 ], [ %.070, %210 ], [ %.070, %208 ], [ %.070, %197 ], [ %.070, %187 ], [ %.070, %186 ], [ %.070, %183 ], [ %.070, %182 ], [ %.070, %180 ], [ %.070, %179 ], [ %.070, %178 ], [ %.070, %167 ], [ %.070, %157 ], [ %.070, %156 ], [ %.070, %123 ], [ %.070, %113 ], [ %.070, %111 ], [ %.070, %110 ], [ %.070, %108 ], [ %.070, %96 ], [ %.070, %86 ], [ %.070, %82 ], [ %.070, %80 ], [ %.070, %68 ], [ %.070, %58 ], [ %.070, %57 ], [ %.070, %56 ], [ %46, %45 ], [ %.070, %35 ], [ %.070, %34 ], [ %.070, %33 ], [ %.070, %18 ], [ %.070, %16 ], [ %.070, %13 ], [ %.070, %10 ]
  %.068.be = phi i32 [ %.068, %9 ], [ %.068, %298 ], [ %.068, %297 ], [ %.068, %296 ], [ %.068, %272 ], [ %.068, %271 ], [ %.068, %270 ], [ %.068, %268 ], [ %.068, %250 ], [ %.068, %240 ], [ %.068, %238 ], [ %.068, %237 ], [ %.068, %235 ], [ %.068, %234 ], [ %.068, %232 ], [ %.068, %210 ], [ %.068, %208 ], [ %.068, %197 ], [ %.068, %187 ], [ %.068, %186 ], [ %.068, %183 ], [ %.068, %182 ], [ %.068, %180 ], [ %.068, %179 ], [ %.068, %178 ], [ %.068, %167 ], [ %.068, %157 ], [ %.068, %156 ], [ %.068, %123 ], [ %.068, %113 ], [ %.068, %111 ], [ %.068, %110 ], [ %.068, %108 ], [ %.068, %96 ], [ %.068, %86 ], [ %.068, %82 ], [ %.068, %80 ], [ %.068, %68 ], [ %.068, %58 ], [ %.068, %57 ], [ %.068, %56 ], [ %.068, %45 ], [ %.068, %35 ], [ %.068, %34 ], [ %.neg73, %33 ], [ %.068, %18 ], [ %.068, %16 ], [ 1, %13 ], [ %.068, %10 ]
  %.066.be = phi i32 [ %.066, %9 ], [ %.066, %298 ], [ %.066, %297 ], [ %.066, %296 ], [ %.066, %272 ], [ %.066, %271 ], [ %.066, %270 ], [ %.066, %268 ], [ %.066, %250 ], [ %.066, %240 ], [ %239, %238 ], [ %.066, %237 ], [ %.066, %235 ], [ %.066, %234 ], [ %.066, %232 ], [ %.066, %210 ], [ %.066, %208 ], [ %.066, %197 ], [ %.066, %187 ], [ %.066, %186 ], [ %.066, %183 ], [ %.066, %182 ], [ %.066, %180 ], [ %.066, %179 ], [ %.066, %178 ], [ %.066, %167 ], [ %.066, %157 ], [ %.066, %156 ], [ %.066, %123 ], [ %.066, %113 ], [ %.066, %111 ], [ %.066, %110 ], [ %.066, %108 ], [ %.066, %96 ], [ %.066, %86 ], [ %.066, %82 ], [ %.066, %80 ], [ %.066, %68 ], [ %.066, %58 ], [ 1, %57 ], [ %.066, %56 ], [ %.066, %45 ], [ %.066, %35 ], [ %.066, %34 ], [ %.066, %33 ], [ %.066, %18 ], [ %.066, %16 ], [ %.066, %13 ], [ %.066, %10 ]
  %.064.be = phi i32 [ %.064, %9 ], [ %.064, %298 ], [ %.064, %297 ], [ %.064, %296 ], [ %.064, %272 ], [ %.064, %271 ], [ %.064, %270 ], [ %.064, %268 ], [ %.064, %250 ], [ %.064, %240 ], [ %.064, %238 ], [ %.064, %237 ], [ %.064, %235 ], [ %.064, %234 ], [ %.064, %232 ], [ %.064, %210 ], [ %.064, %208 ], [ %.064, %197 ], [ %.064, %187 ], [ %.064, %186 ], [ %.064, %183 ], [ %.064, %182 ], [ %181, %180 ], [ %.064, %179 ], [ %.064, %178 ], [ %.064, %167 ], [ %.064, %157 ], [ %.064, %156 ], [ %.064, %123 ], [ %.064, %113 ], [ %.064, %111 ], [ %.064, %110 ], [ %.064, %108 ], [ %.064, %96 ], [ %.064, %86 ], [ 1, %82 ], [ %.064, %80 ], [ %.064, %68 ], [ %.064, %58 ], [ %.064, %57 ], [ %.064, %56 ], [ %.064, %45 ], [ %.064, %35 ], [ %.064, %34 ], [ %.064, %33 ], [ %.064, %18 ], [ %.064, %16 ], [ %.064, %13 ], [ %.064, %10 ]
  %.062.be = phi i32 [ %.062, %9 ], [ %.062, %298 ], [ %.062, %297 ], [ %.neg, %296 ], [ %.062, %272 ], [ %.062, %271 ], [ %.062, %270 ], [ %.062, %268 ], [ %.062, %250 ], [ %.062, %240 ], [ %.062, %238 ], [ %.062, %237 ], [ %.062, %235 ], [ %.062, %234 ], [ %.062, %232 ], [ %.062, %210 ], [ %.062, %208 ], [ %.062, %197 ], [ %.062, %187 ], [ %.062, %186 ], [ %.062, %183 ], [ %.062, %182 ], [ %.062, %180 ], [ %.062, %179 ], [ %.062, %178 ], [ %168, %167 ], [ %.062, %157 ], [ %.062, %156 ], [ %.062, %123 ], [ %.062, %113 ], [ %.062, %111 ], [ 1, %110 ], [ %.062, %108 ], [ %.062, %96 ], [ %.062, %86 ], [ %.062, %82 ], [ %.062, %80 ], [ %.062, %68 ], [ %.062, %58 ], [ %.062, %57 ], [ %.062, %56 ], [ %.062, %45 ], [ %.062, %35 ], [ %.062, %34 ], [ %.062, %33 ], [ %.062, %18 ], [ %.062, %16 ], [ %.062, %13 ], [ %.062, %10 ]
  %.060.be = phi i32 [ %.060, %9 ], [ %.060, %298 ], [ %.060, %297 ], [ %.060, %296 ], [ %.060, %272 ], [ %.060, %271 ], [ %.060, %270 ], [ %.060, %268 ], [ %.060, %250 ], [ %.060, %240 ], [ %.060, %238 ], [ %.060, %237 ], [ %236, %235 ], [ %.060, %234 ], [ %.060, %232 ], [ %.060, %210 ], [ %.060, %208 ], [ %.060, %197 ], [ %.060, %187 ], [ %.060, %186 ], [ %.060, %183 ], [ 0, %182 ], [ %.060, %180 ], [ %.060, %179 ], [ %.060, %178 ], [ %.060, %167 ], [ %.060, %157 ], [ %.060, %156 ], [ %.060, %123 ], [ %.060, %113 ], [ %.060, %111 ], [ %.060, %110 ], [ %.060, %108 ], [ %.060, %96 ], [ %.060, %86 ], [ %.060, %82 ], [ %.060, %80 ], [ %.060, %68 ], [ %.060, %58 ], [ %.060, %57 ], [ %.060, %56 ], [ %.060, %45 ], [ %.060, %35 ], [ %.060, %34 ], [ %.060, %33 ], [ %.060, %18 ], [ %.060, %16 ], [ %.060, %13 ], [ %.060, %10 ]
  %.058.be = phi i32 [ %.058, %9 ], [ %.058, %298 ], [ %.058, %297 ], [ %.058, %296 ], [ %.058, %272 ], [ %.058, %271 ], [ %.058, %270 ], [ %.058, %268 ], [ %.058, %250 ], [ %.058, %240 ], [ %.058, %238 ], [ %.058, %237 ], [ %.058, %235 ], [ %.058, %234 ], [ %233, %232 ], [ %.058, %210 ], [ %.058, %208 ], [ %.058, %197 ], [ %.058, %187 ], [ 0, %186 ], [ %.058, %183 ], [ %.058, %182 ], [ %.058, %180 ], [ %.058, %179 ], [ %.058, %178 ], [ %.058, %167 ], [ %.058, %157 ], [ %.058, %156 ], [ %.058, %123 ], [ %.058, %113 ], [ %.058, %111 ], [ %.058, %110 ], [ %.058, %108 ], [ %.058, %96 ], [ %.058, %86 ], [ %.058, %82 ], [ %.058, %80 ], [ %.058, %68 ], [ %.058, %58 ], [ %.058, %57 ], [ %.058, %56 ], [ %.058, %45 ], [ %.058, %35 ], [ %.058, %34 ], [ %.058, %33 ], [ %.058, %18 ], [ %.058, %16 ], [ %.058, %13 ], [ %.058, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1008348409, %298 ], [ 1877162333, %297 ], [ 1122194576, %296 ], [ 1691742943, %272 ], [ -1892844754, %271 ], [ -1561296794, %270 ], [ -936410944, %268 ], [ %266, %250 ], [ %249, %240 ], [ -1085841184, %238 ], [ -925421481, %237 ], [ 1855438818, %235 ], [ 1187670832, %234 ], [ 757076471, %232 ], [ 960998344, %210 ], [ %209, %208 ], [ %207, %197 ], [ %196, %187 ], [ 757076471, %186 ], [ %185, %183 ], [ 1855438818, %182 ], [ 1028066808, %180 ], [ 1682975371, %179 ], [ -2072293077, %178 ], [ %177, %167 ], [ %166, %157 ], [ -671041552, %156 ], [ %155, %123 ], [ %122, %113 ], [ %112, %111 ], [ -2072293077, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ 1028066808, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ -1085841184, %57 ], [ 1970280519, %56 ], [ %55, %45 ], [ %44, %35 ], [ -465485999, %34 ], [ -1186264651, %33 ], [ -175898595, %18 ], [ %17, %16 ], [ -1186264651, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @N, align 4
  %.not75 = icmp sgt i32 %.070, %11
  %12 = select i1 %.not75, i32 559980422, i32 1004415662
  br label %.backedge

13:                                               ; preds = %9
  %14 = sext i32 %.070 to i64
  %15 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %14, i64 0
  store i64 1, i64* %15, align 8
  br label %.backedge

16:                                               ; preds = %9
  %.not74 = icmp sgt i32 %.068, %.070
  %17 = select i1 %.not74, i32 833573322, i32 -1274807177
  br label %.backedge

18:                                               ; preds = %9
  %19 = add i32 %.070, -1
  %20 = sext i32 %19 to i64
  %21 = sext i32 %.068 to i64
  %22 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %20, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add i32 %.068, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %20, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, %23
  %29 = load i64, i64* @M, align 8
  %30 = srem i64 %28, %29
  %31 = sext i32 %.070 to i64
  %32 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %31, i64 %21
  store i64 %30, i64* %32, align 8
  br label %.backedge

33:                                               ; preds = %9
  %.neg73 = add i32 %.068, 1
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -936410944, i32 -149911014
  br label %.backedge

45:                                               ; preds = %9
  %46 = add i32 %.070, 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -119414086, i32 -149911014
  br label %.backedge

56:                                               ; preds = %9
  br label %.backedge

57:                                               ; preds = %9
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 0, i64 0), align 16
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1561296794, i32 -1569717115
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @K, align 4
  %70 = icmp sle i32 %.066, %69
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1652530712, i32 -1569717115
  br label %.backedge

80:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0., i32 -1007786688, i32 -422202232
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i32, i32* @N, align 4
  %84 = add i32 %83, 1
  store i32 0, i32* %6, align 4
  %85 = call i64* @_ZSt6fill_nIPxiiET_S1_T0_RKT1_(i64* nonnull %8, i32 %84, i32* nonnull dereferenceable(4) %6)
  store i64 1, i64* %8, align 16
  br label %.backedge

86:                                               ; preds = %9
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1892844754, i32 -584723994
  br label %.backedge

96:                                               ; preds = %9
  %97 = load i32, i32* @N, align 4
  %98 = icmp sle i32 %.064, %97
  store i1 %98, i1* %3, align 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2050010088, i32 -584723994
  br label %.backedge

108:                                              ; preds = %9
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %109 = select i1 %.0..0..0.55, i32 -154708116, i32 -38810123
  br label %.backedge

110:                                              ; preds = %9
  br label %.backedge

111:                                              ; preds = %9
  %.not72 = icmp slt i32 %.064, %.062
  %112 = select i1 %.not72, i32 1222129972, i32 1658972362
  br label %.backedge

113:                                              ; preds = %9
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1691742943, i32 -350039410
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i64, i64* @M, align 8
  %125 = sub i32 %.064, %.062
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [303 x i64], [303 x i64]* %5, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add i32 %.066, -1
  %130 = sext i32 %129 to i64
  %131 = add i32 %.062, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %130, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %134, %128
  %136 = srem i64 %135, %124
  %137 = add i32 %.064, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %138, i64 %132
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %140, %136
  %142 = sext i32 %.064 to i64
  %143 = getelementptr inbounds [303 x i64], [303 x i64]* %5, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, %141
  %146 = srem i64 %145, %124
  store i64 %146, i64* %143, align 8
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1714247445, i32 -350039410
  br label %.backedge

156:                                              ; preds = %9
  br label %.backedge

157:                                              ; preds = %9
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1122194576, i32 -1112144033
  br label %.backedge

167:                                              ; preds = %9
  %168 = add i32 %.062, 1
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 310176753, i32 -1112144033
  br label %.backedge

178:                                              ; preds = %9
  br label %.backedge

179:                                              ; preds = %9
  br label %.backedge

180:                                              ; preds = %9
  %181 = add i32 %.064, 1
  br label %.backedge

182:                                              ; preds = %9
  br label %.backedge

183:                                              ; preds = %9
  %184 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.060, %184
  %185 = select i1 %.not, i32 368181105, i32 996491449
  br label %.backedge

186:                                              ; preds = %9
  br label %.backedge

187:                                              ; preds = %9
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1877162333, i32 -471537366
  br label %.backedge

197:                                              ; preds = %9
  %198 = icmp sge i32 %.060, %.058
  store i1 %198, i1* %2, align 1
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -290989692, i32 -471537366
  br label %.backedge

208:                                              ; preds = %9
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %209 = select i1 %.0..0..0.56, i32 -497658544, i32 2031994397
  br label %.backedge

210:                                              ; preds = %9
  %211 = load i64, i64* @M, align 8
  %212 = add i32 %.066, -1
  %213 = sext i32 %212 to i64
  %214 = sub i32 %.060, %.058
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %213, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = sext i32 %.058 to i64
  %219 = getelementptr inbounds [303 x i64], [303 x i64]* %5, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = mul nsw i64 %220, %217
  %222 = srem i64 %221, %211
  %223 = sext i32 %.060 to i64
  %224 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %223, i64 %218
  %225 = load i64, i64* %224, align 8
  %226 = mul nsw i64 %225, %222
  %227 = sext i32 %.066 to i64
  %228 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %227, i64 %223
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %229, %226
  %231 = srem i64 %230, %211
  store i64 %231, i64* %228, align 8
  br label %.backedge

232:                                              ; preds = %9
  %233 = add i32 %.058, 1
  br label %.backedge

234:                                              ; preds = %9
  br label %.backedge

235:                                              ; preds = %9
  %236 = add i32 %.060, 1
  br label %.backedge

237:                                              ; preds = %9
  br label %.backedge

238:                                              ; preds = %9
  %239 = add i32 %.066, 1
  br label %.backedge

240:                                              ; preds = %9
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1008348409, i32 -1078805800
  br label %.backedge

250:                                              ; preds = %9
  %251 = load i32, i32* @K, align 4
  %252 = sext i32 %251 to i64
  %253 = load i32, i32* @N, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %252, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %256)
  store i32 0, i32* %1, align 4
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2013983774, i32 -1078805800
  br label %.backedge

267:                                              ; preds = %9
  %.0..0..0.57 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.57

268:                                              ; preds = %9
  %269 = add i32 %.070, 1
  br label %.backedge

270:                                              ; preds = %9
  br label %.backedge

271:                                              ; preds = %9
  br label %.backedge

272:                                              ; preds = %9
  %273 = load i64, i64* @M, align 8
  %274 = sub i32 %.064, %.062
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [303 x i64], [303 x i64]* %5, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add i32 %.066, -1
  %279 = sext i32 %278 to i64
  %280 = add i32 %.062, -1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %279, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = mul nsw i64 %283, %277
  %285 = srem i64 %284, %273
  %286 = add i32 %.064, -1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %287, i64 %281
  %289 = load i64, i64* %288, align 8
  %290 = mul nsw i64 %289, %285
  %291 = sext i32 %.064 to i64
  %292 = getelementptr inbounds [303 x i64], [303 x i64]* %5, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, %290
  %295 = srem i64 %294, %273
  store i64 %295, i64* %292, align 8
  br label %.backedge

296:                                              ; preds = %9
  %.neg = add i32 %.062, 1
  br label %.backedge

297:                                              ; preds = %9
  br label %.backedge

298:                                              ; preds = %9
  %299 = load i32, i32* @K, align 4
  %300 = sext i32 %299 to i64
  %301 = load i32, i32* @N, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %300, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %304)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxiiET_S1_T0_RKT1_(i64* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i32 %1, i32* nonnull dereferenceable(4) %2)
  ret i64* %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i64*, align 8
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %.promoted18 = load i64*, i64** %4, align 1
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.012.ph16.lcssa19 = phi i64* [ %.012.ph16, %11 ], [ %.promoted18, %3 ]
  %.012.ph = phi i64* [ %13, %11 ], [ %0, %3 ]
  %.010.ph = phi i32 [ %12, %11 ], [ %1, %3 ]
  %7 = icmp sgt i32 %.010.ph, 0
  %8 = select i1 %7, i32 -1857524473, i32 -1722074530
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.012.ph16 = phi i64* [ %.012.ph16.lcssa19, %.outer ], [ %.012.ph15, %.outer14.backedge ]
  %.0.ph = phi i32 [ -939211032, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %9

9:                                                ; preds = %.outer14, %9
  switch i32 %.0.ph, label %9 [
    i32 -939211032, label %.outer14.backedge
    i32 -1857524473, label %10
    i32 -659811929, label %11
    i32 -1722074530, label %14
    i32 671159952, label %24
    i32 995893346, label %34
    i32 1642520992, label %35
  ]

10:                                               ; preds = %9
  store i64 %6, i64* %.012.ph, align 8
  br label %.outer14.backedge

11:                                               ; preds = %9
  %12 = add i32 %.010.ph, -1
  %13 = getelementptr inbounds i64, i64* %.012.ph, i64 1
  br label %.outer

14:                                               ; preds = %9
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 671159952, i32 1642520992
  br label %.outer14.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 995893346, i32 1642520992
  br label %.outer14.backedge

34:                                               ; preds = %9
  store i64* %.012.ph16.lcssa19, i64** %4, align 1
  store i64* %.012.ph16, i64** %4, align 1
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.9

35:                                               ; preds = %9
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %9, %35, %24, %14, %10
  %.012.ph15 = phi i64* [ %.012.ph16, %10 ], [ %.012.ph16, %14 ], [ %.012.ph, %24 ], [ %.012.ph16, %35 ], [ %.012.ph16, %9 ]
  %.0.ph.be = phi i32 [ -659811929, %10 ], [ %23, %14 ], [ %33, %24 ], [ 671159952, %35 ], [ %8, %9 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 745814022, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 745814022, label %13
    i32 -1081024301, label %16
    i32 220221906, label %27
    i32 -929496528, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1081024301, i32 -929496528
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 220221906, i32 -929496528
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1081024301, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924628497.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
