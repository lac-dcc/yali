; ModuleID = 'build_ollvm/programs/p03718/s526198709.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s526198709.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Flow::edge" = type { i32, i32, i32 }

$_ZN4Flow4edgeC2Eiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4Flow7addedgeEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4Flow1eE = global [200000 x %"struct.Flow::edge"] zeroinitializer, align 16
@_ZN4Flow1VE = local_unnamed_addr global i32 2, align 4
@_ZN4Flow1EE = local_unnamed_addr global i32 0, align 4
@_ZN4Flow2siE = local_unnamed_addr global i32 1, align 4
@_ZN4Flow2tiE = local_unnamed_addr global i32 2, align 4
@_ZN4Flow4flowE = local_unnamed_addr global i32 0, align 4
@_ZN4Flow5firstE = local_unnamed_addr global [40000 x i32] zeroinitializer, align 16
@_ZN4Flow4nextE = local_unnamed_addr global [200000 x i32] zeroinitializer, align 16
@_ZN4Flow3depE = local_unnamed_addr global [40000 x i32] zeroinitializer, align 16
@_ZN4Flow3curE = local_unnamed_addr global [40000 x i32] zeroinitializer, align 16
@_ZN4Flow3queE = local_unnamed_addr global [40000 x i32] zeroinitializer, align 16
@R = global i32 0, align 4
@C = global i32 0, align 4
@sr = local_unnamed_addr global i32 0, align 4
@sc = local_unnamed_addr global i32 0, align 4
@tr = local_unnamed_addr global i32 0, align 4
@tc = local_unnamed_addr global i32 0, align 4
@in = local_unnamed_addr global [108 x [108 x i32]] zeroinitializer, align 16
@out = local_unnamed_addr global [108 x [108 x i32]] zeroinitializer, align 16
@map = global [108 x [108 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526198709.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %20
  %.01.ph.ph = phi i32 [ -204004568, %0 ], [ %23, %20 ]
  %.0.ph.ph = phi %"struct.Flow::edge"* [ getelementptr inbounds ([200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 0), %0 ], [ %21, %20 ]
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 687101485, i32 427930466
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1536153187, i32 427930466
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.01.ph, label %19 [
    i32 -204004568, label %20
    i32 655780157, label %.outer.backedge
    i32 -1536153187, label %24
    i32 687101485, label %25
    i32 427930466, label %26
  ]

20:                                               ; preds = %19
  tail call void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"* %.0.ph.ph, i32 0, i32 0, i32 0)
  %21 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %.0.ph.ph, i64 1
  %22 = icmp eq %"struct.Flow::edge"* %21, getelementptr inbounds ([200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 1, i64 0)
  %23 = select i1 %22, i32 655780157, i32 -204004568
  br label %.outer.outer

24:                                               ; preds = %19
  br label %.outer.backedge

25:                                               ; preds = %19
  ret void

26:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %26, %24
  %.01.ph.be = phi i32 [ %9, %24 ], [ -1536153187, %26 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %0, i64 0, i32 2
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_ZN4Flow3bfsEv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) bitcast ([40000 x i32]* @_ZN4Flow3depE to i8*), i8 -1, i64 160000, i1 false)
  %2 = load i32, i32* @_ZN4Flow2siE, align 4
  store i32 %2, i32* getelementptr inbounds ([40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 0), align 16
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %3
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1853237547, i32 953458620
  %14 = select i1 %12, i32 -64290375, i32 953458620
  %15 = select i1 %12, i32 1989851163, i32 -1206300057
  %16 = select i1 %12, i32 -1961212859, i32 -1206300057
  %17 = select i1 %12, i32 -1288427068, i32 81797719
  %18 = select i1 %12, i32 599608676, i32 81797719
  %19 = load i32, i32* @_ZN4Flow2tiE, align 4
  br label %20

20:                                               ; preds = %.backedge, %0
  %.027 = phi i1 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1727131135, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1727131135, label %21
    i32 248871747, label %24
    i32 1433890335, label %30
    i32 -1036280305, label %31
    i32 1026817516, label %35
    i32 -1748269098, label %37
    i32 599608676, label %38
    i32 -1288427068, label %46
    i32 115910392, label %48
    i32 -1672505345, label %53
    i32 209365230, label %63
    i32 -1961212859, label %64
    i32 1989851163, label %65
    i32 1718205659, label %66
    i32 -64290375, label %67
    i32 -1853237547, label %71
    i32 1035255312, label %72
    i32 2000606374, label %73
    i32 -1206625457, label %75
    i32 1314740248, label %76
    i32 81797719, label %77
    i32 -1206300057, label %81
    i32 953458620, label %82
  ]

.backedge:                                        ; preds = %20, %82, %81, %77, %75, %73, %72, %71, %67, %66, %65, %64, %63, %53, %48, %46, %38, %37, %35, %31, %30, %24, %21
  %.027.be = phi i1 [ %.027, %20 ], [ %.027, %82 ], [ %.027, %81 ], [ %.027, %77 ], [ false, %75 ], [ %.027, %73 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %63 ], [ %.027, %53 ], [ %.027, %48 ], [ %.027, %46 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %31 ], [ true, %30 ], [ %.027, %24 ], [ %.027, %21 ]
  %.025.be = phi i32 [ %.025, %20 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %77 ], [ %.025, %75 ], [ %74, %73 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %53 ], [ %.025, %48 ], [ %.025, %46 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %24 ], [ %.025, %21 ]
  %.023.be = phi i32 [ %.023, %20 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %77 ], [ %.023, %75 ], [ %.023, %73 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %63 ], [ %54, %53 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %24 ], [ %.023, %21 ]
  %.021.be = phi i32 [ %.021, %20 ], [ %85, %82 ], [ %.021, %81 ], [ %.021, %77 ], [ %.021, %75 ], [ %.021, %73 ], [ %.021, %72 ], [ %.021, %71 ], [ %70, %67 ], [ %.021, %66 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %53 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %35 ], [ %34, %31 ], [ %.021, %30 ], [ %.021, %24 ], [ %.021, %21 ]
  %.019.be = phi i32 [ %.019, %20 ], [ %.019, %82 ], [ %.019, %81 ], [ %.019, %77 ], [ %.019, %75 ], [ %.019, %73 ], [ %.019, %72 ], [ %.019, %71 ], [ %.019, %67 ], [ %.019, %66 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %53 ], [ %.019, %48 ], [ %.019, %46 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %31 ], [ %.019, %30 ], [ %27, %24 ], [ %.019, %21 ]
  %.017.be = phi i32 [ %.017, %20 ], [ %.017, %82 ], [ %.017, %81 ], [ %80, %77 ], [ %.017, %75 ], [ %.017, %73 ], [ %.017, %72 ], [ %.017, %71 ], [ %.017, %67 ], [ %.017, %66 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %63 ], [ %.017, %53 ], [ %.017, %48 ], [ %.017, %46 ], [ %41, %38 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %24 ], [ %.017, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -64290375, %82 ], [ -1961212859, %81 ], [ 599608676, %77 ], [ 1314740248, %75 ], [ -1727131135, %73 ], [ 2000606374, %72 ], [ 1026817516, %71 ], [ %13, %67 ], [ %14, %66 ], [ 1718205659, %65 ], [ %15, %64 ], [ %16, %63 ], [ 209365230, %53 ], [ %52, %48 ], [ %47, %46 ], [ %17, %38 ], [ %18, %37 ], [ %36, %35 ], [ 1026817516, %31 ], [ 1314740248, %30 ], [ %29, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp slt i32 %.025, %.023
  %23 = select i1 %22, i32 248871747, i32 -1206625457
  br label %.backedge

24:                                               ; preds = %20
  %25 = sext i32 %.025 to i64
  %26 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, %19
  %29 = select i1 %28, i32 1433890335, i32 -1036280305
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  %32 = sext i32 %.019 to i64
  %33 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  br label %.backedge

35:                                               ; preds = %20
  %.not29 = icmp eq i32 %.021, 0
  %36 = select i1 %.not29, i32 1035255312, i32 -1748269098
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  %39 = sext i32 %.021 to i64
  %40 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %39, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, -1
  store i1 %45, i1* %1, align 1
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %47 = select i1 %.0..0..0.16, i32 115910392, i32 209365230
  br label %.backedge

48:                                               ; preds = %20
  %49 = sext i32 %.021 to i64
  %50 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %49, i32 2
  %51 = load i32, i32* %50, align 4
  %.not = icmp eq i32 %51, 0
  %52 = select i1 %.not, i32 209365230, i32 -1672505345
  br label %.backedge

53:                                               ; preds = %20
  %54 = add i32 %.023, 1
  %55 = sext i32 %.023 to i64
  %56 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 %55
  store i32 %.017, i32* %56, align 4
  %57 = sext i32 %.019 to i64
  %58 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, 1
  %61 = sext i32 %.017 to i64
  %62 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %61
  store i32 %60, i32* %62, align 4
  br label %.backedge

63:                                               ; preds = %20
  br label %.backedge

64:                                               ; preds = %20
  br label %.backedge

65:                                               ; preds = %20
  br label %.backedge

66:                                               ; preds = %20
  br label %.backedge

67:                                               ; preds = %20
  %68 = sext i32 %.021 to i64
  %69 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  br label %.backedge

71:                                               ; preds = %20
  br label %.backedge

72:                                               ; preds = %20
  br label %.backedge

73:                                               ; preds = %20
  %74 = add i32 %.025, 1
  br label %.backedge

75:                                               ; preds = %20
  br label %.backedge

76:                                               ; preds = %20
  ret i1 %.027

77:                                               ; preds = %20
  %78 = sext i32 %.021 to i64
  %79 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %78, i32 1
  %80 = load i32, i32* %79, align 4
  br label %.backedge

81:                                               ; preds = %20
  br label %.backedge

82:                                               ; preds = %20
  %83 = sext i32 %.021 to i64
  %84 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN4Flow3dfsEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %9 = load i32, i32* @_ZN4Flow2tiE, align 4
  store i32 %9, i32* %6, align 4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3curE, i64 0, i64 %10
  %12 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %10
  %13 = icmp ne i32 %1, 0
  br label %14

14:                                               ; preds = %.backedge, %2
  %.049 = phi i32 [ undef, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ 0, %2 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -1614505093, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1614505093, label %15
    i32 -557371197, label %18
    i32 1262917179, label %28
    i32 361217426, label %38
    i32 317868106, label %40
    i32 1842432438, label %41
    i32 -1485073033, label %51
    i32 1936330823, label %61
    i32 313335574, label %62
    i32 1644260859, label %65
    i32 -1643943275, label %77
    i32 1916031878, label %87
    i32 967147583, label %102
    i32 -1830511146, label %104
    i32 -1852151702, label %114
    i32 -469316902, label %150
    i32 1889659508, label %152
    i32 1628138110, label %153
    i32 -1791210909, label %154
    i32 632518172, label %155
    i32 -1757942735, label %160
    i32 -842409908, label %161
    i32 1265295774, label %162
    i32 -1794737358, label %163
    i32 -383432092, label %164
    i32 -194439676, label %165
  ]

.backedge:                                        ; preds = %14, %165, %164, %163, %162, %160, %155, %154, %153, %152, %150, %114, %104, %102, %87, %77, %65, %62, %61, %51, %41, %40, %38, %28, %18, %15
  %.049.be = phi i32 [ %.049, %14 ], [ %.049, %165 ], [ %.049, %164 ], [ %.049, %163 ], [ %.049, %162 ], [ %.047, %160 ], [ %.049, %155 ], [ %.049, %154 ], [ %.049, %153 ], [ %.047, %152 ], [ %.049, %150 ], [ %.049, %114 ], [ %.049, %104 ], [ %.049, %102 ], [ %.049, %87 ], [ %.049, %77 ], [ %.049, %65 ], [ %.049, %62 ], [ %.049, %61 ], [ %.049, %51 ], [ %.049, %41 ], [ %1, %40 ], [ %.049, %38 ], [ %.049, %28 ], [ %.049, %18 ], [ %.049, %15 ]
  %.047.be = phi i32 [ %.047, %14 ], [ %193, %165 ], [ %.047, %164 ], [ %.047, %163 ], [ %.047, %162 ], [ %.047, %160 ], [ %.047, %155 ], [ %.047, %154 ], [ %.047, %153 ], [ %.047, %152 ], [ %.047, %150 ], [ %139, %114 ], [ %.047, %104 ], [ %.047, %102 ], [ %.047, %87 ], [ %.047, %77 ], [ %.047, %65 ], [ %.047, %62 ], [ %.047, %61 ], [ %.047, %51 ], [ %.047, %41 ], [ %.047, %40 ], [ %.047, %38 ], [ %.047, %28 ], [ %.047, %18 ], [ %.047, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1852151702, %165 ], [ 1916031878, %164 ], [ -1485073033, %163 ], [ 1262917179, %162 ], [ -842409908, %160 ], [ 313335574, %155 ], [ 632518172, %154 ], [ -1791210909, %153 ], [ -842409908, %152 ], [ %151, %150 ], [ %149, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %87 ], [ %86, %77 ], [ %76, %65 ], [ %64, %62 ], [ 313335574, %61 ], [ %60, %51 ], [ %50, %41 ], [ -842409908, %40 ], [ %39, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.40 = load volatile i32, i32* %7, align 4
  %.0..0..0.41 = load volatile i32, i32* %6, align 4
  %16 = icmp eq i32 %.0..0..0.40, %.0..0..0.41
  %17 = select i1 %16, i32 317868106, i32 -557371197
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1262917179, i32 1265295774
  br label %.backedge

28:                                               ; preds = %14
  store i1 %13, i1* %5, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 361217426, i32 1265295774
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.42 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.42, i32 1842432438, i32 317868106
  br label %.backedge

40:                                               ; preds = %14
  br label %.backedge

41:                                               ; preds = %14
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1485073033, i32 -1794737358
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1936330823, i32 -1794737358
  br label %.backedge

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %63 = load i32, i32* %11, align 4
  %.not = icmp eq i32 %63, 0
  %64 = select i1 %.not, i32 -1757942735, i32 1644260859
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %67, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %12, align 4
  %74 = add i32 %73, 1
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 -1643943275, i32 -1791210909
  br label %.backedge

77:                                               ; preds = %14
  %78 = load i32, i32* @x.11, align 4
  %79 = load i32, i32* @y.12, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1916031878, i32 -383432092
  br label %.backedge

87:                                               ; preds = %14
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %89, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  store i1 %92, i1* %4, align 1
  %93 = load i32, i32* @x.11, align 4
  %94 = load i32, i32* @y.12, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 967147583, i32 -383432092
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %103 = select i1 %.0..0..0.43, i32 -1830511146, i32 -1791210909
  br label %.backedge

104:                                              ; preds = %14
  %105 = load i32, i32* @x.11, align 4
  %106 = load i32, i32* @y.12, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1852151702, i32 -194439676
  br label %.backedge

114:                                              ; preds = %14
  %115 = sub i32 %1, %.047
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %117, i32 2
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %118)
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %122, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @_ZN4Flow3dfsEii(i32 %124, i32 %120)
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %127, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, %125
  store i32 %130, i32* %128, align 4
  %131 = add i32 %126, -1
  %132 = and i32 %126, 1
  %133 = and i32 %131, -2
  %134 = add nuw nsw i32 %132, 1
  %.neg = add i32 %134, %133
  %135 = sext i32 %.neg to i64
  %136 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %135, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, %125
  store i32 %138, i32* %136, align 4
  %139 = add i32 %125, %.047
  %140 = icmp eq i32 %139, %1
  store i1 %140, i1* %3, align 1
  %141 = load i32, i32* @x.11, align 4
  %142 = load i32, i32* @y.12, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -469316902, i32 -194439676
  br label %.backedge

150:                                              ; preds = %14
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %151 = select i1 %.0..0..0.44, i32 1889659508, i32 1628138110
  br label %.backedge

152:                                              ; preds = %14
  br label %.backedge

153:                                              ; preds = %14
  br label %.backedge

154:                                              ; preds = %14
  br label %.backedge

155:                                              ; preds = %14
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %11, align 4
  br label %.backedge

160:                                              ; preds = %14
  br label %.backedge

161:                                              ; preds = %14
  ret i32 %.049

162:                                              ; preds = %14
  br label %.backedge

163:                                              ; preds = %14
  br label %.backedge

164:                                              ; preds = %14
  br label %.backedge

165:                                              ; preds = %14
  %166 = sub i32 %1, %.047
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %168, i32 2
  %170 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %169)
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %173, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = call i32 @_ZN4Flow3dfsEii(i32 %175, i32 %171)
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %178, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %180, %176
  store i32 %181, i32* %179, align 4
  %182 = add i32 %177, -1
  %183 = sub i32 0, %177
  %184 = and i32 %183, 499404517
  %185 = and i32 %182, -499404518
  %186 = or i32 %185, %184
  %187 = xor i32 %186, 499404516
  %188 = add i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %189, i32 2
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, %176
  store i32 %192, i32* %190, align 4
  %193 = add i32 %176, %.047
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1115313671, i32 73086901
  %17 = select i1 %15, i32 1643102579, i32 73086901
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1608037727, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1909153419, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1608037727, label %19
    i32 2098580242, label %.outer13.backedge
    i32 1384768176, label %22
    i32 1909153419, label %.outer16.backedge
    i32 1643102579, label %.outer
    i32 1115313671, label %23
    i32 73086901, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 2098580242, i32 1384768176
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1643102579, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN4Flow5DinicEv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* @_ZN4Flow4flowE, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %3 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.0 = phi i32 [ 651207310, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 651207310, label %4
    i32 -1748454399, label %7
    i32 -605053043, label %17
    i32 -1814662528, label %27
    i32 -1915514621, label %28
    i32 -1131913920, label %33
    i32 89780761, label %43
    i32 -1373728946, label %54
    i32 -677512090, label %55
    i32 -953840077, label %56
  ]

.backedge:                                        ; preds = %2, %56, %55, %43, %33, %28, %27, %17, %7, %4
  %.be = phi i32 [ %3, %2 ], [ %3, %56 ], [ %3, %55 ], [ %44, %43 ], [ %3, %33 ], [ %3, %28 ], [ %3, %27 ], [ %3, %17 ], [ %3, %7 ], [ %3, %4 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 89780761, %56 ], [ -605053043, %55 ], [ %53, %43 ], [ %42, %33 ], [ 651207310, %28 ], [ -1915514621, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %2

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @_ZN4Flow3bfsEv()
  %6 = select i1 %5, i32 -1748454399, i32 -1131913920
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -605053043, i32 -677512090
  br label %.backedge

17:                                               ; preds = %2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) bitcast ([40000 x i32]* @_ZN4Flow3curE to i8*), i8* noundef nonnull align 16 dereferenceable(160000) bitcast ([40000 x i32]* @_ZN4Flow5firstE to i8*), i64 160000, i1 false)
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1814662528, i32 -677512090
  br label %.backedge

27:                                               ; preds = %2
  br label %.backedge

28:                                               ; preds = %2
  %29 = load i32, i32* @_ZN4Flow2siE, align 4
  %30 = tail call i32 @_ZN4Flow3dfsEii(i32 %29, i32 2147483647)
  %31 = load i32, i32* @_ZN4Flow4flowE, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* @_ZN4Flow4flowE, align 4
  br label %.backedge

33:                                               ; preds = %2
  %34 = load i32, i32* @x.15, align 4
  %35 = load i32, i32* @y.16, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 89780761, i32 -953840077
  br label %.backedge

43:                                               ; preds = %2
  %44 = load i32, i32* @_ZN4Flow4flowE, align 4
  %45 = load i32, i32* @x.15, align 4
  %46 = load i32, i32* @y.16, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1373728946, i32 -953840077
  br label %.backedge

54:                                               ; preds = %2
  store i32 %3, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

55:                                               ; preds = %2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) bitcast ([40000 x i32]* @_ZN4Flow3curE to i8*), i8* noundef nonnull align 16 dereferenceable(160000) bitcast ([40000 x i32]* @_ZN4Flow5firstE to i8*), i64 160000, i1 false)
  br label %.backedge

56:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @R, i32* nonnull @C)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.060 = phi i32 [ 0, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 2106107018, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2106107018, label %9
    i32 -533370702, label %13
    i32 325330517, label %17
    i32 671717502, label %21
    i32 2066248824, label %31
    i32 -1433809357, label %46
    i32 -2021329149, label %48
    i32 -2057114553, label %49
    i32 -1251496356, label %59
    i32 -187681873, label %74
    i32 -2138348247, label %76
    i32 -1985519017, label %77
    i32 -1794135048, label %87
    i32 -514592268, label %97
    i32 2084330911, label %98
    i32 1751124772, label %99
    i32 1827245056, label %101
    i32 -130856000, label %102
    i32 -1802734054, label %112
    i32 -1297657449, label %123
    i32 717558596, label %124
    i32 -1086320543, label %129
    i32 -1253912141, label %139
    i32 -2117394477, label %152
    i32 544734091, label %154
    i32 -528258374, label %156
    i32 616844932, label %166
    i32 347601271, label %180
    i32 513711462, label %181
    i32 -1732231751, label %185
    i32 877018625, label %186
    i32 -1026456090, label %196
    i32 300789626, label %208
    i32 1666455554, label %210
    i32 -813563002, label %220
    i32 -739736441, label %235
    i32 2056676391, label %237
    i32 -534260797, label %268
    i32 -224527131, label %269
    i32 -777900253, label %271
    i32 -1464629887, label %281
    i32 1807031089, label %291
    i32 -2062198872, label %292
    i32 -1932701431, label %302
    i32 1037528715, label %312
    i32 -239817448, label %313
    i32 1129468938, label %316
    i32 -1541056991, label %326
    i32 -503010911, label %336
    i32 -1035051738, label %337
    i32 -303935912, label %338
    i32 -134202090, label %339
    i32 -1836296385, label %340
    i32 -581189565, label %342
    i32 -838845553, label %343
    i32 925369787, label %348
    i32 408947048, label %349
    i32 -1401034390, label %350
    i32 2021654572, label %351
    i32 615062830, label %353
  ]

