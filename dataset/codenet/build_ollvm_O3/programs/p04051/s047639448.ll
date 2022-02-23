; ModuleID = 'build_ollvm/programs/p04051/s047639448.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s047639448.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addi = comdat any

$_Z3deci = comdat any

$_Z1Cii = comdat any

$_Z4readIiEvRT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z2ncv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@H = global i32 0, align 4
@W = global i32 0, align 4
@fac = local_unnamed_addr global [8040 x i32] zeroinitializer, align 16
@fac_inv = local_unnamed_addr global [8040 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047639448.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -136917151, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -136917151, label %11
    i32 1452834787, label %14
    i32 1135694589, label %25
    i32 1412287222, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1452834787, i32 1412287222
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1135694589, i32 1412287222
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1452834787, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2060107057, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2060107057, label %17
    i32 2113874187, label %20
    i32 -1459832522, label %33
    i32 -765486922, label %34
    i32 -2068340958, label %37
    i32 -737188421, label %47
    i32 2111892087, label %60
    i32 -1251191497, label %62
    i32 -781627318, label %72
    i32 1938394330, label %86
    i32 641103130, label %87
    i32 1581503454, label %94
    i32 -818918138, label %96
    i32 285053120, label %97
    i32 1976654681, label %98
  ]

.backedge:                                        ; preds = %16, %98, %97, %96, %87, %86, %72, %62, %60, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -781627318, %98 ], [ -737188421, %97 ], [ 2113874187, %96 ], [ -765486922, %87 ], [ 641103130, %86 ], [ %85, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %34 ], [ -765486922, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2113874187, i32 -818918138
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1459832522, i32 -818918138
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 1581503454, i32 -2068340958
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -737188421, i32 285053120
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2111892087, i32 285053120
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.20, i32 -1251191497, i32 641103130
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -781627318, i32 1976654681
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.3, align 8
  %75 = mul nsw i64 %74, %73
  %76 = srem i64 %75, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %76, i64* %.0..0..0.16, align 8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1938394330, i32 1976654681
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.5, align 8
  %90 = mul nsw i64 %89, %88
  %91 = srem i64 %90, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %91, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.11, align 8
  %93 = ashr i64 %92, 1
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %93, i64* %.0..0..0.12, align 8
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.17, align 8
  ret i64 %95

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %99 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.7, align 8
  %101 = mul nsw i64 %100, %99
  %102 = srem i64 %101, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %102, i64* %.0..0..0.19, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @fac, i64 0, i64 0), align 16
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac, i64 0, i64 %2
  %4 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %2
  br label %5

5:                                                ; preds = %.backedge, %1
  %.017 = phi i32 [ 1, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -995750541, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -995750541, label %6
    i32 -1285961424, label %8
    i32 -1980512251, label %19
    i32 -2092628884, label %21
    i32 -2013547177, label %26
    i32 1784142733, label %29
    i32 -762032083, label %40
    i32 1042841659, label %42
  ]

