; ModuleID = 'build_ollvm/programs/p03713/s513176185.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s513176185.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513176185.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0

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
define i64 @_Z3chkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i64], align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %1, i64* %8, align 8
  %9 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %2, i64* %9, align 8
  %10 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %7, i64 3)
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64 %0, i64* %11, align 8
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %1, i64* %12, align 8
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  store i64 %2, i64* %13, align 8
  %14 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %11, i64 3)
  %15 = sub i64 %10, %14
  store i64 %15, i64* %6, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %6)
  %17 = load i64, i64* %16, align 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -666911157, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -666911157, label %14
    i32 -1730511196, label %17
    i32 1314710435, label %34
    i32 906524527, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1730511196, i32 906524527
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #6
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #6
  %23 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1314710435, i32 906524527
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #6
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #6
  %41 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -1730511196, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1770948701, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1770948701, label %17
    i32 1647979921, label %20
    i32 522669298, label %38
    i32 792288864, label %40
    i32 1097938227, label %42
    i32 912788060, label %52
    i32 -1195550560, label %63
    i32 -1550879701, label %64
    i32 -1099542176, label %66
    i32 1879479925, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 912788060, %67 ], [ 1647979921, %66 ], [ -1550879701, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1550879701, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1647979921, i32 -1099542176
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 522669298, i32 -1099542176
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 792288864, i32 1097938227
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 912788060, i32 1879479925
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1195550560, i32 1879479925
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z1fv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.075 = phi i32 [ 0, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ -579618860, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -579618860, label %4
    i32 1642307123, label %14
    i32 -1595574045, label %29
    i32 -169069460, label %31
    i32 -2052167969, label %37
    i32 -1827404841, label %40
    i32 -972954871, label %54
    i32 -233930348, label %56
    i32 1243988273, label %58
    i32 928365367, label %60
    i32 -1189198929, label %61
    i32 1870592434, label %70
    i32 1767993687, label %72
    i32 1977440687, label %74
    i32 440973584, label %76
    i32 232343351, label %77
    i32 1325684671, label %80
    i32 -1660931555, label %82
    i32 -33038293, label %83
    i32 -739327171, label %93
    i32 1397620779, label %103
    i32 -1827388320, label %104
    i32 61503823, label %105
    i32 -1249180212, label %107
    i32 -1049059112, label %116
    i32 -170481220, label %118
    i32 -486135044, label %120
    i32 1499790058, label %130
    i32 567493620, label %143
    i32 -823797492, label %144
    i32 1247298020, label %145
    i32 2134968998, label %155
    i32 -317354517, label %165
    i32 -2025799629, label %166
    i32 1392014604, label %176
    i32 1381879180, label %186
    i32 392378810, label %187
    i32 -2106821060, label %189
    i32 1828313759, label %199
    i32 737585062, label %209
    i32 -478564224, label %210
    i32 819399619, label %211
    i32 1053979769, label %212
    i32 1142777056, label %216
    i32 821908562, label %218
    i32 958582756, label %219
  ]

.backedge:                                        ; preds = %3, %219, %218, %216, %212, %211, %210, %199, %189, %187, %186, %176, %166, %165, %155, %145, %144, %143, %130, %120, %118, %116, %107, %105, %104, %103, %93, %83, %82, %80, %77, %76, %74, %72, %70, %61, %60, %58, %56, %54, %40, %37, %31, %29, %14, %4
  %.075.be = phi i32 [ %.075, %3 ], [ %.075, %219 ], [ %.075, %218 ], [ %.075, %216 ], [ %.075, %212 ], [ %.075, %211 ], [ %.075, %210 ], [ %.075, %199 ], [ %.075, %189 ], [ %188, %187 ], [ %.075, %186 ], [ %.075, %176 ], [ %.075, %166 ], [ %.075, %165 ], [ %.075, %155 ], [ %.075, %145 ], [ %.075, %144 ], [ %.075, %143 ], [ %.075, %130 ], [ %.075, %120 ], [ %.075, %118 ], [ %.075, %116 ], [ %.075, %107 ], [ %.075, %105 ], [ %.075, %104 ], [ %.075, %103 ], [ %.075, %93 ], [ %.075, %83 ], [ %.075, %82 ], [ %.075, %80 ], [ %.075, %77 ], [ %.075, %76 ], [ %.075, %74 ], [ %.075, %72 ], [ %.075, %70 ], [ %.075, %61 ], [ %.075, %60 ], [ %.075, %58 ], [ %.075, %56 ], [ %.075, %54 ], [ %.075, %40 ], [ %.075, %37 ], [ %.075, %31 ], [ %.075, %29 ], [ %.075, %14 ], [ %.075, %4 ]
  %.073.be = phi i64 [ %.073, %3 ], [ %.073, %219 ], [ %.073, %218 ], [ %.073, %216 ], [ %.073, %212 ], [ %.073, %211 ], [ %.073, %210 ], [ %.073, %199 ], [ %.073, %189 ], [ %.073, %187 ], [ %.073, %186 ], [ %.073, %176 ], [ %.073, %166 ], [ %.073, %165 ], [ %.073, %155 ], [ %.073, %145 ], [ %.073, %144 ], [ %.073, %143 ], [ %.073, %130 ], [ %.073, %120 ], [ %.073, %118 ], [ %.073, %116 ], [ %.073, %107 ], [ %.073, %105 ], [ %.073, %104 ], [ %.073, %103 ], [ %.073, %93 ], [ %.073, %83 ], [ %.073, %82 ], [ %.073, %80 ], [ %.073, %77 ], [ %.073, %76 ], [ %.073, %74 ], [ %.073, %72 ], [ %.073, %70 ], [ %.073, %61 ], [ %.073, %60 ], [ %.073, %58 ], [ %.073, %56 ], [ %.073, %54 ], [ %.073, %40 ], [ %.073, %37 ], [ %34, %31 ], [ %.073, %29 ], [ %.073, %14 ], [ %.073, %4 ]
  %.071.be = phi i64 [ %.071, %3 ], [ %.071, %219 ], [ %.071, %218 ], [ %.071, %216 ], [ %.071, %212 ], [ %.071, %211 ], [ %.071, %210 ], [ %.071, %199 ], [ %.071, %189 ], [ %.071, %187 ], [ %.071, %186 ], [ %.071, %176 ], [ %.071, %166 ], [ %.071, %165 ], [ %.071, %155 ], [ %.071, %145 ], [ %.071, %144 ], [ %.071, %143 ], [ %.071, %130 ], [ %.071, %120 ], [ %.071, %118 ], [ %.071, %116 ], [ %111, %107 ], [ %.071, %105 ], [ %.071, %104 ], [ %.071, %103 ], [ %.071, %93 ], [ %.071, %83 ], [ %.071, %82 ], [ %.071, %80 ], [ %.071, %77 ], [ %.071, %76 ], [ %.071, %74 ], [ %.071, %72 ], [ %.071, %70 ], [ %65, %61 ], [ %.071, %60 ], [ %.071, %58 ], [ %.071, %56 ], [ %.071, %54 ], [ %49, %40 ], [ %.071, %37 ], [ %.071, %31 ], [ %.071, %29 ], [ %.071, %14 ], [ %.071, %4 ]
  %.069.be = phi i64 [ %.069, %3 ], [ %.069, %219 ], [ %.069, %218 ], [ %.069, %216 ], [ %.069, %212 ], [ %.069, %211 ], [ %.069, %210 ], [ %.069, %199 ], [ %.069, %189 ], [ %.069, %187 ], [ %.069, %186 ], [ %.069, %176 ], [ %.069, %166 ], [ %.069, %165 ], [ %.069, %155 ], [ %.069, %145 ], [ %.069, %144 ], [ %.069, %143 ], [ %.069, %130 ], [ %.069, %120 ], [ %.069, %118 ], [ %.069, %116 ], [ %114, %107 ], [ %.069, %105 ], [ %.069, %104 ], [ %.069, %103 ], [ %.069, %93 ], [ %.069, %83 ], [ %.069, %82 ], [ %.069, %80 ], [ %.069, %77 ], [ %.069, %76 ], [ %.069, %74 ], [ %.069, %72 ], [ %.069, %70 ], [ %68, %61 ], [ %.069, %60 ], [ %.069, %58 ], [ %.069, %56 ], [ %.069, %54 ], [ %52, %40 ], [ %.069, %37 ], [ %.069, %31 ], [ %.069, %29 ], [ %.069, %14 ], [ %.069, %4 ]
  %.067.be = phi i64 [ %.067, %3 ], [ %.067, %219 ], [ %.067, %218 ], [ %.067, %216 ], [ %.067, %212 ], [ %.067, %211 ], [ %.067, %210 ], [ %.067, %199 ], [ %.067, %189 ], [ %.067, %187 ], [ %.067, %186 ], [ %.067, %176 ], [ %.067, %166 ], [ %.067, %165 ], [ %.067, %155 ], [ %.067, %145 ], [ %.067, %144 ], [ %.067, %143 ], [ %.067, %130 ], [ %.067, %120 ], [ %.067, %118 ], [ %.067, %116 ], [ %.067, %107 ], [ %.067, %105 ], [ %.067, %104 ], [ %.067, %103 ], [ %.067, %93 ], [ %.067, %83 ], [ %.neg80, %82 ], [ %.067, %80 ], [ %.067, %77 ], [ %.067, %76 ], [ %.067, %74 ], [ %.067, %72 ], [ %.067, %70 ], [ %.067, %61 ], [ %.067, %60 ], [ %.067, %58 ], [ %.067, %56 ], [ %.067, %54 ], [ %.067, %40 ], [ %.067, %37 ], [ 0, %31 ], [ %.067, %29 ], [ %.067, %14 ], [ %.067, %4 ]
  %.065.be = phi i64 [ %.065, %3 ], [ %.065, %219 ], [ %.065, %218 ], [ %.065, %216 ], [ %.065, %212 ], [ %.065, %211 ], [ %.065, %210 ], [ %.065, %199 ], [ %.065, %189 ], [ %.065, %187 ], [ %.065, %186 ], [ %.065, %176 ], [ %.065, %166 ], [ %.065, %165 ], [ %.065, %155 ], [ %.065, %145 ], [ %.065, %144 ], [ %.065, %143 ], [ %.065, %130 ], [ %.065, %120 ], [ %.065, %118 ], [ %.065, %116 ], [ %.065, %107 ], [ %.065, %105 ], [ %.065, %104 ], [ %.065, %103 ], [ %.065, %93 ], [ %.065, %83 ], [ %.065, %82 ], [ %81, %80 ], [ %.065, %77 ], [ %.065, %76 ], [ %.065, %74 ], [ %.065, %72 ], [ %.065, %70 ], [ %.065, %61 ], [ %.065, %60 ], [ %.065, %58 ], [ %.065, %56 ], [ %.065, %54 ], [ %.065, %40 ], [ %.065, %37 ], [ %36, %31 ], [ %.065, %29 ], [ %.065, %14 ], [ %.065, %4 ]
  %.063.be = phi i64 [ %.063, %3 ], [ %.063, %219 ], [ %.063, %218 ], [ %.063, %216 ], [ %.063, %212 ], [ %.063, %211 ], [ %.063, %210 ], [ %.063, %199 ], [ %.063, %189 ], [ %.063, %187 ], [ %.063, %186 ], [ %.063, %176 ], [ %.063, %166 ], [ %.063, %165 ], [ %.063, %155 ], [ %.063, %145 ], [ %.063, %144 ], [ %.063, %143 ], [ %.063, %130 ], [ %.063, %120 ], [ %.063, %118 ], [ %.063, %116 ], [ %.063, %107 ], [ %.063, %105 ], [ %.063, %104 ], [ %.063, %103 ], [ %.063, %93 ], [ %.063, %83 ], [ %.063, %82 ], [ %.063, %80 ], [ %.063, %77 ], [ %.063, %76 ], [ %.063, %74 ], [ %.063, %72 ], [ %.063, %70 ], [ %.063, %61 ], [ %.063, %60 ], [ %.063, %58 ], [ %.063, %56 ], [ %.063, %54 ], [ %43, %40 ], [ %.063, %37 ], [ %.063, %31 ], [ %.063, %29 ], [ %.063, %14 ], [ %.063, %4 ]
  %.061.be = phi i64 [ %.061, %3 ], [ %.061, %219 ], [ %.061, %218 ], [ %.061, %216 ], [ %.061, %212 ], [ %.061, %211 ], [ %.061, %210 ], [ %.061, %199 ], [ %.061, %189 ], [ %.061, %187 ], [ %.061, %186 ], [ %.061, %176 ], [ %.061, %166 ], [ %.061, %165 ], [ %.061, %155 ], [ %.061, %145 ], [ %.061, %144 ], [ %.061, %143 ], [ %.061, %130 ], [ %.061, %120 ], [ %.061, %118 ], [ %.061, %116 ], [ %.061, %107 ], [ %.061, %105 ], [ %.061, %104 ], [ %.061, %103 ], [ %.061, %93 ], [ %.061, %83 ], [ %.061, %82 ], [ %.061, %80 ], [ %.061, %77 ], [ %.061, %76 ], [ %.061, %74 ], [ %.061, %72 ], [ %.061, %70 ], [ %.061, %61 ], [ %.061, %60 ], [ %.061, %58 ], [ %.061, %56 ], [ %.061, %54 ], [ %45, %40 ], [ %.061, %37 ], [ %.061, %31 ], [ %.061, %29 ], [ %.061, %14 ], [ %.061, %4 ]
  %.059.be = phi i64 [ %.059, %3 ], [ %.059, %219 ], [ %.059, %218 ], [ %.059, %216 ], [ %.059, %212 ], [ %.059, %211 ], [ %.059, %210 ], [ %.059, %199 ], [ %.059, %189 ], [ %.059, %187 ], [ %.059, %186 ], [ %.059, %176 ], [ %.059, %166 ], [ %.059, %165 ], [ %.059, %155 ], [ %.059, %145 ], [ %.059, %144 ], [ %.059, %143 ], [ %.059, %130 ], [ %.059, %120 ], [ %.059, %118 ], [ %.059, %116 ], [ %.059, %107 ], [ %.059, %105 ], [ %.059, %104 ], [ %.059, %103 ], [ %.059, %93 ], [ %.059, %83 ], [ %.059, %82 ], [ %.059, %80 ], [ %.059, %77 ], [ %.059, %76 ], [ %.059, %74 ], [ %.059, %72 ], [ %.059, %70 ], [ %.059, %61 ], [ 1000000000000000000, %60 ], [ %59, %58 ], [ %.059, %56 ], [ %.059, %54 ], [ %.059, %40 ], [ %.059, %37 ], [ %.059, %31 ], [ %.059, %29 ], [ %.059, %14 ], [ %.059, %4 ]
  %.057.be = phi i64 [ %.057, %3 ], [ %.057, %219 ], [ %.057, %218 ], [ %.057, %216 ], [ %.057, %212 ], [ %.057, %211 ], [ %.057, %210 ], [ %.057, %199 ], [ %.057, %189 ], [ %.057, %187 ], [ %.057, %186 ], [ %.057, %176 ], [ %.057, %166 ], [ %.057, %165 ], [ %.057, %155 ], [ %.057, %145 ], [ %.057, %144 ], [ %.057, %143 ], [ %.057, %130 ], [ %.057, %120 ], [ %.057, %118 ], [ %.057, %116 ], [ %.057, %107 ], [ %.057, %105 ], [ %.057, %104 ], [ %.057, %103 ], [ %.057, %93 ], [ %.057, %83 ], [ %.057, %82 ], [ %.057, %80 ], [ %.057, %77 ], [ 1000000000000000000, %76 ], [ %75, %74 ], [ %.057, %72 ], [ %.057, %70 ], [ %.057, %61 ], [ %.057, %60 ], [ %.057, %58 ], [ %.057, %56 ], [ %.057, %54 ], [ %.057, %40 ], [ %.057, %37 ], [ %.057, %31 ], [ %.057, %29 ], [ %.057, %14 ], [ %.057, %4 ]
  %.055.be = phi i64 [ %.055, %3 ], [ %.055, %219 ], [ %.055, %218 ], [ %217, %216 ], [ %.055, %212 ], [ %.055, %211 ], [ %.055, %210 ], [ %.055, %199 ], [ %.055, %189 ], [ %.055, %187 ], [ %.055, %186 ], [ %.055, %176 ], [ %.055, %166 ], [ %.055, %165 ], [ %.neg, %155 ], [ %.055, %145 ], [ %.055, %144 ], [ %.055, %143 ], [ %.055, %130 ], [ %.055, %120 ], [ %.055, %118 ], [ %.055, %116 ], [ %.055, %107 ], [ %.055, %105 ], [ %.067, %104 ], [ %.055, %103 ], [ %.055, %93 ], [ %.055, %83 ], [ %.055, %82 ], [ %.055, %80 ], [ %.055, %77 ], [ %.055, %76 ], [ %.055, %74 ], [ %.055, %72 ], [ %.055, %70 ], [ %.055, %61 ], [ %.055, %60 ], [ %.055, %58 ], [ %.055, %56 ], [ %.055, %54 ], [ %.055, %40 ], [ %.055, %37 ], [ %.055, %31 ], [ %.055, %29 ], [ %.055, %14 ], [ %.055, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1828313759, %219 ], [ 1392014604, %218 ], [ 2134968998, %216 ], [ 1499790058, %212 ], [ -739327171, %211 ], [ 1642307123, %210 ], [ %208, %199 ], [ %198, %189 ], [ -579618860, %187 ], [ 392378810, %186 ], [ %185, %176 ], [ %175, %166 ], [ 61503823, %165 ], [ %164, %155 ], [ %154, %145 ], [ 1247298020, %144 ], [ -823797492, %143 ], [ %142, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %107 ], [ %106, %105 ], [ 61503823, %104 ], [ -2052167969, %103 ], [ %102, %93 ], [ %92, %83 ], [ -33038293, %82 ], [ -33038293, %80 ], [ %79, %77 ], [ 232343351, %76 ], [ 232343351, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %61 ], [ -1189198929, %60 ], [ -1189198929, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %40 ], [ %39, %37 ], [ -2052167969, %31 ], [ %30, %29 ], [ %28, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1642307123, i32 -478564224
  br label %.backedge

14:                                               ; preds = %3
  %15 = sext i32 %.075 to i64
  %16 = load i64, i64* @a, align 8
  %17 = sdiv i64 %16, 2
  %18 = add nsw i64 %17, 1
  %19 = icmp sge i64 %18, %15
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1595574045, i32 -478564224
  br label %.backedge

29:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 -169069460, i32 -2106821060
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i64, i64* @b, align 8
  %33 = sext i32 %.075 to i64
  %34 = mul nsw i64 %32, %33
  %35 = sdiv i64 %32, 2
  %36 = add nsw i64 %35, 1
  br label %.backedge

37:                                               ; preds = %3
  %38 = add i64 %.067, 3
  %.not87 = icmp sgt i64 %38, %.065
  %39 = select i1 %.not87, i32 -1827388320, i32 -1827404841
  br label %.backedge

40:                                               ; preds = %3
  %41 = shl i64 %.067, 1
  %42 = add i64 %41, %.065
  %43 = sdiv i64 %42, 3
  %reass.add = shl i64 %.065, 1
  %44 = add i64 %reass.add, %.067
  %45 = sdiv i64 %44, 3
  %46 = load i64, i64* @a, align 8
  %47 = sext i32 %.075 to i64
  %48 = sub i64 %46, %47
  %49 = mul nsw i64 %48, %43
  %50 = load i64, i64* @b, align 8
  %51 = sub i64 %50, %43
  %52 = mul nsw i64 %51, %48
  %.not86 = icmp eq i64 %.073, 0
  %53 = select i1 %.not86, i32 928365367, i32 -972954871
  br label %.backedge

54:                                               ; preds = %3
  %.not85 = icmp eq i64 %.071, 0
  %55 = select i1 %.not85, i32 928365367, i32 -233930348
  br label %.backedge

56:                                               ; preds = %3
  %.not84 = icmp eq i64 %.069, 0
  %57 = select i1 %.not84, i32 928365367, i32 1243988273
  br label %.backedge

58:                                               ; preds = %3
  %59 = call i64 @_Z3chkxxx(i64 %.073, i64 %.071, i64 %.069)
  br label %.backedge

60:                                               ; preds = %3
  br label %.backedge

61:                                               ; preds = %3
  %62 = load i64, i64* @a, align 8
  %63 = sext i32 %.075 to i64
  %64 = sub i64 %62, %63
  %65 = mul nsw i64 %64, %.061
  %66 = load i64, i64* @b, align 8
  %67 = sub i64 %66, %.061
  %68 = mul nsw i64 %67, %64
  %.not83 = icmp eq i64 %.073, 0
  %69 = select i1 %.not83, i32 440973584, i32 1870592434
  br label %.backedge

70:                                               ; preds = %3
  %.not82 = icmp eq i64 %.071, 0
  %71 = select i1 %.not82, i32 440973584, i32 1767993687
  br label %.backedge

72:                                               ; preds = %3
  %.not81 = icmp eq i64 %.069, 0
  %73 = select i1 %.not81, i32 440973584, i32 1977440687
  br label %.backedge

74:                                               ; preds = %3
  %75 = call i64 @_Z3chkxxx(i64 %.073, i64 %.071, i64 %.069)
  br label %.backedge

76:                                               ; preds = %3
  br label %.backedge

77:                                               ; preds = %3
  %78 = icmp slt i64 %.059, %.057
  %79 = select i1 %78, i32 1325684671, i32 -1660931555
  br label %.backedge

80:                                               ; preds = %3
  %81 = add i64 %.061, -1
  br label %.backedge

82:                                               ; preds = %3
  %.neg80 = add i64 %.063, 1
  br label %.backedge

83:                                               ; preds = %3
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -739327171, i32 819399619
  br label %.backedge

93:                                               ; preds = %3
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1397620779, i32 819399619
  br label %.backedge

103:                                              ; preds = %3
  br label %.backedge

104:                                              ; preds = %3
  br label %.backedge

105:                                              ; preds = %3
  %.not79 = icmp sgt i64 %.055, %.065
  %106 = select i1 %.not79, i32 -2025799629, i32 -1249180212
  br label %.backedge

107:                                              ; preds = %3
  %108 = load i64, i64* @a, align 8
  %109 = sext i32 %.075 to i64
  %110 = sub i64 %108, %109
  %111 = mul nsw i64 %110, %.055
  %112 = load i64, i64* @b, align 8
  %113 = sub i64 %112, %.055
  %114 = mul nsw i64 %113, %110
  %.not78 = icmp eq i64 %.073, 0
  %115 = select i1 %.not78, i32 -823797492, i32 -1049059112
  br label %.backedge

116:                                              ; preds = %3
  %.not77 = icmp eq i64 %.071, 0
  %117 = select i1 %.not77, i32 -823797492, i32 -170481220
  br label %.backedge

118:                                              ; preds = %3
  %.not = icmp eq i64 %.069, 0
  %119 = select i1 %.not, i32 -823797492, i32 -486135044
  br label %.backedge

120:                                              ; preds = %3
  %121 = load i32, i32* @x.9, align 4
  %122 = load i32, i32* @y.10, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1499790058, i32 1053979769
  br label %.backedge

130:                                              ; preds = %3
  %131 = call i64 @_Z3chkxxx(i64 %.073, i64 %.071, i64 %.069)
  store i64 %131, i64* %2, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %2)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* @ans, align 8
  %134 = load i32, i32* @x.9, align 4
  %135 = load i32, i32* @y.10, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 567493620, i32 1053979769
  br label %.backedge

143:                                              ; preds = %3
  br label %.backedge

144:                                              ; preds = %3
  br label %.backedge

145:                                              ; preds = %3
  %146 = load i32, i32* @x.9, align 4
  %147 = load i32, i32* @y.10, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2134968998, i32 1142777056
  br label %.backedge

155:                                              ; preds = %3
  %.neg = add i64 %.055, 1
  %156 = load i32, i32* @x.9, align 4
  %157 = load i32, i32* @y.10, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -317354517, i32 1142777056
  br label %.backedge

165:                                              ; preds = %3
  br label %.backedge

166:                                              ; preds = %3
  %167 = load i32, i32* @x.9, align 4
  %168 = load i32, i32* @y.10, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1392014604, i32 821908562
  br label %.backedge

176:                                              ; preds = %3
  %177 = load i32, i32* @x.9, align 4
  %178 = load i32, i32* @y.10, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1381879180, i32 821908562
  br label %.backedge

186:                                              ; preds = %3
  br label %.backedge

187:                                              ; preds = %3
  %188 = add i32 %.075, 1
  br label %.backedge

189:                                              ; preds = %3
  %190 = load i32, i32* @x.9, align 4
  %191 = load i32, i32* @y.10, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1828313759, i32 958582756
  br label %.backedge

199:                                              ; preds = %3
  %200 = load i32, i32* @x.9, align 4
  %201 = load i32, i32* @y.10, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 737585062, i32 958582756
  br label %.backedge

209:                                              ; preds = %3
  ret void

210:                                              ; preds = %3
  br label %.backedge

211:                                              ; preds = %3
  br label %.backedge

212:                                              ; preds = %3
  %213 = call i64 @_Z3chkxxx(i64 %.073, i64 %.071, i64 %.069)
  store i64 %213, i64* %2, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %2)
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* @ans, align 8
  br label %.backedge