.backedge:                                        ; preds = %8, %353, %351, %350, %349, %348, %343, %342, %340, %339, %338, %337, %326, %316, %313, %312, %302, %292, %291, %281, %271, %269, %268, %237, %235, %220, %210, %208, %196, %186, %185, %181, %180, %166, %156, %154, %152, %139, %129, %124, %123, %112, %102, %101, %99, %98, %97, %87, %77, %76, %74, %59, %49, %48, %46, %31, %21, %17, %13, %9
  %.060.be = phi i32 [ %.060, %8 ], [ %.060, %353 ], [ %352, %351 ], [ %.060, %350 ], [ %.060, %349 ], [ %.060, %348 ], [ 0, %343 ], [ %.060, %342 ], [ %341, %340 ], [ %.060, %339 ], [ %.060, %338 ], [ %.060, %337 ], [ %.060, %326 ], [ %.060, %316 ], [ %.060, %313 ], [ %.060, %312 ], [ %.neg, %302 ], [ %.060, %292 ], [ %.060, %291 ], [ %.060, %281 ], [ %.060, %271 ], [ %.060, %269 ], [ %.060, %268 ], [ %.060, %237 ], [ %.060, %235 ], [ %.060, %220 ], [ %.060, %210 ], [ %.060, %208 ], [ %.060, %196 ], [ %.060, %186 ], [ %.060, %185 ], [ %.060, %181 ], [ %.060, %180 ], [ 0, %166 ], [ %.060, %156 ], [ %.060, %154 ], [ %.060, %152 ], [ %.060, %139 ], [ %.060, %129 ], [ %.060, %124 ], [ %.060, %123 ], [ %113, %112 ], [ %.060, %102 ], [ %.060, %101 ], [ %.060, %99 ], [ %.060, %98 ], [ %.060, %97 ], [ %.060, %87 ], [ %.060, %77 ], [ %.060, %76 ], [ %.060, %74 ], [ %.060, %59 ], [ %.060, %49 ], [ %.060, %48 ], [ %.060, %46 ], [ %.060, %31 ], [ %.060, %21 ], [ %.060, %17 ], [ %.060, %13 ], [ %.060, %9 ]
  %.058.be = phi i32 [ %.058, %8 ], [ %.058, %353 ], [ %.058, %351 ], [ %.058, %350 ], [ %.058, %349 ], [ %.058, %348 ], [ %.058, %343 ], [ %.058, %342 ], [ %.058, %340 ], [ %.058, %339 ], [ %.058, %338 ], [ %.058, %337 ], [ %.058, %326 ], [ %.058, %316 ], [ %.058, %313 ], [ %.058, %312 ], [ %.058, %302 ], [ %.058, %292 ], [ %.058, %291 ], [ %.058, %281 ], [ %.058, %271 ], [ %270, %269 ], [ %.058, %268 ], [ %.058, %237 ], [ %.058, %235 ], [ %.058, %220 ], [ %.058, %210 ], [ %.058, %208 ], [ %.058, %196 ], [ %.058, %186 ], [ 0, %185 ], [ %.058, %181 ], [ %.058, %180 ], [ %.058, %166 ], [ %.058, %156 ], [ %.058, %154 ], [ %.058, %152 ], [ %.058, %139 ], [ %.058, %129 ], [ %.058, %124 ], [ %.058, %123 ], [ %.058, %112 ], [ %.058, %102 ], [ %.058, %101 ], [ %100, %99 ], [ %.058, %98 ], [ %.058, %97 ], [ %.058, %87 ], [ %.058, %77 ], [ %.058, %76 ], [ %.058, %74 ], [ %.058, %59 ], [ %.058, %49 ], [ %.058, %48 ], [ %.058, %46 ], [ %.058, %31 ], [ %.058, %21 ], [ %.058, %17 ], [ 0, %13 ], [ %.058, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1541056991, %353 ], [ -1932701431, %351 ], [ -1464629887, %350 ], [ -813563002, %349 ], [ -1026456090, %348 ], [ 616844932, %343 ], [ -1253912141, %342 ], [ -1802734054, %340 ], [ -1794135048, %339 ], [ -1251496356, %338 ], [ 2066248824, %337 ], [ %335, %326 ], [ %325, %316 ], [ 1129468938, %313 ], [ 513711462, %312 ], [ %311, %302 ], [ %301, %292 ], [ -2062198872, %291 ], [ %290, %281 ], [ %280, %271 ], [ 877018625, %269 ], [ -224527131, %268 ], [ -534260797, %237 ], [ %236, %235 ], [ %234, %220 ], [ %219, %210 ], [ %209, %208 ], [ %207, %196 ], [ %195, %186 ], [ 877018625, %185 ], [ %184, %181 ], [ 513711462, %180 ], [ %179, %166 ], [ %165, %156 ], [ 1129468938, %154 ], [ %153, %152 ], [ %151, %139 ], [ %138, %129 ], [ %128, %124 ], [ 2106107018, %123 ], [ %122, %112 ], [ %111, %102 ], [ -130856000, %101 ], [ 325330517, %99 ], [ 1751124772, %98 ], [ 2084330911, %97 ], [ %96, %87 ], [ %86, %77 ], [ -1985519017, %76 ], [ %75, %74 ], [ %73, %59 ], [ %58, %49 ], [ 2084330911, %48 ], [ %47, %46 ], [ %45, %31 ], [ %30, %21 ], [ %20, %17 ], [ 325330517, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @R, align 4
  %11 = icmp slt i32 %.060, %10
  %12 = select i1 %11, i32 -533370702, i32 717558596
  br label %.backedge

13:                                               ; preds = %8
  %14 = sext i32 %.060 to i64
  %15 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %14, i64 0
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %15)
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i32, i32* @C, align 4
  %19 = icmp slt i32 %.058, %18
  %20 = select i1 %19, i32 671717502, i32 1827245056
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.17, align 4
  %23 = load i32, i32* @y.18, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2066248824, i32 -1035051738
  br label %.backedge

