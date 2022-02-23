; ModuleID = 'build_ollvm/programs/p02363/s298675832.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s298675832.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298675832.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
define void @_Z4initPA101_x([101 x i64]* nocapture %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %1
  %.021 = phi i32 [ 0, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -7682190, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -7682190, label %4
    i32 -1016777678, label %7
    i32 1103366811, label %8
    i32 -774600518, label %18
    i32 1435113819, label %29
    i32 223210192, label %31
    i32 297306843, label %41
    i32 2038433971, label %54
    i32 -840672944, label %55
    i32 -1136065841, label %56
    i32 1641113103, label %57
    i32 -1110286551, label %58
    i32 1217720008, label %59
    i32 679504721, label %62
    i32 -1316055323, label %65
    i32 -2014190961, label %67
    i32 -593394888, label %68
    i32 -858567243, label %69
  ]

.backedge:                                        ; preds = %3, %69, %68, %65, %62, %59, %58, %57, %56, %55, %54, %41, %31, %29, %18, %8, %7, %4
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %69 ], [ %.021, %68 ], [ %.021, %65 ], [ %.021, %62 ], [ %.021, %59 ], [ %.021, %58 ], [ %.neg, %57 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %41 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %18 ], [ %.021, %8 ], [ %.021, %7 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %69 ], [ %.019, %68 ], [ %.019, %65 ], [ %.019, %62 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %56 ], [ %.neg23, %55 ], [ %.019, %54 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %18 ], [ %.019, %8 ], [ 0, %7 ], [ %.019, %4 ]
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %69 ], [ %.017, %68 ], [ %66, %65 ], [ %.017, %62 ], [ %.017, %59 ], [ 0, %58 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %18 ], [ %.017, %8 ], [ %.017, %7 ], [ %.017, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 297306843, %69 ], [ -774600518, %68 ], [ 1217720008, %65 ], [ -1316055323, %62 ], [ %61, %59 ], [ 1217720008, %58 ], [ -7682190, %57 ], [ 1641113103, %56 ], [ 1103366811, %55 ], [ -840672944, %54 ], [ %53, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ], [ 1103366811, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.021, 101
  %6 = select i1 %5, i32 -1016777678, i32 -1110286551
  br label %.backedge

7:                                                ; preds = %3
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -774600518, i32 -593394888
  br label %.backedge

18:                                               ; preds = %3
  %19 = icmp slt i32 %.019, 101
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1435113819, i32 -593394888
  br label %.backedge

29:                                               ; preds = %3
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.16, i32 223210192, i32 -1136065841
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 297306843, i32 -858567243
  br label %.backedge

41:                                               ; preds = %3
  %42 = sext i32 %.021 to i64
  %43 = sext i32 %.019 to i64
  %44 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %42, i64 %43
  store i64 1152921504606846976, i64* %44, align 8
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2038433971, i32 -858567243
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %.neg23 = add i32 %.019, 1
  br label %.backedge

56:                                               ; preds = %3
  br label %.backedge

57:                                               ; preds = %3
  %.neg = add i32 %.021, 1
  br label %.backedge

58:                                               ; preds = %3
  br label %.backedge

59:                                               ; preds = %3
  %60 = icmp slt i32 %.017, 101
  %61 = select i1 %60, i32 679504721, i32 -2014190961
  br label %.backedge

62:                                               ; preds = %3
  %63 = sext i32 %.017 to i64
  %64 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %63, i64 %63
  store i64 0, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %3
  %66 = add i32 %.017, 1
  br label %.backedge

67:                                               ; preds = %3
  ret void

68:                                               ; preds = %3
  br label %.backedge

69:                                               ; preds = %3
  %70 = sext i32 %.021 to i64
  %71 = sext i32 %.019 to i64
  %72 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %70, i64 %71
  store i64 1152921504606846976, i64* %72, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z13warshallFloydPA101_xi([101 x i64]* %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [101 x i64]**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -897387688, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -897387688, label %19
    i32 -817831720, label %22
    i32 -2125948785, label %38
    i32 -1035153333, label %39
    i32 -2002111083, label %44
    i32 126030345, label %45
    i32 -2021581661, label %50
    i32 -300899460, label %51
    i32 -457372627, label %56
    i32 -2034645289, label %66
    i32 1578341278, label %105
    i32 1355438807, label %106
    i32 -726350436, label %116
    i32 -1398523207, label %127
    i32 1547586152, label %128
    i32 201861834, label %129
    i32 -422536346, label %131
    i32 -14600723, label %132
    i32 -1635371394, label %135
    i32 1973415115, label %136
    i32 48258146, label %137
    i32 -1850936838, label %167
  ]

.backedge:                                        ; preds = %18, %167, %137, %136, %132, %131, %129, %128, %127, %116, %106, %105, %66, %56, %51, %50, %45, %44, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -726350436, %167 ], [ -2034645289, %137 ], [ -817831720, %136 ], [ -1035153333, %132 ], [ -14600723, %131 ], [ 126030345, %129 ], [ 201861834, %128 ], [ -300899460, %127 ], [ %126, %116 ], [ %115, %106 ], [ 1355438807, %105 ], [ %104, %66 ], [ %65, %56 ], [ %55, %51 ], [ -300899460, %50 ], [ %49, %45 ], [ 126030345, %44 ], [ %43, %39 ], [ -1035153333, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -817831720, i32 1973415115
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca [101 x i64]*, align 8
  store [101 x i64]** %23, [101 x i64]*** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %.0..0..0.2 = load volatile [101 x i64]**, [101 x i64]*** %8, align 8
  store [101 x i64]* %0, [101 x i64]** %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2125948785, i32 1973415115
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %41 = load i32, i32* %.0..0..0.12, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2002111083, i32 -1635371394
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.13, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -2021581661, i32 -422536346
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.14, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -457372627, i32 1547586152
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2034645289, i32 48258146
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.3 = load volatile [101 x i64]**, [101 x i64]*** %8, align 8
  %67 = load [101 x i64]*, [101 x i64]** %.0..0..0.3, align 8
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.25, align 4
  %69 = sext i32 %68 to i64
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.35, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i64], [101 x i64]* %67, i64 %69, i64 %71
  %.0..0..0.4 = load volatile [101 x i64]**, [101 x i64]*** %8, align 8
  %73 = load [101 x i64]*, [101 x i64]** %.0..0..0.4, align 8
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.26, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i64], [101 x i64]* %73, i64 %75, i64 %77
  %79 = load i64, i64* %78, align 8
  %.0..0..0.5 = load volatile [101 x i64]**, [101 x i64]*** %8, align 8
  %80 = load [101 x i64]*, [101 x i64]** %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.18, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.36, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i64], [101 x i64]* %80, i64 %82, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, %79
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  store i64 %87, i64* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %.0..0..0.46)
  %89 = load i64, i64* %88, align 8
  %.0..0..0.6 = load volatile [101 x i64]**, [101 x i64]*** %8, align 8
  %90 = load [101 x i64]*, [101 x i64]** %.0..0..0.6, align 8
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.27, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.37, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i64], [101 x i64]* %90, i64 %92, i64 %94
  store i64 %89, i64* %95, align 8
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1578341278, i32 48258146
  br label %.backedge

