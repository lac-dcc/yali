; ModuleID = 'build_ollvm/programs/p02965/s617800344.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s617800344.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@m = global i32 0, align 4
@p = local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617800344.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %0
  %7 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %1
  %8 = sub i64 %0, %1
  %9 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1856770346, i32 -1341981401
  %19 = select i1 %17, i32 351775919, i32 -1341981401
  %20 = select i1 %17, i32 -1992886944, i32 1065860796
  %21 = select i1 %17, i32 -1865935335, i32 1065860796
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01518 = phi i64 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1805087068, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1805087068, label %23
    i32 1285571226, label %26
    i32 -1570793663, label %27
    i32 -1865935335, label %28
    i32 -1992886944, label %36
    i32 248702122, label %37
    i32 351775919, label %38
    i32 1856770346, label %39
    i32 1065860796, label %40
    i32 -1341981401, label %48
  ]

.backedge:                                        ; preds = %22, %48, %40, %38, %37, %36, %28, %27, %26, %23
  %.01518.be = phi i64 [ %.01518, %22 ], [ %.01518, %48 ], [ %.01518, %40 ], [ %.015, %38 ], [ %.01518, %37 ], [ %.01518, %36 ], [ %.01518, %28 ], [ %.01518, %27 ], [ %.01518, %26 ], [ %.01518, %23 ]
  %.015.be = phi i64 [ %.015, %22 ], [ %.015, %48 ], [ %47, %40 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %36 ], [ %35, %28 ], [ %.015, %27 ], [ 0, %26 ], [ %.015, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 351775919, %48 ], [ -1865935335, %40 ], [ %18, %38 ], [ %19, %37 ], [ 248702122, %36 ], [ %20, %28 ], [ %21, %27 ], [ 248702122, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0., %.0..0..0.13
  %25 = select i1 %24, i32 1285571226, i32 -1570793663
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %31, 998244353
  %33 = load i64, i64* %9, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 998244353
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge

38:                                               ; preds = %22
  br label %.backedge

39:                                               ; preds = %22
  store i64 %.01518, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

40:                                               ; preds = %22
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 998244353
  %45 = load i64, i64* %9, align 8
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 998244353
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1261604449, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1261604449, label %18
    i32 -1417350076, label %21
    i32 -581996259, label %34
    i32 1678626332, label %35
    i32 1800453488, label %45
    i32 -1243768064, label %57
    i32 -105637289, label %59
    i32 1215703138, label %63
    i32 1983897421, label %68
    i32 -316477704, label %75
    i32 -463013384, label %85
    i32 -1378620327, label %96
    i32 -1656711489, label %97
    i32 -1818189479, label %98
    i32 1917764982, label %99
  ]

