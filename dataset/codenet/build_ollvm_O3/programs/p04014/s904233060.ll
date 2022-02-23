; ModuleID = 'build_ollvm/programs/p04014/s904233060.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s904233060.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904233060.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1479332454, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1479332454, label %11
    i32 -1367711384, label %14
    i32 -295768102, label %25
    i32 -2098642870, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1367711384, i32 -2098642870
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -295768102, i32 -2098642870
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1367711384, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1*, align 8
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
  %.0 = phi i32 [ -549354363, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -549354363, label %20
    i32 -1960896052, label %23
    i32 -1028129327, label %40
    i32 1711076495, label %42
    i32 -60819199, label %43
    i32 -1363539973, label %53
    i32 -609924387, label %63
    i32 -1237011591, label %64
    i32 -466485080, label %68
    i32 1962060897, label %77
    i32 1792184691, label %81
    i32 -386793179, label %83
    i32 1004768332, label %84
  ]

.backedge:                                        ; preds = %19, %84, %83, %77, %68, %64, %63, %53, %43, %42, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1363539973, %84 ], [ -1960896052, %83 ], [ 1792184691, %77 ], [ -1237011591, %68 ], [ %67, %64 ], [ -1237011591, %63 ], [ %62, %53 ], [ %52, %43 ], [ 1792184691, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1960896052, i32 -386793179
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i1, align 1
  store i1* %24, i1** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %29 = load i64, i64* %.0..0..0.13, align 8
  %30 = icmp slt i64 %29, 2
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1028129327, i32 -386793179
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.21, i32 1711076495, i32 -60819199
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.2 = load volatile i1*, i1** %9, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1363539973, i32 1004768332
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -609924387, i32 1004768332
  br label %.backedge

63:                                               ; preds = %19
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %65 = load i64, i64* %.0..0..0.6, align 8
  %66 = icmp sgt i64 %65, 0
  %67 = select i1 %66, i32 -466485080, i32 1962060897
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %69 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.14, align 8
  %71 = srem i64 %69, %70
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.17, align 8
  %73 = add i64 %72, %71
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %73, i64* %.0..0..0.18, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.8, align 8
  %76 = sdiv i64 %75, %74
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %76, i64* %.0..0..0.9, align 8
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.11, align 8
  %80 = icmp eq i64 %78, %79
  %.0..0..0.3 = load volatile i1*, i1** %9, align 8
  store i1 %80, i1* %.0..0..0.3, align 1
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.4 = load volatile i1*, i1** %9, align 8
  %82 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %82

83:                                               ; preds = %19
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %7)
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %4, align 8
  br label %15

15:                                               ; preds = %.backedge, %0
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 2058569807, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 2058569807, label %16
    i32 1896335937, label %19
    i32 -830667234, label %23
    i32 -1175516433, label %24
    i32 -1965103463, label %32
    i32 2057082567, label %38
    i32 1370218473, label %41
    i32 -541455591, label %47
    i32 834071043, label %48
    i32 -738898994, label %58
    i32 51019692, label %73
    i32 -1232603426, label %75
    i32 -1481120692, label %78
    i32 -1520347537, label %88
    i32 1468311962, label %98
    i32 -1217831471, label %99
    i32 -1348707996, label %101
    i32 -1164328493, label %111
    i32 -1685265838, label %123
    i32 -751629792, label %125
    i32 -558821630, label %135
    i32 2101925288, label %146
    i32 -1425039121, label %147
    i32 -1158843663, label %148
    i32 -1078198289, label %150
    i32 -1744122475, label %151
    i32 323456786, label %157
    i32 -340637942, label %158
    i32 -1046656232, label %159
  ]

.backedge:                                        ; preds = %15, %159, %158, %157, %151, %148, %147, %146, %135, %125, %123, %111, %101, %99, %98, %88, %78, %75, %73, %58, %48, %47, %41, %38, %32, %24, %23, %19, %16
  %.016.be = phi i64 [ %.016, %15 ], [ %.016, %159 ], [ %.016, %158 ], [ %.016, %157 ], [ %.016, %151 ], [ %.016, %148 ], [ %.016, %147 ], [ %.016, %146 ], [ %.016, %135 ], [ %.016, %125 ], [ %.016, %123 ], [ %.016, %111 ], [ %.016, %101 ], [ %.016, %99 ], [ %.016, %98 ], [ %.016, %88 ], [ %.016, %78 ], [ %.016, %75 ], [ %.016, %73 ], [ %.016, %58 ], [ %.016, %48 ], [ %.016, %47 ], [ %42, %41 ], [ %.016, %38 ], [ %.016, %32 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %19 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %159 ], [ %.014, %158 ], [ %.014, %157 ], [ %.014, %151 ], [ %.014, %148 ], [ %.014, %147 ], [ %.014, %146 ], [ %.014, %135 ], [ %.014, %125 ], [ %.014, %123 ], [ %.014, %111 ], [ %.014, %101 ], [ %.014, %99 ], [ %.014, %98 ], [ %.014, %88 ], [ %.014, %78 ], [ %.014, %75 ], [ %.014, %73 ], [ %.014, %58 ], [ %.014, %48 ], [ %.014, %47 ], [ %44, %41 ], [ %.014, %38 ], [ %.014, %32 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %19 ], [ %.014, %16 ]
  %.012.be = phi i32 [ %.012, %15 ], [ -558821630, %159 ], [ -1164328493, %158 ], [ -1520347537, %157 ], [ -738898994, %151 ], [ -1078198289, %148 ], [ -1158843663, %147 ], [ -1158843663, %146 ], [ %145, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %111 ], [ %110, %101 ], [ -1175516433, %99 ], [ -1217831471, %98 ], [ %97, %88 ], [ %87, %78 ], [ -1481120692, %75 ], [ %74, %73 ], [ %72, %58 ], [ %57, %48 ], [ -1217831471, %47 ], [ %46, %41 ], [ 1370218473, %38 ], [ %37, %32 ], [ %31, %24 ], [ -1175516433, %23 ], [ -1078198289, %19 ], [ %18, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %151 ], [ %.0, %148 ], [ -1, %147 ], [ %.0..0..0.11, %146 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %123 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %32 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %17 = icmp eq i64 %.0..0..0., %.0..0..0.8
  %18 = select i1 %17, i32 1896335937, i32 -830667234
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %6, align 8
  %21 = add i64 %20, 1
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %21)
  br label %.backedge