216:                                              ; preds = %3
  %217 = add i64 %.055, 1
  br label %.backedge

218:                                              ; preds = %3
  br label %.backedge

219:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @a)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) @b)
  %12 = load i64, i64* @a, align 8
  %13 = srem i64 %12, 3
  store i64 %13, i64* %1, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1777359669, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1777359669, label %15
    i32 -710426873, label %18
    i32 383777356, label %23
    i32 1447940485, label %33
    i32 574652290, label %44
    i32 1243144688, label %45
    i32 -1226669040, label %50
    i32 -347949038, label %51
  ]

.backedge:                                        ; preds = %14, %51, %45, %44, %33, %23, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1447940485, %51 ], [ -1226669040, %45 ], [ -1226669040, %44 ], [ %43, %33 ], [ %32, %23 ], [ %22, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %16 = icmp eq i64 %.0..0..0., 0
  %17 = select i1 %16, i32 383777356, i32 -710426873
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i64, i64* @b, align 8
  %20 = srem i64 %19, 3
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 383777356, i32 1243144688
  br label %.backedge

23:                                               ; preds = %14
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1447940485, i32 -347949038
  br label %.backedge

33:                                               ; preds = %14
  %34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 574652290, i32 -347949038
  br label %.backedge

44:                                               ; preds = %14
  br label %.backedge

45:                                               ; preds = %14
  %46 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* @ans, align 8
  tail call void @_Z1fv()
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b) #6
  tail call void @_Z1fv()
  %48 = load i64, i64* @ans, align 8
  %49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %48)
  br label %.backedge

