; ModuleID = 'build_ollvm/programs/p03718/s065490730.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s065490730.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.halfEdge = type { i32, i32, %struct.halfEdge* }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4oppoPK8halfEdge = comdat any

$_Z7addEdgeRKiS0_S0_S0_ = comdat any

$_Z9calc_distv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [102 x i8] zeroinitializer, align 16
@vS = global i32 0, align 4
@vT = global i32 0, align 4
@adj_pool = global [20004 x %struct.halfEdge] zeroinitializer, align 16
@adj_tail = local_unnamed_addr global %struct.halfEdge* getelementptr inbounds ([20004 x %struct.halfEdge], [20004 x %struct.halfEdge]* @adj_pool, i64 0, i64 0), align 8
@adj = local_unnamed_addr global [203 x %struct.halfEdge*] zeroinitializer, align 16
@q_n = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global [203 x i32] zeroinitializer, align 16
@lev = local_unnamed_addr global [203 x i32] zeroinitializer, align 16
@dfsCur = local_unnamed_addr global [203 x %struct.halfEdge*] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL3INF = internal constant i32 1061109567, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065490730.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsRKiS0_(i32* nocapture readonly dereferenceable(4) %0, i32* nocapture readonly dereferenceable(4) %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* @vT, align 4
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %.backedge, %2
  %.038 = phi i32 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi %struct.halfEdge** [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1483793492, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1483793492, label %9
    i32 2040995886, label %12
    i32 -2115969069, label %15
    i32 1369083319, label %17
    i32 -101870666, label %21
    i32 441152667, label %24
    i32 1246306773, label %29
    i32 1046950147, label %42
    i32 548888618, label %52
    i32 -513834784, label %66
    i32 222838514, label %67
    i32 20500508, label %68
    i32 882875280, label %69
    i32 -1203493873, label %70
    i32 -1371578036, label %80
    i32 1382596886, label %93
    i32 -645242417, label %94
    i32 1023296896, label %98
    i32 1428390816, label %102
    i32 526701838, label %112
    i32 1146735611, label %122
    i32 1331464396, label %123
    i32 -1235817938, label %124
    i32 -1758012872, label %128
  ]

.backedge:                                        ; preds = %8, %128, %124, %122, %112, %102, %98, %94, %93, %80, %70, %69, %68, %67, %66, %52, %42, %29, %24, %21, %17, %15, %12, %9
  %.038.be = phi i32 [ %.038, %8 ], [ %.036, %128 ], [ %.038, %124 ], [ %.038, %122 ], [ %.036, %112 ], [ %.038, %102 ], [ %.038, %98 ], [ %.038, %94 ], [ %.038, %93 ], [ %.038, %80 ], [ %.038, %70 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %52 ], [ %.038, %42 ], [ %.038, %29 ], [ %.038, %24 ], [ %.038, %21 ], [ %.038, %17 ], [ %16, %15 ], [ %.038, %12 ], [ %.038, %9 ]
  %.036.be = phi i32 [ %.036, %8 ], [ %.036, %128 ], [ %.036, %124 ], [ %.036, %122 ], [ %.036, %112 ], [ %.036, %102 ], [ %.036, %98 ], [ %.036, %94 ], [ %.036, %93 ], [ %.036, %80 ], [ %.036, %70 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %67 ], [ %.036, %66 ], [ %62, %52 ], [ %.036, %42 ], [ %.036, %29 ], [ %.036, %24 ], [ %.036, %21 ], [ 0, %17 ], [ %.036, %15 ], [ %.036, %12 ], [ %.036, %9 ]
  %.034.be = phi %struct.halfEdge** [ %.034, %8 ], [ %.034, %128 ], [ %.034, %124 ], [ %.034, %122 ], [ %.034, %112 ], [ %.034, %102 ], [ %.034, %98 ], [ %.034, %94 ], [ %.034, %93 ], [ %.034, %80 ], [ %.034, %70 ], [ %.034, %69 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %52 ], [ %.034, %42 ], [ %.034, %29 ], [ %.034, %24 ], [ %.034, %21 ], [ %20, %17 ], [ %.034, %15 ], [ %.034, %12 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %128 ], [ %.032, %124 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %102 ], [ %.032, %98 ], [ %.032, %94 ], [ %.032, %93 ], [ %.032, %80 ], [ %.032, %70 ], [ %.032, %69 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %52 ], [ %49, %42 ], [ %.032, %29 ], [ %.032, %24 ], [ %.032, %21 ], [ %.032, %17 ], [ %.032, %15 ], [ %.032, %12 ], [ %.032, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 526701838, %128 ], [ -1371578036, %124 ], [ 1331464396, %122 ], [ %121, %112 ], [ %111, %102 ], [ 1428390816, %98 ], [ %97, %94 ], [ -101870666, %93 ], [ %92, %80 ], [ %79, %70 ], [ -1203493873, %69 ], [ 882875280, %68 ], [ 20500508, %67 ], [ -645242417, %66 ], [ %65, %52 ], [ %51, %42 ], [ %41, %29 ], [ %28, %24 ], [ %23, %21 ], [ -101870666, %17 ], [ 1331464396, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.30 = load volatile i32, i32* %4, align 4
  %.0..0..0.31 = load volatile i32, i32* %3, align 4
  %10 = icmp eq i32 %.0..0..0.30, %.0..0..0.31
  %11 = select i1 %10, i32 -2115969069, i32 2040995886
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* %1, align 4
  %.not41 = icmp eq i32 %13, 0
  %14 = select i1 %.not41, i32 -2115969069, i32 1369083319
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* %1, align 4
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i32, i32* %0, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @dfsCur, i64 0, i64 %19
  br label %.backedge

21:                                               ; preds = %8
  %22 = load %struct.halfEdge*, %struct.halfEdge** %.034, align 8
  %.not40 = icmp eq %struct.halfEdge* %22, null
  %23 = select i1 %.not40, i32 -645242417, i32 441152667
  br label %.backedge

24:                                               ; preds = %8
  %25 = load %struct.halfEdge*, %struct.halfEdge** %.034, align 8
  %26 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %25, i64 0, i32 1
  %27 = load i32, i32* %26, align 4
  %.not = icmp eq i32 %27, 0
  %28 = select i1 %.not, i32 882875280, i32 1246306773
  br label %.backedge

29:                                               ; preds = %8
  %30 = load %struct.halfEdge*, %struct.halfEdge** %.034, align 8
  %31 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %0, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %35, %39
  %41 = select i1 %40, i32 1046950147, i32 882875280
  br label %.backedge

42:                                               ; preds = %8
  %43 = load %struct.halfEdge*, %struct.halfEdge** %.034, align 8
  %44 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %43, i64 0, i32 0
  %45 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %43, i64 0, i32 1
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 %46, %.036
  store i32 %47, i32* %5, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %45, i32* nonnull dereferenceable(4) %5)
  %49 = call i32 @_Z3dfsRKiS0_(i32* dereferenceable(4) %44, i32* nonnull dereferenceable(4) %48)
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 548888618, i32 20500508
  br label %.backedge

52:                                               ; preds = %8
  %53 = load %struct.halfEdge*, %struct.halfEdge** %.034, align 8
  %54 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %53, i64 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %55, %.032
  store i32 %56, i32* %54, align 4
  %57 = load %struct.halfEdge*, %struct.halfEdge** %.034, align 8
  %58 = call %struct.halfEdge* @_Z4oppoPK8halfEdge(%struct.halfEdge* %57)
  %59 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, %.032
  store i32 %61, i32* %59, align 4
  %62 = add i32 %.032, %.036
  %63 = load i32, i32* %1, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -513834784, i32 222838514
  br label %.backedge

66:                                               ; preds = %8
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1371578036, i32 -1235817938
  br label %.backedge

80:                                               ; preds = %8
  %81 = load %struct.halfEdge*, %struct.halfEdge** %.034, align 8
  %82 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %81, i64 0, i32 2
  %83 = load %struct.halfEdge*, %struct.halfEdge** %82, align 8
  store %struct.halfEdge* %83, %struct.halfEdge** %.034, align 8
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1382596886, i32 -1235817938
  br label %.backedge

93:                                               ; preds = %8
  br label %.backedge

94:                                               ; preds = %8
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %.036, %95
  %97 = select i1 %96, i32 1023296896, i32 1428390816
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i32, i32* %0, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %100
  store i32 -1, i32* %101, align 4
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 526701838, i32 -1758012872
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1146735611, i32 -1758012872
  br label %.backedge

122:                                              ; preds = %8
  br label %.backedge

123:                                              ; preds = %8
  ret i32 %.038

124:                                              ; preds = %8
  %125 = load %struct.halfEdge*, %struct.halfEdge** %.034, align 8
  %126 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %125, i64 0, i32 2
  %127 = load %struct.halfEdge*, %struct.halfEdge** %126, align 8
  store %struct.halfEdge* %127, %struct.halfEdge** %.034, align 8
  br label %.backedge

128:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 542410763, i32 -1502344787
  %16 = select i1 %14, i32 -295485729, i32 -1502344787
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1061032151, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1061032151, label %18
    i32 -1788281379, label %.outer10.backedge
    i32 -295485729, label %.outer.backedge
    i32 542410763, label %21
    i32 -1840432887, label %22
    i32 1446940899, label %23
    i32 -1502344787, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1788281379, i32 -1840432887
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1446940899, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1446940899, %22 ], [ -295485729, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.halfEdge* @_Z4oppoPK8halfEdge(%struct.halfEdge* %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.halfEdge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -416940468, i32 -1610424381
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2020726524, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2020726524, label %15
    i32 -2047248249, label %.outer.backedge
    i32 -416940468, label %18
    i32 -1610424381, label %24
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2047248249, i32 -1610424381
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = ptrtoint %struct.halfEdge* %0 to i64
  %20 = sub i64 %19, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %21 = ashr exact i64 %20, 4
  %22 = xor i64 %21, 1
  %23 = getelementptr inbounds [20004 x %struct.halfEdge], [20004 x %struct.halfEdge]* @adj_pool, i64 0, i64 %22
  store %struct.halfEdge* %23, %struct.halfEdge** %2, align 8
  %.0..0..0.2 = load volatile %struct.halfEdge*, %struct.halfEdge** %2, align 8
  ret %struct.halfEdge* %.0..0..0.2

24:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %24, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2047248249, %24 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) @m)
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* @m, align 4
  %19 = add i32 %18, %17
  %20 = add i32 %19, 1
  store i32 %20, i32* @vS, align 4
  %.neg = add i32 %19, 2
  store i32 %.neg, i32* @vT, align 4
  store i32 1, i32* %3, align 4
  br label %21

21:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 486327285, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 486327285, label %22
    i32 -275877489, label %26
    i32 -283659726, label %28
    i32 1132387354, label %31
    i32 -1268332875, label %37
    i32 1778583766, label %40
    i32 785581732, label %50
    i32 -1477613446, label %64
    i32 -396781742, label %66
    i32 -676590445, label %76
    i32 -663709288, label %89
    i32 1332869557, label %90
    i32 -1712700976, label %96
    i32 1482271982, label %106
    i32 2118150820, label %119
    i32 -366458562, label %120
    i32 -1892006820, label %130
    i32 -1132065495, label %140
    i32 -812920187, label %141
    i32 672062068, label %142
    i32 -1821716116, label %143
    i32 580583919, label %145
    i32 1088105134, label %146
    i32 1089974691, label %149
    i32 -300419179, label %159
    i32 -1861749301, label %169
    i32 1906920419, label %170
    i32 -852564972, label %180
    i32 1362707277, label %191
    i32 456494501, label %193
    i32 156383786, label %195
    i32 178994809, label %197
    i32 -1586688600, label %200
    i32 1609474024, label %203
    i32 1374368127, label %206
    i32 657574252, label %209
    i32 910487520, label %210
    i32 561542490, label %211
    i32 -1578565580, label %215
    i32 1736568861, label %219
    i32 2031309304, label %220
    i32 -2146754112, label %221
  ]