.backedge:                                        ; preds = %5, %40, %29, %26, %21, %19, %8, %6
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %40 ], [ %.017, %29 ], [ %.017, %26 ], [ %.017, %21 ], [ %20, %19 ], [ %.017, %8 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %41, %40 ], [ %.015, %29 ], [ %.015, %26 ], [ %0, %21 ], [ %.015, %19 ], [ %.015, %8 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2013547177, %40 ], [ -762032083, %29 ], [ %28, %26 ], [ -2013547177, %21 ], [ -995750541, %19 ], [ -1980512251, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp sgt i32 %.017, %0
  %7 = select i1 %.not, i32 -2092628884, i32 -1285961424
  br label %.backedge

8:                                                ; preds = %5
  %9 = add i32 %.017, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = sext i32 %.017 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac, i64 0, i64 %14
  store i32 %17, i32* %18, align 4
  br label %.backedge

19:                                               ; preds = %5
  %20 = add i32 %.017, 1
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = tail call i64 @_Z5powerxx(i64 %23, i64 1000000005)
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  br label %.backedge

26:                                               ; preds = %5
  %27 = icmp sgt i32 %.015, 0
  %28 = select i1 %27, i32 1784142733, i32 1042841659
  br label %.backedge

29:                                               ; preds = %5
  %30 = sext i32 %.015 to i64
  %31 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %30
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = add i32 %.015, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %5
  %41 = add i32 %.015, -1
  br label %.backedge

42:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() local_unnamed_addr #5 {
  tail call void @_Z4initi(i32 8000)
  br label %1

1:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ 1, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 748660770, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 748660770, label %2
    i32 -1775142545, label %5
    i32 849850133, label %19
    i32 -1000302114, label %21
    i32 885536934, label %22
    i32 -215720463, label %26
    i32 558285297, label %27
    i32 1883543480, label %31
    i32 -1034888570, label %41
    i32 327092431, label %67
    i32 -788511992, label %68
    i32 1298111, label %70
    i32 -560106574, label %71
    i32 -802196413, label %81
    i32 2017154007, label %92
    i32 1752006424, label %93
    i32 -101274227, label %94
    i32 1474633921, label %97
    i32 -675938677, label %107
    i32 -66728999, label %140
    i32 -945944198, label %141
    i32 1943015898, label %151
    i32 787829592, label %161
    i32 -567045356, label %162
    i32 -977824890, label %169
    i32 -1791127206, label %186
    i32 1043942014, label %188
    i32 673143830, label %212
  ]

