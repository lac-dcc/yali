; ModuleID = 'build_ollvm/programs/p02363/s950875043.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s950875043.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950875043.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
define void @_Z4initx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1349615397, i32 797993602
  %12 = select i1 %10, i32 -659827897, i32 797993602
  %13 = select i1 %10, i32 -1865429776, i32 1054247579
  %14 = select i1 %10, i32 -1910514732, i32 1054247579
  %15 = select i1 %10, i32 491898554, i32 1369163486
  %16 = select i1 %10, i32 -210674331, i32 1369163486
  %17 = select i1 %10, i32 717078004, i32 1265920971
  %18 = select i1 %10, i32 -1785166191, i32 1265920971
  %19 = select i1 %10, i32 479837551, i32 -820522403
  %20 = select i1 %10, i32 1851739883, i32 -820522403
  br label %21

21:                                               ; preds = %.backedge, %1
  %.022 = phi i64 [ 0, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1643143072, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1643143072, label %22
    i32 857931368, label %25
    i32 141555279, label %26
    i32 1836149293, label %29
    i32 1851739883, label %30
    i32 479837551, label %33
    i32 1692307934, label %35
    i32 -1785166191, label %36
    i32 717078004, label %38
    i32 1931382867, label %39
    i32 -210674331, label %40
    i32 491898554, label %41
    i32 579167582, label %42
    i32 1572463188, label %43
    i32 688604103, label %44
    i32 -1910514732, label %45
    i32 -1865429776, label %47
    i32 -1486879861, label %48
    i32 -659827897, label %49
    i32 -1349615397, label %50
    i32 -820522403, label %51
    i32 1265920971, label %53
    i32 1369163486, label %55
    i32 1054247579, label %56
    i32 797993602, label %57
  ]

.backedge:                                        ; preds = %21, %57, %56, %55, %53, %51, %49, %48, %47, %45, %44, %43, %42, %41, %40, %39, %38, %36, %35, %33, %30, %29, %26, %25, %22
  %.022.be = phi i64 [ %.022, %21 ], [ %.022, %57 ], [ %.neg, %56 ], [ %.022, %55 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %47 ], [ %46, %45 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %30 ], [ %.022, %29 ], [ %.022, %26 ], [ %.022, %25 ], [ %.022, %22 ]
  %.020.be = phi i64 [ %.020, %21 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %43 ], [ %.neg24, %42 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %30 ], [ %.020, %29 ], [ %.020, %26 ], [ 0, %25 ], [ %.020, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -659827897, %57 ], [ -1910514732, %56 ], [ -210674331, %55 ], [ -1785166191, %53 ], [ 1851739883, %51 ], [ %11, %49 ], [ %12, %48 ], [ 1643143072, %47 ], [ %13, %45 ], [ %14, %44 ], [ 688604103, %43 ], [ 141555279, %42 ], [ 579167582, %41 ], [ %15, %40 ], [ %16, %39 ], [ 1931382867, %38 ], [ %17, %36 ], [ %18, %35 ], [ %34, %33 ], [ %19, %30 ], [ %20, %29 ], [ %28, %26 ], [ 141555279, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = icmp slt i64 %.022, %0
  %24 = select i1 %23, i32 857931368, i32 -1486879861
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  %27 = icmp slt i64 %.020, %0
  %28 = select i1 %27, i32 1836149293, i32 1572463188
  br label %.backedge

29:                                               ; preds = %21
  br label %.backedge

30:                                               ; preds = %21
  %31 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.022, i64 %.020
  store i64 10000000000000, i64* %31, align 8
  %32 = icmp eq i64 %.022, %.020
  store i1 %32, i1* %2, align 1
  br label %.backedge

33:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0., i32 1692307934, i32 1931382867
  br label %.backedge

35:                                               ; preds = %21
  br label %.backedge

36:                                               ; preds = %21
  %37 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.022, i64 %.020
  store i64 0, i64* %37, align 8
  br label %.backedge

38:                                               ; preds = %21
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  %.neg24 = add i64 %.020, 1
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = add i64 %.022, 1
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  ret void

51:                                               ; preds = %21
  %52 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.022, i64 %.020
  store i64 10000000000000, i64* %52, align 8
  br label %.backedge

53:                                               ; preds = %21
  %54 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.022, i64 %.020
  store i64 0, i64* %54, align 8
  br label %.backedge

55:                                               ; preds = %21
  br label %.backedge

56:                                               ; preds = %21
  %.neg = add i64 %.022, 1
  br label %.backedge

57:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z14warshall_floydv() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 477625220, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 477625220, label %15
    i32 -300357771, label %18
    i32 1222883502, label %32
    i32 -1630640043, label %33
    i32 -2088202625, label %38
    i32 -1701774612, label %39
    i32 -335907829, label %44
    i32 -1748690748, label %54
    i32 -1492970443, label %64
    i32 509059358, label %65
    i32 1937076407, label %70
    i32 -264592839, label %80
    i32 -1840878653, label %107
    i32 -1932609121, label %108
    i32 -1533257060, label %118
    i32 -56578713, label %130
    i32 89171022, label %131
    i32 351832252, label %141
    i32 -240306784, label %151
    i32 1558244138, label %152
    i32 1184437734, label %155
    i32 1620403119, label %156
    i32 -1645250584, label %166
    i32 499189799, label %177
    i32 -282729251, label %178
    i32 -1734180025, label %188
    i32 -106127603, label %198
    i32 -320874239, label %199
    i32 -1635960973, label %200
    i32 -1095687044, label %201
    i32 611698670, label %219
    i32 45095666, label %221
    i32 1553133426, label %222
    i32 -1302500598, label %225
  ]