.backedge:                                        ; preds = %21, %221, %220, %219, %215, %211, %210, %206, %203, %200, %197, %195, %193, %191, %180, %170, %169, %159, %149, %146, %145, %143, %142, %141, %140, %130, %120, %119, %106, %96, %90, %89, %76, %66, %64, %50, %40, %37, %31, %28, %26, %22
  %.023.be = phi i32 [ %.023, %21 ], [ %.023, %221 ], [ %.023, %220 ], [ %.023, %219 ], [ %.023, %215 ], [ %.023, %211 ], [ %.023, %210 ], [ %.023, %206 ], [ %.023, %203 ], [ %.023, %200 ], [ %.023, %197 ], [ %.023, %195 ], [ %.023, %193 ], [ %.023, %191 ], [ %.023, %180 ], [ %.023, %170 ], [ %.023, %169 ], [ %.023, %159 ], [ %.023, %149 ], [ %.023, %146 ], [ %.023, %145 ], [ %144, %143 ], [ %.023, %142 ], [ %.023, %141 ], [ %.023, %140 ], [ %.023, %130 ], [ %.023, %120 ], [ %.023, %119 ], [ %.023, %106 ], [ %.023, %96 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %64 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %37 ], [ %.023, %31 ], [ %.023, %28 ], [ 1, %26 ], [ %.023, %22 ]
  %.021.be = phi i32 [ %.021, %21 ], [ %.021, %221 ], [ 0, %220 ], [ %.021, %219 ], [ %.021, %215 ], [ %.021, %211 ], [ %.021, %210 ], [ %.021, %206 ], [ %.021, %203 ], [ %.021, %200 ], [ %199, %197 ], [ %.021, %195 ], [ %.021, %193 ], [ %.021, %191 ], [ %.021, %180 ], [ %.021, %170 ], [ %.021, %169 ], [ 0, %159 ], [ %.021, %149 ], [ %.021, %146 ], [ %.021, %145 ], [ %.021, %143 ], [ %.021, %142 ], [ %.021, %141 ], [ %.021, %140 ], [ %.021, %130 ], [ %.021, %120 ], [ %.021, %119 ], [ %.021, %106 ], [ %.021, %96 ], [ %.021, %90 ], [ %.021, %89 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %64 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %37 ], [ %.021, %31 ], [ %.021, %28 ], [ %.021, %26 ], [ %.021, %22 ]
  %.019.be = phi i32 [ %.019, %21 ], [ -852564972, %221 ], [ -300419179, %220 ], [ -1892006820, %219 ], [ 1482271982, %215 ], [ -676590445, %211 ], [ 785581732, %210 ], [ 657574252, %206 ], [ 657574252, %203 ], [ %202, %200 ], [ 1906920419, %197 ], [ %196, %195 ], [ 156383786, %193 ], [ %192, %191 ], [ %190, %180 ], [ %179, %170 ], [ 1906920419, %169 ], [ %168, %159 ], [ %158, %149 ], [ 486327285, %146 ], [ 1088105134, %145 ], [ -283659726, %143 ], [ -1821716116, %142 ], [ 672062068, %141 ], [ -812920187, %140 ], [ %139, %130 ], [ %129, %120 ], [ -366458562, %119 ], [ %118, %106 ], [ %105, %96 ], [ %95, %90 ], [ -812920187, %89 ], [ %88, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %50 ], [ %49, %40 ], [ 672062068, %37 ], [ %36, %31 ], [ %30, %28 ], [ -283659726, %26 ], [ %25, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %221 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %215 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %206 ], [ %.0, %203 ], [ %.0, %200 ], [ %.0, %197 ], [ %.0, %195 ], [ %194, %193 ], [ false, %191 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %31 ], [ %.0, %28 ], [ %.0, %26 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %.not25 = icmp sgt i32 %23, %24
  %25 = select i1 %.not25, i32 1089974691, i32 -275877489
  br label %.backedge

26:                                               ; preds = %21
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @s, i64 0, i64 1))
  br label %.backedge

