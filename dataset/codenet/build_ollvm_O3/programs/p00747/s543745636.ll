; ModuleID = 'build_ollvm/programs/p00747/s543745636.ll'
source_filename = "Project_CodeNet_C++1400/p00747/s543745636.cpp"
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

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@W = global i32 0, align 4
@H = global i32 0, align 4
@vertical = global [30 x [30 x i32]] zeroinitializer, align 16
@horizontal = global [30 x [30 x i32]] zeroinitializer, align 16
@maze = global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543745636.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1661233682, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1661233682, label %11
    i32 -1710853507, label %14
    i32 -721576936, label %30
    i32 -863365548, label %31
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1710853507, i32 -863365548
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %18 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 0, i64 0), i64 900, i32* nonnull dereferenceable(4) %15)
  store i32 0, i32* %16, align 4
  %19 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 0, i64 0, i64 0), i64 900, i32* nonnull dereferenceable(4) %16)
  store i32 1000, i32* %17, align 4
  %20 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 0, i64 0), i64 900, i32* nonnull dereferenceable(4) %17)
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -721576936, i32 -863365548
  br label %.outer.backedge

30:                                               ; preds = %10
  ret void

31:                                               ; preds = %10
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 0, i32* %32, align 4
  %35 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 0, i64 0), i64 900, i32* nonnull dereferenceable(4) %32)
  store i32 0, i32* %33, align 4
  %36 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 0, i64 0, i64 0), i64 900, i32* nonnull dereferenceable(4) %33)
  store i32 1000, i32* %34, align 4
  %37 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 0, i64 0), i64 900, i32* nonnull dereferenceable(4) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %29, %14 ], [ -1710853507, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1416040140, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1416040140, label %21
    i32 -425411533, label %24
    i32 1673306305, label %39
    i32 1280796794, label %41
    i32 195207434, label %46
    i32 -773361915, label %50
    i32 2046734494, label %55
    i32 -2016107377, label %56
    i32 1470956326, label %65
    i32 -473806172, label %75
    i32 -45169332, label %85
    i32 734379747, label %86
    i32 1435217019, label %98
    i32 -1580008155, label %108
    i32 951282168, label %125
    i32 2053466601, label %127
    i32 -1821968873, label %137
    i32 -1268198554, label %151
    i32 -1491358623, label %152
    i32 -1451624500, label %156
    i32 1806608270, label %166
    i32 1552319761, label %184
    i32 1737491800, label %186
    i32 1378827607, label %196
    i32 -14210719, label %211
    i32 -867555630, label %212
    i32 265250223, label %216
    i32 -1180312082, label %226
    i32 -332163613, label %244
    i32 1832066473, label %246
    i32 -107352032, label %252
    i32 -1273372604, label %258
    i32 1100533604, label %266
    i32 -1685556911, label %276
    i32 641336549, label %291
    i32 -1207774524, label %292
    i32 -1762758373, label %293
    i32 451153063, label %294
    i32 -1099237185, label %295
    i32 -1823602175, label %296
    i32 845032909, label %297
    i32 -1587244596, label %303
    i32 2035273764, label %304
    i32 -1794005804, label %310
    i32 474001796, label %311
  ]

