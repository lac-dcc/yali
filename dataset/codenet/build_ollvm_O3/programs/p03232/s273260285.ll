; ModuleID = 'build_ollvm/programs/p03232/s273260285.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s273260285.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273260285.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -445761750, %2 ], [ 407985176, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.07.ph = phi i32 [ %8, %6 ], [ %.07.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.07.ph, label %5 [
    i32 -445761750, label %6
    i32 -684984088, label %.outer.outer.backedge
    i32 -1517265521, label %9
    i32 407985176, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %7 = icmp sgt i64 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 -684984088, i32 -1517265521
  br label %.outer

.outer.outer.backedge:                            ; preds = %5, %9
  %.0.ph.ph.be = phi i64 [ %1, %9 ], [ %0, %5 ]
  br label %.outer.outer

9:                                                ; preds = %5
  br label %.outer.outer.backedge

10:                                               ; preds = %5
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 376997814, i32 -941248030
  %15 = select i1 %13, i32 -736120148, i32 -941248030
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 543039687, %2 ], [ -1500861857, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.09.ph, label %16 [
    i32 543039687, label %17
    i32 -1844636543, label %.outer.backedge
    i32 -736120148, label %20
    i32 376997814, label %21
    i32 1412464056, label %.outer.outer.backedge
    i32 -1500861857, label %22
    i32 -941248030, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %18 = icmp slt i64 %.0..0..0., %.0..0..0.7
  %19 = select i1 %18, i32 -1844636543, i32 1412464056
  br label %.outer.backedge

20:                                               ; preds = %16
  store i64 %0, i64* %3, align 8
  br label %.outer.backedge

21:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %21
  %.0.ph.ph.be = phi i64 [ %.0..0..0.8, %21 ], [ %1, %16 ]
  br label %.outer.outer

22:                                               ; preds = %16
  ret i64 %.0.ph.ph

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %20, %17
  %.09.ph.be = phi i32 [ %19, %17 ], [ %14, %20 ], [ -736120148, %23 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3moPxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1711451771, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1711451771, label %17
    i32 1670779938, label %20
    i32 -317867540, label %33
    i32 -223490599, label %34
    i32 -1737451864, label %44
    i32 -52125038, label %56
    i32 1050885913, label %58
    i32 -1003951412, label %62
    i32 1834982746, label %67
    i32 -2119560857, label %77
    i32 -375959073, label %94
    i32 -445939355, label %95
    i32 -487791204, label %97
    i32 -1513309065, label %98
    i32 -1395536533, label %99
  ]

.backedge:                                        ; preds = %16, %99, %98, %97, %94, %77, %67, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2119560857, %99 ], [ -1737451864, %98 ], [ 1670779938, %97 ], [ -223490599, %94 ], [ %93, %77 ], [ %76, %67 ], [ 1834982746, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -223490599, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1670779938, i32 -487791204
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
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -317867540, i32 -487791204
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1737451864, i32 -1513309065
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.11, align 8
  %46 = icmp sgt i64 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -52125038, i32 -1513309065
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.22, i32 1050885913, i32 -445939355
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.12, align 8
  %60 = and i64 %59, 1
  %.not = icmp eq i64 %60, 0
  %61 = select i1 %.not, i32 1834982746, i32 -1003951412
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.3, align 8
  %65 = mul nsw i64 %64, %63
  %.neg = add i64 %65, 1000000007
  %66 = srem i64 %.neg, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %66, i64* %.0..0..0.20, align 8
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2119560857, i32 -1395536533
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.5, align 8
  %80 = mul nsw i64 %79, %78
  %81 = add i64 %80, 1000000007
  %82 = srem i64 %81, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %82, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.13, align 8
  %84 = ashr i64 %83, 1
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %84, i64* %.0..0..0.14, align 8
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -375959073, i32 -1395536533
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %96 = load i64, i64* %.0..0..0.21, align 8
  ret i64 %96

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.8, align 8
  %102 = mul nsw i64 %101, %100
  %103 = add i64 %102, 1000000007
  %104 = srem i64 %103, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %104, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.16, align 8
  %106 = ashr i64 %105, 1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %106, i64* %.0..0..0.17, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca [100007 x i64], align 16
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %6 = bitcast [100007 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800056) %6, i8 0, i64 800056, i1 false)
  %7 = getelementptr inbounds [100007 x i64], [100007 x i64]* %3, i64 0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %0
  %.027 = phi i64 [ 1, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 794041994, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 794041994, label %9
    i32 1945247597, label %12
    i32 -940532634, label %22
    i32 140334491, label %34
    i32 -267710497, label %35
    i32 -1047433355, label %45
    i32 1824130707, label %56
    i32 1119326251, label %57
    i32 1235971178, label %67
    i32 613141174, label %77
    i32 -1169859291, label %78
    i32 -1206248284, label %81
    i32 -2009369760, label %89
    i32 1102214237, label %99
    i32 -571290955, label %110
    i32 -1092506947, label %111
    i32 -1524473458, label %112
    i32 1602121239, label %122
    i32 1102472296, label %134
    i32 2023641724, label %136
    i32 862661872, label %156
    i32 -1663273907, label %157
    i32 -1658604026, label %160
    i32 -18500910, label %164
    i32 517399922, label %166
    i32 -846661739, label %167
    i32 -687239395, label %169
  ]

.backedge:                                        ; preds = %8, %169, %167, %166, %164, %160, %156, %136, %134, %122, %112, %111, %110, %99, %89, %81, %78, %77, %67, %57, %56, %45, %35, %34, %22, %12, %9
  %.027.be = phi i64 [ %.027, %8 ], [ %.027, %169 ], [ %168, %167 ], [ 1, %166 ], [ %165, %164 ], [ %.027, %160 ], [ %.neg, %156 ], [ %.027, %136 ], [ %.027, %134 ], [ %.027, %122 ], [ %.027, %112 ], [ 1, %111 ], [ %.027, %110 ], [ %100, %99 ], [ %.027, %89 ], [ %.027, %81 ], [ %.027, %78 ], [ %.027, %77 ], [ 1, %67 ], [ %.027, %57 ], [ %.027, %56 ], [ %46, %45 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %22 ], [ %.027, %12 ], [ %.027, %9 ]
  %.025.be = phi i64 [ %.025, %8 ], [ %.025, %169 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %164 ], [ %163, %160 ], [ %.025, %156 ], [ %.025, %136 ], [ %.025, %134 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %111 ], [ %.025, %110 ], [ %.025, %99 ], [ %.025, %89 ], [ %.025, %81 ], [ %.025, %78 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %34 ], [ %24, %22 ], [ %.025, %12 ], [ %.025, %9 ]
  %.023.be = phi i64 [ %.023, %8 ], [ %.023, %169 ], [ %.023, %167 ], [ %.023, %166 ], [ %.023, %164 ], [ %.023, %160 ], [ %.023, %156 ], [ %155, %136 ], [ %.023, %134 ], [ %.023, %122 ], [ %.023, %112 ], [ 0, %111 ], [ %.023, %110 ], [ %.023, %99 ], [ %.023, %89 ], [ %.023, %81 ], [ %.023, %78 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %45 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %22 ], [ %.023, %12 ], [ %.023, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1602121239, %169 ], [ 1102214237, %167 ], [ 1235971178, %166 ], [ -1047433355, %164 ], [ -940532634, %160 ], [ -1524473458, %156 ], [ 862661872, %136 ], [ %135, %134 ], [ %133, %122 ], [ %121, %112 ], [ -1524473458, %111 ], [ -1169859291, %110 ], [ %109, %99 ], [ %98, %89 ], [ -2009369760, %81 ], [ %80, %78 ], [ -1169859291, %77 ], [ %76, %67 ], [ %66, %57 ], [ 794041994, %56 ], [ %55, %45 ], [ %44, %35 ], [ -267710497, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %2, align 8
  %.not31 = icmp sgt i64 %.027, %10
  %11 = select i1 %.not31, i32 1119326251, i32 1945247597
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -940532634, i32 -1658604026
  br label %.backedge

22:                                               ; preds = %8
  %23 = mul nsw i64 %.025, %.027
  %.neg30 = add i64 %23, 1000000007
  %24 = srem i64 %.neg30, 1000000007
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 140334491, i32 -1658604026
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1047433355, i32 -18500910
  br label %.backedge

45:                                               ; preds = %8
  %46 = add i64 %.027, 1
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1824130707, i32 -18500910
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1235971178, i32 517399922
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 613141174, i32 517399922
  br label %.backedge

77:                                               ; preds = %8
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i64, i64* %2, align 8
  %.not = icmp sgt i64 %.027, %79
  %80 = select i1 %.not, i32 -1092506947, i32 -1206248284
  br label %.backedge

81:                                               ; preds = %8
  %82 = add i64 %.027, -1
  %83 = getelementptr inbounds [100007 x i64], [100007 x i64]* %3, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = call i64 @_Z3moPxx(i64 %.027, i64 1000000005)
  %86 = add i64 %85, %84
  %87 = srem i64 %86, 1000000007
  %88 = getelementptr inbounds [100007 x i64], [100007 x i64]* %3, i64 0, i64 %.027
  store i64 %87, i64* %88, align 8
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1102214237, i32 -846661739
  br label %.backedge

99:                                               ; preds = %8
  %100 = add i64 %.027, 1
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -571290955, i32 -846661739
  br label %.backedge

110:                                              ; preds = %8
  br label %.backedge

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1602121239, i32 -687239395
  br label %.backedge

122:                                              ; preds = %8
  %123 = load i64, i64* %2, align 8
  %124 = icmp sle i64 %.027, %123
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1102472296, i32 -687239395
  br label %.backedge

134:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0., i32 2023641724, i32 -1663273907
  br label %.backedge

136:                                              ; preds = %8
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %138 = getelementptr inbounds [100007 x i64], [100007 x i64]* %3, i64 0, i64 %.027
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %2, align 8
  %.neg29.neg = sub i64 1, %.027
  %141 = add i64 %.neg29.neg, %140
  %142 = getelementptr inbounds [100007 x i64], [100007 x i64]* %3, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %7, align 8
  %145 = add i64 %139, 1000000007
  %146 = add i64 %145, %143
  %147 = sub i64 %146, %144
  %148 = mul nsw i64 %147, %.025
  %149 = srem i64 %148, 1000000007
  %150 = load i64, i64* %4, align 8
  %151 = mul nsw i64 %149, %150
  %152 = srem i64 %151, 1000000007
  %153 = add i64 %.023, 1000000007
  %154 = add i64 %153, %152
  %155 = srem i64 %154, 1000000007
  br label %.backedge

156:                                              ; preds = %8
  %.neg = add i64 %.027, 1
  br label %.backedge

157:                                              ; preds = %8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.023)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

160:                                              ; preds = %8
  %161 = mul nsw i64 %.025, %.027
  %162 = add i64 %161, 1000000007
  %163 = srem i64 %162, 1000000007
  br label %.backedge

164:                                              ; preds = %8
  %165 = add i64 %.027, 1
  br label %.backedge

166:                                              ; preds = %8
  br label %.backedge

167:                                              ; preds = %8
  %168 = add i64 %.027, 1
  br label %.backedge

169:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273260285.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
