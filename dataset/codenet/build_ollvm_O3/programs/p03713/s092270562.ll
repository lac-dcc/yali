; ModuleID = 'build_ollvm/programs/p03713/s092270562.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s092270562.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092270562.cpp, i8* null }]
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
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1406306915, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1406306915, label %11
    i32 105140672, label %14
    i32 -644450469, label %25
    i32 409538598, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 105140672, i32 409538598
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
  %24 = select i1 %23, i32 -644450469, i32 409538598
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 105140672, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i64 @_Z5Solvexx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca i64, align 8
  store i64 1000000000000000, i64* %4, align 8
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %15 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %23 = sdiv i64 %1, 2
  %24 = and i64 %1, 1
  %25 = icmp ne i64 %24, 0
  br label %26

26:                                               ; preds = %.backedge, %2
  %27 = phi i64 [ 1000000000000000, %2 ], [ %.be, %.backedge ]
  %.0100 = phi i64 [ 1, %2 ], [ %.0100.be, %.backedge ]
  %.098 = phi i64 [ undef, %2 ], [ %.098.be, %.backedge ]
  %.096 = phi i64 [ undef, %2 ], [ %.096.be, %.backedge ]
  %.0 = phi i32 [ -1668100437, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1668100437, label %28
    i32 1773024432, label %30
    i32 243068424, label %35
    i32 -1030028954, label %37
    i32 -421995243, label %47
    i32 -1741926261, label %65
    i32 803693569, label %67
    i32 -669794250, label %68
    i32 2047733789, label %78
    i32 1828673529, label %97
    i32 1787689460, label %98
    i32 441158002, label %100
    i32 129326630, label %101
    i32 1422250399, label %110
  ]

.backedge:                                        ; preds = %26, %110, %101, %98, %97, %78, %68, %67, %65, %47, %37, %35, %30, %28
  %.be = phi i64 [ %27, %26 ], [ %119, %110 ], [ %109, %101 ], [ %27, %98 ], [ %27, %97 ], [ %87, %78 ], [ %27, %68 ], [ %27, %67 ], [ %27, %65 ], [ %55, %47 ], [ %27, %37 ], [ %27, %35 ], [ %27, %30 ], [ %27, %28 ]
  %.0100.be = phi i64 [ %.0100, %26 ], [ %.0100, %110 ], [ %.0100, %101 ], [ %99, %98 ], [ %.0100, %97 ], [ %.0100, %78 ], [ %.0100, %68 ], [ %.0100, %67 ], [ %.0100, %65 ], [ %.0100, %47 ], [ %.0100, %37 ], [ %.0100, %35 ], [ %.0100, %30 ], [ %.0100, %28 ]
  %.098.be = phi i64 [ %.098, %26 ], [ %.098, %110 ], [ %23, %101 ], [ %.098, %98 ], [ %.098, %97 ], [ %.098, %78 ], [ %.098, %68 ], [ %.098, %67 ], [ %.098, %65 ], [ %23, %47 ], [ %.098, %37 ], [ %.098, %35 ], [ %32, %30 ], [ %.098, %28 ]
  %.096.be = phi i64 [ %.096, %26 ], [ %.096, %110 ], [ %23, %101 ], [ %.096, %98 ], [ %.096, %97 ], [ %.096, %78 ], [ %.096, %68 ], [ %.neg, %67 ], [ %.096, %65 ], [ %23, %47 ], [ %.096, %37 ], [ %36, %35 ], [ %32, %30 ], [ %.096, %28 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 2047733789, %110 ], [ -421995243, %101 ], [ -1668100437, %98 ], [ 1787689460, %97 ], [ %96, %78 ], [ %77, %68 ], [ -669794250, %67 ], [ %66, %65 ], [ %64, %47 ], [ %46, %37 ], [ -1030028954, %35 ], [ %34, %30 ], [ %29, %28 ]
  br label %26