.backedge:                                        ; preds = %1, %212, %188, %186, %169, %161, %151, %141, %140, %107, %97, %94, %93, %92, %81, %71, %70, %68, %67, %41, %31, %27, %26, %22, %21, %19, %5, %2
  %.052.be = phi i32 [ %.052, %1 ], [ %.052, %212 ], [ %.052, %188 ], [ %.052, %186 ], [ %.052, %169 ], [ %.052, %161 ], [ %.052, %151 ], [ %.052, %141 ], [ %.052, %140 ], [ %.052, %107 ], [ %.052, %97 ], [ %.052, %94 ], [ %.052, %93 ], [ %.052, %92 ], [ %.052, %81 ], [ %.052, %71 ], [ %.052, %70 ], [ %.052, %68 ], [ %.052, %67 ], [ %.052, %41 ], [ %.052, %31 ], [ %.052, %27 ], [ %.052, %26 ], [ %.052, %22 ], [ %.052, %21 ], [ %20, %19 ], [ %.052, %5 ], [ %.052, %2 ]
  %.050.be = phi i32 [ %.050, %1 ], [ %.050, %212 ], [ %.050, %188 ], [ %187, %186 ], [ %.050, %169 ], [ %.050, %161 ], [ %.050, %151 ], [ %.050, %141 ], [ %.050, %140 ], [ %.050, %107 ], [ %.050, %97 ], [ %.050, %94 ], [ %.050, %93 ], [ %.050, %92 ], [ %82, %81 ], [ %.050, %71 ], [ %.050, %70 ], [ %.050, %68 ], [ %.050, %67 ], [ %.050, %41 ], [ %.050, %31 ], [ %.050, %27 ], [ %.050, %26 ], [ %.050, %22 ], [ 1, %21 ], [ %.050, %19 ], [ %.050, %5 ], [ %.050, %2 ]
  %.048.be = phi i32 [ %.048, %1 ], [ %.048, %212 ], [ %.048, %188 ], [ %.048, %186 ], [ %.048, %169 ], [ %.048, %161 ], [ %.048, %151 ], [ %.048, %141 ], [ %.048, %140 ], [ %.048, %107 ], [ %.048, %97 ], [ %.048, %94 ], [ %.048, %93 ], [ %.048, %92 ], [ %.048, %81 ], [ %.048, %71 ], [ %.048, %70 ], [ %69, %68 ], [ %.048, %67 ], [ %.048, %41 ], [ %.048, %31 ], [ %.048, %27 ], [ 1, %26 ], [ %.048, %22 ], [ %.048, %21 ], [ %.048, %19 ], [ %.048, %5 ], [ %.048, %2 ]
  %.046.be = phi i32 [ %.046, %1 ], [ %.046, %212 ], [ %211, %188 ], [ %.046, %186 ], [ %.046, %169 ], [ %.046, %161 ], [ %.046, %151 ], [ %.046, %141 ], [ %.046, %140 ], [ %130, %107 ], [ %.046, %97 ], [ %.046, %94 ], [ 0, %93 ], [ %.046, %92 ], [ %.046, %81 ], [ %.046, %71 ], [ %.046, %70 ], [ %.046, %68 ], [ %.046, %67 ], [ %.046, %41 ], [ %.046, %31 ], [ %.046, %27 ], [ %.046, %26 ], [ %.046, %22 ], [ %.046, %21 ], [ %.046, %19 ], [ %.046, %5 ], [ %.046, %2 ]
  %.044.be = phi i32 [ %.044, %1 ], [ %213, %212 ], [ %.044, %188 ], [ %.044, %186 ], [ %.044, %169 ], [ %.044, %161 ], [ %.neg, %151 ], [ %.044, %141 ], [ %.044, %140 ], [ %.044, %107 ], [ %.044, %97 ], [ %.044, %94 ], [ 1, %93 ], [ %.044, %92 ], [ %.044, %81 ], [ %.044, %71 ], [ %.044, %70 ], [ %.044, %68 ], [ %.044, %67 ], [ %.044, %41 ], [ %.044, %31 ], [ %.044, %27 ], [ %.044, %26 ], [ %.044, %22 ], [ %.044, %21 ], [ %.044, %19 ], [ %.044, %5 ], [ %.044, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 1943015898, %212 ], [ -675938677, %188 ], [ -802196413, %186 ], [ -1034888570, %169 ], [ -101274227, %161 ], [ %160, %151 ], [ %150, %141 ], [ -945944198, %140 ], [ %139, %107 ], [ %106, %97 ], [ %96, %94 ], [ -101274227, %93 ], [ 885536934, %92 ], [ %91, %81 ], [ %80, %71 ], [ -560106574, %70 ], [ 558285297, %68 ], [ -788511992, %67 ], [ %66, %41 ], [ %40, %31 ], [ %30, %27 ], [ 558285297, %26 ], [ %25, %22 ], [ 885536934, %21 ], [ 748660770, %19 ], [ 849850133, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = load i32, i32* @n, align 4
  %.not60 = icmp sgt i32 %.052, %3
  %4 = select i1 %.not60, i32 -1000302114, i32 -1775142545
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @W, align 4
  %7 = sext i32 %.052 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 %6, %9
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* @H, align 4
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %7
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %12, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %11, i64 %16
  %18 = load i32, i32* %17, align 4
  %.neg59 = add i32 %18, 1
  store i32 %.neg59, i32* %17, align 4
  br label %.backedge

19:                                               ; preds = %1
  %20 = add i32 %.052, 1
  br label %.backedge

21:                                               ; preds = %1
  br label %.backedge

22:                                               ; preds = %1
  %23 = load i32, i32* @W, align 4
  %24 = shl i32 %23, 1
  %.not58 = icmp sgt i32 %.050, %24
  %25 = select i1 %.not58, i32 1752006424, i32 -215720463
  br label %.backedge

26:                                               ; preds = %1
  br label %.backedge

27:                                               ; preds = %1
  %28 = load i32, i32* @H, align 4
  %29 = shl i32 %28, 1
  %.not57 = icmp sgt i32 %.048, %29
  %30 = select i1 %.not57, i32 1298111, i32 1883543480
  br label %.backedge

31:                                               ; preds = %1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1034888570, i32 -977824890
  br label %.backedge

41:                                               ; preds = %1
  %42 = sext i32 %.050 to i64
  %43 = sext i32 %.048 to i64
  %44 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %42, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %.050, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %47, i64 %43
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %.048, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %42, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, %49
  %55 = tail call i32 @_Z3addi(i32 %54)
  %56 = add i32 %55, %45
  %57 = tail call i32 @_Z3addi(i32 %56)
  store i32 %57, i32* %44, align 4
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 327092431, i32 -977824890
  br label %.backedge

67:                                               ; preds = %1
  br label %.backedge

68:                                               ; preds = %1
  %69 = add i32 %.048, 1
  br label %.backedge

70:                                               ; preds = %1
  br label %.backedge

71:                                               ; preds = %1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -802196413, i32 -1791127206
  br label %.backedge

81:                                               ; preds = %1
  %82 = add i32 %.050, 1
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2017154007, i32 -1791127206
  br label %.backedge

92:                                               ; preds = %1
  br label %.backedge

93:                                               ; preds = %1
  br label %.backedge

94:                                               ; preds = %1
  %95 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.044, %95
  %96 = select i1 %.not, i32 -567045356, i32 1474633921
  br label %.backedge

97:                                               ; preds = %1
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -675938677, i32 1043942014
  br label %.backedge

107:                                              ; preds = %1
  %108 = load i32, i32* @W, align 4
  %109 = sext i32 %.044 to i64
  %110 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, %108
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* @H, align 4
  %115 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %109
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, %114
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %113, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, %.046
  %122 = tail call i32 @_Z3addi(i32 %121)
  %123 = load i32, i32* %110, align 4
  %124 = shl i32 %123, 1
  %125 = load i32, i32* %115, align 4
  %126 = add i32 %125, %123
  %.neg56 = shl i32 %126, 1
  %127 = tail call i64 @_Z1Cii(i32 %.neg56, i32 %124)
  %128 = trunc i64 %127 to i32
  %129 = sub i32 %122, %128
  %130 = tail call i32 @_Z3deci(i32 %129)
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -66728999, i32 1043942014
  br label %.backedge

140:                                              ; preds = %1
  br label %.backedge

141:                                              ; preds = %1
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1943015898, i32 673143830
  br label %.backedge

151:                                              ; preds = %1
  %.neg = add i32 %.044, 1
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 787829592, i32 673143830
  br label %.backedge

161:                                              ; preds = %1
  br label %.backedge

162:                                              ; preds = %1
  %163 = sext i32 %.046 to i64
  %164 = load i32, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 2), align 8
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %163
  %167 = srem i64 %166, 1000000007
  %168 = trunc i64 %167 to i32
  ret i32 %168

