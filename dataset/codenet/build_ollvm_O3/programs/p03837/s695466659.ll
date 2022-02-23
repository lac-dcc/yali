; ModuleID = 'build_ollvm/programs/p03837/s695466659.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s695466659.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [105 x [105 x i64]] zeroinitializer, align 16
@D = local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695466659.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z14warshall_floydv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  br label %2

2:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1448308044, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1448308044, label %3
    i32 -1913031568, label %7
    i32 -1804102761, label %8
    i32 -1506360799, label %12
    i32 -1373431429, label %13
    i32 -1415466233, label %17
    i32 83652689, label %29
    i32 954333369, label %39
    i32 -227835371, label %50
    i32 860697413, label %51
    i32 -248380971, label %52
    i32 -1584406310, label %62
    i32 1882548011, label %72
    i32 -1658413408, label %73
    i32 1141537744, label %74
    i32 931914191, label %76
    i32 689727389, label %77
    i32 -56089541, label %79
  ]

.backedge:                                        ; preds = %2, %79, %77, %74, %73, %72, %62, %52, %51, %50, %39, %29, %17, %13, %12, %8, %7, %3
  %.021.be = phi i32 [ %.021, %2 ], [ %.021, %79 ], [ %.021, %77 ], [ %75, %74 ], [ %.021, %73 ], [ %.021, %72 ], [ %.021, %62 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %39 ], [ %.021, %29 ], [ %.021, %17 ], [ %.021, %13 ], [ %.021, %12 ], [ %.021, %8 ], [ %.021, %7 ], [ %.021, %3 ]
  %.019.be = phi i32 [ %.019, %2 ], [ %80, %79 ], [ %.019, %77 ], [ %.019, %74 ], [ %.019, %73 ], [ %.019, %72 ], [ %.neg, %62 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %17 ], [ %.019, %13 ], [ %.019, %12 ], [ %.019, %8 ], [ 0, %7 ], [ %.019, %3 ]
  %.017.be = phi i32 [ %.017, %2 ], [ %.017, %79 ], [ %78, %77 ], [ %.017, %74 ], [ %.017, %73 ], [ %.017, %72 ], [ %.017, %62 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %50 ], [ %40, %39 ], [ %.017, %29 ], [ %.017, %17 ], [ %.017, %13 ], [ 0, %12 ], [ %.017, %8 ], [ %.017, %7 ], [ %.017, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1584406310, %79 ], [ 954333369, %77 ], [ 1448308044, %74 ], [ 1141537744, %73 ], [ -1804102761, %72 ], [ %71, %62 ], [ %61, %52 ], [ -248380971, %51 ], [ -1373431429, %50 ], [ %49, %39 ], [ %38, %29 ], [ 83652689, %17 ], [ %16, %13 ], [ -1373431429, %12 ], [ %11, %8 ], [ -1804102761, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.021, %4
  %6 = select i1 %5, i32 -1913031568, i32 931914191
  br label %.backedge

7:                                                ; preds = %2
  br label %.backedge

8:                                                ; preds = %2
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %.019, %9
  %11 = select i1 %10, i32 -1506360799, i32 -1658413408
  br label %.backedge

12:                                               ; preds = %2
  br label %.backedge

13:                                               ; preds = %2
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %.017, %14
  %16 = select i1 %15, i32 -1415466233, i32 860697413
  br label %.backedge

17:                                               ; preds = %2
  %18 = sext i32 %.019 to i64
  %19 = sext i32 %.017 to i64
  %20 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %18, i64 %19
  %21 = sext i32 %.021 to i64
  %22 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %18, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %21, i64 %19
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, %23
  store i64 %26, i64* %1, align 8
  %27 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %1)
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %20, align 8
  br label %.backedge

29:                                               ; preds = %2
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 954333369, i32 689727389
  br label %.backedge

39:                                               ; preds = %2
  %40 = add i32 %.017, 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -227835371, i32 689727389
  br label %.backedge

