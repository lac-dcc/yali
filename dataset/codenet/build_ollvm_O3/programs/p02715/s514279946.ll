; ModuleID = 'build_ollvm/programs/p02715/s514279946.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s514279946.cpp"
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
@memo = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514279946.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1404690379, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1404690379, label %11
    i32 1834616554, label %14
    i32 -708987671, label %25
    i32 1269365265, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1834616554, i32 1269365265
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -708987671, i32 1269365265
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1834616554, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1835608108, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1835608108, label %20
    i32 2051213076, label %23
    i32 -1694696140, label %37
    i32 -1610649103, label %38
    i32 1336573077, label %48
    i32 1358671394, label %60
    i32 1670198099, label %62
    i32 292206158, label %72
    i32 522804526, label %85
    i32 2035383340, label %87
    i32 503273005, label %93
    i32 -1975508567, label %101
    i32 305786366, label %103
    i32 172108759, label %104
    i32 6410262, label %105
  ]

.backedge:                                        ; preds = %19, %105, %104, %103, %93, %87, %85, %72, %62, %60, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 292206158, %105 ], [ 1336573077, %104 ], [ 2051213076, %103 ], [ -1610649103, %93 ], [ 503273005, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -1610649103, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2051213076, i32 305786366
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1694696140, i32 305786366
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1336573077, i32 172108759
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.8, align 8
  %50 = icmp sgt i64 %49, 0
  store i1 %50, i1* %5, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1358671394, i32 172108759
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %61 = select i1 %.0..0..0.21, i32 1670198099, i32 -1975508567
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 292206158, i32 6410262
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.9, align 8
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %74, 0
  store i1 %75, i1* %4, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 522804526, i32 6410262
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %86 = select i1 %.0..0..0.22, i32 2035383340, i32 503273005
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %89 = load i64, i64* %.0..0..0.3, align 8
  %90 = mul nsw i64 %89, %88
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.15, align 8
  %92 = srem i64 %90, %91
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %92, i64* %.0..0..0.19, align 8
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %95 = load i64, i64* %.0..0..0.5, align 8
  %96 = mul nsw i64 %95, %94
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %97 = load i64, i64* %.0..0..0.16, align 8
  %98 = srem i64 %96, %97
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %98, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %99 = load i64, i64* %.0..0..0.10, align 8
  %100 = ashr i64 %99, 1
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %100, i64* %.0..0..0.11, align 8
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.20, align 8
  ret i64 %102

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %.backedge, %0
  %.031 = phi i64 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ %7, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1617806452, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1617806452, label %9
    i32 -939205873, label %19
    i32 -1810850748, label %30
    i32 -746362046, label %32
    i32 1536962113, label %40
    i32 1703218010, label %44
    i32 -703219807, label %54
    i32 -1333048750, label %68
    i32 -1638174532, label %69
    i32 -1109194791, label %71
    i32 686429283, label %77
    i32 338312274, label %79
    i32 759211210, label %84
    i32 194126316, label %85
  ]

.backedge:                                        ; preds = %8, %85, %84, %77, %71, %69, %68, %54, %44, %40, %32, %30, %19, %9
  %.031.be = phi i64 [ %.031, %8 ], [ %.031, %85 ], [ %.031, %84 ], [ %.031, %77 ], [ %76, %71 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %54 ], [ %.031, %44 ], [ %.031, %40 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %19 ], [ %.031, %9 ]
  %.029.be = phi i64 [ %.029, %8 ], [ %.029, %85 ], [ %.029, %84 ], [ %78, %77 ], [ %.029, %71 ], [ %.029, %69 ], [ %.029, %68 ], [ %.029, %54 ], [ %.029, %44 ], [ %.029, %40 ], [ %.029, %32 ], [ %.029, %30 ], [ %.029, %19 ], [ %.029, %9 ]
  %.027.be = phi i64 [ %.027, %8 ], [ %89, %85 ], [ %.027, %84 ], [ %.027, %77 ], [ %.027, %71 ], [ %.027, %69 ], [ %.027, %68 ], [ %58, %54 ], [ %.027, %44 ], [ %.027, %40 ], [ %38, %32 ], [ %.027, %30 ], [ %.027, %19 ], [ %.027, %9 ]
  %.025.be = phi i64 [ %.025, %8 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %77 ], [ %.025, %71 ], [ %70, %69 ], [ %.025, %68 ], [ %.025, %54 ], [ %.025, %44 ], [ %.025, %40 ], [ %39, %32 ], [ %.025, %30 ], [ %.025, %19 ], [ %.025, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -703219807, %85 ], [ -939205873, %84 ], [ -1617806452, %77 ], [ 686429283, %71 ], [ 1536962113, %69 ], [ -1638174532, %68 ], [ %67, %54 ], [ %53, %44 ], [ %43, %40 ], [ 1536962113, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -939205873, i32 759211210
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp sgt i64 %.029, 0
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1810850748, i32 759211210
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 -746362046, i32 338312274
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = sdiv i64 %34, %.029
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @_Z6modpowxxx(i64 %35, i64 %37, i64 1000000007)
  %39 = shl nsw i64 %.029, 1
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %.not = icmp sgt i64 %.025, %42
  %43 = select i1 %.not, i32 -1109194791, i32 1703218010
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -703219807, i32 194126316
  br label %.backedge

54:                                               ; preds = %8
  %55 = getelementptr inbounds [100010 x i64], [100010 x i64]* @memo, i64 0, i64 %.025
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %.027, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1333048750, i32 194126316
  br label %.backedge

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  %70 = add i64 %.025, %.029
  br label %.backedge

71:                                               ; preds = %8
  %72 = getelementptr inbounds [100010 x i64], [100010 x i64]* @memo, i64 0, i64 %.029
  store i64 %.027, i64* %72, align 8
  %73 = mul nsw i64 %.027, %.029
  %74 = srem i64 %73, 1000000007
  %75 = add i64 %74, %.031
  %76 = srem i64 %75, 1000000007
  br label %.backedge

77:                                               ; preds = %8
  %78 = add i64 %.029, -1
  br label %.backedge

79:                                               ; preds = %8
  %80 = add i64 %.031, 1000000007
  %81 = srem i64 %80, 1000000007
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

84:                                               ; preds = %8
  br label %.backedge

85:                                               ; preds = %8
  %86 = getelementptr inbounds [100010 x i64], [100010 x i64]* @memo, i64 0, i64 %.025
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 %.027, %87
  %89 = srem i64 %88, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514279946.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1738464146, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1738464146, label %11
    i32 862570782, label %14
    i32 1055610221, label %24
    i32 1348835042, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 862570782, i32 1348835042
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1055610221, i32 1348835042
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 862570782, %25 ]
  br label %.outer
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