.backedge:                                        ; preds = %20, %311, %310, %304, %303, %297, %296, %295, %294, %292, %291, %276, %266, %258, %252, %246, %244, %226, %216, %212, %211, %196, %186, %184, %166, %156, %152, %151, %137, %127, %125, %108, %98, %86, %85, %75, %65, %56, %55, %50, %46, %41, %39, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1685556911, %311 ], [ -1180312082, %310 ], [ 1378827607, %304 ], [ 1806608270, %303 ], [ -1821968873, %297 ], [ -1580008155, %296 ], [ -473806172, %295 ], [ -425411533, %294 ], [ -1762758373, %292 ], [ -1207774524, %291 ], [ %290, %276 ], [ %275, %266 ], [ %265, %258 ], [ %257, %252 ], [ -107352032, %246 ], [ %245, %244 ], [ %243, %226 ], [ %225, %216 ], [ %215, %212 ], [ -867555630, %211 ], [ %210, %196 ], [ %195, %186 ], [ %185, %184 ], [ %183, %166 ], [ %165, %156 ], [ %155, %152 ], [ -1491358623, %151 ], [ %150, %137 ], [ %136, %127 ], [ %126, %125 ], [ %124, %108 ], [ %107, %98 ], [ %97, %86 ], [ -1762758373, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %56 ], [ -1762758373, %55 ], [ %54, %50 ], [ %49, %46 ], [ %45, %41 ], [ %40, %39 ], [ %38, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -425411533, i32 451153063
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.23, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %2, i32* %.0..0..0.44, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = icmp slt i32 %28, 0
  store i1 %29, i1* %7, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1673306305, i32 451153063
  br label %.backedge

39:                                               ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %7, align 1
  %40 = select i1 %.0..0..0.54, i32 2046734494, i32 1280796794
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = load i32, i32* @W, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 2046734494, i32 195207434
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.24, align 4
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %48, i32 2046734494, i32 -773361915
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.25, align 4
  %52 = load i32, i32* @H, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 2046734494, i32 -2016107377
  br label %.backedge

55:                                               ; preds = %20
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.26, align 4
  %58 = sext i32 %57 to i64
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %63 = load i32, i32* %.0..0..0.45, align 4
  %.not59 = icmp sgt i32 %62, %63
  %64 = select i1 %.not59, i32 734379747, i32 1470956326
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -473806172, i32 -1099237185
  br label %.backedge

75:                                               ; preds = %20
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -45169332, i32 -1099237185
  br label %.backedge

85:                                               ; preds = %20
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %87 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.27, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %89, i64 %91
  store i32 %87, i32* %92, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %93 = load i32, i32* %.0..0..0.7, align 4
  %94 = load i32, i32* @W, align 4
  %95 = add i32 %94, -1
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 1435217019, i32 -1491358623
  br label %.backedge

98:                                               ; preds = %20
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1580008155, i32 -1823602175
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %109 = load i32, i32* %.0..0..0.28, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  store i1 %115, i1* %6, align 1
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 951282168, i32 -1823602175
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.55 = load volatile i1, i1* %6, align 1
  %126 = select i1 %.0..0..0.55, i32 -1491358623, i32 2053466601
  br label %.backedge

127:                                              ; preds = %20
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1821968873, i32 845032909
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %138 = load i32, i32* %.0..0..0.9, align 4
  %.neg58 = add i32 %138, 1
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %139 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.47, align 4
  %141 = add i32 %140, 1
  call void @_Z3dfsiii(i32 %.neg58, i32 %139, i32 %141)
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1268198554, i32 845032909
  br label %.backedge

151:                                              ; preds = %20
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %153 = load i32, i32* %.0..0..0.10, align 4
  %154 = icmp sgt i32 %153, 0
  %155 = select i1 %154, i32 -1451624500, i32 -867555630
  br label %.backedge

156:                                              ; preds = %20
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1806608270, i32 -1587244596
  br label %.backedge

166:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %167 = load i32, i32* %.0..0..0.30, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %169 = load i32, i32* %.0..0..0.11, align 4
  %170 = add i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  store i1 %174, i1* %5, align 1
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1552319761, i32 -1587244596
  br label %.backedge

184:                                              ; preds = %20
  %.0..0..0.56 = load volatile i1, i1* %5, align 1
  %185 = select i1 %.0..0..0.56, i32 -867555630, i32 1737491800
  br label %.backedge

186:                                              ; preds = %20
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1378827607, i32 2035273764
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %197 = load i32, i32* %.0..0..0.12, align 4
  %198 = add i32 %197, -1
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %199 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.48, align 4
  %201 = add i32 %200, 1
  call void @_Z3dfsiii(i32 %198, i32 %199, i32 %201)
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -14210719, i32 2035273764
  br label %.backedge

211:                                              ; preds = %20
  br label %.backedge

212:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %213 = load i32, i32* %.0..0..0.32, align 4
  %214 = icmp sgt i32 %213, 0
  %215 = select i1 %214, i32 265250223, i32 -107352032
  br label %.backedge

216:                                              ; preds = %20
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1180312082, i32 -1794005804
  br label %.backedge

226:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %227 = load i32, i32* %.0..0..0.33, align 4
  %228 = add i32 %227, -1
  %229 = sext i32 %228 to i64
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %230 = load i32, i32* %.0..0..0.13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 0, i64 %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  store i1 %234, i1* %4, align 1
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -332163613, i32 -1794005804
  br label %.backedge

244:                                              ; preds = %20
  %.0..0..0.57 = load volatile i1, i1* %4, align 1
  %245 = select i1 %.0..0..0.57, i32 -107352032, i32 1832066473
  br label %.backedge

246:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %247 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %248 = load i32, i32* %.0..0..0.34, align 4
  %249 = add i32 %248, -1
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %250 = load i32, i32* %.0..0..0.49, align 4
  %251 = add i32 %250, 1
  call void @_Z3dfsiii(i32 %247, i32 %249, i32 %251)
  br label %.backedge

252:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %253 = load i32, i32* %.0..0..0.35, align 4
  %254 = load i32, i32* @H, align 4
  %255 = add i32 %254, -1
  %256 = icmp slt i32 %253, %255
  %257 = select i1 %256, i32 -1273372604, i32 -1207774524
  br label %.backedge

258:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %259 = load i32, i32* %.0..0..0.36, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %261 = load i32, i32* %.0..0..0.15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 0, i64 %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %.not = icmp eq i32 %264, 0
  %265 = select i1 %.not, i32 1100533604, i32 -1207774524
  br label %.backedge

266:                                              ; preds = %20
  %267 = load i32, i32* @x.5, align 4
  %268 = load i32, i32* @y.6, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1685556911, i32 474001796
  br label %.backedge

276:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %277 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %278 = load i32, i32* %.0..0..0.37, align 4
  %279 = add i32 %278, 1
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %280 = load i32, i32* %.0..0..0.50, align 4
  %281 = add i32 %280, 1
  call void @_Z3dfsiii(i32 %277, i32 %279, i32 %281)
  %282 = load i32, i32* @x.5, align 4
  %283 = load i32, i32* @y.6, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 641336549, i32 474001796
  br label %.backedge

291:                                              ; preds = %20
  br label %.backedge

292:                                              ; preds = %20
  br label %.backedge

293:                                              ; preds = %20
  ret void

294:                                              ; preds = %20
  br label %.backedge

295:                                              ; preds = %20
  br label %.backedge

296:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  br label %.backedge

297:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %298 = load i32, i32* %.0..0..0.18, align 4
  %299 = add i32 %298, 1
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %300 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %301 = load i32, i32* %.0..0..0.51, align 4
  %302 = add i32 %301, 1
  call void @_Z3dfsiii(i32 %299, i32 %300, i32 %302)
  br label %.backedge

303:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  br label %.backedge

304:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %305 = load i32, i32* %.0..0..0.20, align 4
  %306 = add i32 %305, -1
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %307 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %308 = load i32, i32* %.0..0..0.52, align 4
  %309 = add i32 %308, 1
  call void @_Z3dfsiii(i32 %306, i32 %307, i32 %309)
  br label %.backedge

310:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  br label %.backedge

311:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %312 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %313 = load i32, i32* %.0..0..0.43, align 4
  %.neg = add i32 %313, 1
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %314 = load i32, i32* %.0..0..0.53, align 4
  %315 = add i32 %314, 1
  call void @_Z3dfsiii(i32 %312, i32 %.neg, i32 %315)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.035 = phi i32 [ -95109839, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i1 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.035, label %.backedge [
    i32 -95109839, label %19
    i32 1047598258, label %22
    i32 1639204747, label %36
    i32 1624531122, label %37
    i32 711896135, label %50
    i32 1584790206, label %53
    i32 425542415, label %55
    i32 -833853415, label %56
    i32 1855395449, label %66
    i32 1614558343, label %80
    i32 -1504855713, label %82
    i32 -18903613, label %83
    i32 2093409308, label %89
    i32 989387857, label %96
    i32 966206040, label %99
    i32 -738899122, label %109
    i32 846923069, label %119
    i32 -494817298, label %120
    i32 -1361485028, label %130
    i32 1075859749, label %143
    i32 -1825784641, label %145
    i32 1827931193, label %152
    i32 -140121962, label %155
    i32 -74999999, label %165
    i32 -1577427048, label %175
    i32 -687528871, label %176
    i32 379927244, label %179
    i32 -695178587, label %180
    i32 -969096733, label %190
    i32 -515985609, label %204
    i32 -1017798979, label %206
    i32 1893180097, label %214
    i32 -12627076, label %217
    i32 1727660871, label %227
    i32 1262560465, label %237
    i32 -307359439, label %255
    i32 -1623070462, label %256
    i32 848430004, label %257
    i32 930890079, label %260
    i32 -997337978, label %270
    i32 -2093762638, label %280
    i32 -556009839, label %281
    i32 -1904235219, label %282
    i32 459726181, label %283
    i32 -1210484923, label %284
    i32 1870625332, label %285
    i32 1196426436, label %286
    i32 -791550704, label %287
    i32 -807866484, label %288
  ]

.backedge:                                        ; preds = %18, %288, %287, %286, %285, %284, %283, %282, %281, %270, %260, %257, %256, %255, %237, %227, %217, %214, %206, %204, %190, %180, %179, %176, %175, %165, %155, %152, %145, %143, %130, %120, %119, %109, %99, %96, %89, %83, %82, %80, %66, %56, %55, %53, %50, %37, %36, %22, %19
  %.035.be = phi i32 [ %.035, %18 ], [ -997337978, %288 ], [ 1262560465, %287 ], [ -969096733, %286 ], [ -74999999, %285 ], [ -1361485028, %284 ], [ -738899122, %283 ], [ 1855395449, %282 ], [ 1047598258, %281 ], [ %279, %270 ], [ %269, %260 ], [ 1624531122, %257 ], [ 848430004, %256 ], [ 848430004, %255 ], [ %254, %237 ], [ %236, %227 ], [ %226, %217 ], [ -695178587, %214 ], [ 1893180097, %206 ], [ %205, %204 ], [ %203, %190 ], [ %189, %180 ], [ -695178587, %179 ], [ -833853415, %176 ], [ -687528871, %175 ], [ %174, %165 ], [ %164, %155 ], [ -494817298, %152 ], [ 1827931193, %145 ], [ %144, %143 ], [ %142, %130 ], [ %129, %120 ], [ -494817298, %119 ], [ %118, %109 ], [ %108, %99 ], [ -18903613, %96 ], [ 989387857, %89 ], [ %88, %83 ], [ -18903613, %82 ], [ %81, %80 ], [ %79, %66 ], [ %65, %56 ], [ -833853415, %55 ], [ %54, %53 ], [ 1584790206, %50 ], [ %49, %37 ], [ 1624531122, %36 ], [ %35, %22 ], [ %21, %19 ]
  %.033.be = phi i1 [ %.033, %18 ], [ %.033, %288 ], [ %.033, %287 ], [ %.033, %286 ], [ %.033, %285 ], [ %.033, %284 ], [ %.033, %283 ], [ %.033, %282 ], [ %.033, %281 ], [ %.033, %270 ], [ %.033, %260 ], [ %.033, %257 ], [ %.033, %256 ], [ %.033, %255 ], [ %.033, %237 ], [ %.033, %227 ], [ %.033, %217 ], [ %.033, %214 ], [ %.033, %206 ], [ %.033, %204 ], [ %.033, %190 ], [ %.033, %180 ], [ %.033, %179 ], [ %.033, %176 ], [ %.033, %175 ], [ %.033, %165 ], [ %.033, %155 ], [ %.033, %152 ], [ %.033, %145 ], [ %.033, %143 ], [ %.033, %130 ], [ %.033, %120 ], [ %.033, %119 ], [ %.033, %109 ], [ %.033, %99 ], [ %.033, %96 ], [ %.033, %89 ], [ %.033, %83 ], [ %.033, %82 ], [ %.033, %80 ], [ %.033, %66 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %53 ], [ %52, %50 ], [ false, %37 ], [ %.033, %36 ], [ %.033, %22 ], [ %.033, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ %.0, %288 ], [ %.0, %287 ], [ %.0, %286 ], [ %.0, %285 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %270 ], [ %.0, %260 ], [ %.0, %257 ], [ 0, %256 ], [ %.0..0..0.32, %255 ], [ %.0, %237 ], [ %.0, %227 ], [ %.0, %217 ], [ %.0, %214 ], [ %.0, %206 ], [ %.0, %204 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %152 ], [ %.0, %145 ], [ %.0, %143 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %96 ], [ %.0, %89 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %80 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %50 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %.0..0..0.3 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.2, %.0..0..0.3
  %21 = select i1 %20, i32 1047598258, i32 -556009839
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1639204747, i32 -556009839
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @W)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* nonnull dereferenceable(4) @H)
  %40 = bitcast %"class.std::basic_istream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_istream"* %39 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %47)
  %49 = select i1 %48, i32 711896135, i32 1584790206
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i32, i32* @H, align 4
  %52 = icmp ne i32 %51, 0
  br label %.backedge