31:                                               ; preds = %8
  %32 = sext i32 %.060 to i64
  %33 = sext i32 %.058 to i64
  %34 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %32, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 83
  store i1 %36, i1* %6, align 1
  %37 = load i32, i32* @x.17, align 4
  %38 = load i32, i32* @y.18, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1433809357, i32 -1035051738
  br label %.backedge

46:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %47 = select i1 %.0..0..0., i32 -2021329149, i32 -2057114553
  br label %.backedge

48:                                               ; preds = %8
  store i32 %.060, i32* @sr, align 4
  store i32 %.058, i32* @sc, align 4
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.17, align 4
  %51 = load i32, i32* @y.18, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1251496356, i32 -303935912
  br label %.backedge

59:                                               ; preds = %8
  %60 = sext i32 %.060 to i64
  %61 = sext i32 %.058 to i64
  %62 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %60, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = icmp eq i8 %63, 84
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.17, align 4
  %66 = load i32, i32* @y.18, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -187681873, i32 -303935912
  br label %.backedge

74:                                               ; preds = %8
  %.0..0..0.51 = load volatile i1, i1* %5, align 1
  %75 = select i1 %.0..0..0.51, i32 -2138348247, i32 -1985519017
  br label %.backedge

76:                                               ; preds = %8
  store i32 %.060, i32* @tr, align 4
  store i32 %.058, i32* @tc, align 4
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* @x.17, align 4
  %79 = load i32, i32* @y.18, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1794135048, i32 -134202090
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* @x.17, align 4
  %89 = load i32, i32* @y.18, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -514592268, i32 -134202090
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge

98:                                               ; preds = %8
  br label %.backedge

99:                                               ; preds = %8
  %100 = add i32 %.058, 1
  br label %.backedge

101:                                              ; preds = %8
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @x.17, align 4
  %104 = load i32, i32* @y.18, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1802734054, i32 -1836296385
  br label %.backedge

112:                                              ; preds = %8
  %113 = add i32 %.060, 1
  %114 = load i32, i32* @x.17, align 4
  %115 = load i32, i32* @y.18, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1297657449, i32 -1836296385
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* @sr, align 4
  %126 = load i32, i32* @tr, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 544734091, i32 -1086320543
  br label %.backedge

129:                                              ; preds = %8
  %130 = load i32, i32* @x.17, align 4
  %131 = load i32, i32* @y.18, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1253912141, i32 -581189565
  br label %.backedge

139:                                              ; preds = %8
  %140 = load i32, i32* @sc, align 4
  %141 = load i32, i32* @tc, align 4
  %142 = icmp eq i32 %140, %141
  store i1 %142, i1* %4, align 1
  %143 = load i32, i32* @x.17, align 4
  %144 = load i32, i32* @y.18, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2117394477, i32 -581189565
  br label %.backedge

152:                                              ; preds = %8
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %153 = select i1 %.0..0..0.52, i32 544734091, i32 -528258374
  br label %.backedge