28:                                               ; preds = %21
  %29 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.023, %29
  %30 = select i1 %.not, i32 580583919, i32 1132387354
  br label %.backedge

31:                                               ; preds = %21
  %32 = sext i32 %.023 to i64
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 111
  %36 = select i1 %35, i32 -1268332875, i32 1778583766
  br label %.backedge

37:                                               ; preds = %21
  %38 = load i32, i32* @n, align 4
  %39 = add i32 %38, %.023
  store i32 %39, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

40:                                               ; preds = %21
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 785581732, i32 910487520
  br label %.backedge

50:                                               ; preds = %21
  %51 = sext i32 %.023 to i64
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* @s, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 83
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1477613446, i32 910487520
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.17, i32 -396781742, i32 1332869557
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
  %75 = select i1 %74, i32 -676590445, i32 561542490
  br label %.backedge

76:                                               ; preds = %21
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %7, align 4
  store i32 0, i32* %8, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* nonnull dereferenceable(4) @vS, i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) @_ZL3INF, i32* nonnull dereferenceable(4) %8)
  %78 = load i32, i32* @n, align 4
  %79 = add i32 %78, %.023
  store i32 %79, i32* %9, align 4
  store i32 0, i32* %10, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* nonnull dereferenceable(4) @vS, i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) @_ZL3INF, i32* nonnull dereferenceable(4) %10)
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -663709288, i32 561542490
  br label %.backedge

89:                                               ; preds = %21
  br label %.backedge

90:                                               ; preds = %21
  %91 = sext i32 %.023 to i64
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* @s, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = icmp eq i8 %93, 84
  %95 = select i1 %94, i32 -1712700976, i32 -366458562
  br label %.backedge

96:                                               ; preds = %21
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1482271982, i32 -1578565580
  br label %.backedge

106:                                              ; preds = %21
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %11, align 4
  store i32 0, i32* %12, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) @vT, i32* nonnull dereferenceable(4) @_ZL3INF, i32* nonnull dereferenceable(4) %12)
  %108 = load i32, i32* @n, align 4
  %109 = add i32 %108, %.023
  store i32 %109, i32* %13, align 4
  store i32 0, i32* %14, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) @vT, i32* nonnull dereferenceable(4) @_ZL3INF, i32* nonnull dereferenceable(4) %14)
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2118150820, i32 -1578565580
  br label %.backedge

119:                                              ; preds = %21
  br label %.backedge

120:                                              ; preds = %21
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1892006820, i32 1736568861
  br label %.backedge

130:                                              ; preds = %21
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1132065495, i32 1736568861
  br label %.backedge

140:                                              ; preds = %21
  br label %.backedge

141:                                              ; preds = %21
  br label %.backedge

142:                                              ; preds = %21
  br label %.backedge

143:                                              ; preds = %21
  %144 = add i32 %.023, 1
  br label %.backedge

145:                                              ; preds = %21
  br label %.backedge

146:                                              ; preds = %21
  %147 = load i32, i32* %3, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %.backedge

149:                                              ; preds = %21
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -300419179, i32 2031309304
  br label %.backedge

159:                                              ; preds = %21
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1861749301, i32 2031309304
  br label %.backedge

169:                                              ; preds = %21
  br label %.backedge

170:                                              ; preds = %21
  %171 = load i32, i32* @x.7, align 4
  %172 = load i32, i32* @y.8, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -852564972, i32 -2146754112
  br label %.backedge

180:                                              ; preds = %21
  %181 = icmp slt i32 %.021, 1061109567
  store i1 %181, i1* %1, align 1
  %182 = load i32, i32* @x.7, align 4
  %183 = load i32, i32* @y.8, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1362707277, i32 -2146754112
  br label %.backedge

191:                                              ; preds = %21
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %192 = select i1 %.0..0..0.18, i32 456494501, i32 156383786
  br label %.backedge

193:                                              ; preds = %21
  %194 = call zeroext i1 @_Z9calc_distv()
  br label %.backedge

195:                                              ; preds = %21
  %196 = select i1 %.0, i32 178994809, i32 -1586688600
  br label %.backedge