105:                                              ; preds = %18
  br label %.backedge

106:                                              ; preds = %18
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -726350436, i32 -1850936838
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.38, align 4
  %.neg49 = add i32 %117, 1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %.neg49, i32* %.0..0..0.39, align 4
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1398523207, i32 -1850936838
  br label %.backedge

127:                                              ; preds = %18
  br label %.backedge

128:                                              ; preds = %18
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %130, 1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

131:                                              ; preds = %18
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.19, align 4
  %134 = add i32 %133, 1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %134, i32* %.0..0..0.20, align 4
  br label %.backedge

135:                                              ; preds = %18
  ret void

136:                                              ; preds = %18
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.7 = load volatile [101 x i64]**, [101 x i64]*** %8, align 8
  %138 = load [101 x i64]*, [101 x i64]** %.0..0..0.7, align 8
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.30, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.40, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i64], [101 x i64]* %138, i64 %140, i64 %142
  %.0..0..0.8 = load volatile [101 x i64]**, [101 x i64]*** %8, align 8
  %144 = load [101 x i64]*, [101 x i64]** %.0..0..0.8, align 8
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.31, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.21, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i64], [101 x i64]* %144, i64 %146, i64 %148
  %150 = load i64, i64* %149, align 8
  %.0..0..0.9 = load volatile [101 x i64]**, [101 x i64]*** %8, align 8
  %151 = load [101 x i64]*, [101 x i64]** %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.22, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.41, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i64], [101 x i64]* %151, i64 %153, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, %150
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  store i64 %158, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %143, i64* dereferenceable(8) %.0..0..0.48)
  %160 = load i64, i64* %159, align 8
  %.0..0..0.10 = load volatile [101 x i64]**, [101 x i64]*** %8, align 8
  %161 = load [101 x i64]*, [101 x i64]** %.0..0..0.10, align 8
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.32, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.42, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i64], [101 x i64]* %161, i64 %163, i64 %165
  store i64 %160, i64* %166, align 8
  br label %.backedge

