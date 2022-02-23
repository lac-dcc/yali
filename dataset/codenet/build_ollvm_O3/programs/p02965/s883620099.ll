; ModuleID = 'build_ollvm/programs/p02965/s883620099.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s883620099.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 998244353, align 8
@fac = local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883620099.cpp, i8* null }]
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
define i64 @_Z6modinvx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* @mod, align 8
  store i64 %7, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %8

8:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ -1136741970, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1136741970, label %9
    i32 -657173996, label %19
    i32 1260301696, label %31
    i32 524738580, label %33
    i32 -1435769531, label %43
    i32 -935957624, label %61
    i32 1973676584, label %62
    i32 -1725933558, label %68
    i32 -1124473603, label %72
    i32 -1202504610, label %74
    i32 1766677548, label %75
  ]

.backedge:                                        ; preds = %8, %75, %74, %68, %62, %61, %43, %33, %31, %19, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1435769531, %75 ], [ -657173996, %74 ], [ -1124473603, %68 ], [ %67, %62 ], [ -1136741970, %61 ], [ %60, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -657173996, i32 -1202504610
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i64, i64* %4, align 8
  %21 = icmp ne i64 %20, 0
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1260301696, i32 -1202504610
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 524738580, i32 1973676584
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1435769531, i32 1766677548
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %4, align 8
  %46 = sdiv i64 %44, %45
  %47 = mul nsw i64 %46, %45
  %.recomposed = srem i64 %44, %45
  store i64 %.recomposed, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #7
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 %48, %46
  %50 = load i64, i64* %5, align 8
  %51 = sub i64 %50, %49
  store i64 %51, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #7
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -935957624, i32 1766677548
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i64, i64* @mod, align 8
  %64 = load i64, i64* %5, align 8
  %65 = srem i64 %64, %63
  store i64 %65, i64* %5, align 8
  %66 = icmp slt i64 %65, 0
  %67 = select i1 %66, i32 -1725933558, i32 -1124473603
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i64, i64* @mod, align 8
  %70 = load i64, i64* %5, align 8
  %71 = add i64 %70, %69
  store i64 %71, i64* %5, align 8
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i64, i64* %5, align 8
  ret i64 %73

74:                                               ; preds = %8
  br label %.backedge

75:                                               ; preds = %8
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sdiv i64 %76, %77
  %79 = mul nsw i64 %78, %77
  %.recomposed6 = srem i64 %76, %77
  store i64 %.recomposed6, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #7
  %80 = load i64, i64* %6, align 8
  %81 = mul nsw i64 %80, %78
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 %82, %81
  store i64 %83, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6modfacv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
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
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -12686607, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -12686607, label %13
    i32 1408196834, label %16
    i32 -1059460264, label %27
    i32 484750033, label %28
    i32 -305754246, label %38
    i32 -468203623, label %50
    i32 -621306872, label %52
    i32 393139545, label %63
    i32 54937997, label %73
    i32 -63019507, label %85
    i32 379102664, label %86
    i32 2134364423, label %96
    i32 950189832, label %106
    i32 278818788, label %107
    i32 -89123408, label %108
    i32 -880484830, label %109
    i32 758400362, label %112
  ]