.backedge:                                        ; preds = %14, %225, %222, %221, %219, %201, %200, %199, %188, %178, %177, %166, %156, %155, %152, %151, %141, %131, %130, %118, %108, %107, %80, %70, %65, %64, %54, %44, %39, %38, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1734180025, %225 ], [ -1645250584, %222 ], [ 351832252, %221 ], [ -1533257060, %219 ], [ -264592839, %201 ], [ -1748690748, %200 ], [ -300357771, %199 ], [ %197, %188 ], [ %187, %178 ], [ -1630640043, %177 ], [ %176, %166 ], [ %165, %156 ], [ 1620403119, %155 ], [ -1701774612, %152 ], [ 1558244138, %151 ], [ %150, %141 ], [ %140, %131 ], [ 509059358, %130 ], [ %129, %118 ], [ %117, %108 ], [ -1932609121, %107 ], [ %106, %80 ], [ %79, %70 ], [ %69, %65 ], [ 509059358, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %39 ], [ -1701774612, %38 ], [ %37, %33 ], [ -1630640043, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -300357771, i32 -320874239
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1222883502, i32 -320874239
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.3, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -2088202625, i32 -282729251
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %40 = load i64, i64* %.0..0..0.13, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 -335907829, i32 1184437734
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1748690748, i32 -1635960973
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1492970443, i32 -1635960973
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %66 = load i64, i64* %.0..0..0.23, align 8
  %67 = load i64, i64* @n, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 1937076407, i32 89171022
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -264592839, i32 -1095687044
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %81 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %82 = load i64, i64* %.0..0..0.24, align 8
  %83 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %81, i64 %82
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %84 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.4, align 8
  %86 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %84, i64 %85
  %87 = load i64, i64* %86, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %88 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  %89 = load i64, i64* %.0..0..0.25, align 8
  %90 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %88, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, %87
  %.0..0..0.35 = load volatile i64*, i64** %1, align 8
  store i64 %92, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %1, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %83, i64* dereferenceable(8) %.0..0..0.36)
  %94 = load i64, i64* %93, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %95 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %96 = load i64, i64* %.0..0..0.26, align 8
  %97 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %95, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1840878653, i32 -1095687044
  br label %.backedge

107:                                              ; preds = %14
  br label %.backedge

108:                                              ; preds = %14
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1533257060, i32 611698670
  br label %.backedge

118:                                              ; preds = %14
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %119 = load i64, i64* %.0..0..0.27, align 8
  %120 = add i64 %119, 1
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  store i64 %120, i64* %.0..0..0.28, align 8
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -56578713, i32 611698670
  br label %.backedge