50:                                               ; preds = %2
  br label %.backedge

51:                                               ; preds = %2
  br label %.backedge

52:                                               ; preds = %2
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1584406310, i32 -56089541
  br label %.backedge

62:                                               ; preds = %2
  %.neg = add i32 %.019, 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1882548011, i32 -56089541
  br label %.backedge

72:                                               ; preds = %2
  br label %.backedge

73:                                               ; preds = %2
  br label %.backedge

74:                                               ; preds = %2
  %75 = add i32 %.021, 1
  br label %.backedge

76:                                               ; preds = %2
  ret void

77:                                               ; preds = %2
  %78 = add i32 %.017, 1
  br label %.backedge

79:                                               ; preds = %2
  %80 = add i32 %.019, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
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
  %.0 = phi i32 [ 1070745480, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1070745480, label %18
    i32 112936325, label %21
    i32 -1680041779, label %39
    i32 -147730481, label %41
    i32 1455651059, label %43
    i32 1376324452, label %45
    i32 -145439999, label %55
    i32 484107683, label %66
    i32 -74810144, label %67
    i32 -2034406235, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -145439999, %68 ], [ 112936325, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1376324452, %43 ], [ 1376324452, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 112936325, i32 -74810144
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1680041779, i32 -74810144
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -147730481, i32 1455651059
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -145439999, i32 -2034406235
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 484107683, i32 -2034406235
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @m)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.044 = phi i32 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -1820324120, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1820324120, label %9
    i32 -1001064695, label %12
    i32 1251463082, label %22
    i32 800250435, label %32
    i32 1927610757, label %33
    i32 -202122766, label %36
    i32 -329570616, label %41
    i32 1643710507, label %42
    i32 -205254044, label %52
    i32 -1716307496, label %62
    i32 -759173524, label %63
    i32 490379798, label %65
    i32 926084225, label %75
    i32 -63750087, label %85
    i32 651893863, label %86
    i32 -479530780, label %90
    i32 1747994950, label %106
    i32 850931992, label %107
    i32 -1039876903, label %108
    i32 -593814013, label %113
    i32 1501258253, label %123
    i32 526437056, label %134
    i32 365082375, label %135
    i32 -337950053, label %139
    i32 -718680865, label %149
    i32 -1160529301, label %160
    i32 729929563, label %162
    i32 2077041348, label %171
    i32 884781178, label %181
    i32 -873699112, label %192
    i32 -584541416, label %193
    i32 -1666414883, label %194
    i32 -85784743, label %204
    i32 1337301080, label %215
    i32 1927369149, label %216
    i32 1552908558, label %226
    i32 1000112789, label %236
    i32 -2127237753, label %237
    i32 -2143658018, label %247
    i32 -1773640984, label %257
    i32 -310488835, label %258
    i32 -959067614, label %268
    i32 1793899767, label %282
    i32 1073198944, label %283
    i32 -1554304879, label %284
    i32 598110132, label %285
    i32 256586912, label %286
    i32 -1896025709, label %288
    i32 -2050025515, label %289
    i32 -1824111983, label %290
    i32 309897688, label %291
    i32 66341225, label %292
    i32 836454743, label %294
  ]

