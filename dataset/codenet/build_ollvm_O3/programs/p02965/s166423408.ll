; ModuleID = 'build_ollvm/programs/p02965/s166423408.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s166423408.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4expoxi = comdat any

$_Z1fii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3sppRx = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [2500005 x i64] zeroinitializer, align 16
@ifa = local_unnamed_addr global [2500005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166423408.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %3, align 4
  %8 = mul i32 %7, 3
  store i32 %8, i32* %4, align 4
  store i64 1, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 0), align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -961325009, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -961325009, label %10
    i32 -1164846677, label %13
    i32 -682921502, label %22
    i32 -1580752602, label %32
    i32 1171184799, label %43
    i32 1031398996, label %44
    i32 1937066922, label %47
    i32 860772563, label %49
    i32 -157115502, label %58
    i32 1211389822, label %60
    i32 -12873390, label %74
    i32 79689852, label %84
    i32 1309739190, label %95
    i32 -623768671, label %97
    i32 -44790491, label %108
    i32 -662828981, label %118
    i32 -1766011172, label %129
    i32 -401290963, label %130
    i32 -510106623, label %134
    i32 -1825680103, label %135
    i32 -147756103, label %136
  ]

.backedge:                                        ; preds = %9, %136, %135, %134, %129, %118, %108, %97, %95, %84, %74, %60, %58, %49, %47, %44, %43, %32, %22, %13, %10
  %.022.be = phi i32 [ %.022, %9 ], [ %137, %136 ], [ %.022, %135 ], [ %.neg, %134 ], [ %.022, %129 ], [ %119, %118 ], [ %.022, %108 ], [ %.022, %97 ], [ %.022, %95 ], [ %.022, %84 ], [ %.022, %74 ], [ %.neg25, %60 ], [ %59, %58 ], [ %.022, %49 ], [ %.022, %47 ], [ 2500000, %44 ], [ %.022, %43 ], [ %33, %32 ], [ %.022, %22 ], [ %.022, %13 ], [ %.022, %10 ]
  %.020.be = phi i32 [ %.020, %9 ], [ %.020, %136 ], [ %.020, %135 ], [ %.020, %134 ], [ %.020, %129 ], [ %.020, %118 ], [ %.020, %108 ], [ %.020, %97 ], [ %.020, %95 ], [ %.020, %84 ], [ %.020, %74 ], [ %72, %60 ], [ %.020, %58 ], [ %.020, %49 ], [ %.020, %47 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %32 ], [ %.020, %22 ], [ %.020, %13 ], [ %.020, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -662828981, %136 ], [ 79689852, %135 ], [ -1580752602, %134 ], [ -12873390, %129 ], [ %128, %118 ], [ %117, %108 ], [ -44790491, %97 ], [ %96, %95 ], [ %94, %84 ], [ %83, %74 ], [ -12873390, %60 ], [ 1937066922, %58 ], [ -157115502, %49 ], [ %48, %47 ], [ 1937066922, %44 ], [ -961325009, %43 ], [ %42, %32 ], [ %31, %22 ], [ -682921502, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i32 %.022, 2500001
  %12 = select i1 %11, i32 -1164846677, i32 1031398996
  br label %.backedge

13:                                               ; preds = %9
  %14 = add i32 %.022, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = sext i32 %.022 to i64
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  %21 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 %18
  store i64 %20, i64* %21, align 8
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1580752602, i32 -510106623
  br label %.backedge

32:                                               ; preds = %9
  %33 = add i32 %.022, 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1171184799, i32 -510106623
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i64, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 2500000), align 16
  %46 = call i64 @_Z4expoxi(i64 %45, i32 998244351)
  store i64 %46, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 2500000), align 16
  br label %.backedge

47:                                               ; preds = %9
  %.not = icmp eq i32 %.022, 0
  %48 = select i1 %.not, i32 1211389822, i32 860772563
  br label %.backedge

49:                                               ; preds = %9
  %50 = sext i32 %.022 to i64
  %51 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %52, %50
  %54 = srem i64 %53, 998244353
  %55 = add i32 %.022, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  br label %.backedge

58:                                               ; preds = %9
  %59 = add i32 %.022, -1
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = call i64 @_Z1fii(i32 %61, i32 %62)
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -1
  %68 = call i64 @_Z1fii(i32 %67, i32 %64)
  %69 = mul nsw i64 %68, %65
  %70 = sub i64 %63, %69
  store i64 %70, i64* %5, align 8
  %71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %2)
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %.neg25 = add i32 %73, 2
  br label %.backedge

74:                                               ; preds = %9
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 79689852, i32 -1825680103
  br label %.backedge

84:                                               ; preds = %9
  %85 = icmp sle i32 %.022, %.020
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1309739190, i32 -1825680103
  br label %.backedge

95:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0., i32 -623768671, i32 -401290963
  br label %.backedge

97:                                               ; preds = %9
  %98 = load i32, i32* %2, align 4
  %99 = call i64 @_Z1Cii(i32 %98, i32 %.022)
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, %.022
  %102 = ashr i32 %101, 1
  %103 = load i32, i32* %2, align 4
  %104 = call i64 @_Z1fii(i32 %102, i32 %103)
  %105 = mul nsw i64 %104, %99
  %106 = load i64, i64* %5, align 8
  %107 = sub i64 %106, %105
  store i64 %107, i64* %5, align 8
  call void @_Z3sppRx(i64* nonnull dereferenceable(8) %5)
  br label %.backedge

108:                                              ; preds = %9
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -662828981, i32 -147756103
  br label %.backedge

118:                                              ; preds = %9
  %119 = add i32 %.022, 2
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1766011172, i32 -147756103
  br label %.backedge

129:                                              ; preds = %9
  br label %.backedge