130:                                              ; preds = %14
  br label %.backedge

131:                                              ; preds = %14
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 351832252, i32 45095666
  br label %.backedge

141:                                              ; preds = %14
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -240306784, i32 45095666
  br label %.backedge

151:                                              ; preds = %14
  br label %.backedge

152:                                              ; preds = %14
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %153 = load i64, i64* %.0..0..0.17, align 8
  %154 = add i64 %153, 1
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %154, i64* %.0..0..0.18, align 8
  br label %.backedge

155:                                              ; preds = %14
  br label %.backedge

156:                                              ; preds = %14
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1645250584, i32 1553133426
  br label %.backedge

166:                                              ; preds = %14
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %167 = load i64, i64* %.0..0..0.6, align 8
  %.neg39 = add i64 %167, 1
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %.neg39, i64* %.0..0..0.7, align 8
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 499189799, i32 1553133426
  br label %.backedge

177:                                              ; preds = %14
  br label %.backedge

178:                                              ; preds = %14
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1734180025, i32 -1302500598
  br label %.backedge

188:                                              ; preds = %14
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -106127603, i32 -1302500598
  br label %.backedge

198:                                              ; preds = %14
  ret void

199:                                              ; preds = %14
  br label %.backedge

200:                                              ; preds = %14
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  br label %.backedge

201:                                              ; preds = %14
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %202 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %203 = load i64, i64* %.0..0..0.30, align 8
  %204 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %202, i64 %203
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %205 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %206 = load i64, i64* %.0..0..0.8, align 8
  %207 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %205, i64 %206
  %208 = load i64, i64* %207, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %209 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %210 = load i64, i64* %.0..0..0.31, align 8
  %211 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %209, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, %208
  %.0..0..0.37 = load volatile i64*, i64** %1, align 8
  store i64 %213, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %1, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %204, i64* dereferenceable(8) %.0..0..0.38)
  %215 = load i64, i64* %214, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %216 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  %217 = load i64, i64* %.0..0..0.32, align 8
  %218 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %216, i64 %217
  store i64 %215, i64* %218, align 8
  br label %.backedge

219:                                              ; preds = %14
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %220 = load i64, i64* %.0..0..0.33, align 8
  %.neg = add i64 %220, 1
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.34, align 8
  br label %.backedge

221:                                              ; preds = %14
  br label %.backedge

222:                                              ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %223 = load i64, i64* %.0..0..0.10, align 8
  %224 = add i64 %223, 1
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %224, i64* %.0..0..0.11, align 8
  br label %.backedge

225:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 578614659, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 578614659, label %18
    i32 -703027405, label %21
    i32 882099278, label %39
    i32 -1266965515, label %41
    i32 -422366972, label %51
    i32 1858807660, label %62
    i32 -1233165013, label %63
    i32 919138396, label %73
    i32 875193056, label %84
    i32 1357315378, label %85
    i32 -2024176729, label %95
    i32 1135153460, label %106
    i32 -834712907, label %107
    i32 1627904903, label %108
    i32 -340526995, label %110
    i32 759299909, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2024176729, %112 ], [ 919138396, %110 ], [ -422366972, %108 ], [ -703027405, %107 ], [ %105, %95 ], [ %94, %85 ], [ 1357315378, %84 ], [ %83, %73 ], [ %72, %63 ], [ 1357315378, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -703027405, i32 -834712907
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.13, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.9, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 882099278, i32 -834712907
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 -1266965515, i32 -1233165013
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -422366972, i32 1627904903
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1858807660, i32 1627904903
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 919138396, i32 -340526995
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %74, i64** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 875193056, i32 -340526995
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2024176729, i32 759299909
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %96 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %96, i64** %3, align 8
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1135153460, i32 759299909
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %109 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %109, i64** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %111 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %111, i64** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) @m)
  %9 = load i64, i64* @n, align 8
  tail call void @_Z4initx(i64 %9)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.030 = phi i64 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 625978707, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 625978707, label %11
    i32 -1651242781, label %21
    i32 -2079083196, label %33
    i32 -268365967, label %35
    i32 181527172, label %43
    i32 180117820, label %45
    i32 330450123, label %46
    i32 603333334, label %56
    i32 -292474561, label %68
    i32 -1249090146, label %70
    i32 535145510, label %74
    i32 -1188541708, label %77
    i32 -1635212834, label %78
    i32 412317481, label %88
    i32 110290153, label %99
    i32 -1072855065, label %100
    i32 588337648, label %110
    i32 -1227239340, label %120
    i32 1565518467, label %121
    i32 -1418249241, label %131
    i32 140069073, label %143
    i32 -397947467, label %145
    i32 1875338992, label %146
    i32 1739482259, label %150
    i32 716865823, label %152
    i32 968826007, label %154
    i32 1538742081, label %159
    i32 1920910255, label %161
    i32 -1780133283, label %165
    i32 865829524, label %175
    i32 1805102865, label %185
    i32 -1617989510, label %186
    i32 1576885263, label %188
    i32 -896126784, label %190
    i32 631571757, label %200
    i32 941236973, label %211
    i32 151502409, label %212
    i32 -1715487879, label %213
    i32 -829653421, label %214
    i32 411614947, label %215
    i32 1716359675, label %217
    i32 1190039146, label %218
    i32 -1366953690, label %219
    i32 302748543, label %220
  ]