.backedge:                                        ; preds = %8, %294, %292, %291, %290, %289, %288, %286, %285, %284, %283, %268, %258, %257, %247, %237, %236, %226, %216, %215, %204, %194, %193, %192, %181, %171, %162, %160, %149, %139, %135, %134, %123, %113, %108, %107, %106, %90, %86, %85, %75, %65, %63, %62, %52, %42, %41, %36, %33, %32, %22, %12, %9
  %.044.be = phi i32 [ %.044, %8 ], [ %.044, %294 ], [ %.044, %292 ], [ %.044, %291 ], [ %.044, %290 ], [ %.044, %289 ], [ %.044, %288 ], [ %.044, %286 ], [ %.044, %285 ], [ %.044, %284 ], [ %.044, %283 ], [ %.044, %268 ], [ %.044, %258 ], [ %.044, %257 ], [ %.044, %247 ], [ %.044, %237 ], [ %.044, %236 ], [ %.044, %226 ], [ %.044, %216 ], [ %.044, %215 ], [ %.044, %204 ], [ %.044, %194 ], [ %.044, %193 ], [ %.044, %192 ], [ %.044, %181 ], [ %.044, %171 ], [ %.044, %162 ], [ %.044, %160 ], [ %.044, %149 ], [ %.044, %139 ], [ %.044, %135 ], [ %.044, %134 ], [ %.044, %123 ], [ %.044, %113 ], [ %.044, %108 ], [ %.044, %107 ], [ %.044, %106 ], [ %.044, %90 ], [ %.044, %86 ], [ %.044, %85 ], [ %.044, %75 ], [ %.044, %65 ], [ %64, %63 ], [ %.044, %62 ], [ %.044, %52 ], [ %.044, %42 ], [ %.044, %41 ], [ %.044, %36 ], [ %.044, %33 ], [ %.044, %32 ], [ %.044, %22 ], [ %.044, %12 ], [ %.044, %9 ]
  %.042.be = phi i32 [ %.042, %8 ], [ %.042, %294 ], [ %.042, %292 ], [ %.042, %291 ], [ %.042, %290 ], [ %.042, %289 ], [ %.042, %288 ], [ %.042, %286 ], [ %.042, %285 ], [ %.042, %284 ], [ 0, %283 ], [ %.042, %268 ], [ %.042, %258 ], [ %.042, %257 ], [ %.042, %247 ], [ %.042, %237 ], [ %.042, %236 ], [ %.042, %226 ], [ %.042, %216 ], [ %.042, %215 ], [ %.042, %204 ], [ %.042, %194 ], [ %.042, %193 ], [ %.042, %192 ], [ %.042, %181 ], [ %.042, %171 ], [ %.042, %162 ], [ %.042, %160 ], [ %.042, %149 ], [ %.042, %139 ], [ %.042, %135 ], [ %.042, %134 ], [ %.042, %123 ], [ %.042, %113 ], [ %.042, %108 ], [ %.042, %107 ], [ %.042, %106 ], [ %.042, %90 ], [ %.042, %86 ], [ %.042, %85 ], [ %.042, %75 ], [ %.042, %65 ], [ %.042, %63 ], [ %.042, %62 ], [ %.042, %52 ], [ %.042, %42 ], [ %.neg49, %41 ], [ %.042, %36 ], [ %.042, %33 ], [ %.042, %32 ], [ 0, %22 ], [ %.042, %12 ], [ %.042, %9 ]
  %.040.be = phi i32 [ %.040, %8 ], [ %.040, %294 ], [ %.040, %292 ], [ %.040, %291 ], [ %.040, %290 ], [ %.040, %289 ], [ %.040, %288 ], [ %.040, %286 ], [ 0, %285 ], [ %.040, %284 ], [ %.040, %283 ], [ %.040, %268 ], [ %.040, %258 ], [ %.040, %257 ], [ %.040, %247 ], [ %.040, %237 ], [ %.040, %236 ], [ %.040, %226 ], [ %.040, %216 ], [ %.040, %215 ], [ %.040, %204 ], [ %.040, %194 ], [ %.040, %193 ], [ %.040, %192 ], [ %.040, %181 ], [ %.040, %171 ], [ %.040, %162 ], [ %.040, %160 ], [ %.040, %149 ], [ %.040, %139 ], [ %.040, %135 ], [ %.040, %134 ], [ %.040, %123 ], [ %.040, %113 ], [ %.040, %108 ], [ %.040, %107 ], [ %.neg48, %106 ], [ %.040, %90 ], [ %.040, %86 ], [ %.040, %85 ], [ 0, %75 ], [ %.040, %65 ], [ %.040, %63 ], [ %.040, %62 ], [ %.040, %52 ], [ %.040, %42 ], [ %.040, %41 ], [ %.040, %36 ], [ %.040, %33 ], [ %.040, %32 ], [ %.040, %22 ], [ %.040, %12 ], [ %.040, %9 ]
  %.038.be = phi i32 [ %.038, %8 ], [ %.038, %294 ], [ %.038, %292 ], [ %.038, %291 ], [ %.038, %290 ], [ %.neg46, %289 ], [ %.038, %288 ], [ %.038, %286 ], [ %.038, %285 ], [ %.038, %284 ], [ %.038, %283 ], [ %.038, %268 ], [ %.038, %258 ], [ %.038, %257 ], [ %.038, %247 ], [ %.038, %237 ], [ %.038, %236 ], [ %.038, %226 ], [ %.038, %216 ], [ %.038, %215 ], [ %.038, %204 ], [ %.038, %194 ], [ %.038, %193 ], [ %.038, %192 ], [ %182, %181 ], [ %.038, %171 ], [ %.038, %162 ], [ %.038, %160 ], [ %.038, %149 ], [ %.038, %139 ], [ %.038, %135 ], [ %.038, %134 ], [ %.038, %123 ], [ %.038, %113 ], [ %.038, %108 ], [ 0, %107 ], [ %.038, %106 ], [ %.038, %90 ], [ %.038, %86 ], [ %.038, %85 ], [ %.038, %75 ], [ %.038, %65 ], [ %.038, %63 ], [ %.038, %62 ], [ %.038, %52 ], [ %.038, %42 ], [ %.038, %41 ], [ %.038, %36 ], [ %.038, %33 ], [ %.038, %32 ], [ %.038, %22 ], [ %.038, %12 ], [ %.038, %9 ]
  %.036.be = phi i32 [ %.036, %8 ], [ %.036, %294 ], [ %293, %292 ], [ %.036, %291 ], [ %.036, %290 ], [ %.036, %289 ], [ %.036, %288 ], [ %.036, %286 ], [ %.036, %285 ], [ %.036, %284 ], [ %.036, %283 ], [ %.036, %268 ], [ %.036, %258 ], [ %.036, %257 ], [ %.neg47, %247 ], [ %.036, %237 ], [ %.036, %236 ], [ %.036, %226 ], [ %.036, %216 ], [ %.036, %215 ], [ %.036, %204 ], [ %.036, %194 ], [ %.036, %193 ], [ %.036, %192 ], [ %.036, %181 ], [ %.036, %171 ], [ %.036, %162 ], [ %.036, %160 ], [ %.036, %149 ], [ %.036, %139 ], [ %.036, %135 ], [ %.036, %134 ], [ %.036, %123 ], [ %.036, %113 ], [ %.036, %108 ], [ 0, %107 ], [ %.036, %106 ], [ %.036, %90 ], [ %.036, %86 ], [ %.036, %85 ], [ %.036, %75 ], [ %.036, %65 ], [ %.036, %63 ], [ %.036, %62 ], [ %.036, %52 ], [ %.036, %42 ], [ %.036, %41 ], [ %.036, %36 ], [ %.036, %33 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %12 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %294 ], [ %.034, %292 ], [ %.034, %291 ], [ %.neg, %290 ], [ %.034, %289 ], [ %.034, %288 ], [ %287, %286 ], [ %.034, %285 ], [ %.034, %284 ], [ %.034, %283 ], [ %.034, %268 ], [ %.034, %258 ], [ %.034, %257 ], [ %.034, %247 ], [ %.034, %237 ], [ %.034, %236 ], [ %.034, %226 ], [ %.034, %216 ], [ %.034, %215 ], [ %205, %204 ], [ %.034, %194 ], [ %.034, %193 ], [ %.034, %192 ], [ %.034, %181 ], [ %.034, %171 ], [ %.034, %162 ], [ %.034, %160 ], [ %.034, %149 ], [ %.034, %139 ], [ %.034, %135 ], [ %.034, %134 ], [ %124, %123 ], [ %.034, %113 ], [ %.034, %108 ], [ %.034, %107 ], [ %.034, %106 ], [ %.034, %90 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %75 ], [ %.034, %65 ], [ %.034, %63 ], [ %.034, %62 ], [ %.034, %52 ], [ %.034, %42 ], [ %.034, %41 ], [ %.034, %36 ], [ %.034, %33 ], [ %.034, %32 ], [ %.034, %22 ], [ %.034, %12 ], [ %.034, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -959067614, %294 ], [ -2143658018, %292 ], [ 1552908558, %291 ], [ -85784743, %290 ], [ 884781178, %289 ], [ -718680865, %288 ], [ 1501258253, %286 ], [ 926084225, %285 ], [ -205254044, %284 ], [ 1251463082, %283 ], [ %281, %268 ], [ %267, %258 ], [ -1039876903, %257 ], [ %256, %247 ], [ %246, %237 ], [ -2127237753, %236 ], [ %235, %226 ], [ %225, %216 ], [ 365082375, %215 ], [ %214, %204 ], [ %203, %194 ], [ -1666414883, %193 ], [ -584541416, %192 ], [ %191, %181 ], [ %180, %171 ], [ %170, %162 ], [ %161, %160 ], [ %159, %149 ], [ %148, %139 ], [ %138, %135 ], [ 365082375, %134 ], [ %133, %123 ], [ %122, %113 ], [ %112, %108 ], [ -1039876903, %107 ], [ 651893863, %106 ], [ 1747994950, %90 ], [ %89, %86 ], [ 651893863, %85 ], [ %84, %75 ], [ %74, %65 ], [ -1820324120, %63 ], [ -759173524, %62 ], [ %61, %52 ], [ %51, %42 ], [ 1927610757, %41 ], [ -329570616, %36 ], [ %35, %33 ], [ 1927610757, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %.not50 = icmp sgt i32 %.044, %10
  %11 = select i1 %.not50, i32 490379798, i32 -1001064695
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1251463082, i32 1073198944
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 800250435, i32 1073198944
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.042, %34
  %35 = select i1 %.not, i32 1643710507, i32 -202122766
  br label %.backedge

36:                                               ; preds = %8
  %37 = sext i32 %.044 to i64
  %38 = sext i32 %.042 to i64
  %39 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %37, i64 %38
  store i64 1000000000, i64* %39, align 8
  %40 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %37, i64 %38
  store i64 1000000000, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %8
  %.neg49 = add i32 %.042, 1
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -205254044, i32 -1554304879
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1716307496, i32 -1554304879
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = add i32 %.044, 1
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 926084225, i32 598110132
  br label %.backedge

75:                                               ; preds = %8
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -63750087, i32 598110132
  br label %.backedge

85:                                               ; preds = %8
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i32, i32* @m, align 4
  %88 = icmp slt i32 %.040, %87
  %89 = select i1 %88, i32 -479530780, i32 850931992
  br label %.backedge

90:                                               ; preds = %8
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %91, i32* nonnull dereferenceable(4) %4)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %92, i32* nonnull dereferenceable(4) %5)
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, -1
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = sext i32 %95 to i64
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %100, i64 %101
  store i64 %99, i64* %102, align 8
  %103 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %101, i64 %100
  store i64 %99, i64* %103, align 8
  %104 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %100, i64 %101
  store i64 %99, i64* %104, align 8
  %105 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %101, i64 %100
  store i64 %99, i64* %105, align 8
  br label %.backedge