169:                                              ; preds = %1
  %170 = sext i32 %.050 to i64
  %171 = sext i32 %.048 to i64
  %172 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %170, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %.050, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %175, i64 %171
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %.048, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %170, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, %177
  %183 = tail call i32 @_Z3addi(i32 %182)
  %184 = add i32 %183, %173
  %185 = tail call i32 @_Z3addi(i32 %184)
  store i32 %185, i32* %172, align 4
  br label %.backedge

186:                                              ; preds = %1
  %187 = add i32 %.050, 1
  br label %.backedge

188:                                              ; preds = %1
  %189 = load i32, i32* @W, align 4
  %190 = sext i32 %.044 to i64
  %191 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, %189
  %194 = sext i32 %193 to i64
  %195 = load i32, i32* @H, align 4
  %196 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %190
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, %195
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %194, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, %.046
  %203 = tail call i32 @_Z3addi(i32 %202)
  %204 = load i32, i32* %191, align 4
  %205 = shl i32 %204, 1
  %206 = load i32, i32* %196, align 4
  %207 = add i32 %206, %204
  %.neg54 = shl i32 %207, 1
  %208 = tail call i64 @_Z1Cii(i32 %.neg54, i32 %205)
  %209 = trunc i64 %208 to i32
  %210 = sub i32 %203, %209
  %211 = tail call i32 @_Z3deci(i32 %210)
  br label %.backedge