.backedge:                                        ; preds = %10, %220, %219, %218, %217, %215, %214, %213, %211, %200, %190, %188, %186, %185, %175, %165, %161, %159, %154, %152, %150, %146, %145, %143, %131, %121, %120, %110, %100, %99, %88, %78, %77, %74, %70, %68, %56, %46, %45, %43, %35, %33, %21, %11
  %.030.be = phi i64 [ %.030, %10 ], [ %.030, %220 ], [ %.030, %219 ], [ %.030, %218 ], [ %.030, %217 ], [ %.030, %215 ], [ %.030, %214 ], [ %.030, %213 ], [ %.030, %211 ], [ %.030, %200 ], [ %.030, %190 ], [ %.030, %188 ], [ %.030, %186 ], [ %.030, %185 ], [ %.030, %175 ], [ %.030, %165 ], [ %.030, %161 ], [ %.030, %159 ], [ %.030, %154 ], [ %.030, %152 ], [ %.030, %150 ], [ %.030, %146 ], [ %.030, %145 ], [ %.030, %143 ], [ %.030, %131 ], [ %.030, %121 ], [ %.030, %120 ], [ %.030, %110 ], [ %.030, %100 ], [ %.030, %99 ], [ %.030, %88 ], [ %.030, %78 ], [ %.030, %77 ], [ %.030, %74 ], [ %.030, %70 ], [ %.030, %68 ], [ %.030, %56 ], [ %.030, %46 ], [ %.030, %45 ], [ %44, %43 ], [ %.030, %35 ], [ %.030, %33 ], [ %.030, %21 ], [ %.030, %11 ]
  %.028.be = phi i64 [ %.028, %10 ], [ %.028, %220 ], [ %.028, %219 ], [ %.028, %218 ], [ %.028, %217 ], [ %216, %215 ], [ %.028, %214 ], [ %.028, %213 ], [ %.028, %211 ], [ %.028, %200 ], [ %.028, %190 ], [ %.028, %188 ], [ %.028, %186 ], [ %.028, %185 ], [ %.028, %175 ], [ %.028, %165 ], [ %.028, %161 ], [ %.028, %159 ], [ %.028, %154 ], [ %.028, %152 ], [ %.028, %150 ], [ %.028, %146 ], [ %.028, %145 ], [ %.028, %143 ], [ %.028, %131 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %110 ], [ %.028, %100 ], [ %.028, %99 ], [ %89, %88 ], [ %.028, %78 ], [ %.028, %77 ], [ %.028, %74 ], [ %.028, %70 ], [ %.028, %68 ], [ %.028, %56 ], [ %.028, %46 ], [ 0, %45 ], [ %.028, %43 ], [ %.028, %35 ], [ %.028, %33 ], [ %.028, %21 ], [ %.028, %11 ]
  %.026.be = phi i64 [ %.026, %10 ], [ %221, %220 ], [ %.026, %219 ], [ %.026, %218 ], [ 0, %217 ], [ %.026, %215 ], [ %.026, %214 ], [ %.026, %213 ], [ %.026, %211 ], [ %201, %200 ], [ %.026, %190 ], [ %.026, %188 ], [ %.026, %186 ], [ %.026, %185 ], [ %.026, %175 ], [ %.026, %165 ], [ %.026, %161 ], [ %.026, %159 ], [ %.026, %154 ], [ %.026, %152 ], [ %.026, %150 ], [ %.026, %146 ], [ %.026, %145 ], [ %.026, %143 ], [ %.026, %131 ], [ %.026, %121 ], [ %.026, %120 ], [ 0, %110 ], [ %.026, %100 ], [ %.026, %99 ], [ %.026, %88 ], [ %.026, %78 ], [ %.026, %77 ], [ %.026, %74 ], [ %.026, %70 ], [ %.026, %68 ], [ %.026, %56 ], [ %.026, %46 ], [ %.026, %45 ], [ %.026, %43 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %21 ], [ %.026, %11 ]
  %.024.be = phi i64 [ %.024, %10 ], [ %.024, %220 ], [ %.024, %219 ], [ %.024, %218 ], [ %.024, %217 ], [ %.024, %215 ], [ %.024, %214 ], [ %.024, %213 ], [ %.024, %211 ], [ %.024, %200 ], [ %.024, %190 ], [ %.024, %188 ], [ %187, %186 ], [ %.024, %185 ], [ %.024, %175 ], [ %.024, %165 ], [ %.024, %161 ], [ %.024, %159 ], [ %.024, %154 ], [ %.024, %152 ], [ %.024, %150 ], [ %.024, %146 ], [ 0, %145 ], [ %.024, %143 ], [ %.024, %131 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %110 ], [ %.024, %100 ], [ %.024, %99 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %74 ], [ %.024, %70 ], [ %.024, %68 ], [ %.024, %56 ], [ %.024, %46 ], [ %.024, %45 ], [ %.024, %43 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %21 ], [ %.024, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 631571757, %220 ], [ 865829524, %219 ], [ -1418249241, %218 ], [ 588337648, %217 ], [ 412317481, %215 ], [ 603333334, %214 ], [ -1651242781, %213 ], [ 1565518467, %211 ], [ %210, %200 ], [ %199, %190 ], [ -896126784, %188 ], [ 1875338992, %186 ], [ -1617989510, %185 ], [ %184, %175 ], [ %174, %165 ], [ -1780133283, %161 ], [ -1780133283, %159 ], [ %158, %154 ], [ 968826007, %152 ], [ %151, %150 ], [ %149, %146 ], [ 1875338992, %145 ], [ %144, %143 ], [ %142, %131 ], [ %130, %121 ], [ 1565518467, %120 ], [ %119, %110 ], [ %109, %100 ], [ 330450123, %99 ], [ %98, %88 ], [ %87, %78 ], [ -1635212834, %77 ], [ 151502409, %74 ], [ %73, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ 330450123, %45 ], [ 625978707, %43 ], [ 181527172, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1651242781, i32 -1715487879
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i64, i64* @m, align 8
  %23 = icmp slt i64 %.030, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2079083196, i32 -1715487879
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 -268365967, i32 180117820
  br label %.backedge

35:                                               ; preds = %10
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* nonnull dereferenceable(8) %5)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %37, i64* nonnull dereferenceable(8) %6)
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %40, i64 %41
  store i64 %39, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %10
  %44 = add i64 %.030, 1
  br label %.backedge