154:                                              ; preds = %8
  %155 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

156:                                              ; preds = %8
  %157 = load i32, i32* @x.17, align 4
  %158 = load i32, i32* @y.18, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 616844932, i32 -838845553
  br label %.backedge

166:                                              ; preds = %8
  %167 = load i32, i32* @R, align 4
  %168 = add i32 %167, 2
  %169 = load i32, i32* @C, align 4
  %170 = add i32 %168, %169
  store i32 %170, i32* @_ZN4Flow1VE, align 4
  %171 = load i32, i32* @x.17, align 4
  %172 = load i32, i32* @y.18, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 347601271, i32 -838845553
  br label %.backedge

180:                                              ; preds = %8
  br label %.backedge

181:                                              ; preds = %8
  %182 = load i32, i32* @R, align 4
  %183 = icmp slt i32 %.060, %182
  %184 = select i1 %183, i32 -1732231751, i32 -239817448
  br label %.backedge

185:                                              ; preds = %8
  br label %.backedge

186:                                              ; preds = %8
  %187 = load i32, i32* @x.17, align 4
  %188 = load i32, i32* @y.18, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1026456090, i32 925369787
  br label %.backedge

196:                                              ; preds = %8
  %197 = load i32, i32* @C, align 4
  %198 = icmp slt i32 %.058, %197
  store i1 %198, i1* %3, align 1
  %199 = load i32, i32* @x.17, align 4
  %200 = load i32, i32* @y.18, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 300789626, i32 925369787
  br label %.backedge