.backedge:                                        ; preds = %12, %112, %109, %108, %107, %96, %86, %85, %73, %63, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 2134364423, %112 ], [ 54937997, %109 ], [ -305754246, %108 ], [ 1408196834, %107 ], [ %105, %96 ], [ %95, %86 ], [ 484750033, %85 ], [ %84, %73 ], [ %72, %63 ], [ 393139545, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ 484750033, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1408196834, i32 278818788
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1059460264, i32 278818788
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -305754246, i32 -89123408
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %39 = load i64, i64* %.0..0..0.3, align 8
  %40 = icmp slt i64 %39, 3000010
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -468203623, i32 -89123408
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.12, i32 -621306872, i32 379102664
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  %53 = load i64, i64* %.0..0..0.4, align 8
  %54 = add i64 %53, -1
  %55 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %57 = load i64, i64* %.0..0..0.5, align 8
  %58 = mul nsw i64 %57, %56
  %59 = load i64, i64* @mod, align 8
  %60 = srem i64 %58, %59
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %61 = load i64, i64* %.0..0..0.6, align 8
  %62 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 54937997, i32 -880484830
  br label %.backedge

73:                                               ; preds = %12
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %74 = load i64, i64* %.0..0..0.7, align 8
  %75 = add i64 %74, 1
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  store i64 %75, i64* %.0..0..0.8, align 8
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -63019507, i32 -880484830
  br label %.backedge

85:                                               ; preds = %12
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2134364423, i32 758400362
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 950189832, i32 758400362
  br label %.backedge

106:                                              ; preds = %12
  ret void

107:                                              ; preds = %12
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

108:                                              ; preds = %12
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  br label %.backedge

109:                                              ; preds = %12
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %110 = load i64, i64* %.0..0..0.10, align 8
  %111 = add i64 %110, 1
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  store i64 %111, i64* %.0..0..0.11, align 8
  br label %.backedge

112:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modpermxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %0
  %6 = sub i64 %0, %1
  %7 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %6
  %8 = icmp slt i64 %0, %1
  %9 = select i1 %8, i32 869126851, i32 -980674138
  %10 = icmp slt i64 %1, 0
  %11 = select i1 %10, i32 869126851, i32 -1512205261
  br label %12

12:                                               ; preds = %.backedge, %2
  %.01417 = phi i64 [ undef, %2 ], [ %.01417.be, %.backedge ]
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 601180125, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 601180125, label %13
    i32 201831711, label %16
    i32 -1512205261, label %17
    i32 869126851, label %18
    i32 -172334153, label %28
    i32 -643689885, label %38
    i32 -980674138, label %39
    i32 -1150286610, label %49
    i32 -1899069613, label %65
    i32 -1745782745, label %66
    i32 936089542, label %76
    i32 -238964736, label %86
    i32 -362496108, label %87
    i32 -1947288688, label %88
    i32 -998487853, label %95
  ]

.backedge:                                        ; preds = %12, %95, %88, %87, %76, %66, %65, %49, %39, %38, %28, %18, %17, %16, %13
  %.01417.be = phi i64 [ %.01417, %12 ], [ %.01417, %95 ], [ %.01417, %88 ], [ %.01417, %87 ], [ %.014, %76 ], [ %.01417, %66 ], [ %.01417, %65 ], [ %.01417, %49 ], [ %.01417, %39 ], [ %.01417, %38 ], [ %.01417, %28 ], [ %.01417, %18 ], [ %.01417, %17 ], [ %.01417, %16 ], [ %.01417, %13 ]
  %.014.be = phi i64 [ %.014, %12 ], [ %.014, %95 ], [ %94, %88 ], [ 0, %87 ], [ %.014, %76 ], [ %.014, %66 ], [ %.014, %65 ], [ %55, %49 ], [ %.014, %39 ], [ %.014, %38 ], [ 0, %28 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %16 ], [ %.014, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 936089542, %95 ], [ -1150286610, %88 ], [ -172334153, %87 ], [ %85, %76 ], [ %75, %66 ], [ -1745782745, %65 ], [ %64, %49 ], [ %48, %39 ], [ -1745782745, %38 ], [ %37, %28 ], [ %27, %18 ], [ %9, %17 ], [ %11, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0., 0
  %15 = select i1 %14, i32 869126851, i32 201831711
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -172334153, i32 -362496108
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -643689885, i32 -362496108
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1150286610, i32 -1947288688
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %7, align 8
  %52 = tail call i64 @_Z6modinvx(i64 %51)
  %53 = mul nsw i64 %52, %50
  %54 = load i64, i64* @mod, align 8
  %55 = srem i64 %53, %54
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1899069613, i32 -1947288688
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 936089542, i32 -998487853
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -238964736, i32 -998487853
  br label %.backedge

86:                                               ; preds = %12
  store i64 %.01417, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

87:                                               ; preds = %12
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %7, align 8
  %91 = tail call i64 @_Z6modinvx(i64 %90)
  %92 = mul nsw i64 %91, %89
  %93 = load i64, i64* @mod, align 8
  %94 = srem i64 %92, %93
  br label %.backedge

95:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modcombxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %7
  %9 = icmp slt i64 %0, %1
  %10 = select i1 %9, i32 1530543136, i32 1207423609
  %11 = icmp slt i64 %1, 0
  %12 = select i1 %11, i32 1530543136, i32 2023873253
  br label %13

13:                                               ; preds = %.backedge, %2
  %.01215 = phi i64 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 2100914341, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2100914341, label %14
    i32 -256143743, label %17
    i32 2023873253, label %18
    i32 1530543136, label %19
    i32 1207423609, label %20
    i32 1393966129, label %32
    i32 -1971317767, label %42
    i32 -1164073829, label %52
    i32 1784737254, label %53
  ]