23:                                               ; preds = %15
  store i64 10000000000000, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %.backedge

24:                                               ; preds = %15
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %6, align 8
  %27 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %26)
  %28 = fptosi double %27 to i64
  %29 = add i64 %28, 10000
  %30 = icmp slt i64 %25, %29
  %31 = select i1 %30, i32 -1965103463, i32 -1348707996
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %9, align 8
  %36 = call zeroext i1 @_Z5checkxxx(i64 %33, i64 %34, i64 %35)
  %37 = select i1 %36, i32 2057082567, i32 1370218473
  br label %.backedge

38:                                               ; preds = %15
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %8, align 8
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %7, align 8
  %44 = sub i64 %43, %42
  %45 = icmp slt i64 %44, 0
  %46 = select i1 %45, i32 -541455591, i32 834071043
  br label %.backedge

47:                                               ; preds = %15
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -738898994, i32 -1744122475
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i64, i64* %6, align 8
  %60 = sub i64 %59, %.014
  %61 = sdiv i64 %60, %.016
  store i64 %61, i64* %10, align 8
  %62 = load i64, i64* %7, align 8
  %63 = call zeroext i1 @_Z5checkxxx(i64 %59, i64 %62, i64 %61)
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 51019692, i32 -1744122475
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0.9, i32 -1232603426, i32 -1481120692
  br label %.backedge

75:                                               ; preds = %15
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %10)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %8, align 8
  br label %.backedge

78:                                               ; preds = %15
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1520347537, i32 323456786
  br label %.backedge

88:                                               ; preds = %15
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1468311962, i32 323456786
  br label %.backedge

98:                                               ; preds = %15
  br label %.backedge

99:                                               ; preds = %15
  %100 = load i64, i64* %9, align 8
  %.neg = add i64 %100, 1
  store i64 %.neg, i64* %9, align 8
  br label %.backedge

101:                                              ; preds = %15
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1164328493, i32 -340637942
  br label %.backedge

111:                                              ; preds = %15
  %112 = load i64, i64* %8, align 8
  %113 = icmp ne i64 %112, 10000000000000
  store i1 %113, i1* %2, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1685265838, i32 -340637942
  br label %.backedge

123:                                              ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %124 = select i1 %.0..0..0.10, i32 -751629792, i32 -1425039121
  br label %.backedge

125:                                              ; preds = %15
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -558821630, i32 -1046656232
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i64, i64* %8, align 8
  store i64 %136, i64* %1, align 8
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2101925288, i32 -1046656232
  br label %.backedge

146:                                              ; preds = %15
  %.0..0..0.11 = load volatile i64, i64* %1, align 8
  br label %.backedge

147:                                              ; preds = %15
  br label %.backedge

148:                                              ; preds = %15
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0)
  br label %.backedge

150:                                              ; preds = %15
  ret i32 0

151:                                              ; preds = %15
  %152 = load i64, i64* %6, align 8
  %153 = sub i64 %152, %.014
  %154 = sdiv i64 %153, %.016
  store i64 %154, i64* %10, align 8
  %155 = load i64, i64* %7, align 8
  %156 = call zeroext i1 @_Z5checkxxx(i64 %152, i64 %155, i64 %154)
  br label %.backedge

157:                                              ; preds = %15
  br label %.backedge

158:                                              ; preds = %15
  br label %.backedge

159:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1093598404, i32 -1442302833
  %16 = select i1 %14, i32 1682160563, i32 -1442302833
  %17 = select i1 %14, i32 226475221, i32 -2063952932
  %18 = select i1 %14, i32 1898938100, i32 -2063952932
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -2037383797, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2037383797, label %20
    i32 -1864958985, label %23
    i32 1898938100, label %24
    i32 226475221, label %25
    i32 663640814, label %26
    i32 1682160563, label %27
    i32 -1093598404, label %28
    i32 1157854844, label %29
    i32 -2063952932, label %30
    i32 -1442302833, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1682160563, %31 ], [ 1898938100, %30 ], [ 1157854844, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1157854844, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1864958985, i32 663640814
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904233060.cpp() #0 section ".text.startup" {
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
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