197:                                              ; preds = %21
  %198 = call i32 @_Z3dfsRKiS0_(i32* nonnull dereferenceable(4) @vS, i32* nonnull dereferenceable(4) @_ZL3INF)
  %199 = add i32 %198, %.021
  br label %.backedge

200:                                              ; preds = %21
  %201 = icmp sgt i32 %.021, 1061109566
  %202 = select i1 %201, i32 1609474024, i32 1374368127
  br label %.backedge

203:                                              ; preds = %21
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

206:                                              ; preds = %21
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

209:                                              ; preds = %21
  ret i32 0

210:                                              ; preds = %21
  br label %.backedge

211:                                              ; preds = %21
  %212 = load i32, i32* %3, align 4
  store i32 %212, i32* %7, align 4
  store i32 0, i32* %8, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* nonnull dereferenceable(4) @vS, i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) @_ZL3INF, i32* nonnull dereferenceable(4) %8)
  %213 = load i32, i32* @n, align 4
  %214 = add i32 %213, %.023
  store i32 %214, i32* %9, align 4
  store i32 0, i32* %10, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* nonnull dereferenceable(4) @vS, i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) @_ZL3INF, i32* nonnull dereferenceable(4) %10)
  br label %.backedge

215:                                              ; preds = %21
  %216 = load i32, i32* %3, align 4
  store i32 %216, i32* %11, align 4
  store i32 0, i32* %12, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) @vT, i32* nonnull dereferenceable(4) @_ZL3INF, i32* nonnull dereferenceable(4) %12)
  %217 = load i32, i32* @n, align 4
  %218 = add i32 %217, %.023
  store i32 %218, i32* %13, align 4
  store i32 0, i32* %14, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) @vT, i32* nonnull dereferenceable(4) @_ZL3INF, i32* nonnull dereferenceable(4) %14)
  br label %.backedge

219:                                              ; preds = %21
  br label %.backedge

220:                                              ; preds = %21
  br label %.backedge

221:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) local_unnamed_addr #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -939978747, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -939978747, label %15
    i32 1534519174, label %18
    i32 271211974, label %57
    i32 2069404672, label %58
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1534519174, i32 2069404672
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %21 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %20, i64 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load i32, i32* %2, align 4
  %23 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %24 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %23, i64 0, i32 1
  store i32 %22, i32* %24, align 4
  %25 = load i32, i32* %0, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %26
  %28 = load %struct.halfEdge*, %struct.halfEdge** %27, align 8
  %29 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %30 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %29, i64 0, i32 2
  store %struct.halfEdge* %28, %struct.halfEdge** %30, align 8
  %31 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %29, i64 1
  store %struct.halfEdge* %31, %struct.halfEdge** @adj_tail, align 8
  %32 = load i32, i32* %0, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %33
  store %struct.halfEdge* %29, %struct.halfEdge** %34, align 8
  %35 = load i32, i32* %0, align 4
  %36 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %31, i64 0, i32 0
  store i32 %35, i32* %36, align 8
  %37 = load i32, i32* %3, align 4
  %38 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %29, i64 1, i32 1
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %40
  %42 = load %struct.halfEdge*, %struct.halfEdge** %41, align 8
  %43 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %29, i64 1, i32 2
  store %struct.halfEdge* %42, %struct.halfEdge** %43, align 8
  %44 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %29, i64 2
  store %struct.halfEdge* %44, %struct.halfEdge** @adj_tail, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %46
  store %struct.halfEdge* %31, %struct.halfEdge** %47, align 8
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 271211974, i32 2069404672
  br label %.outer.backedge

57:                                               ; preds = %14
  ret void