.backedge:                                        ; preds = %13, %53, %42, %32, %20, %19, %18, %17, %14
  %.01215.be = phi i64 [ %.01215, %13 ], [ %.01215, %53 ], [ %.012, %42 ], [ %.01215, %32 ], [ %.01215, %20 ], [ %.01215, %19 ], [ %.01215, %18 ], [ %.01215, %17 ], [ %.01215, %14 ]
  %.012.be = phi i64 [ %.012, %13 ], [ %.012, %53 ], [ %.012, %42 ], [ %.012, %32 ], [ %31, %20 ], [ 0, %19 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1971317767, %53 ], [ %51, %42 ], [ %41, %32 ], [ 1393966129, %20 ], [ 1393966129, %19 ], [ %10, %18 ], [ %12, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %15 = icmp slt i64 %.0..0..0., 0
  %16 = select i1 %15, i32 1530543136, i32 -256143743
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = tail call i64 @_Z6modinvx(i64 %22)
  %24 = mul nsw i64 %23, %21
  %25 = load i64, i64* @mod, align 8
  %26 = srem i64 %24, %25
  %27 = load i64, i64* %8, align 8
  %28 = tail call i64 @_Z6modinvx(i64 %27)
  %29 = mul nsw i64 %28, %26
  %30 = load i64, i64* @mod, align 8
  %31 = srem i64 %29, %30
  br label %.backedge

32:                                               ; preds = %13
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1971317767, i32 1784737254
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1164073829, i32 1784737254
  br label %.backedge

52:                                               ; preds = %13
  store i64 %.01215, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

53:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modhomxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = add i64 %0, -1
  %6 = add i64 %5, %1
  %7 = icmp slt i64 %1, 0
  %8 = select i1 %7, i32 -763809458, i32 -720636913
  %9 = icmp slt i64 %0, 0
  %10 = select i1 %9, i32 -763809458, i32 -139757799
  %11 = icmp eq i64 %1, 0
  br label %12

12:                                               ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 234851382, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 234851382, label %13
    i32 1479609129, label %16
    i32 145649013, label %26
    i32 1171554218, label %36
    i32 901156198, label %38
    i32 1897122372, label %39
    i32 -139757799, label %40
    i32 -763809458, label %41
    i32 -720636913, label %42
    i32 -1815693942, label %44
    i32 1115486880, label %45
  ]

.backedge:                                        ; preds = %12, %45, %42, %41, %40, %39, %38, %36, %26, %16, %13
  %.011.be = phi i64 [ %.011, %12 ], [ %.011, %45 ], [ %43, %42 ], [ 0, %41 ], [ %.011, %40 ], [ %.011, %39 ], [ 1, %38 ], [ %.011, %36 ], [ %.011, %26 ], [ %.011, %16 ], [ %.011, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 145649013, %45 ], [ -1815693942, %42 ], [ -1815693942, %41 ], [ %8, %40 ], [ %10, %39 ], [ -1815693942, %38 ], [ %37, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %14 = icmp eq i64 %.0..0..0., 0
  %15 = select i1 %14, i32 1479609129, i32 1897122372
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 145649013, i32 1115486880
  br label %.backedge

26:                                               ; preds = %12
  store i1 %11, i1* %3, align 1
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1171554218, i32 1115486880
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.10, i32 901156198, i32 1897122372
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  br label %.backedge

42:                                               ; preds = %12
  %43 = tail call i64 @_Z7modcombxx(i64 %6, i64 %1)
  br label %.backedge

44:                                               ; preds = %12
  ret i64 %.011

45:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i64, i64* @mod, align 8
  %6 = srem i64 %0, %5
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -917888295, i32 2126058585
  %16 = select i1 %14, i32 702459356, i32 2126058585
  %17 = select i1 %14, i32 2059307373, i32 1105442250
  %18 = select i1 %14, i32 -572413975, i32 1105442250
  br label %19

19:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ %6, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1819350599, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1819350599, label %20
    i32 -572413975, label %21
    i32 2059307373, label %23
    i32 -1500232092, label %25
    i32 702459356, label %26
    i32 -917888295, label %29
    i32 -72592069, label %31
    i32 1385076862, label %34
    i32 -1964490774, label %38
    i32 1105442250, label %39
    i32 2126058585, label %40
  ]