106:                                              ; preds = %8
  %.neg48 = add i32 %.040, 1
  br label %.backedge

107:                                              ; preds = %8
  call void @_Z14warshall_floydv()
  br label %.backedge

108:                                              ; preds = %8
  %109 = load i32, i32* @n, align 4
  %110 = add i32 %109, -1
  %111 = icmp slt i32 %.036, %110
  %112 = select i1 %111, i32 -593814013, i32 -310488835
  br label %.backedge

113:                                              ; preds = %8
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1501258253, i32 256586912
  br label %.backedge

123:                                              ; preds = %8
  %124 = add i32 %.036, 1
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 526437056, i32 256586912
  br label %.backedge

134:                                              ; preds = %8
  br label %.backedge

135:                                              ; preds = %8
  %136 = load i32, i32* @n, align 4
  %137 = icmp slt i32 %.034, %136
  %138 = select i1 %137, i32 -337950053, i32 1927369149
  br label %.backedge

139:                                              ; preds = %8
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -718680865, i32 -1896025709
  br label %.backedge

149:                                              ; preds = %8
  %150 = icmp ne i32 %.036, %.034
  store i1 %150, i1* %2, align 1
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1160529301, i32 -1896025709
  br label %.backedge

160:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %161 = select i1 %.0..0..0., i32 729929563, i32 -584541416
  br label %.backedge