167:                                              ; preds = %18
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %168 = load i32, i32* %.0..0..0.43, align 4
  %169 = add i32 %168, 1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %169, i32* %.0..0..0.44, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 275073264, %2 ], [ 1044799830, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 275073264, label %8
    i32 -1269076851, label %.outer.backedge
    i32 339705312, label %11
    i32 1044799830, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1269076851, i32 339705312
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z10isNegativePA101_x([101 x i64]* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1022044825, i32 -1385464900
  %12 = select i1 %10, i32 924282359, i32 -1385464900
  br label %13

13:                                               ; preds = %.backedge, %1
  %.010 = phi i1 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ 0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 318020729, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 318020729, label %14
    i32 924282359, label %15
    i32 -1022044825, label %17
    i32 30856464, label %19
    i32 -98126497, label %25
    i32 -1544673487, label %26
    i32 1657689587, label %27
    i32 1192649963, label %29
    i32 740665831, label %30
    i32 -1385464900, label %31
  ]

.backedge:                                        ; preds = %13, %31, %29, %27, %26, %25, %19, %17, %15, %14
  %.010.be = phi i1 [ %.010, %13 ], [ %.010, %31 ], [ false, %29 ], [ %.010, %27 ], [ %.010, %26 ], [ true, %25 ], [ %.010, %19 ], [ %.010, %17 ], [ %.010, %15 ], [ %.010, %14 ]
  %.08.be = phi i32 [ %.08, %13 ], [ %.08, %31 ], [ %.08, %29 ], [ %28, %27 ], [ %.08, %26 ], [ %.08, %25 ], [ %.08, %19 ], [ %.08, %17 ], [ %.08, %15 ], [ %.08, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 924282359, %31 ], [ 740665831, %29 ], [ 318020729, %27 ], [ 1657689587, %26 ], [ 740665831, %25 ], [ %24, %19 ], [ %18, %17 ], [ %11, %15 ], [ %12, %14 ]
  br label %13

14:                                               ; preds = %13
  br label %.backedge

15:                                               ; preds = %13
  %16 = icmp slt i32 %.08, 101
  store i1 %16, i1* %2, align 1
  br label %.backedge

17:                                               ; preds = %13
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %18 = select i1 %.0..0..0.7, i32 30856464, i32 1192649963
  br label %.backedge

19:                                               ; preds = %13
  %20 = sext i32 %.08 to i64
  %21 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %20, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 -98126497, i32 -1544673487
  br label %.backedge

25:                                               ; preds = %13
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  %28 = add i32 %.08, 1
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  ret i1 %.010

31:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [101 x [101 x i64]]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.10, align 4
  %17 = load i32, i32* @y.11, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1893899393, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1893899393, label %24
    i32 -20943103, label %27
    i32 576554856, label %50
    i32 2035920317, label %51
    i32 -451926461, label %61
    i32 -1859436988, label %74
    i32 -1584332706, label %76
    i32 633012349, label %86
    i32 -1706098976, label %106
    i32 -592335873, label %107
    i32 782756103, label %109
    i32 -874423320, label %119
    i32 -703181832, label %133
    i32 -927628721, label %135
    i32 -1767362138, label %138
    i32 1730198632, label %139
    i32 -1069100702, label %149
    i32 1282401435, label %162
    i32 -623919104, label %164
    i32 -887890361, label %174
    i32 -1970028774, label %184
    i32 7702196, label %185
    i32 638567822, label %190
    i32 777316901, label %193
    i32 1313228770, label %203
    i32 1604486445, label %214
    i32 1501331856, label %215
    i32 621844449, label %224
    i32 1181371160, label %226
    i32 -725839264, label %234
    i32 -71905835, label %235
    i32 -1635372048, label %238
    i32 -1705654042, label %248
    i32 -243543517, label %259
    i32 -1826837127, label %260
    i32 1837698255, label %262
    i32 -1618583087, label %263
    i32 177779803, label %265
    i32 -492036087, label %272
    i32 -2123273425, label %273
    i32 -968154724, label %284
    i32 400594698, label %289
    i32 928349941, label %290
    i32 870599408, label %291
    i32 -1791431810, label %293
  ]