28:                                               ; preds = %26
  %.not102 = icmp sgt i64 %.0100, %0
  %29 = select i1 %.not102, i32 441158002, i32 1773024432
  br label %.backedge

30:                                               ; preds = %26
  %31 = sub i64 %0, %.0100
  %32 = sdiv i64 %31, 2
  %33 = and i64 %31, 1
  %.not = icmp eq i64 %33, 0
  %34 = select i1 %.not, i32 -1030028954, i32 243068424
  br label %.backedge

35:                                               ; preds = %26
  %36 = add i64 %.096, 1
  br label %.backedge

37:                                               ; preds = %26
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -421995243, i32 129326630
  br label %.backedge

47:                                               ; preds = %26
  %48 = mul nsw i64 %.0100, %1
  store i64 %48, i64* %17, align 8
  %49 = mul nsw i64 %.098, %1
  store i64 %49, i64* %18, align 8
  %50 = mul nsw i64 %.096, %1
  store i64 %50, i64* %19, align 8
  %51 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %17, i64 3)
  store i64 %48, i64* %20, align 8
  store i64 %49, i64* %21, align 8
  store i64 %50, i64* %22, align 8
  %52 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %20, i64 3)
  %53 = sub i64 %51, %52
  store i64 %53, i64* %7, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %7)
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %4, align 8
  store i1 %25, i1* %3, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1741926261, i32 129326630
  br label %.backedge

65:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0., i32 803693569, i32 -669794250
  br label %.backedge

67:                                               ; preds = %26
  %.neg = add i64 %.096, 1
  br label %.backedge

68:                                               ; preds = %26
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2047733789, i32 1422250399
  br label %.backedge

78:                                               ; preds = %26
  %79 = mul nsw i64 %.0100, %1
  store i64 %79, i64* %11, align 8
  %80 = sub i64 %0, %.0100
  %81 = mul nsw i64 %.098, %80
  store i64 %81, i64* %12, align 8
  %82 = mul nsw i64 %.096, %80
  store i64 %82, i64* %13, align 8
  %83 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %11, i64 3)
  store i64 %79, i64* %14, align 8
  store i64 %81, i64* %15, align 8
  store i64 %82, i64* %16, align 8
  %84 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %14, i64 3)
  %85 = sub i64 %83, %84
  store i64 %85, i64* %10, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %10)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %4, align 8
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1828673529, i32 1422250399
  br label %.backedge

97:                                               ; preds = %26
  br label %.backedge

98:                                               ; preds = %26
  %99 = add i64 %.0100, 1
  br label %.backedge

100:                                              ; preds = %26
  ret i64 %27

101:                                              ; preds = %26
  %102 = mul nsw i64 %.0100, %1
  store i64 %102, i64* %17, align 8
  %103 = mul nsw i64 %.098, %1
  store i64 %103, i64* %18, align 8
  %104 = mul nsw i64 %.096, %1
  store i64 %104, i64* %19, align 8
  %105 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %17, i64 3)
  store i64 %102, i64* %20, align 8
  store i64 %103, i64* %21, align 8
  store i64 %104, i64* %22, align 8
  %106 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %20, i64 3)
  %107 = sub i64 %105, %106
  store i64 %107, i64* %7, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %7)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %4, align 8
  br label %.backedge