.backedge:                                        ; preds = %19, %40, %39, %34, %31, %29, %26, %25, %23, %21, %20
  %.017.be = phi i64 [ %.017, %19 ], [ %.017, %40 ], [ %.017, %39 ], [ %36, %34 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %26 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %20 ]
  %.015.be = phi i64 [ %.015, %19 ], [ %.015, %40 ], [ %.015, %39 ], [ %37, %34 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %20 ]
  %.013.be = phi i64 [ %.013, %19 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %34 ], [ %33, %31 ], [ %.013, %29 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %23 ], [ %.013, %21 ], [ %.013, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 702459356, %40 ], [ -572413975, %39 ], [ 1819350599, %34 ], [ 1385076862, %31 ], [ %30, %29 ], [ %15, %26 ], [ %16, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp ne i64 %.015, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 -1500232092, i32 -1964490774
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = and i64 %.015, 1
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %3, align 1
  br label %.backedge

29:                                               ; preds = %19
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.12, i32 -72592069, i32 1385076862
  br label %.backedge

31:                                               ; preds = %19
  %32 = mul nsw i64 %.013, %.017
  %33 = srem i64 %32, %5
  br label %.backedge

34:                                               ; preds = %19
  %35 = mul nsw i64 %.017, %.017
  %36 = srem i64 %35, %5
  %37 = ashr i64 %.015, 1
  br label %.backedge

38:                                               ; preds = %19
  ret i64 %.013

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.15, align 4
  %12 = load i32, i32* @y.16, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 82117110, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 82117110, label %19
    i32 938606130, label %22
    i32 792270804, label %44
    i32 933250777, label %45
    i32 -2108591161, label %50
    i32 -156105028, label %63
    i32 -624245150, label %65
    i32 450079986, label %67
    i32 317704131, label %77
    i32 -1976986151, label %90
    i32 -407131403, label %92
    i32 -1957757181, label %100
    i32 -1267020386, label %117
    i32 -522213695, label %118
    i32 -741382463, label %128
    i32 817064447, label %140
    i32 -833145226, label %141
    i32 1856382323, label %151
    i32 254425451, label %165
    i32 -2112796079, label %166
    i32 1006528200, label %175
    i32 594049204, label %176
    i32 -2008307083, label %179
  ]