.backedge:                                        ; preds = %23, %293, %291, %290, %289, %284, %273, %272, %265, %262, %260, %259, %248, %238, %235, %234, %226, %224, %215, %214, %203, %193, %190, %185, %184, %174, %164, %162, %149, %139, %138, %135, %133, %119, %109, %107, %106, %86, %76, %74, %61, %51, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1705654042, %293 ], [ 1313228770, %291 ], [ -887890361, %290 ], [ -1069100702, %289 ], [ -874423320, %284 ], [ 633012349, %273 ], [ -451926461, %272 ], [ -20943103, %265 ], [ -1618583087, %262 ], [ 1730198632, %260 ], [ -1826837127, %259 ], [ %258, %248 ], [ %247, %238 ], [ 7702196, %235 ], [ -71905835, %234 ], [ -725839264, %226 ], [ -725839264, %224 ], [ %223, %215 ], [ 1501331856, %214 ], [ %213, %203 ], [ %202, %193 ], [ %192, %190 ], [ %189, %185 ], [ 7702196, %184 ], [ %183, %174 ], [ %173, %164 ], [ %163, %162 ], [ %161, %149 ], [ %148, %139 ], [ 1730198632, %138 ], [ -1618583087, %135 ], [ %134, %133 ], [ %132, %119 ], [ %118, %109 ], [ 2035920317, %107 ], [ -592335873, %106 ], [ %105, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ 2035920317, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -20943103, i32 177779803
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca [101 x [101 x i64]], align 16
  store [101 x [101 x i64]]* %31, [101 x [101 x i64]]** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %10, align 8
  %38 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %.0..0..0.13, i64 0, i64 0
  call void @_Z4initPA101_x([101 x i64]* %38)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %41 = load i32, i32* @x.10, align 4
  %42 = load i32, i32* @y.11, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 576554856, i32 177779803
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %52 = load i32, i32* @x.10, align 4
  %53 = load i32, i32* @y.11, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -451926461, i32 -492036087
  br label %.backedge

61:                                               ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %62 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %63 = load i32, i32* %.0..0..0.11, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.10, align 4
  %66 = load i32, i32* @y.11, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1859436988, i32 -492036087
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.54, i32 -1584332706, i32 782756103
  br label %.backedge

76:                                               ; preds = %23
  %77 = load i32, i32* @x.10, align 4
  %78 = load i32, i32* @y.11, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 633012349, i32 -2123273425
  br label %.backedge

86:                                               ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.27)
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %87, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %88, i32* dereferenceable(4) %.0..0..0.35)
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.36, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.28, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.14 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %10, align 8
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.32, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %.0..0..0.14, i64 0, i64 %93, i64 %95
  store i64 %91, i64* %96, align 8
  %97 = load i32, i32* @x.10, align 4
  %98 = load i32, i32* @y.11, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1706098976, i32 -2123273425
  br label %.backedge

106:                                              ; preds = %23
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %108 = load i32, i32* %.0..0..0.24, align 4
  %.neg57 = add i32 %108, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %.neg57, i32* %.0..0..0.25, align 4
  br label %.backedge

109:                                              ; preds = %23
  %110 = load i32, i32* @x.10, align 4
  %111 = load i32, i32* @y.11, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -874423320, i32 -968154724
  br label %.backedge

119:                                              ; preds = %23
  %.0..0..0.15 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %10, align 8
  %120 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %.0..0..0.15, i64 0, i64 0
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %121 = load i32, i32* %.0..0..0.5, align 4
  call void @_Z13warshallFloydPA101_xi([101 x i64]* %120, i32 %121)
  %.0..0..0.16 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %10, align 8
  %122 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %.0..0..0.16, i64 0, i64 0
  %123 = call zeroext i1 @_Z10isNegativePA101_x([101 x i64]* %122)
  store i1 %123, i1* %2, align 1
  %124 = load i32, i32* @x.10, align 4
  %125 = load i32, i32* @y.11, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -703181832, i32 -968154724
  br label %.backedge

133:                                              ; preds = %23
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %134 = select i1 %.0..0..0.55, i32 -927628721, i32 -1767362138
  br label %.backedge

135:                                              ; preds = %23
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

138:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