110:                                              ; preds = %26
  %111 = mul nsw i64 %.0100, %1
  store i64 %111, i64* %11, align 8
  %112 = sub i64 %0, %.0100
  %113 = mul nsw i64 %.098, %112
  store i64 %113, i64* %12, align 8
  %114 = mul nsw i64 %.096, %112
  store i64 %114, i64* %13, align 8
  %115 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %11, i64 3)
  store i64 %111, i64* %14, align 8
  store i64 %113, i64* %15, align 8
  store i64 %114, i64* %16, align 8
  %116 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %14, i64 3)
  %117 = sub i64 %115, %116
  store i64 %117, i64* %10, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %10)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %4, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1898117971, i32 1738407327
  %17 = select i1 %15, i32 2114140339, i32 1738407327
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1915183254, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1907666838, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1915183254, label %19
    i32 1993474581, label %.outer13.backedge
    i32 -162193077, label %22
    i32 -1907666838, label %.outer16.backedge
    i32 2114140339, label %.outer
    i32 1898117971, label %23
    i32 1738407327, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1993474581, i32 -162193077
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 2114140339, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 932451064, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 932451064, label %16
    i32 303762933, label %19
    i32 706876219, label %33
    i32 -402791748, label %34
    i32 -1592579369, label %44
    i32 1089203836, label %56
    i32 -552794556, label %58
    i32 -792731242, label %69
    i32 129963428, label %79
    i32 -1026385116, label %89
    i32 127883997, label %90
    i32 4684624, label %91
    i32 1269669404, label %93
  ]

.backedge:                                        ; preds = %15, %93, %91, %90, %79, %69, %58, %56, %44, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 129963428, %93 ], [ -1592579369, %91 ], [ 303762933, %90 ], [ %88, %79 ], [ %78, %69 ], [ -402791748, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -402791748, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 303762933, i32 127883997
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 706876219, i32 127883997
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.10, align 4
  %36 = load i32, i32* @y.11, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1592579369, i32 4684624
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.2, i64* %.0..0..0.6)
  %46 = icmp eq i32 %45, 2
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.10, align 4
  %48 = load i32, i32* @y.11, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1089203836, i32 4684624
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.16, i32 -552794556, i32 -792731242
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.7, align 8
  %61 = call i64 @_Z5Solvexx(i64 %59, i64 %60)
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 %61, i64* %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.4, align 8
  %64 = call i64 @_Z5Solvexx(i64 %62, i64 %63)
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  store i64 %64, i64* %.0..0..0.14, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.11, i64* dereferenceable(8) %.0..0..0.15)
  %66 = load i64, i64* %65, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 %66, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %67 = load i64, i64* %.0..0..0.13, align 8
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %67)
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.10, align 4
  %71 = load i32, i32* @y.11, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 129963428, i32 1269669404
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.10, align 4
  %81 = load i32, i32* @y.11, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1026385116, i32 1269669404
  br label %.backedge

89:                                               ; preds = %15
  ret i32 0

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.5, i64* %.0..0..0.9)
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1797353832, i32 271600424
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -5328228, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -5328228, label %16
    i32 1272788729, label %19
    i32 1797353832, label %21
    i32 271600424, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1272788729, i32 271600424
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1272788729, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #7
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #7
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.018 = phi i64* [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64* [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -937389297, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -937389297, label %7
    i32 790609862, label %10
    i32 2117255173, label %11
    i32 938112690, label %12
    i32 -344272044, label %15
    i32 -770207501, label %18
    i32 -765371838, label %19
    i32 260999589, label %29
    i32 -668121197, label %39
    i32 -1343578060, label %40
    i32 -985812805, label %50
    i32 -1750266869, label %60
    i32 368446240, label %61
    i32 378467514, label %62
    i32 -375365089, label %63
  ]

.backedge:                                        ; preds = %6, %63, %62, %60, %50, %40, %39, %29, %19, %18, %15, %12, %11, %10, %7
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %50 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %29 ], [ %.018, %19 ], [ %.018, %18 ], [ %.018, %15 ], [ %13, %12 ], [ %.018, %11 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.014, %63 ], [ %.016, %62 ], [ %.016, %60 ], [ %.014, %50 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %29 ], [ %.016, %19 ], [ %.016, %18 ], [ %.016, %15 ], [ %.016, %12 ], [ %.016, %11 ], [ %.018, %10 ], [ %.016, %7 ]
  %.014.be = phi i64* [ %.014, %6 ], [ %.014, %63 ], [ %.014, %62 ], [ %.014, %60 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %29 ], [ %.014, %19 ], [ %.018, %18 ], [ %.014, %15 ], [ %.014, %12 ], [ %.018, %11 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -985812805, %63 ], [ 260999589, %62 ], [ 368446240, %60 ], [ %59, %50 ], [ %49, %40 ], [ 938112690, %39 ], [ %38, %29 ], [ %28, %19 ], [ -765371838, %18 ], [ %17, %15 ], [ %14, %12 ], [ 938112690, %11 ], [ 368446240, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.12, %.0..0..0.13
  %9 = select i1 %8, i32 790609862, i32 2117255173
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds i64, i64* %.018, i64 1
  %.not = icmp eq i64* %13, %1
  %14 = select i1 %.not, i32 -1343578060, i32 -344272044
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.014, i64* %.018)
  %17 = select i1 %16, i32 -770207501, i32 -765371838
  br label %.backedge