53:                                               ; preds = %18
  %54 = select i1 %.033, i32 425542415, i32 930890079
  br label %.backedge

55:                                               ; preds = %18
  call void @_Z4initv()
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1855395449, i32 -1904235219
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %67 = load i32, i32* %.0..0..0.5, align 4
  %68 = load i32, i32* @H, align 4
  %69 = add i32 %68, -1
  %70 = icmp slt i32 %67, %69
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1614558343, i32 -1904235219
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.29, i32 -1504855713, i32 379927244
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.12, align 4
  %85 = load i32, i32* @W, align 4
  %86 = add i32 %85, -1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 2093409308, i32 966206040
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.6, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %91, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %94)
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.14, align 4
  %98 = add i32 %97, 1
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %98, i32* %.0..0..0.15, align 4
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -738899122, i32 459726181
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 846923069, i32 459726181
  br label %.backedge

119:                                              ; preds = %18
  br label %.backedge

120:                                              ; preds = %18
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1361485028, i32 -1210484923
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.17, align 4
  %132 = load i32, i32* @W, align 4
  %133 = icmp slt i32 %131, %132
  store i1 %133, i1* %3, align 1
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1075859749, i32 -1210484923
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %144 = select i1 %.0..0..0.30, i32 -1825784641, i32 -140121962
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %146 = load i32, i32* %.0..0..0.7, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 0, i64 %147, i64 %149
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %150)
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.19, align 4
  %154 = add i32 %153, 1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %154, i32* %.0..0..0.20, align 4
  br label %.backedge

