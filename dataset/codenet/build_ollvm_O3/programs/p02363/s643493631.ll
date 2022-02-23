; ModuleID = 'build_ollvm/programs/p02363/s643493631.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s643493631.cpp"
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
@V = global i64 0, align 8
@E = global i64 0, align 8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643493631.cpp, i8* null }]
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
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -275760015, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -275760015, label %15
    i32 1641083016, label %18
    i32 -105778670, label %32
    i32 1250536249, label %33
    i32 -678101475, label %38
    i32 -1336185194, label %39
    i32 -6536953, label %44
    i32 -1338156370, label %45
    i32 205960541, label %50
    i32 1105583758, label %68
    i32 -175578576, label %71
    i32 -3185722, label %72
    i32 -90380014, label %75
    i32 -599226169, label %76
    i32 1858065520, label %78
    i32 1797791561, label %79
  ]

.backedge:                                        ; preds = %14, %79, %76, %75, %72, %71, %68, %50, %45, %44, %39, %38, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1641083016, %79 ], [ 1250536249, %76 ], [ -599226169, %75 ], [ -1336185194, %72 ], [ -3185722, %71 ], [ -1338156370, %68 ], [ 1105583758, %50 ], [ %49, %45 ], [ -1338156370, %44 ], [ %43, %39 ], [ -1336185194, %38 ], [ %37, %33 ], [ 1250536249, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1641083016, i32 1797791561
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
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -105778670, i32 1797791561
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.3, align 8
  %35 = load i64, i64* @V, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -678101475, i32 1858065520
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %40 = load i64, i64* %.0..0..0.9, align 8
  %41 = load i64, i64* @V, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 -6536953, i32 -90380014
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %46 = load i64, i64* %.0..0..0.16, align 8
  %47 = load i64, i64* @V, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 205960541, i32 -175578576
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %52 = load i64, i64* %.0..0..0.17, align 8
  %53 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %51, i64 %52
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %54 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %55 = load i64, i64* %.0..0..0.4, align 8
  %56 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %54, i64 %55
  %57 = load i64, i64* %56, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %59 = load i64, i64* %.0..0..0.18, align 8
  %60 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %58, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %57
  %.0..0..0.22 = load volatile i64*, i64** %1, align 8
  store i64 %62, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %1, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %53, i64* dereferenceable(8) %.0..0..0.23)
  %64 = load i64, i64* %63, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %65 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  %66 = load i64, i64* %.0..0..0.19, align 8
  %67 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %65, i64 %66
  store i64 %64, i64* %67, align 8
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %69 = load i64, i64* %.0..0..0.20, align 8
  %70 = add i64 %69, 1
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  store i64 %70, i64* %.0..0..0.21, align 8
  br label %.backedge

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.13, align 8
  %74 = add i64 %73, 1
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %74, i64* %.0..0..0.14, align 8
  br label %.backedge

75:                                               ; preds = %14
  br label %.backedge

76:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %77 = load i64, i64* %.0..0..0.6, align 8
  %.neg = add i64 %77, 1
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.7, align 8
  br label %.backedge

78:                                               ; preds = %14
  ret void

79:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -887126, i32 -251585908
  %17 = select i1 %15, i32 664903007, i32 -251585908
  %18 = select i1 %15, i32 -644352295, i32 1080682151
  %19 = select i1 %15, i32 866762040, i32 1080682151
  %20 = select i1 %15, i32 -1639300755, i32 383752076
  %21 = select i1 %15, i32 1681305631, i32 383752076
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 120797014, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 120797014, label %23
    i32 -4069818, label %26
    i32 1681305631, label %27
    i32 -1639300755, label %28
    i32 1845622643, label %29
    i32 866762040, label %30
    i32 -644352295, label %31
    i32 -847503443, label %32
    i32 664903007, label %33
    i32 -887126, label %34
    i32 383752076, label %35
    i32 1080682151, label %36
    i32 -251585908, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 664903007, %37 ], [ 866762040, %36 ], [ 1681305631, %35 ], [ %16, %33 ], [ %17, %32 ], [ -847503443, %31 ], [ %18, %30 ], [ %19, %29 ], [ -847503443, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -4069818, i32 1845622643
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -128065181, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -128065181, label %23
    i32 471104601, label %26
    i32 452844315, label %49
    i32 -1856353499, label %50
    i32 1006362379, label %55
    i32 -1213988378, label %56
    i32 -1626586552, label %61
    i32 -615447335, label %71
    i32 -145521100, label %84
    i32 1624622512, label %85
    i32 -89792141, label %88
    i32 238083147, label %89
    i32 -1042731277, label %91
    i32 -1231312645, label %101
    i32 -236631514, label %111
    i32 1809954569, label %112
    i32 -1785475510, label %117
    i32 86365799, label %127
    i32 1176339243, label %140
    i32 -180907191, label %141
    i32 1703380409, label %144
    i32 -655830690, label %154
    i32 -1810956559, label %164
    i32 -2112008592, label %165
    i32 497985447, label %170
    i32 1902540368, label %178
    i32 441429204, label %181
    i32 1125210156, label %182
    i32 241922566, label %187
    i32 488127835, label %194
    i32 -1077037710, label %197
    i32 -722627193, label %198
    i32 1310255225, label %208
    i32 300308026, label %220
    i32 578206800, label %221
    i32 1345799925, label %222
    i32 -678786649, label %227
    i32 -1925099843, label %228
    i32 -966944281, label %238
    i32 223390220, label %251
    i32 1307984916, label %253
    i32 689532768, label %256
    i32 -1913919602, label %258
    i32 -316322858, label %265
    i32 1139726682, label %267
    i32 -1172773882, label %273
    i32 584230993, label %283
    i32 1030716091, label %293
    i32 -216924835, label %294
    i32 788044655, label %297
    i32 1434476581, label %299
    i32 1439489704, label %301
    i32 1697536755, label %303
    i32 1613830093, label %306
    i32 -1912976785, label %310
    i32 242275524, label %311
    i32 -2100717134, label %315
    i32 1805070933, label %316
    i32 1656514529, label %319
    i32 -65419150, label %320
  ]

.backedge:                                        ; preds = %22, %320, %319, %316, %315, %311, %310, %306, %303, %299, %297, %294, %293, %283, %273, %267, %265, %258, %256, %253, %251, %238, %228, %227, %222, %221, %220, %208, %198, %197, %194, %187, %182, %181, %178, %170, %165, %164, %154, %144, %141, %140, %127, %117, %112, %111, %101, %91, %89, %88, %85, %84, %71, %61, %56, %55, %50, %49, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 584230993, %320 ], [ -966944281, %319 ], [ 1310255225, %316 ], [ -655830690, %315 ], [ 86365799, %311 ], [ -1231312645, %310 ], [ -615447335, %306 ], [ 471104601, %303 ], [ 1345799925, %299 ], [ 1434476581, %297 ], [ -1925099843, %294 ], [ -216924835, %293 ], [ %292, %283 ], [ %282, %273 ], [ -1172773882, %267 ], [ -1172773882, %265 ], [ %264, %258 ], [ -1913919602, %256 ], [ %255, %253 ], [ %252, %251 ], [ %250, %238 ], [ %237, %228 ], [ -1925099843, %227 ], [ %226, %222 ], [ 1345799925, %221 ], [ 1125210156, %220 ], [ %219, %208 ], [ %207, %198 ], [ -722627193, %197 ], [ 1439489704, %194 ], [ %193, %187 ], [ %186, %182 ], [ 1125210156, %181 ], [ -2112008592, %178 ], [ 1902540368, %170 ], [ %169, %165 ], [ -2112008592, %164 ], [ %163, %154 ], [ %153, %144 ], [ 1809954569, %141 ], [ -180907191, %140 ], [ %139, %127 ], [ %126, %117 ], [ %116, %112 ], [ 1809954569, %111 ], [ %110, %101 ], [ %100, %91 ], [ -1856353499, %89 ], [ 238083147, %88 ], [ -1213988378, %85 ], [ 1624622512, %84 ], [ %83, %71 ], [ %70, %61 ], [ %60, %56 ], [ -1213988378, %55 ], [ %54, %50 ], [ -1856353499, %49 ], [ %48, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 471104601, i32 1697536755
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %3, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @V)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %38, i64* nonnull dereferenceable(8) @E)
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 452844315, i32 1697536755
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %51 = load i64, i64* %.0..0..0.6, align 8
  %52 = load i64, i64* @V, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 1006362379, i32 -1042731277
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %57 = load i64, i64* %.0..0..0.12, align 8
  %58 = load i64, i64* @V, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 -1626586552, i32 -89792141
  br label %.backedge

