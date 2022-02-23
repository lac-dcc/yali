; ModuleID = 'build_ollvm/programs/p02769/s370590081.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s370590081.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370590081.cpp, i8* null }]
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
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -203396137, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -203396137, label %13
    i32 1289173687, label %16
    i32 1823261918, label %27
    i32 2012376067, label %28
    i32 1184408387, label %38
    i32 -1391838573, label %50
    i32 319430121, label %52
    i32 -1102852400, label %93
    i32 -1842582540, label %103
    i32 382852245, label %115
    i32 -1519482449, label %116
    i32 -1795119261, label %126
    i32 -85155696, label %136
    i32 1585215427, label %137
    i32 360174051, label %138
    i32 -788159656, label %139
    i32 971507070, label %142
  ]

.backedge:                                        ; preds = %12, %142, %139, %138, %137, %126, %116, %115, %103, %93, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1795119261, %142 ], [ -1842582540, %139 ], [ 1184408387, %138 ], [ 1289173687, %137 ], [ %135, %126 ], [ %125, %116 ], [ 2012376067, %115 ], [ %114, %103 ], [ %102, %93 ], [ -1102852400, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ 2012376067, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1289173687, i32 1585215427
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1823261918, i32 1585215427
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1184408387, i32 360174051
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %39, 510000
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1391838573, i32 360174051
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.18, i32 319430121, i32 -1519482449
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = srem i64 %60, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %66 = srem i32 1000000007, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.8, align 4
  %71 = sdiv i32 1000000007, %70
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %69, %72
  %74 = srem i64 %73, 1000000007
  %75 = sub nsw i64 1000000007, %74
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %76 = load i32, i32* %.0..0..0.9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %79 = load i32, i32* %.0..0..0.10, align 4
  %80 = add i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %84 = load i32, i32* %.0..0..0.11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %87, %83
  %89 = srem i64 %88, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %90 = load i32, i32* %.0..0..0.12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %91
  store i64 %89, i64* %92, align 8
  br label %.backedge

93:                                               ; preds = %12
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1842582540, i32 -788159656
  br label %.backedge

103:                                              ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %104 = load i32, i32* %.0..0..0.13, align 4
  %105 = add i32 %104, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %105, i32* %.0..0..0.14, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 382852245, i32 -788159656
  br label %.backedge

115:                                              ; preds = %12
  br label %.backedge

116:                                              ; preds = %12
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1795119261, i32 971507070
  br label %.backedge

126:                                              ; preds = %12
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -85155696, i32 971507070
  br label %.backedge

136:                                              ; preds = %12
  ret void

137:                                              ; preds = %12
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

138:                                              ; preds = %12
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  br label %.backedge

139:                                              ; preds = %12
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.16, align 4
  %141 = add i32 %140, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %141, i32* %.0..0..0.17, align 4
  br label %.backedge

142:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %10
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 467817037, i32 38973951
  %21 = select i1 %19, i32 2020946485, i32 38973951
  %22 = icmp slt i32 %1, 0
  %23 = select i1 %22, i32 1888498106, i32 -135415417
  %24 = icmp slt i32 %0, 0
  %25 = select i1 %24, i32 1888498106, i32 -1635520729
  br label %26

26:                                               ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1268629103, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1268629103, label %27
    i32 1397023816, label %30
    i32 -601936551, label %31
    i32 -1635520729, label %32
    i32 1888498106, label %33
    i32 2020946485, label %34
    i32 467817037, label %35
    i32 -135415417, label %36
    i32 -1269735579, label %44
    i32 38973951, label %45
  ]

.backedge:                                        ; preds = %26, %45, %36, %35, %34, %33, %32, %31, %30, %27
  %.011.be = phi i64 [ %.011, %26 ], [ 0, %45 ], [ %43, %36 ], [ %.011, %35 ], [ 0, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ 0, %30 ], [ %.011, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 2020946485, %45 ], [ -1269735579, %36 ], [ -1269735579, %35 ], [ %20, %34 ], [ %21, %33 ], [ %23, %32 ], [ %25, %31 ], [ -1269735579, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %28 = icmp slt i32 %.0..0..0., %.0..0..0.10
  %29 = select i1 %28, i32 1397023816, i32 -601936551
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %11, align 8
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 1000000007
  %42 = mul nsw i64 %41, %37
  %43 = srem i64 %42, 1000000007
  br label %.backedge

44:                                               ; preds = %26
  ret i64 %.011

45:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %3)
  call void @_Z7COMinitv()
  br label %7