155:                                              ; preds = %18
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -74999999, i32 1870625332
  br label %.backedge

165:                                              ; preds = %18
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1577427048, i32 1870625332
  br label %.backedge

175:                                              ; preds = %18
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.8, align 4
  %178 = add i32 %177, 1
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 %178, i32* %.0..0..0.9, align 4
  br label %.backedge

179:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

180:                                              ; preds = %18
  %181 = load i32, i32* @x.7, align 4
  %182 = load i32, i32* @y.8, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -969096733, i32 1196426436
  br label %.backedge

190:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.24, align 4
  %192 = load i32, i32* @W, align 4
  %193 = add i32 %192, -1
  %194 = icmp slt i32 %191, %193
  store i1 %194, i1* %2, align 1
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -515985609, i32 1196426436
  br label %.backedge

204:                                              ; preds = %18
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %205 = select i1 %.0..0..0.31, i32 -1017798979, i32 -12627076
  br label %.backedge

206:                                              ; preds = %18
  %207 = load i32, i32* @H, align 4
  %208 = add i32 %207, -1
  %209 = sext i32 %208 to i64
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %210 = load i32, i32* %.0..0..0.25, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %209, i64 %211
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %212)
  br label %.backedge

214:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %215 = load i32, i32* %.0..0..0.26, align 4
  %216 = add i32 %215, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %216, i32* %.0..0..0.27, align 4
  br label %.backedge