61:                                               ; preds = %22
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -615447335, i32 1613830093
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %72 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %73 = load i64, i64* %.0..0..0.13, align 8
  %74 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %72, i64 %73
  store i64 6000000000, i64* %74, align 8
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -145521100, i32 1613830093
  br label %.backedge

84:                                               ; preds = %22
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %86 = load i64, i64* %.0..0..0.14, align 8
  %87 = add i64 %86, 1
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 %87, i64* %.0..0..0.15, align 8
  br label %.backedge

88:                                               ; preds = %22
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %90 = load i64, i64* %.0..0..0.8, align 8
  %.neg60 = add i64 %90, 1
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  store i64 %.neg60, i64* %.0..0..0.9, align 8
  br label %.backedge

91:                                               ; preds = %22
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1231312645, i32 -1912976785
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -236631514, i32 -1912976785
  br label %.backedge

111:                                              ; preds = %22
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %113 = load i64, i64* %.0..0..0.18, align 8
  %114 = load i64, i64* @V, align 8
  %115 = icmp slt i64 %113, %114
  %116 = select i1 %115, i32 -1785475510, i32 1703380409
  br label %.backedge

117:                                              ; preds = %22
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 86365799, i32 242275524
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %128 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %129 = load i64, i64* %.0..0..0.20, align 8
  %130 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %128, i64 %129
  store i64 0, i64* %130, align 8
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1176339243, i32 242275524
  br label %.backedge

140:                                              ; preds = %22
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %142 = load i64, i64* %.0..0..0.21, align 8
  %143 = add i64 %142, 1
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  store i64 %143, i64* %.0..0..0.22, align 8
  br label %.backedge

144:                                              ; preds = %22
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -655830690, i32 -2100717134
  br label %.backedge

154:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1810956559, i32 -2100717134
  br label %.backedge

164:                                              ; preds = %22
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %166 = load i64, i64* %.0..0..0.33, align 8
  %167 = load i64, i64* @E, align 8
  %168 = icmp slt i64 %166, %167
  %169 = select i1 %168, i32 497985447, i32 441429204
  br label %.backedge

170:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %171, i64* dereferenceable(8) %.0..0..0.28)
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %172, i64* dereferenceable(8) %.0..0..0.30)
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %174 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %175 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %176 = load i64, i64* %.0..0..0.29, align 8
  %177 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %175, i64 %176
  store i64 %174, i64* %177, align 8
  br label %.backedge

178:                                              ; preds = %22
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %179 = load i64, i64* %.0..0..0.34, align 8
  %180 = add i64 %179, 1
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 %180, i64* %.0..0..0.35, align 8
  br label %.backedge

181:                                              ; preds = %22
  call void @_Z14warshall_floydv()
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  br label %.backedge

182:                                              ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %183 = load i64, i64* %.0..0..0.38, align 8
  %184 = load i64, i64* @V, align 8
  %185 = icmp slt i64 %183, %184
  %186 = select i1 %185, i32 241922566, i32 578206800
  br label %.backedge

187:                                              ; preds = %22
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %188 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %189 = load i64, i64* %.0..0..0.40, align 8
  %190 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %188, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = icmp slt i64 %191, 0
  %193 = select i1 %192, i32 488127835, i32 -1077037710
  br label %.backedge

194:                                              ; preds = %22
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

197:                                              ; preds = %22
  br label %.backedge

198:                                              ; preds = %22
  %199 = load i32, i32* @x.7, align 4
  %200 = load i32, i32* @y.8, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1310255225, i32 1805070933
  br label %.backedge

208:                                              ; preds = %22
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %209 = load i64, i64* %.0..0..0.41, align 8
  %210 = add i64 %209, 1
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  store i64 %210, i64* %.0..0..0.42, align 8
  %211 = load i32, i32* @x.7, align 4
  %212 = load i32, i32* @y.8, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 300308026, i32 1805070933
  br label %.backedge