162:                                              ; preds = %8
  %163 = sext i32 %.036 to i64
  %164 = sext i32 %.034 to i64
  %165 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %163, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %163, i64 %164
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %166, %168
  %170 = select i1 %169, i32 2077041348, i32 -584541416
  br label %.backedge

171:                                              ; preds = %8
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 884781178, i32 -2050025515
  br label %.backedge

181:                                              ; preds = %8
  %182 = add i32 %.038, 1
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -873699112, i32 -2050025515
  br label %.backedge

192:                                              ; preds = %8
  br label %.backedge

193:                                              ; preds = %8
  br label %.backedge

194:                                              ; preds = %8
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -85784743, i32 -1824111983
  br label %.backedge

204:                                              ; preds = %8
  %205 = add i32 %.034, 1
  %206 = load i32, i32* @x.5, align 4
  %207 = load i32, i32* @y.6, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1337301080, i32 -1824111983
  br label %.backedge

215:                                              ; preds = %8
  br label %.backedge

216:                                              ; preds = %8
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1552908558, i32 309897688
  br label %.backedge

226:                                              ; preds = %8
  %227 = load i32, i32* @x.5, align 4
  %228 = load i32, i32* @y.6, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1000112789, i32 309897688
  br label %.backedge

236:                                              ; preds = %8
  br label %.backedge

