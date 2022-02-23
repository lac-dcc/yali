; ModuleID = 'build_ollvm/programs/p03589/s536551275.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s536551275.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [100069 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536551275.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1178340621, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1178340621, label %11
    i32 -1149370061, label %14
    i32 -645948299, label %25
    i32 418688072, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1149370061, i32 418688072
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
  %24 = select i1 %23, i32 -645948299, i32 418688072
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1149370061, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = icmp eq i64 %1, 1
  %9 = select i1 %8, i32 -160224426, i32 -1940593616
  br label %10

10:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 2031575305, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2031575305, label %11
    i32 -584686994, label %14
    i32 -1340713434, label %15
    i32 -160224426, label %16
    i32 726722952, label %26
    i32 -1174713306, label %36
    i32 -1940593616, label %37
    i32 -260594882, label %47
    i32 -2075157411, label %58
    i32 -691073911, label %60
    i32 -497228690, label %62
    i32 -1972935316, label %65
    i32 -769901094, label %66
    i32 -21805110, label %67
  ]

.backedge:                                        ; preds = %10, %67, %66, %62, %60, %58, %47, %37, %36, %26, %16, %15, %14, %11
  %.020.be = phi i64 [ %.020, %10 ], [ %.020, %67 ], [ %0, %66 ], [ %64, %62 ], [ %61, %60 ], [ %.020, %58 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %36 ], [ %0, %26 ], [ %.020, %16 ], [ %.020, %15 ], [ 1, %14 ], [ %.020, %11 ]
  %.018.be = phi i64 [ %.018, %10 ], [ %68, %67 ], [ %.018, %66 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %58 ], [ %48, %47 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %26 ], [ %.018, %16 ], [ %.018, %15 ], [ %.018, %14 ], [ %.018, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -260594882, %67 ], [ 726722952, %66 ], [ -1972935316, %62 ], [ -1972935316, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ -1972935316, %36 ], [ %35, %26 ], [ %25, %16 ], [ %9, %15 ], [ -1972935316, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %12, i32 -584686994, i32 -1340713434
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 726722952, i32 -769901094
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1174713306, i32 -769901094
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -260594882, i32 -21805110
  br label %.backedge

47:                                               ; preds = %10
  %48 = tail call i64 @_Z3Powxx(i64 %0, i64 %5)
  store i1 %7, i1* %3, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2075157411, i32 -21805110
  br label %.backedge

58:                                               ; preds = %10
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.17, i32 -691073911, i32 -497228690
  br label %.backedge

60:                                               ; preds = %10
  %61 = mul nsw i64 %.018, %.018
  br label %.backedge

62:                                               ; preds = %10
  %63 = mul nsw i64 %.018, %.018
  %64 = mul nsw i64 %63, %0
  br label %.backedge

65:                                               ; preds = %10
  ret i64 %.020

66:                                               ; preds = %10
  br label %.backedge

67:                                               ; preds = %10
  %68 = tail call i64 @_Z3Powxx(i64 %0, i64 %5)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.045 = phi i64 [ 1, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -172576612, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -172576612, label %6
    i32 2080931194, label %16
    i32 -184833140, label %27
    i32 1551329095, label %29
    i32 -1338785124, label %30
    i32 232973259, label %33
    i32 -737867520, label %43
    i32 1111633929, label %64
    i32 -344950140, label %66
    i32 99195644, label %69
    i32 54493712, label %79
    i32 548242059, label %94
    i32 2050233778, label %95
    i32 -879167529, label %96
    i32 -1596962790, label %98
    i32 -230408879, label %108
    i32 2018201114, label %118
    i32 1049622767, label %119
    i32 1497670593, label %121
    i32 1979554065, label %122
    i32 -646761128, label %123
    i32 -1506246262, label %133
    i32 -945260235, label %139
  ]

.backedge:                                        ; preds = %5, %139, %133, %123, %122, %119, %118, %108, %98, %96, %95, %94, %79, %69, %66, %64, %43, %33, %30, %29, %27, %16, %6
  %.045.be = phi i64 [ %.045, %5 ], [ %.045, %139 ], [ %.045, %133 ], [ %.045, %123 ], [ %.045, %122 ], [ %120, %119 ], [ %.045, %118 ], [ %.045, %108 ], [ %.045, %98 ], [ %.045, %96 ], [ %.045, %95 ], [ %.045, %94 ], [ %.045, %79 ], [ %.045, %69 ], [ %.045, %66 ], [ %.045, %64 ], [ %.045, %43 ], [ %.045, %33 ], [ %.045, %30 ], [ %.045, %29 ], [ %.045, %27 ], [ %.045, %16 ], [ %.045, %6 ]
  %.043.be = phi i64 [ %.043, %5 ], [ %.043, %139 ], [ %.043, %133 ], [ %.043, %123 ], [ %.043, %122 ], [ %.043, %119 ], [ %.043, %118 ], [ %.043, %108 ], [ %.043, %98 ], [ %97, %96 ], [ %.043, %95 ], [ %.043, %94 ], [ %.043, %79 ], [ %.043, %69 ], [ %.043, %66 ], [ %.043, %64 ], [ %.043, %43 ], [ %.043, %33 ], [ %.043, %30 ], [ 1, %29 ], [ %.043, %27 ], [ %.043, %16 ], [ %.043, %6 ]
  %.041.be = phi i64 [ %.041, %5 ], [ %.041, %139 ], [ %.041, %133 ], [ %132, %123 ], [ %.041, %122 ], [ %.041, %119 ], [ %.041, %118 ], [ %.041, %108 ], [ %.041, %98 ], [ %.041, %96 ], [ %.041, %95 ], [ %.041, %94 ], [ %.041, %79 ], [ %.041, %69 ], [ %.041, %66 ], [ %.041, %64 ], [ %53, %43 ], [ %.041, %33 ], [ %.041, %30 ], [ %.041, %29 ], [ %.041, %27 ], [ %.041, %16 ], [ %.041, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -230408879, %139 ], [ 54493712, %133 ], [ -737867520, %123 ], [ 2080931194, %122 ], [ -172576612, %119 ], [ 1049622767, %118 ], [ %117, %108 ], [ %107, %98 ], [ -1338785124, %96 ], [ -879167529, %95 ], [ 1497670593, %94 ], [ %93, %79 ], [ %78, %69 ], [ %68, %66 ], [ %65, %64 ], [ %63, %43 ], [ %42, %33 ], [ %32, %30 ], [ -1338785124, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2080931194, i32 1979554065
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i64 %.045, 3501
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -184833140, i32 1979554065
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 1551329095, i32 1497670593
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = icmp slt i64 %.043, 3501
  %32 = select i1 %31, i32 232973259, i32 -1596962790
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -737867520, i32 -646761128
  br label %.backedge

43:                                               ; preds = %5
  %44 = mul i64 %.043, %.045
  %45 = shl i64 %44, 2
  %46 = load i64, i64* %3, align 8
  %47 = add i64 %.043, %.045
  %48 = mul nsw i64 %46, %47
  %49 = sub i64 %45, %48
  %50 = mul nsw i64 %44, %46
  %51 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %49, i64 %50)
  %52 = sdiv i64 %49, %51
  %53 = sdiv i64 %50, %51
  %54 = icmp eq i64 %52, 1
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1111633929, i32 -646761128
  br label %.backedge

64:                                               ; preds = %5
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.40, i32 -344950140, i32 2050233778
  br label %.backedge

66:                                               ; preds = %5
  %67 = icmp sgt i64 %.041, 0
  %68 = select i1 %67, i32 99195644, i32 2050233778
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 54493712, i32 -1506246262
  br label %.backedge

79:                                               ; preds = %5
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %81, i64 %.043)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %83, i64 %.041)
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 548242059, i32 -1506246262
  br label %.backedge

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  br label %.backedge