212:                                              ; preds = %1
  %213 = add i32 %.044, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addi(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 496692969, i32 -1521021695
  %13 = select i1 %11, i32 -194766934, i32 -1521021695
  %14 = add i32 %0, -1000000007
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.07.ph.ph = phi i32 [ -1559890789, %1 ], [ 1130970903, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.07.ph = phi i32 [ %.07.ph.ph, %.outer.outer ], [ %.07.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.07.ph, label %15 [
    i32 -1559890789, label %16
    i32 1122028061, label %.outer.outer.backedge
    i32 -1590300867, label %.outer.backedge
    i32 -194766934, label %19
    i32 496692969, label %20
    i32 1130970903, label %21
    i32 -1521021695, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %17 = icmp sgt i32 %.0..0..0., 1000000006
  %18 = select i1 %17, i32 1122028061, i32 -1590300867
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %20
  %.0.ph.ph.be = phi i32 [ %.0..0..0.6, %20 ], [ %14, %15 ]
  br label %.outer.outer

19:                                               ; preds = %15
  store i32 %0, i32* %2, align 4
  br label %.outer.backedge

20:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32, i32* %2, align 4
  br label %.outer.outer.backedge

21:                                               ; preds = %15
  ret i32 %.0.ph.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %19, %16
  %.07.ph.be = phi i32 [ %18, %16 ], [ %12, %19 ], [ -194766934, %22 ], [ %13, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3deci(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
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
  br label %14

14:                                               ; preds = %.backedge, %1
  %15 = phi i32 [ %8, %1 ], [ %.be, %.backedge ]
  %16 = phi i32 [ %7, %1 ], [ %.be12, %.backedge ]
  %17 = phi i32 [ %8, %1 ], [ %.be13, %.backedge ]
  %18 = phi i32 [ %7, %1 ], [ %.be14, %.backedge ]
  %.010 = phi i32 [ -582164104, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -582164104, label %19
    i32 296042762, label %22
    i32 -1540413731, label %35
    i32 1877908472, label %37
    i32 675266326, label %40
    i32 -1785231436, label %48
    i32 -177522803, label %57
    i32 -1706742002, label %58
    i32 1146326753, label %59
    i32 1030658568, label %60
  ]

.backedge:                                        ; preds = %14, %60, %59, %57, %48, %40, %37, %35, %22, %19
  %.be = phi i32 [ %15, %14 ], [ %15, %60 ], [ %15, %59 ], [ %15, %57 ], [ %15, %48 ], [ %15, %40 ], [ %15, %37 ], [ %15, %35 ], [ %27, %22 ], [ %15, %19 ]
  %.be12 = phi i32 [ %16, %14 ], [ %16, %60 ], [ %16, %59 ], [ %16, %57 ], [ %16, %48 ], [ %16, %40 ], [ %16, %37 ], [ %16, %35 ], [ %26, %22 ], [ %16, %19 ]
  %.be13 = phi i32 [ %17, %14 ], [ %17, %60 ], [ %17, %59 ], [ %17, %57 ], [ %17, %48 ], [ %15, %40 ], [ %17, %37 ], [ %17, %35 ], [ %27, %22 ], [ %17, %19 ]
  %.be14 = phi i32 [ %18, %14 ], [ %18, %60 ], [ %18, %59 ], [ %18, %57 ], [ %18, %48 ], [ %16, %40 ], [ %18, %37 ], [ %18, %35 ], [ %26, %22 ], [ %18, %19 ]
  %.010.be = phi i32 [ %.010, %14 ], [ -1785231436, %60 ], [ 296042762, %59 ], [ -1706742002, %57 ], [ %56, %48 ], [ %47, %40 ], [ -1706742002, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %19 ]
  %.0.be = phi i32 [ %.0, %14 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0..0..0.9, %57 ], [ %.0, %48 ], [ %.0, %40 ], [ %39, %37 ], [ %.0, %35 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %14

19:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.2
  %21 = select i1 %20, i32 296042762, i32 1146326753
  br label %.backedge

22:                                               ; preds = %14
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %24 = load i32, i32* %.0..0..0.4, align 4
  %25 = icmp slt i32 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1540413731, i32 1146326753
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.8, i32 1877908472, i32 675266326
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = add i32 %38, 1000000007
  br label %.backedge

40:                                               ; preds = %14
  %41 = add i32 %16, -1
  %42 = mul i32 %41, %16
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %15, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1785231436, i32 1030658568
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.6, align 4
  store i32 %49, i32* %2, align 4
  %50 = add i32 %18, -1
  %51 = mul i32 %50, %18
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %17, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -177522803, i32 1030658568
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32, i32* %2, align 4
  br label %.backedge

58:                                               ; preds = %14
  ret i32 %.0

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.08.ph = phi i32 [ 1, %0 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1623319357, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %3 = sext i32 %.08.ph to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %3
  %5 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %3
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %6

6:                                                ; preds = %.outer11, %6
  switch i32 %.0.ph12, label %6 [
    i32 1623319357, label %7
    i32 1092430091, label %10
    i32 -170891612, label %19
    i32 1219899963, label %29
    i32 1908837955, label %.outer11.backedge
    i32 2079866534, label %39
    i32 -313417021, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.08.ph, %8
  %9 = select i1 %.not, i32 2079866534, i32 1092430091
  br label %.outer11.backedge

10:                                               ; preds = %6
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %4)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %5)
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* %1, align 4
  %13 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @W, i32* nonnull dereferenceable(4) %1)
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* @W, align 4
  %15 = load i32, i32* %5, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* %2, align 4
  %17 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @H, i32* nonnull dereferenceable(4) %2)
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* @H, align 4
  br label %.outer11.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1219899963, i32 -313417021
  br label %.outer11.backedge

29:                                               ; preds = %6
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1908837955, i32 -313417021
  br label %.outer.backedge

.outer11.backedge:                                ; preds = %6, %19, %10, %7
  %.0.ph12.be = phi i32 [ %9, %7 ], [ -170891612, %10 ], [ %28, %19 ], [ 1623319357, %6 ]
  br label %.outer11

39:                                               ; preds = %6
  %40 = call i32 @_Z5solvev()
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %40)
  ret i32 0

.outer.backedge:                                  ; preds = %6, %29
  %.0.ph.be = phi i32 [ %38, %29 ], [ 1219899963, %6 ]
  %.08.ph.be = add i32 %.08.ph, 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %4 = tail call signext i8 @_Z2ncv()
  %5 = sext i8 %4 to i32
  br label %6

6:                                                ; preds = %.backedge, %1
  %.025 = phi i32 [ 1, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ %5, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ -2059968657, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 -2059968657, label %7
    i32 523435644, label %17
    i32 254310257, label %28
    i32 1994035682, label %30
    i32 -1834619390, label %40
    i32 -1308435781, label %51
    i32 -1528150270, label %52
    i32 1984103784, label %54
    i32 2082068386, label %57
    i32 2112794432, label %58
    i32 -169841463, label %61
    i32 726507825, label %62
    i32 1961374835, label %65
    i32 -202904965, label %67
    i32 -1287648803, label %69
    i32 1958653982, label %73
    i32 1561756639, label %83
    i32 -1840390977, label %95
    i32 208547890, label %96
    i32 471770828, label %97
    i32 1144481515, label %98
  ]

.backedge:                                        ; preds = %6, %98, %97, %96, %83, %73, %69, %67, %65, %62, %61, %58, %57, %54, %52, %51, %40, %30, %28, %17, %7
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %98 ], [ %.025, %97 ], [ %.025, %96 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %69 ], [ %.025, %67 ], [ %.025, %65 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %58 ], [ -1, %57 ], [ %.025, %54 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %40 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %96 ], [ %.023, %83 ], [ %.023, %73 ], [ %72, %69 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %62 ], [ %.023, %61 ], [ %60, %58 ], [ %.023, %57 ], [ %.023, %54 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %40 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ 1561756639, %98 ], [ -1834619390, %97 ], [ 523435644, %96 ], [ %94, %83 ], [ %82, %73 ], [ 726507825, %69 ], [ %68, %67 ], [ -202904965, %65 ], [ %64, %62 ], [ 726507825, %61 ], [ -2059968657, %58 ], [ 2112794432, %57 ], [ %56, %54 ], [ %53, %52 ], [ -1528150270, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.019.be = phi i1 [ %.019, %6 ], [ %.019, %98 ], [ %.019, %97 ], [ %.019, %96 ], [ %.019, %83 ], [ %.019, %73 ], [ %.019, %69 ], [ %.019, %67 ], [ %.019, %65 ], [ %.019, %62 ], [ %.019, %61 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %54 ], [ %.019, %52 ], [ %.0..0..0.18, %51 ], [ %.019, %40 ], [ %.019, %30 ], [ true, %28 ], [ %.019, %17 ], [ %.019, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %69 ], [ %.0, %67 ], [ %66, %65 ], [ false, %62 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 523435644, i32 208547890
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.023, 48
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 254310257, i32 208547890
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.17, i32 -1528150270, i32 1994035682
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.15, align 4
  %32 = load i32, i32* @y.16, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1834619390, i32 471770828
  br label %.backedge

40:                                               ; preds = %6
  %41 = icmp sgt i32 %.023, 57
  store i1 %41, i1* %2, align 1
  %42 = load i32, i32* @x.15, align 4
  %43 = load i32, i32* @y.16, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1308435781, i32 471770828
  br label %.backedge

51:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  br label %.backedge

52:                                               ; preds = %6
  %53 = select i1 %.019, i32 1984103784, i32 -169841463
  br label %.backedge

54:                                               ; preds = %6
  %55 = icmp eq i32 %.023, 45
  %56 = select i1 %55, i32 2082068386, i32 2112794432
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = tail call signext i8 @_Z2ncv()
  %60 = sext i8 %59 to i32
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %63 = icmp sgt i32 %.023, 47
  %64 = select i1 %63, i32 1961374835, i32 -202904965
  br label %.backedge

65:                                               ; preds = %6
  %66 = icmp slt i32 %.023, 58
  br label %.backedge

67:                                               ; preds = %6
  %68 = select i1 %.0, i32 -1287648803, i32 1958653982
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* %0, align 4
  %.neg.neg = mul i32 %70, 10
  %.neg28 = add i32 %.023, -48
  %.neg27 = add i32 %.neg28, %.neg.neg
  store i32 %.neg27, i32* %0, align 4
  %71 = tail call signext i8 @_Z2ncv()
  %72 = sext i8 %71 to i32
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* @x.15, align 4
  %75 = load i32, i32* @y.16, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1561756639, i32 1144481515
  br label %.backedge

83:                                               ; preds = %6
  %84 = load i32, i32* %0, align 4
  %85 = mul nsw i32 %84, %.025
  store i32 %85, i32* %0, align 4
  %86 = load i32, i32* @x.15, align 4
  %87 = load i32, i32* @y.16, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1840390977, i32 1144481515
  br label %.backedge

95:                                               ; preds = %6
  ret void

96:                                               ; preds = %6
  br label %.backedge

97:                                               ; preds = %6
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* %0, align 4
  %100 = mul nsw i32 %99, %.025
  store i32 %100, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1815735121, %2 ], [ 147969524, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1815735121, label %8
    i32 862514325, label %.outer.backedge
    i32 -112437932, label %11
    i32 147969524, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 862514325, i32 -112437932
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() local_unnamed_addr #0 comdat {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s047639448.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1148796929, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1148796929, label %11
    i32 1044112544, label %14
    i32 2108730977, label %24
    i32 1240996661, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1044112544, i32 1240996661
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2108730977, i32 1240996661
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1044112544, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