208:                                              ; preds = %8
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %209 = select i1 %.0..0..0.53, i32 1666455554, i32 -777900253
  br label %.backedge

210:                                              ; preds = %8
  %211 = load i32, i32* @x.17, align 4
  %212 = load i32, i32* @y.18, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -813563002, i32 408947048
  br label %.backedge

220:                                              ; preds = %8
  %221 = sext i32 %.060 to i64
  %222 = sext i32 %.058 to i64
  %223 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %221, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = icmp eq i8 %224, 111
  store i1 %225, i1* %2, align 1
  %226 = load i32, i32* @x.17, align 4
  %227 = load i32, i32* @y.18, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -739736441, i32 408947048
  br label %.backedge

235:                                              ; preds = %8
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %236 = select i1 %.0..0..0.54, i32 2056676391, i32 -534260797
  br label %.backedge

237:                                              ; preds = %8
  %238 = load i32, i32* @_ZN4Flow1VE, align 4
  %239 = add i32 %238, 1
  %240 = sext i32 %.060 to i64
  %241 = sext i32 %.058 to i64
  %242 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @in, i64 0, i64 %240, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = add i32 %238, 2
  store i32 %243, i32* @_ZN4Flow1VE, align 4
  %244 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @out, i64 0, i64 %240, i64 %241
  store i32 %243, i32* %244, align 4
  %245 = add i32 %.060, 3
  tail call void @_ZN4Flow7addedgeEiii(i32 %245, i32 %239, i32 2147483647)
  %246 = load i32, i32* @R, align 4
  %247 = add i32 %.058, 3
  %248 = add i32 %247, %246
  %249 = load i32, i32* %242, align 4
  tail call void @_ZN4Flow7addedgeEiii(i32 %248, i32 %249, i32 2147483647)
  %250 = load i32, i32* %242, align 4
  %251 = load i32, i32* %244, align 4
  tail call void @_ZN4Flow7addedgeEiii(i32 %250, i32 %251, i32 1)
  %252 = load i32, i32* %244, align 4
  tail call void @_ZN4Flow7addedgeEiii(i32 %252, i32 %245, i32 2147483647)
  %253 = load i32, i32* %244, align 4
  %254 = load i32, i32* @R, align 4
  %255 = add i32 %247, %254
  tail call void @_ZN4Flow7addedgeEiii(i32 %253, i32 %255, i32 2147483647)
  %256 = load i32, i32* @sr, align 4
  %257 = add i32 %256, 3
  tail call void @_ZN4Flow7addedgeEiii(i32 1, i32 %257, i32 2147483647)
  %258 = load i32, i32* @R, align 4
  %259 = add i32 %258, 3
  %260 = load i32, i32* @sc, align 4
  %261 = add i32 %259, %260
  tail call void @_ZN4Flow7addedgeEiii(i32 1, i32 %261, i32 2147483647)
  %262 = load i32, i32* @tr, align 4
  %263 = add i32 %262, 3
  tail call void @_ZN4Flow7addedgeEiii(i32 %263, i32 2, i32 2147483647)
  %264 = load i32, i32* @R, align 4
  %265 = load i32, i32* @tc, align 4
  %266 = add i32 %264, 3
  %267 = add i32 %266, %265
  tail call void @_ZN4Flow7addedgeEiii(i32 %267, i32 2, i32 2147483647)
  br label %.backedge