45:                                               ; preds = %10
  call void @_Z14warshall_floydv()
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 603333334, i32 -829653421
  br label %.backedge

56:                                               ; preds = %10
  %57 = load i64, i64* @n, align 8
  %58 = icmp slt i64 %.028, %57
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -292474561, i32 -829653421
  br label %.backedge

68:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.22, i32 -1249090146, i32 -1072855065
  br label %.backedge

70:                                               ; preds = %10
  %71 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.028, i64 %.028
  %72 = load i64, i64* %71, align 8
  %.not34 = icmp eq i64 %72, 0
  %73 = select i1 %.not34, i32 -1188541708, i32 535145510
  br label %.backedge

74:                                               ; preds = %10
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

77:                                               ; preds = %10
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 412317481, i32 411614947
  br label %.backedge

88:                                               ; preds = %10
  %89 = add i64 %.028, 1
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 110290153, i32 411614947
  br label %.backedge

99:                                               ; preds = %10
  br label %.backedge

100:                                              ; preds = %10
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 588337648, i32 1716359675
  br label %.backedge

110:                                              ; preds = %10
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1227239340, i32 1716359675
  br label %.backedge

120:                                              ; preds = %10
  br label %.backedge

121:                                              ; preds = %10
  %122 = load i32, i32* @x.9, align 4
  %123 = load i32, i32* @y.10, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1418249241, i32 1190039146
  br label %.backedge

