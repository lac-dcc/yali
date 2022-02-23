; ModuleID = 'build_ollvm/programs/p03702/s045435620.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s045435620.cpp"
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
@a = global [400030 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [400030 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045435620.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define zeroext i1 @_Z2okx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @A, align 8
  %3 = load i64, i64* @B, align 8
  %4 = sub i64 %2, %3
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -138802564, i32 1674763843
  %14 = select i1 %12, i32 -593159295, i32 1674763843
  %15 = add i64 %4, -1
  %16 = load i64, i64* @n, align 8
  %17 = select i1 %12, i32 -109338607, i32 1221587838
  %18 = select i1 %12, i32 1049659783, i32 1221587838
  %19 = mul nsw i64 %3, %0
  br label %20

20:                                               ; preds = %.backedge, %1
  %.020 = phi i32 [ 1, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -24925728, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -24925728, label %21
    i32 1091168290, label %24
    i32 -1816120756, label %30
    i32 -1649496380, label %32
    i32 1049659783, label %33
    i32 -109338607, label %34
    i32 -314342230, label %35
    i32 -71794615, label %38
    i32 -1771262975, label %44
    i32 720607981, label %45
    i32 -1102036263, label %52
    i32 -593159295, label %53
    i32 -138802564, label %54
    i32 1393480354, label %55
    i32 1221587838, label %57
    i32 1674763843, label %58
  ]

.backedge:                                        ; preds = %20, %58, %57, %54, %53, %52, %45, %44, %38, %35, %34, %33, %32, %30, %24, %21
  %.020.be = phi i32 [ %.020, %20 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %38 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %31, %30 ], [ %.020, %24 ], [ %.020, %21 ]
  %.018.be = phi i64 [ %.018, %20 ], [ %.018, %58 ], [ 0, %57 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %52 ], [ %51, %45 ], [ %.018, %44 ], [ %.018, %38 ], [ %.018, %35 ], [ %.018, %34 ], [ 0, %33 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %24 ], [ %.018, %21 ]
  %.016.be = phi i32 [ %.016, %20 ], [ %59, %58 ], [ 1, %57 ], [ %.016, %54 ], [ %.neg, %53 ], [ %.016, %52 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %34 ], [ 1, %33 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %24 ], [ %.016, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -593159295, %58 ], [ 1049659783, %57 ], [ -314342230, %54 ], [ %13, %53 ], [ %14, %52 ], [ -1102036263, %45 ], [ -1102036263, %44 ], [ %43, %38 ], [ %37, %35 ], [ -314342230, %34 ], [ %17, %33 ], [ %18, %32 ], [ -24925728, %30 ], [ -1816120756, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = sext i32 %.020 to i64
  %.not22 = icmp slt i64 %16, %22
  %23 = select i1 %.not22, i32 -1649496380, i32 1091168290
  br label %.backedge

24:                                               ; preds = %20
  %25 = sext i32 %.020 to i64
  %26 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 %27, %19
  %29 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %25
  store i64 %28, i64* %29, align 8
  br label %.backedge

30:                                               ; preds = %20
  %31 = add i32 %.020, 1
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  %36 = sext i32 %.016 to i64
  %.not = icmp slt i64 %16, %36
  %37 = select i1 %.not, i32 1393480354, i32 -71794615
  br label %.backedge

38:                                               ; preds = %20
  %39 = sext i32 %.016 to i64
  %40 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %41, 1
  %43 = select i1 %42, i32 -1771262975, i32 720607981
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %46 = sext i32 %.016 to i64
  %47 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %15, %48
  %50 = sdiv i64 %49, %4
  %51 = add i64 %50, %.018
  br label %.backedge

52:                                               ; preds = %20
  br label %.backedge

53:                                               ; preds = %20
  %.neg = add i32 %.016, 1
  br label %.backedge

54:                                               ; preds = %20
  br label %.backedge

55:                                               ; preds = %20
  %56 = icmp sle i64 %.018, %0
  ret i1 %56

57:                                               ; preds = %20
  br label %.backedge

58:                                               ; preds = %20
  %59 = add i32 %.016, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -331751255, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -331751255, label %17
    i32 1177918949, label %20
    i32 929071241, label %47
    i32 179970945, label %48
    i32 -1561045310, label %53
    i32 134901344, label %58
    i32 -1678388197, label %68
    i32 -1345652277, label %79
    i32 1733196351, label %80
    i32 -397643501, label %81
    i32 909137429, label %85
    i32 -401491089, label %90
    i32 -123054153, label %100
    i32 2112425189, label %112
    i32 -450042239, label %113
    i32 -803234181, label %114
    i32 1431261975, label %117
    i32 1956299678, label %118
    i32 -973056756, label %124
    i32 1972724256, label %132
    i32 -548610011, label %134
    i32 -1703130769, label %136
    i32 -1300899735, label %137
    i32 -2016054092, label %141
    i32 -1057532521, label %151
    i32 -2105066871, label %162
    i32 1709519534, label %163
    i32 -569009891, label %166
    i32 1276735410, label %168
    i32 -277720344, label %180
    i32 1989929536, label %183
    i32 794227368, label %186
  ]

.backedge:                                        ; preds = %16, %186, %183, %180, %168, %163, %162, %151, %141, %137, %136, %134, %132, %124, %118, %117, %114, %113, %112, %100, %90, %85, %81, %80, %79, %68, %58, %53, %48, %47, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1057532521, %186 ], [ -123054153, %183 ], [ -1678388197, %180 ], [ 1177918949, %168 ], [ -569009891, %163 ], [ 1709519534, %162 ], [ %161, %151 ], [ %150, %141 ], [ %140, %137 ], [ 1956299678, %136 ], [ -1703130769, %134 ], [ -1703130769, %132 ], [ %131, %124 ], [ %123, %118 ], [ 1956299678, %117 ], [ -397643501, %114 ], [ -803234181, %113 ], [ -569009891, %112 ], [ %111, %100 ], [ %99, %90 ], [ %89, %85 ], [ %84, %81 ], [ -397643501, %80 ], [ 179970945, %79 ], [ %78, %68 ], [ %67, %58 ], [ 134901344, %53 ], [ %52, %48 ], [ 179970945, %47 ], [ %46, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1177918949, i32 1276735410
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* nonnull dereferenceable(8) @A)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* nonnull dereferenceable(8) @B)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 929071241, i32 1276735410
  br label %.backedge

