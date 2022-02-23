; ModuleID = 'build_ollvm/programs/p00150/s250648032.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s250648032.cpp"
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
@isPrime = local_unnamed_addr global [10005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250648032.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9PrimeCalcv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10005) getelementptr inbounds ([10005 x i8], [10005 x i8]* @isPrime, i64 0, i64 0), i8 1, i64 10005, i1 false)
  store i8 0, i8* getelementptr inbounds ([10005 x i8], [10005 x i8]* @isPrime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10005 x i8], [10005 x i8]* @isPrime, i64 0, i64 0), align 16
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -962534931, i32 2009190722
  %11 = select i1 %9, i32 -709144340, i32 2009190722
  %12 = select i1 %9, i32 -446960636, i32 859685226
  %13 = select i1 %9, i32 -589754722, i32 859685226
  %14 = select i1 %9, i32 1322077354, i32 -1063907822
  %15 = select i1 %9, i32 -1949984268, i32 -1063907822
  br label %16

16:                                               ; preds = %.backedge, %0
  %.013 = phi i32 [ 2, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1367540708, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1367540708, label %17
    i32 682242220, label %20
    i32 -1949984268, label %21
    i32 1322077354, label %27
    i32 -1707210455, label %29
    i32 -589754722, label %30
    i32 -446960636, label %32
    i32 -1982712242, label %33
    i32 1466568685, label %36
    i32 -1626905985, label %39
    i32 482321489, label %41
    i32 -1616689572, label %42
    i32 -863789916, label %43
    i32 -554733769, label %45
    i32 -709144340, label %46
    i32 -962534931, label %47
    i32 -1063907822, label %48
    i32 859685226, label %49
    i32 2009190722, label %51
  ]

.backedge:                                        ; preds = %16, %51, %49, %48, %46, %45, %43, %42, %41, %39, %36, %33, %32, %30, %29, %27, %21, %20, %17
  %.013.be = phi i32 [ %.013, %16 ], [ %.013, %51 ], [ %.013, %49 ], [ %.013, %48 ], [ %.013, %46 ], [ %.013, %45 ], [ %44, %43 ], [ %.013, %42 ], [ %.013, %41 ], [ %.013, %39 ], [ %.013, %36 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %27 ], [ %.013, %21 ], [ %.013, %20 ], [ %.013, %17 ]
  %.011.be = phi i32 [ %.011, %16 ], [ %.011, %51 ], [ %50, %49 ], [ %.011, %48 ], [ %.011, %46 ], [ %.011, %45 ], [ %.011, %43 ], [ %.011, %42 ], [ %.011, %41 ], [ %40, %39 ], [ %.011, %36 ], [ %.011, %33 ], [ %.011, %32 ], [ %31, %30 ], [ %.011, %29 ], [ %.011, %27 ], [ %.011, %21 ], [ %.011, %20 ], [ %.011, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -709144340, %51 ], [ -589754722, %49 ], [ -1949984268, %48 ], [ %10, %46 ], [ %11, %45 ], [ 1367540708, %43 ], [ -863789916, %42 ], [ -1616689572, %41 ], [ -1982712242, %39 ], [ -1626905985, %36 ], [ %35, %33 ], [ -1982712242, %32 ], [ %12, %30 ], [ %13, %29 ], [ %28, %27 ], [ %14, %21 ], [ %15, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i32 %.013, 10005
  %19 = select i1 %18, i32 682242220, i32 -554733769
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  %22 = sext i32 %.013 to i64
  %23 = getelementptr inbounds [10005 x i8], [10005 x i8]* @isPrime, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 1
  %26 = icmp ne i8 %25, 0
  store i1 %26, i1* %1, align 1
  br label %.backedge

27:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -1707210455, i32 -1616689572
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  %31 = shl nsw i32 %.013, 1
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %34 = icmp slt i32 %.011, 10005
  %35 = select i1 %34, i32 1466568685, i32 482321489
  br label %.backedge

36:                                               ; preds = %16
  %37 = sext i32 %.011 to i64
  %38 = getelementptr inbounds [10005 x i8], [10005 x i8]* @isPrime, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  br label %.backedge

39:                                               ; preds = %16
  %40 = add i32 %.011, %.013
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  %44 = add i32 %.013, 1
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  ret void

48:                                               ; preds = %16
  br label %.backedge

49:                                               ; preds = %16
  %50 = shl nsw i32 %.013, 1
  br label %.backedge

51:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  tail call void @_Z9PrimeCalcv()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 480329724, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 480329724, label %4
    i32 175740770, label %8
    i32 1396103244, label %18
    i32 -1835033206, label %29
    i32 600030983, label %30
    i32 -1493239062, label %40
    i32 604354688, label %51
    i32 1285048099, label %53
    i32 -1283666624, label %59
    i32 1870463020, label %66
    i32 -1345731434, label %76
    i32 -391295790, label %91
    i32 -911153806, label %92
    i32 -169442242, label %93
    i32 1419551637, label %95
    i32 -379852608, label %96
    i32 -938017937, label %106
    i32 447565649, label %116
    i32 1339677453, label %117
    i32 1415938823, label %119
    i32 1252486189, label %120
    i32 1773316698, label %126
  ]

