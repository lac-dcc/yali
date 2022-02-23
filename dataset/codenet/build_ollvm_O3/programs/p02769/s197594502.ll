; ModuleID = 'build_ollvm/programs/p02769/s197594502.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s197594502.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197594502.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200001 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200001 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @inv, i64 0, i64 1), align 8
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -972990012, i32 1088282034
  %11 = select i1 %9, i32 -1719708118, i32 1088282034
  %12 = select i1 %9, i32 2112749858, i32 308423918
  %13 = select i1 %9, i32 -799200850, i32 308423918
  br label %14

14:                                               ; preds = %.backedge, %0
  %.022 = phi i64 [ 2, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 119744381, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 119744381, label %15
    i32 -799200850, label %16
    i32 2112749858, label %18
    i32 -1802744157, label %20
    i32 -1719708118, label %21
    i32 -972990012, label %41
    i32 23137345, label %42
    i32 -2043542093, label %44
    i32 308423918, label %45
    i32 1088282034, label %46
  ]

.backedge:                                        ; preds = %14, %46, %45, %42, %41, %21, %20, %18, %16, %15
  %.022.be = phi i64 [ %.022, %14 ], [ %.022, %46 ], [ %.022, %45 ], [ %43, %42 ], [ %.022, %41 ], [ %.022, %21 ], [ %.022, %20 ], [ %.022, %18 ], [ %.022, %16 ], [ %.022, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1719708118, %46 ], [ -799200850, %45 ], [ 119744381, %42 ], [ 23137345, %41 ], [ %10, %21 ], [ %11, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp slt i64 %.022, 200001
  store i1 %17, i1* %1, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %19 = select i1 %.0..0..0., i32 -1802744157, i32 -2043542093
  br label %.backedge

20:                                               ; preds = %14
  br label %.backedge

21:                                               ; preds = %14
  %22 = add i64 %.022, -1
  %23 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %24, %.022
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %.022
  store i64 %26, i64* %27, align 8
  %28 = srem i64 1000000007, %.022
  %29 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sdiv i64 1000000007, %.022
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 1000000007
  %34 = sub nsw i64 1000000007, %33
  %35 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %.022
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %22
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 1000000007
  %40 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %.022
  store i64 %39, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %14
  br label %.backedge

42:                                               ; preds = %14
  %43 = add i64 %.022, 1
  br label %.backedge

44:                                               ; preds = %14
  ret void

45:                                               ; preds = %14
  br label %.backedge

46:                                               ; preds = %14
  %47 = add i64 %.022, -1
  %48 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %49, %.022
  %51 = srem i64 %50, 1000000007
  %52 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %.022
  store i64 %51, i64* %52, align 8
  %53 = srem i64 1000000007, %.022
  %54 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sdiv i64 1000000007, %.022
  %57 = mul nsw i64 %56, %55
  %58 = srem i64 %57, 1000000007
  %59 = sub nsw i64 1000000007, %58
  %60 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %.022
  store i64 %59, i64* %60, align 8
  %61 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %47
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %59, %62
  %64 = srem i64 %63, 1000000007
  %65 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %.022
  store i64 %64, i64* %65, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -629865557, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -629865557, label %19
    i32 2083259735, label %22
    i32 1411049647, label %38
    i32 1765584722, label %40
    i32 -2025275446, label %41
    i32 787605885, label %45
    i32 545788784, label %55
    i32 -1987394377, label %67
    i32 -1612534750, label %69
    i32 -92260866, label %70
    i32 -1159322835, label %86
    i32 -425886535, label %96
    i32 -1683699588, label %107
    i32 1740195371, label %108
    i32 254200157, label %109
    i32 941202724, label %110
  ]

.backedge:                                        ; preds = %18, %110, %109, %108, %96, %86, %70, %69, %67, %55, %45, %41, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -425886535, %110 ], [ 545788784, %109 ], [ 2083259735, %108 ], [ %106, %96 ], [ %95, %86 ], [ -1159322835, %70 ], [ -1159322835, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %41 ], [ -1159322835, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 2083259735, i32 1740195371
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %26 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.13, align 8
  %28 = icmp slt i64 %26, %27
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1411049647, i32 1740195371
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.18, i32 1765584722, i32 -2025275446
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %42 = load i64, i64* %.0..0..0.9, align 8
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i32 -1612534750, i32 787605885
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 545788784, i32 254200157
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.14, align 8
  %57 = icmp slt i64 %56, 0
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1987394377, i32 254200157
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.19, i32 -1612534750, i32 -92260866
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.10, align 8
  %72 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %75 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.16, align 8
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %81, %76
  %83 = srem i64 %82, 1000000007
  %84 = mul nsw i64 %83, %73
  %85 = srem i64 %84, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %85, i64* %.0..0..0.4, align 8
  br label %.backedge

86:                                               ; preds = %18
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -425886535, i32 941202724
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %97 = load i64, i64* %.0..0..0.5, align 8
  store i64 %97, i64* %3, align 8
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1683699588, i32 941202724
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.20

108:                                              ; preds = %18
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_Z7COMinitv()
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  br label %.outer

.outer:                                           ; preds = %8, %0
  %.010.ph = phi i64 [ %18, %8 ], [ 0, %0 ]
  %.08.ph = phi i64 [ %.08.ph13, %8 ], [ 0, %0 ]
  %.0.ph = phi i32 [ 1985196023, %8 ], [ 1914737273, %0 ]
  %5 = load i64, i64* %2, align 8
  br label %.outer12

.outer12:                                         ; preds = %.outer, %19
  %.08.ph13 = phi i64 [ %.08.ph, %.outer ], [ %20, %19 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ 1914737273, %19 ]
  %.not = icmp sgt i64 %.08.ph13, %5
  %6 = select i1 %.not, i32 -821057840, i32 -1759960142
  br label %.outer15

.outer15:                                         ; preds = %7, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %6, %7 ]
  br label %7

7:                                                ; preds = %.outer15, %7
  switch i32 %.0.ph16, label %7 [
    i32 1914737273, label %.outer15
    i32 -1759960142, label %8
    i32 1985196023, label %19
    i32 -821057840, label %21
  ]

8:                                                ; preds = %7
  %9 = load i64, i64* %1, align 8
  %10 = call i64 @_Z3COMxx(i64 %9, i64 %.08.ph13)
  %11 = load i64, i64* %1, align 8
  %12 = add i64 %11, -1
  %13 = xor i64 %.08.ph13, -1
  %14 = add i64 %11, %13
  %15 = call i64 @_Z3COMxx(i64 %12, i64 %14)
  %16 = mul nsw i64 %15, %10
  %17 = srem i64 %16, 1000000007
  %18 = add i64 %17, %.010.ph
  br label %.outer

19:                                               ; preds = %7
  %20 = add i64 %.08.ph13, 1
  br label %.outer12

21:                                               ; preds = %7
  %22 = srem i64 %.010.ph, 1000000007
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197594502.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