131:                                              ; preds = %10
  %132 = load i64, i64* @n, align 8
  %133 = icmp slt i64 %.026, %132
  store i1 %133, i1* %1, align 1
  %134 = load i32, i32* @x.9, align 4
  %135 = load i32, i32* @y.10, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 140069073, i32 1190039146
  br label %.backedge

143:                                              ; preds = %10
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.23, i32 -397947467, i32 151502409
  br label %.backedge

145:                                              ; preds = %10
  br label %.backedge

146:                                              ; preds = %10
  %147 = load i64, i64* @n, align 8
  %148 = icmp slt i64 %.024, %147
  %149 = select i1 %148, i32 1739482259, i32 1576885263
  br label %.backedge

150:                                              ; preds = %10
  %.not = icmp eq i64 %.024, 0
  %151 = select i1 %.not, i32 968826007, i32 716865823
  br label %.backedge

152:                                              ; preds = %10
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

154:                                              ; preds = %10
  %155 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.026, i64 %.024
  %156 = load i64, i64* %155, align 8
  %157 = icmp sgt i64 %156, 9999999999
  %158 = select i1 %157, i32 1538742081, i32 1920910255
  br label %.backedge

159:                                              ; preds = %10
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

161:                                              ; preds = %10
  %162 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.026, i64 %.024
  %163 = load i64, i64* %162, align 8
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %163)
  br label %.backedge

165:                                              ; preds = %10
  %166 = load i32, i32* @x.9, align 4
  %167 = load i32, i32* @y.10, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 865829524, i32 -1366953690
  br label %.backedge

175:                                              ; preds = %10
  %176 = load i32, i32* @x.9, align 4
  %177 = load i32, i32* @y.10, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1805102865, i32 -1366953690
  br label %.backedge

185:                                              ; preds = %10
  br label %.backedge

186:                                              ; preds = %10
  %187 = add i64 %.024, 1
  br label %.backedge

188:                                              ; preds = %10
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

190:                                              ; preds = %10
  %191 = load i32, i32* @x.9, align 4
  %192 = load i32, i32* @y.10, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 631571757, i32 302748543
  br label %.backedge

200:                                              ; preds = %10
  %201 = add i64 %.026, 1
  %202 = load i32, i32* @x.9, align 4
  %203 = load i32, i32* @y.10, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 941236973, i32 302748543
  br label %.backedge

211:                                              ; preds = %10
  br label %.backedge

212:                                              ; preds = %10
  ret i32 0

213:                                              ; preds = %10
  br label %.backedge

214:                                              ; preds = %10
  br label %.backedge

215:                                              ; preds = %10
  %216 = add i64 %.028, 1
  br label %.backedge

217:                                              ; preds = %10
  br label %.backedge

218:                                              ; preds = %10
  br label %.backedge

219:                                              ; preds = %10
  br label %.backedge

220:                                              ; preds = %10
  %221 = add i64 %.026, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950875043.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 963106123, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 963106123, label %11
    i32 73937555, label %14
    i32 -1961475888, label %24
    i32 -1195546732, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 73937555, i32 -1195546732
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1961475888, i32 -1195546732
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 73937555, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