.backedge:                                        ; preds = %3, %126, %120, %119, %117, %106, %96, %95, %93, %92, %91, %76, %66, %59, %53, %51, %40, %30, %29, %18, %8, %4
  %.010.be = phi i32 [ %.010, %3 ], [ %.010, %126 ], [ %.010, %120 ], [ %.010, %119 ], [ %118, %117 ], [ %.010, %106 ], [ %.010, %96 ], [ %.010, %95 ], [ %94, %93 ], [ %.010, %92 ], [ %.010, %91 ], [ %.010, %76 ], [ %.010, %66 ], [ %.010, %59 ], [ %.010, %53 ], [ %.010, %51 ], [ %.010, %40 ], [ %.010, %30 ], [ %.010, %29 ], [ %19, %18 ], [ %.010, %8 ], [ %.010, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -938017937, %126 ], [ -1345731434, %120 ], [ -1493239062, %119 ], [ 1396103244, %117 ], [ %115, %106 ], [ %105, %96 ], [ 480329724, %95 ], [ 600030983, %93 ], [ -169442242, %92 ], [ 1419551637, %91 ], [ %90, %76 ], [ %75, %66 ], [ %65, %59 ], [ %58, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ 600030983, %29 ], [ %28, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %.not13 = icmp eq i32 %6, 0
  %7 = select i1 %.not13, i32 -379852608, i32 175740770
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1396103244, i32 1339677453
  br label %.backedge

18:                                               ; preds = %3
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1835033206, i32 1339677453
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1493239062, i32 1415938823
  br label %.backedge

40:                                               ; preds = %3
  %41 = icmp sgt i32 %.010, 4
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 604354688, i32 1415938823
  br label %.backedge

51:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0., i32 1285048099, i32 1419551637
  br label %.backedge

53:                                               ; preds = %3
  %54 = sext i32 %.010 to i64
  %55 = getelementptr inbounds [10005 x i8], [10005 x i8]* @isPrime, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = and i8 %56, 1
  %.not12 = icmp eq i8 %57, 0
  %58 = select i1 %.not12, i32 -911153806, i32 -1283666624
  br label %.backedge

59:                                               ; preds = %3
  %60 = add i32 %.010, -2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10005 x i8], [10005 x i8]* @isPrime, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 1
  %.not = icmp eq i8 %64, 0
  %65 = select i1 %.not, i32 -911153806, i32 1870463020
  br label %.backedge

66:                                               ; preds = %3
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1345731434, i32 1252486189
  br label %.backedge

76:                                               ; preds = %3
  %77 = add i32 %.010, -2
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %79, i32 %.010)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -391295790, i32 1252486189
  br label %.backedge

91:                                               ; preds = %3
  br label %.backedge

92:                                               ; preds = %3
  br label %.backedge

93:                                               ; preds = %3
  %94 = add i32 %.010, -1
  br label %.backedge

95:                                               ; preds = %3
  br label %.backedge

96:                                               ; preds = %3
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -938017937, i32 1773316698
  br label %.backedge

106:                                              ; preds = %3
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 447565649, i32 1773316698
  br label %.backedge

116:                                              ; preds = %3
  ret void

117:                                              ; preds = %3
  %118 = load i32, i32* %2, align 4
  br label %.backedge

119:                                              ; preds = %3
  br label %.backedge

120:                                              ; preds = %3
  %121 = add i32 %.010, -2
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %123, i32 %.010)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

126:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250648032.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