7:                                                ; preds = %.backedge, %0
  %.026 = phi i64 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -985677716, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -985677716, label %8
    i32 -2073705869, label %14
    i32 -989722165, label %17
    i32 -332549708, label %18
    i32 -556764822, label %21
    i32 315470000, label %26
    i32 -576015733, label %36
    i32 -1860752092, label %61
    i32 -1124644012, label %62
    i32 -43815295, label %72
    i32 -1742253873, label %82
    i32 -983741198, label %83
    i32 1078253554, label %85
    i32 1377918638, label %87
    i32 -1555914497, label %97
    i32 1259850177, label %109
    i32 1476811820, label %110
    i32 -289780787, label %126
    i32 1291437679, label %127
  ]

.backedge:                                        ; preds = %7, %127, %126, %110, %97, %87, %85, %83, %82, %72, %62, %61, %36, %26, %21, %18, %17, %14, %8
  %.026.be = phi i64 [ %.026, %7 ], [ %.026, %127 ], [ %.026, %126 ], [ %125, %110 ], [ %.026, %97 ], [ %.026, %87 ], [ %.026, %85 ], [ %84, %83 ], [ %.026, %82 ], [ %.026, %72 ], [ %.026, %62 ], [ %.026, %61 ], [ %51, %36 ], [ %.026, %26 ], [ %25, %21 ], [ %.026, %18 ], [ %.neg, %17 ], [ %.026, %14 ], [ %.026, %8 ]
  %.024.be = phi i64 [ %.024, %7 ], [ %.024, %127 ], [ %.024, %126 ], [ %.024, %110 ], [ %.024, %97 ], [ %.024, %87 ], [ %86, %85 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %72 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %36 ], [ %.024, %26 ], [ %.024, %21 ], [ %.024, %18 ], [ %.024, %17 ], [ %.024, %14 ], [ %.024, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1555914497, %127 ], [ -43815295, %126 ], [ -576015733, %110 ], [ %108, %97 ], [ %96, %87 ], [ -985677716, %85 ], [ 1078253554, %83 ], [ -983741198, %82 ], [ %81, %72 ], [ %71, %62 ], [ -1124644012, %61 ], [ %60, %36 ], [ %35, %26 ], [ -1124644012, %21 ], [ %20, %18 ], [ -983741198, %17 ], [ %16, %14 ], [ %13, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i64, i64* %2, align 8
  %10 = add i64 %9, -1
  store i64 %10, i64* %4, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %12 = load i64, i64* %11, align 8
  %.not = icmp sgt i64 %.024, %12
  %13 = select i1 %.not, i32 1377918638, i32 -2073705869
  br label %.backedge

14:                                               ; preds = %7
  %15 = icmp eq i64 %.024, 0
  %16 = select i1 %15, i32 -989722165, i32 -332549708
  br label %.backedge

17:                                               ; preds = %7
  %.neg = add i64 %.026, 1
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp eq i64 %.024, 1
  %20 = select i1 %19, i32 -556764822, i32 315470000
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i64, i64* %2, align 8
  %23 = add i64 %22, -1
  %24 = mul nsw i64 %23, %22
  %25 = add i64 %24, %.026
  br label %.backedge

26:                                               ; preds = %7
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -576015733, i32 1476811820
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i64, i64* %2, align 8
  %38 = trunc i64 %37 to i32
  %39 = trunc i64 %.024 to i32
  %40 = call i64 @_Z3COMii(i32 %38, i32 %39)
  %41 = load i64, i64* %2, align 8
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -1
  %44 = sub i64 1913356795, %.024
  %45 = add i64 %44, %41
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, -1913356796
  %48 = call i64 @_Z3COMii(i32 %43, i32 %47)
  %49 = mul nsw i64 %48, %40
  %50 = srem i64 %49, 1000000007
  %51 = add i64 %50, %.026
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1860752092, i32 1476811820
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -43815295, i32 -289780787
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1742253873, i32 -289780787
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  %84 = srem i64 %.026, 1000000007
  br label %.backedge

85:                                               ; preds = %7
  %86 = add i64 %.024, 1
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1555914497, i32 1291437679
  br label %.backedge

97:                                               ; preds = %7
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.026)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1259850177, i32 1291437679
  br label %.backedge

109:                                              ; preds = %7
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

110:                                              ; preds = %7
  %111 = load i64, i64* %2, align 8
  %112 = trunc i64 %111 to i32
  %113 = trunc i64 %.024 to i32
  %114 = call i64 @_Z3COMii(i32 %112, i32 %113)
  %115 = load i64, i64* %2, align 8
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, -1
  %118 = sub i64 1801722085, %.024
  %119 = add i64 %118, %115
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -1801722086
  %122 = call i64 @_Z3COMii(i32 %117, i32 %121)
  %123 = mul nsw i64 %122, %114
  %124 = srem i64 %123, 1000000007
  %125 = add i64 %124, %.026
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.026)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 855589017, %2 ], [ -1987820874, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 855589017, label %8
    i32 -1541898546, label %.outer.backedge
    i32 -1737772944, label %11
    i32 -1987820874, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1541898546, i32 -1737772944
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370590081.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