.backedge:                                        ; preds = %17, %99, %98, %97, %85, %75, %68, %63, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -463013384, %99 ], [ 1800453488, %98 ], [ -1417350076, %97 ], [ %95, %85 ], [ %84, %75 ], [ 1678626332, %68 ], [ 1983897421, %63 ], [ %62, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 1678626332, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1417350076, i32 -1656711489
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -581996259, i32 -1656711489
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1800453488, i32 -1818189479
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.3, align 8
  %47 = icmp ne i64 %46, 0
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1243768064, i32 -1818189479
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.18, i32 -105637289, i32 -316477704
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.4, align 8
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  %62 = select i1 %.not, i32 1983897421, i32 1215703138
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.9, align 8
  %66 = mul nsw i64 %65, %64
  %67 = srem i64 %66, 998244353
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %67, i64* %.0..0..0.15, align 8
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.11, align 8
  %71 = mul nsw i64 %70, %69
  %72 = srem i64 %71, 998244353
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %72, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.5, align 8
  %74 = ashr i64 %73, 1
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %74, i64* %.0..0..0.6, align 8
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -463013384, i32 1917764982
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.16, align 8
  store i64 %86, i64* %3, align 8
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1378620327, i32 1917764982
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.19

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 1), align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5000005 x i64]* @p to <2 x i64>*), align 16
  store i32 2, i32* @i, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.05 = phi i32 [ -1159787737, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.05, label %.backedge [
    i32 -1159787737, label %5
    i32 -47792834, label %12
    i32 82484093, label %22
    i32 846801512, label %49
    i32 1832364842, label %50
    i32 740991976, label %53
    i32 -538985525, label %54
    i32 2034716290, label %59
    i32 -662003230, label %70
    i32 1470919191, label %73
    i32 -727241318, label %96
    i32 453278797, label %106
    i32 1192458934, label %120
    i32 -654506207, label %122
    i32 538382868, label %126
    i32 563258231, label %128
    i32 174472711, label %136
    i32 -1352994777, label %155
    i32 2010967745, label %156
    i32 622126745, label %158
    i32 1256189334, label %168
    i32 -1603288703, label %183
    i32 -1084611602, label %184
    i32 542788829, label %202
    i32 1967604359, label %203
  ]

.backedge:                                        ; preds = %4, %203, %202, %184, %168, %158, %156, %155, %136, %128, %126, %122, %120, %106, %96, %73, %70, %59, %54, %53, %50, %49, %22, %12, %5
  %.05.be = phi i32 [ %.05, %4 ], [ 1256189334, %203 ], [ 453278797, %202 ], [ 82484093, %184 ], [ %182, %168 ], [ %167, %158 ], [ -727241318, %156 ], [ 2010967745, %155 ], [ -1352994777, %136 ], [ %135, %128 ], [ %127, %126 ], [ 538382868, %122 ], [ %121, %120 ], [ %119, %106 ], [ %105, %96 ], [ -727241318, %73 ], [ -538985525, %70 ], [ -662003230, %59 ], [ %58, %54 ], [ -538985525, %53 ], [ -1159787737, %50 ], [ 1832364842, %49 ], [ %48, %22 ], [ %21, %12 ], [ %11, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %184 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %136 ], [ %.0, %128 ], [ %.0, %126 ], [ %125, %122 ], [ false, %120 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %59 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @m, align 4
  %8 = mul nsw i32 %7, 3
  %9 = load i32, i32* @n, align 4
  %10 = add i32 %8, %9
  %.not13 = icmp sgt i32 %6, %10
  %11 = select i1 %.not13, i32 740991976, i32 -47792834
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 82484093, i32 -1084611602
  br label %.backedge

22:                                               ; preds = %4
  %23 = load i32, i32* @i, align 4
  %24 = add i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sext i32 %23 to i64
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %28
  store i64 %30, i64* %31, align 8
  %32 = sdiv i32 998244353, %23
  %narrow22 = sub nsw i32 998244353, %32
  %33 = zext i32 %narrow22 to i64
  %34 = srem i32 998244353, %23
  %.sext15 = zext i32 %34 to i64
  %35 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %.sext15
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %36, %33
  %38 = srem i64 %37, 998244353
  %39 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %28
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 846801512, i32 -1084611602
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @i, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* @i, align 4
  br label %.backedge

53:                                               ; preds = %4
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* @i, align 4
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @m, align 4
  %.neg10.neg = mul i32 %56, 3
  %57 = load i32, i32* @n, align 4
  %.neg11 = add i32 %.neg10.neg, %57
  %.not12 = icmp sgt i32 %55, %.neg11
  %58 = select i1 %.not12, i32 1470919191, i32 2034716290
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add i32 %60, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %67, %63
  %69 = srem i64 %68, 998244353
  store i64 %69, i64* %62, align 8
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* @i, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* @i, align 4
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @m, align 4
  %75 = mul nsw i32 %74, 3
  %76 = load i32, i32* @n, align 4
  %77 = add i32 %76, -1
  %78 = add i32 %77, %75
  %79 = sext i32 %78 to i64
  %80 = sext i32 %77 to i64
  %81 = tail call i64 @_Z1Cxx(i64 %79, i64 %80)
  %82 = load i32, i32* @m, align 4
  %83 = load i32, i32* @n, align 4
  %84 = add i32 %82, -2
  %85 = add i32 %84, %83
  %86 = sext i32 %85 to i64
  %87 = add i32 %83, -1
  %88 = sext i32 %87 to i64
  %89 = tail call i64 @_Z1Cxx(i64 %86, i64 %88)
  %90 = load i32, i32* @n, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = srem i64 %92, 998244353
  %94 = sub i64 %81, %93
  store i64 %94, i64* @ans, align 8
  %95 = load i32, i32* @m, align 4
  %.neg9 = add i32 %95, 1
  store i32 %.neg9, i32* @i, align 4
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 453278797, i32 542788829
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @i, align 4
  %108 = load i32, i32* @m, align 4
  %109 = mul nsw i32 %108, 3
  %110 = icmp sle i32 %107, %109
  store i1 %110, i1* %2, align 1
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1192458934, i32 542788829
  br label %.backedge

120:                                              ; preds = %4
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %121 = select i1 %.0..0..0.3, i32 -654506207, i32 538382868
  br label %.backedge

122:                                              ; preds = %4
  %123 = load i32, i32* @i, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp sle i32 %123, %124
  br label %.backedge

126:                                              ; preds = %4
  %127 = select i1 %.0, i32 563258231, i32 622126745
  br label %.backedge

128:                                              ; preds = %4
  %129 = load i32, i32* @m, align 4
  %130 = mul nsw i32 %129, 3
  %131 = load i32, i32* @i, align 4
  %132 = add i32 %130, 1
  %133 = sub i32 %132, %131
  %134 = and i32 %133, 1
  %.not = icmp eq i32 %134, 0
  %135 = select i1 %.not, i32 -1352994777, i32 174472711
  br label %.backedge

136:                                              ; preds = %4
  %137 = load i64, i64* @ans, align 8
  %138 = load i32, i32* @n, align 4
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* @i, align 4
  %141 = sext i32 %140 to i64
  %142 = tail call i64 @_Z1Cxx(i64 %139, i64 %141)
  %143 = load i32, i32* @n, align 4
  %144 = load i32, i32* @m, align 4
  %145 = mul nsw i32 %144, 3
  %146 = load i32, i32* @i, align 4
  %147 = sub i32 %145, %146
  %.neg7.neg = sdiv i32 %147, 2
  %.neg8 = add i32 %143, -1
  %148 = add i32 %.neg8, %.neg7.neg
  %149 = sext i32 %148 to i64
  %150 = sext i32 %.neg8 to i64
  %151 = tail call i64 @_Z1Cxx(i64 %149, i64 %150)
  %152 = mul nsw i64 %151, %142
  %153 = sub i64 %137, %152
  %154 = srem i64 %153, 998244353
  store i64 %154, i64* @ans, align 8
  br label %.backedge

155:                                              ; preds = %4
  br label %.backedge

156:                                              ; preds = %4
  %157 = load i32, i32* @i, align 4
  %.neg = add i32 %157, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

158:                                              ; preds = %4
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1256189334, i32 1967604359
  br label %.backedge

168:                                              ; preds = %4
  %169 = load i64, i64* @ans, align 8
  %170 = srem i64 %169, 998244353
  %171 = trunc i64 %170 to i32
  %.lhs.trunc = add nsw i32 %171, 998244353
  %172 = urem i32 %.lhs.trunc, 998244353
  %.zext = zext i32 %172 to i64
  %173 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1603288703, i32 1967604359
  br label %.backedge

183:                                              ; preds = %4
  store i32 0, i32* %1, align 4
  %.0..0..0.4 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.4

184:                                              ; preds = %4
  %185 = load i32, i32* @i, align 4
  %186 = add i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sext i32 %185 to i64
  %191 = mul nsw i64 %189, %190
  %192 = srem i64 %191, 998244353
  %193 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %190
  store i64 %192, i64* %193, align 8
  %194 = sdiv i32 998244353, %185
  %narrow = sub nsw i32 998244353, %194
  %195 = zext i32 %narrow to i64
  %196 = srem i32 998244353, %185
  %.sext19 = zext i32 %196 to i64
  %197 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %.sext19
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %198, %195
  %200 = srem i64 %199, 998244353
  %201 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %190
  store i64 %200, i64* %201, align 8
  br label %.backedge

202:                                              ; preds = %4
  br label %.backedge

203:                                              ; preds = %4
  %204 = load i64, i64* @ans, align 8
  %205 = srem i64 %204, 998244353
  %206 = trunc i64 %205 to i32
  %.lhs.trunc20 = add nsw i32 %206, 998244353
  %207 = urem i32 %.lhs.trunc20, 998244353
  %.zext21 = zext i32 %207 to i64
  %208 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext21)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617800344.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