96:                                               ; preds = %5
  %97 = add i64 %.043, 1
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -230408879, i32 -945260235
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2018201114, i32 -945260235
  br label %.backedge

118:                                              ; preds = %5
  br label %.backedge

119:                                              ; preds = %5
  %120 = add i64 %.045, 1
  br label %.backedge

121:                                              ; preds = %5
  ret i32 0

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  %124 = mul i64 %.043, %.045
  %125 = shl i64 %124, 2
  %126 = load i64, i64* %3, align 8
  %127 = add i64 %.043, %.045
  %128 = mul nsw i64 %126, %127
  %129 = sub i64 %125, %128
  %130 = mul nsw i64 %124, %126
  %131 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %129, i64 %130)
  %132 = sdiv i64 %130, %131
  br label %.backedge

133:                                              ; preds = %5
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %135, i64 %.043)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %137, i64 %.041)
  br label %.backedge

139:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  br label %.outer

.outer:                                           ; preds = %5, %2
  %.09.ph = phi i64 [ %6, %5 ], [ %1, %2 ]
  %.07.ph = phi i64 [ %.09.ph, %5 ], [ %0, %2 ]
  %.not = icmp eq i64 %.09.ph, 0
  %3 = select i1 %.not, i32 512285101, i32 -2145851831
  br label %.outer11

.outer11:                                         ; preds = %4, %.outer
  %.0.ph = phi i32 [ -541537704, %.outer ], [ %3, %4 ]
  br label %4

4:                                                ; preds = %.outer11, %4
  switch i32 %.0.ph, label %4 [
    i32 -541537704, label %.outer11
    i32 -2145851831, label %5
    i32 512285101, label %7
  ]

5:                                                ; preds = %4
  %6 = srem i64 %.07.ph, %.09.ph
  br label %.outer

7:                                                ; preds = %4
  ret i64 %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536551275.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