237:                                              ; preds = %8
  %238 = load i32, i32* @x.5, align 4
  %239 = load i32, i32* @y.6, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2143658018, i32 66341225
  br label %.backedge

247:                                              ; preds = %8
  %.neg47 = add i32 %.036, 1
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1773640984, i32 66341225
  br label %.backedge

257:                                              ; preds = %8
  br label %.backedge

258:                                              ; preds = %8
  %259 = load i32, i32* @x.5, align 4
  %260 = load i32, i32* @y.6, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -959067614, i32 836454743
  br label %.backedge

268:                                              ; preds = %8
  %269 = load i32, i32* @m, align 4
  %270 = sub i32 %269, %.038
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %273 = load i32, i32* @x.5, align 4
  %274 = load i32, i32* @y.6, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1793899767, i32 836454743
  br label %.backedge

282:                                              ; preds = %8
  %.0..0..0.33 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.33

283:                                              ; preds = %8
  br label %.backedge

284:                                              ; preds = %8
  br label %.backedge

285:                                              ; preds = %8
  br label %.backedge

286:                                              ; preds = %8
  %287 = add i32 %.036, 1
  br label %.backedge

288:                                              ; preds = %8
  br label %.backedge

289:                                              ; preds = %8
  %.neg46 = add i32 %.038, 1
  br label %.backedge

290:                                              ; preds = %8
  %.neg = add i32 %.034, 1
  br label %.backedge

291:                                              ; preds = %8
  br label %.backedge

292:                                              ; preds = %8
  %293 = add i32 %.036, 1
  br label %.backedge

294:                                              ; preds = %8
  %295 = load i32, i32* @m, align 4
  %296 = sub i32 %295, %.038
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695466659.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