139:                                              ; preds = %23
  %140 = load i32, i32* @x.10, align 4
  %141 = load i32, i32* @y.11, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1069100702, i32 400594698
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %150 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %151 = load i32, i32* %.0..0..0.6, align 4
  %152 = icmp slt i32 %150, %151
  store i1 %152, i1* %1, align 1
  %153 = load i32, i32* @x.10, align 4
  %154 = load i32, i32* @y.11, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1282401435, i32 400594698
  br label %.backedge

162:                                              ; preds = %23
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %163 = select i1 %.0..0..0.56, i32 -623919104, i32 1837698255
  br label %.backedge

164:                                              ; preds = %23
  %165 = load i32, i32* @x.10, align 4
  %166 = load i32, i32* @y.11, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -887890361, i32 928349941
  br label %.backedge

174:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %175 = load i32, i32* @x.10, align 4
  %176 = load i32, i32* @y.11, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1970028774, i32 928349941
  br label %.backedge

184:                                              ; preds = %23
  br label %.backedge

185:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %187 = load i32, i32* %.0..0..0.7, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 638567822, i32 -1635372048
  br label %.backedge

190:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %191 = load i32, i32* %.0..0..0.48, align 4
  %.not = icmp eq i32 %191, 0
  %192 = select i1 %.not, i32 1501331856, i32 777316901
  br label %.backedge

193:                                              ; preds = %23
  %194 = load i32, i32* @x.10, align 4
  %195 = load i32, i32* @y.11, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1313228770, i32 870599408
  br label %.backedge

203:                                              ; preds = %23
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %205 = load i32, i32* @x.10, align 4
  %206 = load i32, i32* @y.11, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1604486445, i32 870599408
  br label %.backedge

214:                                              ; preds = %23
  br label %.backedge

215:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.41, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.17 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %10, align 8
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.49, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %.0..0..0.17, i64 0, i64 %217, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = icmp sgt i64 %221, 1125899906842623
  %223 = select i1 %222, i32 621844449, i32 1181371160
  br label %.backedge

224:                                              ; preds = %23
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

226:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.42, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.18 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %10, align 8
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %229 = load i32, i32* %.0..0..0.50, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %.0..0..0.18, i64 0, i64 %228, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %232)
  br label %.backedge

234:                                              ; preds = %23
  br label %.backedge

235:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %236 = load i32, i32* %.0..0..0.51, align 4
  %237 = add i32 %236, 1
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %237, i32* %.0..0..0.52, align 4
  br label %.backedge

238:                                              ; preds = %23
  %239 = load i32, i32* @x.10, align 4
  %240 = load i32, i32* @y.11, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1705654042, i32 -1791431810
  br label %.backedge

248:                                              ; preds = %23
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.10, align 4
  %251 = load i32, i32* @y.11, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -243543517, i32 -1791431810
  br label %.backedge

259:                                              ; preds = %23
  br label %.backedge

260:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.43, align 4
  %.neg = add i32 %261, 1
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.44, align 4
  br label %.backedge

262:                                              ; preds = %23
  br label %.backedge

263:                                              ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %264 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %264

265:                                              ; preds = %23
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca [101 x [101 x i64]], align 16
  %269 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %268, i64 0, i64 0
  call void @_Z4initPA101_x([101 x i64]* nonnull %269)
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %266)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %270, i32* nonnull dereferenceable(4) %267)
  br label %.backedge

272:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  br label %.backedge

273:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %274, i32* dereferenceable(4) %.0..0..0.33)
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %275, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %277 = load i32, i32* %.0..0..0.38, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %279 = load i32, i32* %.0..0..0.30, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.19 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %10, align 8
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %281 = load i32, i32* %.0..0..0.34, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %.0..0..0.19, i64 0, i64 %280, i64 %282
  store i64 %278, i64* %283, align 8
  br label %.backedge

284:                                              ; preds = %23
  %.0..0..0.20 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %10, align 8
  %285 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %.0..0..0.20, i64 0, i64 0
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %286 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z13warshallFloydPA101_xi([101 x i64]* %285, i32 %286)
  %.0..0..0.21 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %10, align 8
  %287 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %.0..0..0.21, i64 0, i64 0
  %288 = call zeroext i1 @_Z10isNegativePA101_x([101 x i64]* %287)
  br label %.backedge

289:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  br label %.backedge

290:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

291:                                              ; preds = %23
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %.backedge

293:                                              ; preds = %23
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s298675832.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 793953081, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 793953081, label %11
    i32 1786779484, label %14
    i32 288611810, label %24
    i32 -938301982, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1786779484, i32 -938301982
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 288611810, i32 -938301982
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1786779484, %25 ]
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