130:                                              ; preds = %9
  %131 = load i64, i64* %5, align 8
  %.neg24 = add i64 %131, 996491788296388609
  %132 = srem i64 %.neg24, 998244353
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %132)
  ret i32 0

134:                                              ; preds = %9
  %.neg = add i32 %.022, 1
  br label %.backedge

135:                                              ; preds = %9
  br label %.backedge

136:                                              ; preds = %9
  %137 = add i32 %.022, 2
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4expoxi(i64 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -479217522, i32 1326726626
  %12 = select i1 %10, i32 -1882830991, i32 1326726626
  br label %13

13:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1683879284, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1683879284, label %14
    i32 398836495, label %16
    i32 -1272068315, label %19
    i32 -1882830991, label %20
    i32 -479217522, label %23
    i32 1906171066, label %24
    i32 -771491593, label %28
    i32 1326726626, label %29
  ]

.backedge:                                        ; preds = %13, %29, %24, %23, %20, %19, %16, %14
  %.015.be = phi i64 [ %.015, %13 ], [ %.015, %29 ], [ %27, %24 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %16 ], [ %.015, %14 ]
  %.013.be = phi i32 [ %.013, %13 ], [ %.013, %29 ], [ %25, %24 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %14 ]
  %.011.be = phi i64 [ %.011, %13 ], [ %31, %29 ], [ %.011, %24 ], [ %.011, %23 ], [ %22, %20 ], [ %.011, %19 ], [ %.011, %16 ], [ %.011, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1882830991, %29 ], [ 1683879284, %24 ], [ 1906171066, %23 ], [ %11, %20 ], [ %12, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not17 = icmp eq i32 %.013, 0
  %15 = select i1 %.not17, i32 -771491593, i32 398836495
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i32 %.013, 1
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i32 1906171066, i32 -1272068315
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  %21 = mul nsw i64 %.011, %.015
  %22 = srem i64 %21, 998244353
  br label %.backedge

23:                                               ; preds = %13
  br label %.backedge

24:                                               ; preds = %13
  %25 = ashr i32 %.013, 1
  %26 = mul nsw i64 %.015, %.015
  %27 = urem i64 %26, 998244353
  br label %.backedge

28:                                               ; preds = %13
  ret i64 %.011

29:                                               ; preds = %13
  %30 = mul nsw i64 %.011, %.015
  %31 = srem i64 %30, 998244353
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %.not = icmp eq i32 %0, 0
  %4 = zext i1 %.not to i64
  %5 = add i32 %0, -1
  %6 = add i32 %5, %1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -30087672, %2 ], [ 827206857, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %8
  %.07.ph = phi i32 [ %9, %8 ], [ %.07.ph.ph, %.outer.outer ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.07.ph, label %7 [
    i32 -30087672, label %8
    i32 -677837979, label %10
    i32 558141285, label %.outer.outer.backedge
    i32 827206857, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not9 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %.not9, i32 558141285, i32 -677837979
  br label %.outer

10:                                               ; preds = %7
  %11 = tail call i64 @_Z1Cii(i32 %6, i32 %0)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %7, %10
  %.0.ph.ph.be = phi i64 [ %11, %10 ], [ %4, %7 ]
  br label %.outer.outer

12:                                               ; preds = %7
  ret i64 %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -219294906, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -219294906, label %18
    i32 305592699, label %21
    i32 1813283920, label %39
    i32 474290932, label %41
    i32 -2067376231, label %51
    i32 -151715121, label %62
    i32 -596570709, label %63
    i32 1594435202, label %65
    i32 -166821817, label %75
    i32 260587189, label %86
    i32 -875662743, label %87
    i32 -344509202, label %88
    i32 1905035975, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -166821817, %90 ], [ -2067376231, %88 ], [ 305592699, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1594435202, %63 ], [ 1594435202, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 305592699, i32 -875662743
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.11, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1813283920, i32 -875662743
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 474290932, i32 -596570709
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2067376231, i32 -344509202
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -151715121, i32 -344509202
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -166821817, i32 1905035975
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 260587189, i32 1905035975
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3sppRx(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i64**, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1501303417, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1501303417, label %14
    i32 323999057, label %17
    i32 -1717213758, label %31
    i32 80298967, label %33
    i32 -1803838639, label %36
    i32 266216781, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 323999057, i32 266216781
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64*, align 8
  store i64** %18, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %3, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %3, align 8
  %19 = load i64*, i64** %.0..0..0.3, align 8
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %20, 0
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1717213758, i32 266216781
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.5, i32 80298967, i32 -1803838639
  br label %.outer.backedge

33:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64**, i64*** %3, align 8
  %34 = load i64*, i64** %.0..0..0.4, align 8
  %35 = load i64, i64* %34, align 8
  %.neg = add i64 %35, 996491788296388609
  store i64 %.neg, i64* %34, align 8
  br label %.outer.backedge

36:                                               ; preds = %13
  ret void

.outer.backedge:                                  ; preds = %13, %33, %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ %32, %31 ], [ -1803838639, %33 ], [ 323999057, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 %13
  %15 = sub i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 1241579087, i32 663509525
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i64 [ %33, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ 1730842478, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 1730842478, label %23
    i32 1666365290, label %26
    i32 1241579087, label %34
    i32 663509525, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1666365290, i32 663509525
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %17, align 8
  %29 = load i64, i64* %19, align 8
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, 998244353
  %32 = mul nsw i64 %31, %27
  %33 = srem i64 %32, 998244353
  br label %.outer

34:                                               ; preds = %22
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 1666365290, %22 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166423408.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -562398029, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -562398029, label %11
    i32 737889887, label %14
    i32 -166268986, label %24
    i32 -369901518, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 737889887, i32 -369901518
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -166268986, i32 -369901518
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 737889887, %25 ]
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