58:                                               ; preds = %14
  %59 = load i32, i32* %1, align 4
  %60 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %61 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %60, i64 0, i32 0
  store i32 %59, i32* %61, align 8
  %62 = load i32, i32* %2, align 4
  %63 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %64 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %63, i64 0, i32 1
  store i32 %62, i32* %64, align 4
  %65 = load i32, i32* %0, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %66
  %68 = load %struct.halfEdge*, %struct.halfEdge** %67, align 8
  %69 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %70 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %69, i64 0, i32 2
  store %struct.halfEdge* %68, %struct.halfEdge** %70, align 8
  %71 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %69, i64 1
  store %struct.halfEdge* %71, %struct.halfEdge** @adj_tail, align 8
  %72 = load i32, i32* %0, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %73
  store %struct.halfEdge* %69, %struct.halfEdge** %74, align 8
  %75 = load i32, i32* %0, align 4
  %76 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %71, i64 0, i32 0
  store i32 %75, i32* %76, align 8
  %77 = load i32, i32* %3, align 4
  %78 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %69, i64 1, i32 1
  store i32 %77, i32* %78, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %80
  %82 = load %struct.halfEdge*, %struct.halfEdge** %81, align 8
  %83 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %69, i64 1, i32 2
  store %struct.halfEdge* %82, %struct.halfEdge** %83, align 8
  %84 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %69, i64 2
  store %struct.halfEdge* %84, %struct.halfEdge** @adj_tail, align 8
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %86
  store %struct.halfEdge* %71, %struct.halfEdge** %87, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %58, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %56, %18 ], [ 1534519174, %58 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z9calc_distv() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 0, i32* @q_n, align 4
  %4 = load i32, i32* @vS, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %5
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1928457008, i32 -1485791508
  %16 = select i1 %14, i32 1957237423, i32 -1485791508
  %17 = select i1 %14, i32 -528923041, i32 -1208524357
  %18 = select i1 %14, i32 1213665994, i32 -1208524357
  %19 = select i1 %14, i32 1484928678, i32 -626735291
  %20 = select i1 %14, i32 174356787, i32 -626735291
  %21 = load i32, i32* @vT, align 4
  %22 = select i1 %14, i32 -1199715509, i32 -1464999776
  %23 = select i1 %14, i32 -1614487075, i32 -1464999776
  %24 = select i1 %14, i32 -550089731, i32 -1218937819
  %25 = select i1 %14, i32 2632347, i32 -1218937819
  %26 = select i1 %14, i32 -187083238, i32 -2142762701
  %27 = select i1 %14, i32 -500553928, i32 -2142762701
  %28 = select i1 %14, i32 -1767557142, i32 1776565581
  %29 = select i1 %14, i32 -1388315499, i32 1776565581
  br label %30

30:                                               ; preds = %.backedge, %0
  %31 = phi i32 [ 0, %0 ], [ %.be, %.backedge ]
  %32 = phi i32 [ 0, %0 ], [ %.be39, %.backedge ]
  %.034 = phi i1 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 1, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi %struct.halfEdge* [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -945209153, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -945209153, label %33
    i32 282795156, label %35
    i32 -930499095, label %41
    i32 1461166122, label %43
    i32 -1388315499, label %44
    i32 -1767557142, label %48
    i32 1790055562, label %49
    i32 -500553928, label %50
    i32 -187083238, label %52
    i32 -720645933, label %54
    i32 -377430331, label %61
    i32 2632347, label %62
    i32 -550089731, label %64
    i32 645512151, label %66
    i32 -1614487075, label %67
    i32 -1199715509, label %71
    i32 1656248148, label %73
    i32 1624280836, label %80
    i32 -1730695511, label %92
    i32 691053167, label %93
    i32 174356787, label %94
    i32 1484928678, label %99
    i32 589219503, label %100
    i32 966889514, label %101
    i32 -1051963549, label %104
    i32 1213665994, label %105
    i32 -528923041, label %106
    i32 -244037117, label %107
    i32 1957237423, label %108
    i32 -1928457008, label %109
    i32 -1645370352, label %110
    i32 -1867748012, label %111
    i32 1776565581, label %112
    i32 -2142762701, label %116
    i32 -1218937819, label %117
    i32 -1464999776, label %118
    i32 -626735291, label %119
    i32 -1208524357, label %125
    i32 -1485791508, label %126
  ]

.backedge:                                        ; preds = %30, %126, %125, %119, %118, %117, %116, %112, %110, %109, %108, %107, %106, %105, %104, %101, %100, %99, %94, %93, %92, %80, %73, %71, %67, %66, %64, %62, %61, %54, %52, %50, %49, %48, %44, %43, %41, %35, %33
  %.be = phi i32 [ %31, %30 ], [ %31, %126 ], [ %31, %125 ], [ %122, %119 ], [ %31, %118 ], [ %31, %117 ], [ %31, %116 ], [ %113, %112 ], [ %31, %110 ], [ %31, %109 ], [ %31, %108 ], [ %31, %107 ], [ %31, %106 ], [ %31, %105 ], [ %31, %104 ], [ %31, %101 ], [ %31, %100 ], [ %31, %99 ], [ %.neg37, %94 ], [ %31, %93 ], [ %31, %92 ], [ %31, %80 ], [ %31, %73 ], [ %31, %71 ], [ %31, %67 ], [ %31, %66 ], [ %31, %64 ], [ %31, %62 ], [ %31, %61 ], [ %31, %54 ], [ %31, %52 ], [ %31, %50 ], [ %31, %49 ], [ %31, %48 ], [ %45, %44 ], [ %31, %43 ], [ %31, %41 ], [ %31, %35 ], [ %31, %33 ]
  %.be39 = phi i32 [ %32, %30 ], [ %32, %126 ], [ %32, %125 ], [ %122, %119 ], [ %32, %118 ], [ %32, %117 ], [ %32, %116 ], [ %113, %112 ], [ %32, %110 ], [ %32, %109 ], [ %32, %108 ], [ %32, %107 ], [ %32, %106 ], [ %32, %105 ], [ %32, %104 ], [ %32, %101 ], [ %32, %100 ], [ %32, %99 ], [ %.neg37, %94 ], [ %32, %93 ], [ %32, %92 ], [ %32, %80 ], [ %32, %73 ], [ %32, %71 ], [ %32, %67 ], [ %32, %66 ], [ %32, %64 ], [ %32, %62 ], [ %32, %61 ], [ %32, %54 ], [ %32, %52 ], [ %31, %50 ], [ %32, %49 ], [ %32, %48 ], [ %45, %44 ], [ %32, %43 ], [ %32, %41 ], [ %32, %35 ], [ %32, %33 ]
  %.034.be = phi i1 [ %.034, %30 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %119 ], [ %.034, %118 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %112 ], [ false, %110 ], [ %.034, %109 ], [ %.034, %108 ], [ %.034, %107 ], [ %.034, %106 ], [ %.034, %105 ], [ %.034, %104 ], [ %.034, %101 ], [ %.034, %100 ], [ %.034, %99 ], [ %.034, %94 ], [ %.034, %93 ], [ true, %92 ], [ %.034, %80 ], [ %.034, %73 ], [ %.034, %71 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %64 ], [ %.034, %62 ], [ %.034, %61 ], [ %.034, %54 ], [ %.034, %52 ], [ %.034, %50 ], [ %.034, %49 ], [ %.034, %48 ], [ %.034, %44 ], [ %.034, %43 ], [ %.034, %41 ], [ %.034, %35 ], [ %.034, %33 ]
  %.032.be = phi i32 [ %.032, %30 ], [ %.032, %126 ], [ %.032, %125 ], [ %.032, %119 ], [ %.032, %118 ], [ %.032, %117 ], [ %.032, %116 ], [ %.032, %112 ], [ %.032, %110 ], [ %.032, %109 ], [ %.032, %108 ], [ %.032, %107 ], [ %.032, %106 ], [ %.032, %105 ], [ %.032, %104 ], [ %.032, %101 ], [ %.032, %100 ], [ %.032, %99 ], [ %.032, %94 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %80 ], [ %.032, %73 ], [ %.032, %71 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %64 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %54 ], [ %.032, %52 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %48 ], [ %.032, %44 ], [ %.032, %43 ], [ %42, %41 ], [ %.032, %35 ], [ %.032, %33 ]
  %.030.be = phi i32 [ %.030, %30 ], [ %.neg, %126 ], [ %.030, %125 ], [ %.030, %119 ], [ %.030, %118 ], [ %.030, %117 ], [ %.030, %116 ], [ 1, %112 ], [ %.030, %110 ], [ %.030, %109 ], [ %.neg36, %108 ], [ %.030, %107 ], [ %.030, %106 ], [ %.030, %105 ], [ %.030, %104 ], [ %.030, %101 ], [ %.030, %100 ], [ %.030, %99 ], [ %.030, %94 ], [ %.030, %93 ], [ %.030, %92 ], [ %.030, %80 ], [ %.030, %73 ], [ %.030, %71 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %64 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %54 ], [ %.030, %52 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %48 ], [ 1, %44 ], [ %.030, %43 ], [ %.030, %41 ], [ %.030, %35 ], [ %.030, %33 ]
  %.028.be = phi i32 [ %.028, %30 ], [ %.028, %126 ], [ %.028, %125 ], [ %.028, %119 ], [ %.028, %118 ], [ %.028, %117 ], [ %.028, %116 ], [ %.028, %112 ], [ %.028, %110 ], [ %.028, %109 ], [ %.028, %108 ], [ %.028, %107 ], [ %.028, %106 ], [ %.028, %105 ], [ %.028, %104 ], [ %.028, %101 ], [ %.028, %100 ], [ %.028, %99 ], [ %.028, %94 ], [ %.028, %93 ], [ %.028, %92 ], [ %.028, %80 ], [ %.028, %73 ], [ %.028, %71 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %64 ], [ %.028, %62 ], [ %.028, %61 ], [ %57, %54 ], [ %.028, %52 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %44 ], [ %.028, %43 ], [ %.028, %41 ], [ %.028, %35 ], [ %.028, %33 ]
  %.026.be = phi %struct.halfEdge* [ %.026, %30 ], [ %.026, %126 ], [ %.026, %125 ], [ %.026, %119 ], [ %.026, %118 ], [ %.026, %117 ], [ %.026, %116 ], [ %.026, %112 ], [ %.026, %110 ], [ %.026, %109 ], [ %.026, %108 ], [ %.026, %107 ], [ %.026, %106 ], [ %.026, %105 ], [ %.026, %104 ], [ %103, %101 ], [ %.026, %100 ], [ %.026, %99 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %92 ], [ %.026, %80 ], [ %.026, %73 ], [ %.026, %71 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %64 ], [ %.026, %62 ], [ %.026, %61 ], [ %60, %54 ], [ %.026, %52 ], [ %.026, %50 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %41 ], [ %.026, %35 ], [ %.026, %33 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 1957237423, %126 ], [ 1213665994, %125 ], [ 174356787, %119 ], [ -1614487075, %118 ], [ 2632347, %117 ], [ -500553928, %116 ], [ -1388315499, %112 ], [ -1867748012, %110 ], [ 1790055562, %109 ], [ %15, %108 ], [ %16, %107 ], [ -244037117, %106 ], [ %17, %105 ], [ %18, %104 ], [ -377430331, %101 ], [ 966889514, %100 ], [ 589219503, %99 ], [ %19, %94 ], [ %20, %93 ], [ -1867748012, %92 ], [ %91, %80 ], [ %79, %73 ], [ %72, %71 ], [ %22, %67 ], [ %23, %66 ], [ %65, %64 ], [ %24, %62 ], [ %25, %61 ], [ -377430331, %54 ], [ %53, %52 ], [ %26, %50 ], [ %27, %49 ], [ 1790055562, %48 ], [ %28, %44 ], [ %29, %43 ], [ -945209153, %41 ], [ -930499095, %35 ], [ %34, %33 ]
  br label %30

33:                                               ; preds = %30
  %.not38 = icmp sgt i32 %.032, %21
  %34 = select i1 %.not38, i32 1461166122, i32 282795156
  br label %.backedge

35:                                               ; preds = %30
  %36 = sext i32 %.032 to i64
  %37 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %36
  store i32 -1, i32* %37, align 4
  %38 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %36
  %39 = load %struct.halfEdge*, %struct.halfEdge** %38, align 8
  %40 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @dfsCur, i64 0, i64 %36
  store %struct.halfEdge* %39, %struct.halfEdge** %40, align 8
  br label %.backedge

41:                                               ; preds = %30
  %42 = add i32 %.032, 1
  br label %.backedge

43:                                               ; preds = %30
  br label %.backedge

44:                                               ; preds = %30
  store i32 0, i32* %6, align 4
  %45 = add i32 %31, 1
  store i32 %45, i32* @q_n, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %46
  store i32 %4, i32* %47, align 4
  br label %.backedge

48:                                               ; preds = %30
  br label %.backedge

49:                                               ; preds = %30
  br label %.backedge

50:                                               ; preds = %30
  %51 = icmp sle i32 %.030, %31
  store i1 %51, i1* %3, align 1
  br label %.backedge

52:                                               ; preds = %30
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0.23, i32 -720645933, i32 -1645370352
  br label %.backedge

54:                                               ; preds = %30
  %55 = sext i32 %.030 to i64
  %56 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %58
  %60 = load %struct.halfEdge*, %struct.halfEdge** %59, align 8
  br label %.backedge

61:                                               ; preds = %30
  br label %.backedge

62:                                               ; preds = %30
  %63 = icmp ne %struct.halfEdge* %.026, null
  store i1 %63, i1* %2, align 1
  br label %.backedge

64:                                               ; preds = %30
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.24, i32 645512151, i32 -1051963549
  br label %.backedge

66:                                               ; preds = %30
  br label %.backedge

67:                                               ; preds = %30
  %68 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %.026, i64 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  store i1 %70, i1* %1, align 1
  br label %.backedge

71:                                               ; preds = %30
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.25, i32 1656248148, i32 589219503
  br label %.backedge

73:                                               ; preds = %30
  %74 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %.026, i64 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %.not = icmp eq i32 %78, -1
  %79 = select i1 %.not, i32 1624280836, i32 589219503
  br label %.backedge

80:                                               ; preds = %30
  %81 = sext i32 %.028 to i64
  %82 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 1
  %85 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %.026, i64 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %85, align 8
  %90 = icmp eq i32 %89, %21
  %91 = select i1 %90, i32 -1730695511, i32 691053167
  br label %.backedge

92:                                               ; preds = %30
  br label %.backedge

93:                                               ; preds = %30
  br label %.backedge

94:                                               ; preds = %30
  %95 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %.026, i64 0, i32 0
  %96 = load i32, i32* %95, align 8
  %.neg37 = add i32 %32, 1
  store i32 %.neg37, i32* @q_n, align 4
  %97 = sext i32 %.neg37 to i64
  %98 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %97
  store i32 %96, i32* %98, align 4
  br label %.backedge

99:                                               ; preds = %30
  br label %.backedge

100:                                              ; preds = %30
  br label %.backedge

101:                                              ; preds = %30
  %102 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %.026, i64 0, i32 2
  %103 = load %struct.halfEdge*, %struct.halfEdge** %102, align 8
  br label %.backedge

104:                                              ; preds = %30
  br label %.backedge

105:                                              ; preds = %30
  br label %.backedge

106:                                              ; preds = %30
  br label %.backedge

107:                                              ; preds = %30
  br label %.backedge

108:                                              ; preds = %30
  %.neg36 = add i32 %.030, 1
  br label %.backedge

109:                                              ; preds = %30
  br label %.backedge

110:                                              ; preds = %30
  br label %.backedge

111:                                              ; preds = %30
  ret i1 %.034

112:                                              ; preds = %30
  store i32 0, i32* %6, align 4
  %113 = add i32 %32, 1
  store i32 %113, i32* @q_n, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %114
  store i32 %4, i32* %115, align 4
  br label %.backedge

116:                                              ; preds = %30
  br label %.backedge

117:                                              ; preds = %30
  br label %.backedge

118:                                              ; preds = %30
  br label %.backedge

119:                                              ; preds = %30
  %120 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %.026, i64 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = add i32 %32, 1
  store i32 %122, i32* @q_n, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %.backedge

125:                                              ; preds = %30
  br label %.backedge

126:                                              ; preds = %30
  %.neg = add i32 %.030, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065490730.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