50:                                               ; preds = %14
  ret i32 0

51:                                               ; preds = %14
  %52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2062773691, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2062773691, label %13
    i32 -304443691, label %16
    i32 -1304905958, label %33
    i32 2099009554, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -304443691, i32 2099009554
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #6
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1304905958, i32 2099009554
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #6
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -304443691, %34 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  %.0 = phi i32 [ 413947541, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 413947541, label %8
    i32 1576628382, label %11
    i32 208906484, label %12
    i32 787408942, label %13
    i32 730511436, label %23
    i32 1604022732, label %35
    i32 -1199614073, label %37
    i32 -663096425, label %40
    i32 -1749865366, label %50
    i32 1373162500, label %60
    i32 -820336093, label %61
    i32 1449112125, label %71
    i32 -465176720, label %81
    i32 440833354, label %82
    i32 -707175804, label %83
    i32 -1817897941, label %84
    i32 1654610149, label %86
    i32 692322679, label %87
  ]

.backedge:                                        ; preds = %7, %87, %86, %84, %82, %81, %71, %61, %60, %50, %40, %37, %35, %23, %13, %12, %11, %8
  %.021.be = phi i64* [ %.021, %7 ], [ %.021, %87 ], [ %.021, %86 ], [ %85, %84 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %37 ], [ %.021, %35 ], [ %24, %23 ], [ %.021, %13 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %84 ], [ %.017, %82 ], [ %.019, %81 ], [ %.019, %71 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %12 ], [ %.021, %11 ], [ %.019, %8 ]
  %.017.be = phi i64* [ %.017, %7 ], [ %.017, %87 ], [ %.021, %86 ], [ %.017, %84 ], [ %.017, %82 ], [ %.017, %81 ], [ %.017, %71 ], [ %.017, %61 ], [ %.017, %60 ], [ %.021, %50 ], [ %.017, %40 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %23 ], [ %.017, %13 ], [ %.021, %12 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1449112125, %87 ], [ -1749865366, %86 ], [ 730511436, %84 ], [ -707175804, %82 ], [ 787408942, %81 ], [ %80, %71 ], [ %70, %61 ], [ -820336093, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ], [ 787408942, %12 ], [ -707175804, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 1576628382, i32 208906484
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.21, align 4
  %15 = load i32, i32* @y.22, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 730511436, i32 -1817897941
  br label %.backedge

23:                                               ; preds = %7
  %24 = getelementptr inbounds i64, i64* %.021, i64 1
  %25 = icmp ne i64* %24, %1
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.21, align 4
  %27 = load i32, i32* @y.22, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1604022732, i32 -1817897941
  br label %.backedge

35:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.16, i32 -1199614073, i32 440833354
  br label %.backedge

37:                                               ; preds = %7
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.017, i64* %.021)
  %39 = select i1 %38, i32 -663096425, i32 -820336093
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.21, align 4
  %42 = load i32, i32* @y.22, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1749865366, i32 1654610149
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* @x.21, align 4
  %52 = load i32, i32* @y.22, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1373162500, i32 1654610149
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.21, align 4
  %63 = load i32, i32* @y.22, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1449112125, i32 692322679
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @x.21, align 4
  %73 = load i32, i32* @y.22, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -465176720, i32 692322679
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  ret i64* %.019