217:                                              ; preds = %18
  call void @_Z3dfsiii(i32 0, i32 0, i32 1)
  %218 = load i32, i32* @H, align 4
  %219 = add i32 %218, -1
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* @W, align 4
  %222 = add i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %220, i64 %223
  %225 = load i32, i32* %224, align 4
  %.not = icmp eq i32 %225, 1000
  %226 = select i1 %.not, i32 -1623070462, i32 1727660871
  br label %.backedge

227:                                              ; preds = %18
  %228 = load i32, i32* @x.7, align 4
  %229 = load i32, i32* @y.8, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1262560465, i32 -791550704
  br label %.backedge

237:                                              ; preds = %18
  %238 = load i32, i32* @H, align 4
  %239 = add i32 %238, -1
  %240 = sext i32 %239 to i64
  %241 = load i32, i32* @W, align 4
  %242 = add i32 %241, -1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %240, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %1, align 4
  %246 = load i32, i32* @x.7, align 4
  %247 = load i32, i32* @y.8, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -307359439, i32 -791550704
  br label %.backedge

255:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32, i32* %1, align 4
  br label %.backedge

256:                                              ; preds = %18
  br label %.backedge

257:                                              ; preds = %18
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.0)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

260:                                              ; preds = %18
  %261 = load i32, i32* @x.7, align 4
  %262 = load i32, i32* @y.8, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -997337978, i32 -807866484
  br label %.backedge