18:                                               ; preds = %6
  br label %.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* @x.18, align 4
  %21 = load i32, i32* @y.19, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 260999589, i32 378467514
  br label %.backedge

29:                                               ; preds = %6
  %30 = load i32, i32* @x.18, align 4
  %31 = load i32, i32* @y.19, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -668121197, i32 378467514
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x.18, align 4
  %42 = load i32, i32* @y.19, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -985812805, i32 -375365089
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.18, align 4
  %52 = load i32, i32* @y.19, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1750266869, i32 -375365089
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  ret i64* %.016

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.021 = phi i64* [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 480041880, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 480041880, label %8
    i32 479182670, label %11
    i32 695882496, label %12
    i32 -730121078, label %13
    i32 236111994, label %16
    i32 -1905016833, label %26
    i32 2130472219, label %37
    i32 1184269264, label %39
    i32 -404660872, label %49
    i32 -842295348, label %59
    i32 865911208, label %60
    i32 2040243122, label %61
    i32 842888444, label %62
    i32 1612051944, label %63
    i32 -1565413903, label %65
  ]

.backedge:                                        ; preds = %7, %65, %63, %61, %60, %59, %49, %39, %37, %26, %16, %13, %12, %11, %8
  %.021.be = phi i64* [ %.021, %7 ], [ %.021, %65 ], [ %.021, %63 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %26 ], [ %.021, %16 ], [ %14, %13 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %65 ], [ %.019, %63 ], [ %.017, %61 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %13 ], [ %.019, %12 ], [ %.021, %11 ], [ %.019, %8 ]
  %.017.be = phi i64* [ %.017, %7 ], [ %.021, %65 ], [ %.017, %63 ], [ %.017, %61 ], [ %.017, %60 ], [ %.017, %59 ], [ %.021, %49 ], [ %.017, %39 ], [ %.017, %37 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %13 ], [ %.021, %12 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -404660872, %65 ], [ -1905016833, %63 ], [ 842888444, %61 ], [ -730121078, %60 ], [ 865911208, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ], [ -730121078, %12 ], [ 842888444, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 479182670, i32 695882496
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %.021, i64 1
  %.not = icmp eq i64* %14, %1
  %15 = select i1 %.not, i32 2040243122, i32 236111994
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.28, align 4
  %18 = load i32, i32* @y.29, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1905016833, i32 1612051944
  br label %.backedge

26:                                               ; preds = %7
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.021, i64* %.017)
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.28, align 4
  %29 = load i32, i32* @y.29, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2130472219, i32 1612051944
  br label %.backedge

37:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.16, i32 1184269264, i32 865911208
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.28, align 4
  %41 = load i32, i32* @y.29, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -404660872, i32 -1565413903
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @x.28, align 4
  %51 = load i32, i32* @y.29, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -842295348, i32 -1565413903
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  ret i64* %.019

63:                                               ; preds = %7
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.021, i64* %.017)
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092270562.cpp() #0 section ".text.startup" {
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