84:                                               ; preds = %7
  %85 = getelementptr inbounds i64, i64* %.021, i64 1
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.23, align 4
  %4 = load i32, i32* @y.24, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -281102758, i32 1646620021
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 799366610, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 799366610, label %13
    i32 -152338943, label %.outer.backedge
    i32 -281102758, label %16
    i32 1646620021, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -152338943, i32 1646620021
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -152338943, %17 ], [ %11, %12 ]
  br label %.outer
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
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -400585324, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -400585324, label %14
    i32 916537568, label %17
    i32 399374902, label %28
    i32 492344370, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 916537568, i32 492344370
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.29, align 4
  %20 = load i32, i32* @y.30, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 399374902, i32 492344370
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 916537568, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
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
  %.0 = phi i32 [ 1391589221, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1391589221, label %7
    i32 1271471833, label %10
    i32 996477228, label %11
    i32 -262639263, label %12
    i32 -1008843312, label %15
    i32 97401317, label %18
    i32 1164720364, label %28
    i32 1366379735, label %38
    i32 9590982, label %39
    i32 -2125331907, label %49
    i32 -1623772662, label %59
    i32 1092285225, label %60
    i32 1443963302, label %61
    i32 554817459, label %62
    i32 306418078, label %63
  ]

.backedge:                                        ; preds = %6, %63, %62, %60, %59, %49, %39, %38, %28, %18, %15, %12, %11, %10, %7
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %28 ], [ %.018, %18 ], [ %.018, %15 ], [ %13, %12 ], [ %.018, %11 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.016, %63 ], [ %.016, %62 ], [ %.014, %60 ], [ %.016, %59 ], [ %.016, %49 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %28 ], [ %.016, %18 ], [ %.016, %15 ], [ %.016, %12 ], [ %.016, %11 ], [ %.018, %10 ], [ %.016, %7 ]
  %.014.be = phi i64* [ %.014, %6 ], [ %.014, %63 ], [ %.018, %62 ], [ %.014, %60 ], [ %.014, %59 ], [ %.014, %49 ], [ %.014, %39 ], [ %.014, %38 ], [ %.018, %28 ], [ %.014, %18 ], [ %.014, %15 ], [ %.014, %12 ], [ %.018, %11 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2125331907, %63 ], [ 1164720364, %62 ], [ 1443963302, %60 ], [ -262639263, %59 ], [ %58, %49 ], [ %48, %39 ], [ 9590982, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ], [ %14, %12 ], [ -262639263, %11 ], [ 1443963302, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.12, %.0..0..0.13
  %9 = select i1 %8, i32 1271471833, i32 996477228
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds i64, i64* %.018, i64 1
  %.not = icmp eq i64* %13, %1
  %14 = select i1 %.not, i32 1092285225, i32 -1008843312
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.018, i64* %.014)
  %17 = select i1 %16, i32 97401317, i32 9590982
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.31, align 4
  %20 = load i32, i32* @y.32, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1164720364, i32 554817459
  br label %.backedge

28:                                               ; preds = %6
  %29 = load i32, i32* @x.31, align 4
  %30 = load i32, i32* @y.32, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1366379735, i32 554817459
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.31, align 4
  %41 = load i32, i32* @y.32, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2125331907, i32 306418078
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.31, align 4
  %51 = load i32, i32* @y.32, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1623772662, i32 306418078
  br label %.backedge

59:                                               ; preds = %6
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513176185.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