270:                                              ; preds = %18
  %271 = load i32, i32* @x.7, align 4
  %272 = load i32, i32* @y.8, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -2093762638, i32 -807866484
  br label %.backedge

280:                                              ; preds = %18
  ret i32 0

281:                                              ; preds = %18
  br label %.backedge

282:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  br label %.backedge

283:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

284:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  br label %.backedge

285:                                              ; preds = %18
  br label %.backedge

286:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  br label %.backedge

287:                                              ; preds = %18
  br label %.backedge

288:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.010.ph = phi i32* [ %10, %8 ], [ %0, %3 ]
  %.08.ph = phi i64 [ %9, %8 ], [ %1, %3 ]
  %.not = icmp eq i64 %.08.ph, 0
  %5 = select i1 %.not, i32 1027530785, i32 192797882
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ 237025913, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 237025913, label %.outer12.backedge
    i32 192797882, label %7
    i32 -1208122409, label %8
    i32 1027530785, label %11
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.010.ph, align 4
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %6, %7
  %.0.ph.be = phi i32 [ -1208122409, %7 ], [ %5, %6 ]
  br label %.outer12

8:                                                ; preds = %6
  %9 = add i64 %.08.ph, -1
  %10 = getelementptr inbounds i32, i32* %.010.ph, i64 1
  br label %.outer

11:                                               ; preds = %6
  ret i32* %.010.ph
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
define internal void @_GLOBAL__sub_I_s543745636.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