47:                                               ; preds = %16
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %51, %50
  %52 = select i1 %.not, i32 1733196351, i32 -1561045310
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %56)
  br label %.backedge

58:                                               ; preds = %16
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1678388197, i32 -277720344
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %69, 1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1345652277, i32 -277720344
  br label %.backedge

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 2000000000, i64* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %82 = load i32, i32* %.0..0..0.32, align 4
  %83 = icmp slt i32 %82, 5
  %84 = select i1 %83, i32 909137429, i32 1431261975
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  %86 = load i32, i32* %.0..0..0.33, align 4
  %87 = sext i32 %86 to i64
  %88 = call zeroext i1 @_Z2okx(i64 %87)
  %89 = select i1 %88, i32 -401491089, i32 -450042239
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -123054153, i32 1989929536
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  %101 = load i32, i32* %.0..0..0.34, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %101)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2112425189, i32 1989929536
  br label %.backedge

112:                                              ; preds = %16
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  %115 = load i32, i32* %.0..0..0.35, align 4
  %116 = add i32 %115, 1
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  store i32 %116, i32* %.0..0..0.36, align 4
  br label %.backedge

117:                                              ; preds = %16
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %119 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %120 = load i64, i64* %.0..0..0.21, align 8
  %121 = sub i64 %119, %120
  %122 = icmp sgt i64 %121, 1
  %123 = select i1 %122, i32 -973056756, i32 -1300899735
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %125 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %126 = load i64, i64* %.0..0..0.22, align 8
  %127 = add i64 %126, %125
  %128 = ashr i64 %127, 1
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  store i64 %128, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %129 = load i64, i64* %.0..0..0.28, align 8
  %130 = call zeroext i1 @_Z2okx(i64 %129)
  %131 = select i1 %130, i32 1972724256, i32 -548610011
  br label %.backedge

132:                                              ; preds = %16
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  %133 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %133, i64* %.0..0..0.16, align 8
  br label %.backedge

134:                                              ; preds = %16
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %135 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 %135, i64* %.0..0..0.23, align 8
  br label %.backedge

136:                                              ; preds = %16
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %138 = load i64, i64* %.0..0..0.24, align 8
  %139 = call zeroext i1 @_Z2okx(i64 %138)
  %140 = select i1 %139, i32 -2016054092, i32 1709519534
  br label %.backedge

141:                                              ; preds = %16
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1057532521, i32 794227368
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %152 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %152, i64* %.0..0..0.17, align 8
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2105066871, i32 794227368
  br label %.backedge

162:                                              ; preds = %16
  br label %.backedge

163:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %164 = load i64, i64* %.0..0..0.18, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %164)
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %167 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %167

168:                                              ; preds = %16
  %169 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %170 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %173
  %175 = bitcast i8* %174 to %"class.std::basic_ios"*
  %176 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %175, %"class.std::basic_ostream"* null)
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %177, i64* nonnull dereferenceable(8) @A)
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %178, i64* nonnull dereferenceable(8) @B)
  br label %.backedge

180:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %181 = load i32, i32* %.0..0..0.11, align 4
  %182 = add i32 %181, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %182, i32* %.0..0..0.12, align 4
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  %184 = load i32, i32* %.0..0..0.37, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

186:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %187 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %187, i64* %.0..0..0.19, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045435620.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 512594728, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 512594728, label %11
    i32 453886612, label %14
    i32 2025281071, label %24
    i32 543250731, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 453886612, i32 543250731
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
  %23 = select i1 %22, i32 2025281071, i32 543250731
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 453886612, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