220:                                              ; preds = %22
  br label %.backedge

221:                                              ; preds = %22
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.45, align 8
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %223 = load i64, i64* %.0..0..0.46, align 8
  %224 = load i64, i64* @V, align 8
  %225 = icmp slt i64 %223, %224
  %226 = select i1 %225, i32 -678786649, i32 1439489704
  br label %.backedge

227:                                              ; preds = %22
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.51, align 8
  br label %.backedge

228:                                              ; preds = %22
  %229 = load i32, i32* @x.7, align 4
  %230 = load i32, i32* @y.8, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -966944281, i32 1656514529
  br label %.backedge

238:                                              ; preds = %22
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  %239 = load i64, i64* %.0..0..0.52, align 8
  %240 = load i64, i64* @V, align 8
  %241 = icmp slt i64 %239, %240
  store i1 %241, i1* %1, align 1
  %242 = load i32, i32* @x.7, align 4
  %243 = load i32, i32* @y.8, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 223390220, i32 1656514529
  br label %.backedge

251:                                              ; preds = %22
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %252 = select i1 %.0..0..0.59, i32 1307984916, i32 788044655
  br label %.backedge

253:                                              ; preds = %22
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  %254 = load i64, i64* %.0..0..0.53, align 8
  %.not = icmp eq i64 %254, 0
  %255 = select i1 %.not, i32 -1913919602, i32 689532768
  br label %.backedge

256:                                              ; preds = %22
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

258:                                              ; preds = %22
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %259 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  %260 = load i64, i64* %.0..0..0.54, align 8
  %261 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %259, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = icmp sgt i64 %262, 2999999999
  %264 = select i1 %263, i32 -316322858, i32 1139726682
  br label %.backedge

265:                                              ; preds = %22
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

267:                                              ; preds = %22
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %268 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  %269 = load i64, i64* %.0..0..0.55, align 8
  %270 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %268, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %271)
  br label %.backedge

273:                                              ; preds = %22
  %274 = load i32, i32* @x.7, align 4
  %275 = load i32, i32* @y.8, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 584230993, i32 -65419150
  br label %.backedge

283:                                              ; preds = %22
  %284 = load i32, i32* @x.7, align 4
  %285 = load i32, i32* @y.8, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1030716091, i32 -65419150
  br label %.backedge

293:                                              ; preds = %22
  br label %.backedge

294:                                              ; preds = %22
  %.0..0..0.56 = load volatile i64*, i64** %2, align 8
  %295 = load i64, i64* %.0..0..0.56, align 8
  %296 = add i64 %295, 1
  %.0..0..0.57 = load volatile i64*, i64** %2, align 8
  store i64 %296, i64* %.0..0..0.57, align 8
  br label %.backedge

297:                                              ; preds = %22
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

299:                                              ; preds = %22
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %300 = load i64, i64* %.0..0..0.49, align 8
  %.neg = add i64 %300, 1
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.50, align 8
  br label %.backedge

301:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %302 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %302

303:                                              ; preds = %22
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @V)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %304, i64* nonnull dereferenceable(8) @E)
  br label %.backedge

306:                                              ; preds = %22
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %307 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %308 = load i64, i64* %.0..0..0.16, align 8
  %309 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %307, i64 %308
  store i64 6000000000, i64* %309, align 8
  br label %.backedge

310:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  br label %.backedge

311:                                              ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %312 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %313 = load i64, i64* %.0..0..0.25, align 8
  %314 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %312, i64 %313
  store i64 0, i64* %314, align 8
  br label %.backedge

315:                                              ; preds = %22
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  br label %.backedge

316:                                              ; preds = %22
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %317 = load i64, i64* %.0..0..0.43, align 8
  %318 = add i64 %317, 1
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  store i64 %318, i64* %.0..0..0.44, align 8
  br label %.backedge

319:                                              ; preds = %22
  %.0..0..0.58 = load volatile i64*, i64** %2, align 8
  br label %.backedge

320:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643493631.cpp() #0 section ".text.startup" {
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
