; ModuleID = 'build_ollvm/programs/p00753/s021266008.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s021266008.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt11upper_boundIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@is_prime = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@prime = global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021266008.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200000) bitcast ([300000 x i32]* @is_prime to i8*), i8 1, i64 1200000, i1 false)
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @is_prime, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @is_prime, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 2, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1704957748, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1704957748, label %6
    i32 1201531967, label %9
    i32 -323229287, label %19
    i32 -1039107204, label %33
    i32 -1424565309, label %35
    i32 -1001138023, label %45
    i32 -1758657773, label %58
    i32 -683537503, label %59
    i32 1697354819, label %62
    i32 -49836256, label %65
    i32 90242213, label %67
    i32 1249686422, label %68
    i32 -2103761615, label %78
    i32 -390910411, label %88
    i32 773065874, label %89
    i32 55378885, label %91
    i32 -1029548118, label %92
    i32 2083855326, label %96
    i32 -1850263573, label %108
    i32 889893654, label %118
    i32 2072633498, label %128
    i32 1576122374, label %129
    i32 689664006, label %130
    i32 -532120124, label %135
    i32 518654427, label %136
  ]

.backedge:                                        ; preds = %5, %136, %135, %130, %129, %118, %108, %96, %92, %91, %89, %88, %78, %68, %67, %65, %62, %59, %58, %45, %35, %33, %19, %9, %6
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %136 ], [ %.024, %135 ], [ %131, %130 ], [ %.024, %129 ], [ %.024, %118 ], [ %.024, %108 ], [ %.024, %96 ], [ %.024, %92 ], [ %.024, %91 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %62 ], [ %.024, %59 ], [ %.024, %58 ], [ %.neg, %45 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %19 ], [ %.024, %9 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %136 ], [ %.022, %135 ], [ %.022, %130 ], [ %.022, %129 ], [ %.022, %118 ], [ %.022, %108 ], [ %.022, %96 ], [ %.022, %92 ], [ %.022, %91 ], [ %90, %89 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %65 ], [ %.022, %62 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %19 ], [ %.022, %9 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %136 ], [ %.020, %135 ], [ %134, %130 ], [ %.020, %129 ], [ %.020, %118 ], [ %.020, %108 ], [ %.020, %96 ], [ %.020, %92 ], [ %.020, %91 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %78 ], [ %.020, %68 ], [ %.020, %67 ], [ %66, %65 ], [ %.020, %62 ], [ %.020, %59 ], [ %.020, %58 ], [ %48, %45 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %19 ], [ %.020, %9 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 889893654, %136 ], [ -2103761615, %135 ], [ -1001138023, %130 ], [ -323229287, %129 ], [ %127, %118 ], [ %117, %108 ], [ -1029548118, %96 ], [ %95, %92 ], [ -1029548118, %91 ], [ -1704957748, %89 ], [ 773065874, %88 ], [ %87, %78 ], [ %77, %68 ], [ 1249686422, %67 ], [ -683537503, %65 ], [ -49836256, %62 ], [ %61, %59 ], [ -683537503, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.022, 300000
  %8 = select i1 %7, i32 1201531967, i32 55378885
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -323229287, i32 1576122374
  br label %.backedge

19:                                               ; preds = %5
  %20 = sext i32 %.022 to i64
  %21 = getelementptr inbounds [300000 x i32], [300000 x i32]* @is_prime, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1039107204, i32 1576122374
  br label %.backedge

33:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0., i32 -1424565309, i32 1249686422
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1001138023, i32 689664006
  br label %.backedge

45:                                               ; preds = %5
  %.neg = add i32 %.024, 1
  %46 = sext i32 %.024 to i64
  %47 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %46
  store i32 %.022, i32* %47, align 4
  %48 = shl nsw i32 %.022, 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1758657773, i32 689664006
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = icmp slt i32 %.020, 300000
  %61 = select i1 %60, i32 1697354819, i32 90242213
  br label %.backedge

62:                                               ; preds = %5
  %63 = sext i32 %.020 to i64
  %64 = getelementptr inbounds [300000 x i32], [300000 x i32]* @is_prime, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  br label %.backedge

65:                                               ; preds = %5
  %66 = add i32 %.020, %.022
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2103761615, i32 -532120124
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -390910411, i32 -532120124
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  %90 = add i32 %.022, 1
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %94 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %94, 0
  %95 = select i1 %.not, i32 -1850263573, i32 2083855326
  br label %.backedge

96:                                               ; preds = %5
  %97 = sext i32 %.024 to i64
  %98 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = shl nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  %101 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @prime, i64 0, i64 0), i32* nonnull %98, i32* nonnull dereferenceable(4) %4)
  %102 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @prime, i64 0, i64 0), i32* nonnull %98, i32* nonnull dereferenceable(4) %3)
  %103 = ptrtoint i32* %101 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %106)
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 889893654, i32 518654427
  br label %.backedge

118:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2072633498, i32 518654427
  br label %.backedge

128:                                              ; preds = %5
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.19

129:                                              ; preds = %5
  br label %.backedge

130:                                              ; preds = %5
  %131 = add i32 %.024, 1
  %132 = sext i32 %.024 to i64
  %133 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %132
  store i32 %.022, i32* %133, align 4
  %134 = shl nsw i32 %.022, 1
  br label %.backedge

135:                                              ; preds = %5
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %4 = tail call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1328909237, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1328909237, label %21
    i32 1886984665, label %24
    i32 -581770912, label %42
    i32 426338744, label %43
    i32 -383469674, label %53
    i32 -978363246, label %65
    i32 2074571248, label %67
    i32 1928105963, label %76
    i32 -132591121, label %78
    i32 828480848, label %86
    i32 -168513921, label %87
    i32 85019277, label %89
    i32 -1923181058, label %91
  ]

.backedge:                                        ; preds = %20, %91, %89, %86, %78, %76, %67, %65, %53, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -383469674, %91 ], [ 1886984665, %89 ], [ 426338744, %86 ], [ 828480848, %78 ], [ 828480848, %76 ], [ %75, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ 426338744, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1886984665, i32 85019277
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  store i32* %2, i32** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %31 = load i32*, i32** %.0..0..0.4, align 8
  %32 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %31, i32* %1)
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %32, i64* %.0..0..0.12, align 8
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -581770912, i32 85019277
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -383469674, i32 -1923181058
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.13, align 8
  %55 = icmp sgt i64 %54, 0
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -978363246, i32 -1923181058
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.27, i32 2074571248, i32 -168513921
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %68 = load i64, i64* %.0..0..0.14, align 8
  %69 = ashr i64 %68, 1
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %69, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %70 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  store i32* %70, i32** %.0..0..0.23, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %5, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %.0..0..0.24, i64 %71)
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %72 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %10, align 8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i32* dereferenceable(4) %72, i32* %73)
  %75 = select i1 %74, i32 1928105963, i32 -132591121
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %77, i64* %.0..0..0.15, align 8
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.26 = load volatile i32**, i32*** %5, align 8
  %79 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  store i32* %79, i32** %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %80 = load i32*, i32** %.0..0..0.7, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  store i32* %81, i32** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.22, align 8
  %84 = xor i64 %83, -1
  %85 = add i64 %82, %84
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %85, i64* %.0..0..0.17, align 8
  br label %.backedge

86:                                               ; preds = %20
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %88 = load i32*, i32** %.0..0..0.9, align 8
  ret i32* %88

89:                                               ; preds = %20
  %90 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1)
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1482258129, i32 -541782437
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1541888916, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1541888916, label %13
    i32 -1280196455, label %.outer.backedge
    i32 1482258129, label %16
    i32 -541782437, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1280196455, i32 -541782437
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1280196455, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** nonnull dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -779823464, i32 1022847650
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1815346686, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1815346686, label %16
    i32 -984511361, label %.outer.backedge
    i32 -779823464, label %19
    i32 1022847650, label %24
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -984511361, i32 1022847650
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = ptrtoint i32* %1 to i64
  %21 = ptrtoint i32* %0 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  store i64 %23, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

24:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %24, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -984511361, %24 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = load i32*, i32** %0, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 %1
  store i32* %4, i32** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021266008.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