268:                                              ; preds = %8
  br label %.backedge

269:                                              ; preds = %8
  %270 = add i32 %.058, 1
  br label %.backedge

271:                                              ; preds = %8
  %272 = load i32, i32* @x.17, align 4
  %273 = load i32, i32* @y.18, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1464629887, i32 -1401034390
  br label %.backedge

281:                                              ; preds = %8
  %282 = load i32, i32* @x.17, align 4
  %283 = load i32, i32* @y.18, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1807031089, i32 -1401034390
  br label %.backedge

291:                                              ; preds = %8
  br label %.backedge

292:                                              ; preds = %8
  %293 = load i32, i32* @x.17, align 4
  %294 = load i32, i32* @y.18, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1932701431, i32 2021654572
  br label %.backedge

302:                                              ; preds = %8
  %.neg = add i32 %.060, 1
  %303 = load i32, i32* @x.17, align 4
  %304 = load i32, i32* @y.18, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1037528715, i32 2021654572
  br label %.backedge

312:                                              ; preds = %8
  br label %.backedge

313:                                              ; preds = %8
  %314 = tail call i32 @_ZN4Flow5DinicEv()
  %315 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %314)
  br label %.backedge

316:                                              ; preds = %8
  %317 = load i32, i32* @x.17, align 4
  %318 = load i32, i32* @y.18, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1541056991, i32 615062830
  br label %.backedge

326:                                              ; preds = %8
  %327 = load i32, i32* @x.17, align 4
  %328 = load i32, i32* @y.18, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -503010911, i32 615062830
  br label %.backedge

336:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  %.0..0..0.55 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.55

337:                                              ; preds = %8
  br label %.backedge

338:                                              ; preds = %8
  br label %.backedge

339:                                              ; preds = %8
  br label %.backedge

340:                                              ; preds = %8
  %341 = add i32 %.060, 1
  br label %.backedge

342:                                              ; preds = %8
  br label %.backedge

343:                                              ; preds = %8
  %344 = load i32, i32* @R, align 4
  %345 = load i32, i32* @C, align 4
  %346 = add i32 %344, 2
  %347 = add i32 %346, %345
  store i32 %347, i32* @_ZN4Flow1VE, align 4
  br label %.backedge

348:                                              ; preds = %8
  br label %.backedge

349:                                              ; preds = %8
  br label %.backedge

350:                                              ; preds = %8
  br label %.backedge

351:                                              ; preds = %8
  %352 = add i32 %.060, 1
  br label %.backedge

353:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Flow7addedgeEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.Flow::edge", align 4
  %5 = alloca %"struct.Flow::edge", align 4
  call void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"* nonnull %4, i32 %0, i32 %1, i32 %2)
  %6 = load i32, i32* @_ZN4Flow1EE, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @_ZN4Flow1EE, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %8
  %10 = bitcast %"struct.Flow::edge"* %9 to i8*
  %11 = bitcast %"struct.Flow::edge"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %8
  store i32 %14, i32* %15, align 4
  store i32 %7, i32* %13, align 4
  call void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"* nonnull %5, i32 %1, i32 %0, i32 0)
  %16 = load i32, i32* @_ZN4Flow1EE, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* @_ZN4Flow1EE, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %18
  %20 = bitcast %"struct.Flow::edge"* %19 to i8*
  %21 = bitcast %"struct.Flow::edge"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %20, i8* noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false)
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %18
  store i32 %24, i32* %25, align 4
  store i32 %17, i32* %23, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526198709.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 30927558, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 30927558, label %11
    i32 -8981760, label %14
    i32 1675390247, label %24
    i32 -1500972583, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -8981760, i32 -1500972583
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1675390247, i32 -1500972583
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -8981760, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