.backedge:                                        ; preds = %18, %179, %176, %175, %166, %151, %141, %140, %128, %118, %117, %100, %92, %90, %77, %67, %65, %63, %50, %45, %44, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1856382323, %179 ], [ -741382463, %176 ], [ 317704131, %175 ], [ 938606130, %166 ], [ %164, %151 ], [ %150, %141 ], [ 450079986, %140 ], [ %139, %128 ], [ %127, %118 ], [ -522213695, %117 ], [ -1267020386, %100 ], [ %99, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ 450079986, %65 ], [ 933250777, %63 ], [ -156105028, %50 ], [ %49, %45 ], [ 933250777, %44 ], [ %43, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 938606130, i32 -2112796079
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z6modfacv()
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %29, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %31 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %32 = load i64, i64* %.0..0..0.14, align 8
  %33 = mul nsw i64 %32, 3
  %34 = call i64 @_Z6modhomxx(i64 %31, i64 %33)
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %34, i64* %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %35 = load i32, i32* @x.15, align 4
  %36 = load i32, i32* @y.16, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 792270804, i32 -2112796079
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.15, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 -2108591161, i32 -624245150
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.8, align 8
  %54 = add i64 %53, -1
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %55 = load i64, i64* %.0..0..0.28, align 8
  %56 = call i64 @_Z6modhomxx(i64 %54, i64 %55)
  %57 = mul nsw i64 %56, %52
  %58 = load i64, i64* @mod, align 8
  %59 = srem i64 %57, %58
  %60 = add i64 %58, %51
  %61 = sub i64 %60, %59
  %62 = srem i64 %61, %58
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %62, i64* %.0..0..0.21, align 8
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.29, align 8
  %.neg44 = add i64 %64, 1
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %.neg44, i64* %.0..0..0.30, align 8
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.16, align 8
  %.neg43 = add i64 %66, 1
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  store i64 %.neg43, i64* %.0..0..0.31, align 8
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.15, align 4
  %69 = load i32, i32* @y.16, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 317704131, i32 1006528200
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %78 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.9, align 8
  %80 = icmp sle i64 %78, %79
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.15, align 4
  %82 = load i32, i32* @y.16, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1976986151, i32 1006528200
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.41, i32 -407131403, i32 -833145226
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.17, align 8
  %94 = mul nsw i64 %93, 3
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %95 = load i64, i64* %.0..0..0.33, align 8
  %96 = sub i64 %94, %95
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 -1957757181, i32 -1267020386
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %101 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %103 = load i64, i64* %.0..0..0.34, align 8
  %104 = call i64 @_Z7modcombxx(i64 %102, i64 %103)
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %106 = load i64, i64* %.0..0..0.18, align 8
  %107 = mul nsw i64 %106, 3
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %108 = load i64, i64* %.0..0..0.35, align 8
  %109 = sub i64 %107, %108
  %110 = sdiv i64 %109, 2
  %111 = call i64 @_Z6modhomxx(i64 %105, i64 %110)
  %112 = mul nsw i64 %111, %104
  %113 = load i64, i64* @mod, align 8
  %114 = srem i64 %112, %113
  %115 = add i64 %113, %101
  %.neg = sub i64 %115, %114
  %116 = srem i64 %.neg, %113
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %116, i64* %.0..0..0.23, align 8
  br label %.backedge

117:                                              ; preds = %18
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.15, align 4
  %120 = load i32, i32* @y.16, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -741382463, i32 594049204
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %129 = load i64, i64* %.0..0..0.36, align 8
  %130 = add i64 %129, 1
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  store i64 %130, i64* %.0..0..0.37, align 8
  %131 = load i32, i32* @x.15, align 4
  %132 = load i32, i32* @y.16, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 817064447, i32 594049204
  br label %.backedge

140:                                              ; preds = %18
  br label %.backedge

141:                                              ; preds = %18
  %142 = load i32, i32* @x.15, align 4
  %143 = load i32, i32* @y.16, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1856382323, i32 -2008307083
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %152 = load i64, i64* %.0..0..0.24, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %155 = load i32, i32* %.0..0..0.3, align 4
  store i32 %155, i32* %1, align 4
  %156 = load i32, i32* @x.15, align 4
  %157 = load i32, i32* @y.16, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 254425451, i32 -2008307083
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.42

166:                                              ; preds = %18
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  call void @_Z6modfacv()
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %167)
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %169, i64* nonnull dereferenceable(8) %168)
  %171 = load i64, i64* %167, align 8
  %172 = load i64, i64* %168, align 8
  %173 = mul nsw i64 %172, 3
  %174 = call i64 @_Z6modhomxx(i64 %171, i64 %173)
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %177 = load i64, i64* %.0..0..0.39, align 8
  %178 = add i64 %177, 1
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  store i64 %178, i64* %.0..0..0.40, align 8
  br label %.backedge

179:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %180 = load i64, i64* %.0..0..0.25, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883620099.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1120920901, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1120920901, label %11
    i32 1641136015, label %14
    i32 553488074, label %24
    i32 -1417329343, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1641136015, i32 -1417329343
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 553488074, i32 -1417329343
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1641136015, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
