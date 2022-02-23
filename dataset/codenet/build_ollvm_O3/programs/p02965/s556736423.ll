; ModuleID = 'build_ollvm/programs/p02965/s556736423.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s556736423.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [3000300 x i64] zeroinitializer, align 16
@invFact = local_unnamed_addr global [3000300 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556736423.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1059596702, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1059596702, label %18
    i32 -1002900177, label %21
    i32 -1317533497, label %37
    i32 -1401797788, label %39
    i32 -1532246811, label %40
    i32 792491035, label %52
    i32 -1931206660, label %62
    i32 -272200691, label %76
    i32 394940759, label %77
    i32 -1078653263, label %87
    i32 -1621940987, label %98
    i32 -227568194, label %99
    i32 1260659228, label %101
    i32 1857916942, label %102
    i32 -186165019, label %107
  ]

.backedge:                                        ; preds = %17, %107, %102, %101, %98, %87, %77, %76, %62, %52, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1078653263, %107 ], [ -1931206660, %102 ], [ -1002900177, %101 ], [ -227568194, %98 ], [ %97, %87 ], [ %86, %77 ], [ 394940759, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %40 ], [ -227568194, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1002900177, i32 1260659228
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.11, align 8
  %27 = icmp ne i64 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1317533497, i32 1260659228
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.24, i32 -1532246811, i32 -1401797788
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.12, align 8
  %43 = ashr i64 %42, 1
  %44 = call i64 @_Z5powerxx(i64 %41, i64 %43)
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %44, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.16, align 8
  %47 = mul nsw i64 %46, %45
  %48 = srem i64 %47, 998244353
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %48, i64* %.0..0..0.17, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.13, align 8
  %50 = and i64 %49, 1
  %.not = icmp eq i64 %50, 0
  %51 = select i1 %.not, i32 394940759, i32 792491035
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1931206660, i32 1857916942
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.8, align 8
  %65 = mul nsw i64 %64, %63
  %66 = srem i64 %65, 998244353
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %66, i64* %.0..0..0.19, align 8
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -272200691, i32 1857916942
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1078653263, i32 -186165019
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %88 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %88, i64* %.0..0..0.3, align 8
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1621940987, i32 -186165019
  br label %.backedge

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %100

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %103 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.9, align 8
  %105 = mul nsw i64 %104, %103
  %106 = srem i64 %105, 998244353
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %106, i64* %.0..0..0.22, align 8
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %108 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %108, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1954231700, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1954231700, label %18
    i32 -979444759, label %21
    i32 -1351968830, label %37
    i32 -1852760241, label %39
    i32 -954320106, label %49
    i32 1565042806, label %63
    i32 -1471788188, label %64
    i32 632985216, label %83
    i32 -458368619, label %93
    i32 -936776552, label %104
    i32 -510204167, label %105
    i32 -1144777698, label %106
    i32 1471648690, label %111
  ]

.backedge:                                        ; preds = %17, %111, %106, %105, %93, %83, %64, %63, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -458368619, %111 ], [ -954320106, %106 ], [ -979444759, %105 ], [ %103, %93 ], [ %92, %83 ], [ 632985216, %64 ], [ 632985216, %63 ], [ %62, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -979444759, i32 -510204167
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %26 = load i32, i32* %.0..0..0.8, align 4
  %27 = icmp sge i32 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1351968830, i32 -510204167
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.19, i32 -1852760241, i32 -1471788188
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -954320106, i32 -1144777698
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.15, align 4
  %52 = icmp eq i32 %50, %51
  %53 = zext i1 %52 to i64
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %53, i64* %.0..0..0.2, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1565042806, i32 -1144777698
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %72, %68
  %74 = srem i64 %73, 998244353
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.17, align 4
  %77 = sub i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %80, %74
  %82 = srem i64 %81, 998244353
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %82, i64* %.0..0..0.3, align 8
  br label %.backedge

83:                                               ; preds = %17
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -458368619, i32 1471648690
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %94 = load i64, i64* %.0..0..0.4, align 8
  store i64 %94, i64* %3, align 8
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -936776552, i32 1471648690
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.20

105:                                              ; preds = %17
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.18, align 4
  %109 = icmp eq i32 %107, %108
  %110 = zext i1 %109 to i64
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %110, i64* %.0..0..0.5, align 8
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1413213268, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1413213268, label %5
    i32 -1480570019, label %8
    i32 726850121, label %19
    i32 -1586507082, label %21
    i32 -173529767, label %27
    i32 1524573857, label %31
    i32 1114125856, label %42
    i32 115301895, label %52
    i32 433208582, label %63
    i32 -775363335, label %64
    i32 -1815100648, label %69
    i32 527708991, label %79
    i32 -1229585477, label %92
    i32 2144937748, label %94
    i32 -185530137, label %100
    i32 1890681643, label %110
    i32 1080372618, label %133
    i32 -504950735, label %134
    i32 -1543861079, label %135
    i32 1623420013, label %145
    i32 -79232034, label %156
    i32 1763039291, label %157
    i32 -202561378, label %163
    i32 -1731535532, label %165
    i32 1965706080, label %167
    i32 27621467, label %181
  ]

.backedge:                                        ; preds = %4, %181, %167, %165, %163, %156, %145, %135, %134, %133, %110, %100, %94, %92, %79, %69, %64, %63, %52, %42, %31, %27, %21, %19, %8, %5
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %181 ], [ %.038, %167 ], [ %.038, %165 ], [ %.038, %163 ], [ %.038, %156 ], [ %.038, %145 ], [ %.038, %135 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %110 ], [ %.038, %100 ], [ %.038, %94 ], [ %.038, %92 ], [ %.038, %79 ], [ %.038, %69 ], [ %.038, %64 ], [ %.038, %63 ], [ %.038, %52 ], [ %.038, %42 ], [ %.038, %31 ], [ %.038, %27 ], [ %.038, %21 ], [ %20, %19 ], [ %.038, %8 ], [ %.038, %5 ]
  %.036.be = phi i64 [ %.036, %4 ], [ %.036, %181 ], [ %.036, %167 ], [ %.036, %165 ], [ %.036, %163 ], [ %.036, %156 ], [ %.036, %145 ], [ %.036, %135 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %110 ], [ %.036, %100 ], [ %.036, %94 ], [ %.036, %92 ], [ %.036, %79 ], [ %.036, %69 ], [ %68, %64 ], [ %.036, %63 ], [ %.036, %52 ], [ %.036, %42 ], [ %41, %31 ], [ %.036, %27 ], [ 0, %21 ], [ %.036, %19 ], [ %.036, %8 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %181 ], [ %.034, %167 ], [ %.034, %165 ], [ %164, %163 ], [ %.034, %156 ], [ %.034, %145 ], [ %.034, %135 ], [ %.034, %134 ], [ %.034, %133 ], [ %.034, %110 ], [ %.034, %100 ], [ %.034, %94 ], [ %.034, %92 ], [ %.034, %79 ], [ %.034, %69 ], [ %.034, %64 ], [ %.034, %63 ], [ %53, %52 ], [ %.034, %42 ], [ %.034, %31 ], [ %.034, %27 ], [ %26, %21 ], [ %.034, %19 ], [ %.034, %8 ], [ %.034, %5 ]
  %.032.be = phi i64 [ %.032, %4 ], [ %.032, %181 ], [ %180, %167 ], [ %.032, %165 ], [ %.032, %163 ], [ %.032, %156 ], [ %.032, %145 ], [ %.032, %135 ], [ %.032, %134 ], [ %.032, %133 ], [ %123, %110 ], [ %.032, %100 ], [ %.032, %94 ], [ %.032, %92 ], [ %.032, %79 ], [ %.032, %69 ], [ 0, %64 ], [ %.032, %63 ], [ %.032, %52 ], [ %.032, %42 ], [ %.032, %31 ], [ %.032, %27 ], [ %.032, %21 ], [ %.032, %19 ], [ %.032, %8 ], [ %.032, %5 ]
  %.030.be = phi i32 [ %.030, %4 ], [ %.neg, %181 ], [ %.030, %167 ], [ %.030, %165 ], [ %.030, %163 ], [ %.030, %156 ], [ %146, %145 ], [ %.030, %135 ], [ %.030, %134 ], [ %.030, %133 ], [ %.030, %110 ], [ %.030, %100 ], [ %.030, %94 ], [ %.030, %92 ], [ %.030, %79 ], [ %.030, %69 ], [ 0, %64 ], [ %.030, %63 ], [ %.030, %52 ], [ %.030, %42 ], [ %.030, %31 ], [ %.030, %27 ], [ %.030, %21 ], [ %.030, %19 ], [ %.030, %8 ], [ %.030, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1623420013, %181 ], [ 1890681643, %167 ], [ 527708991, %165 ], [ 115301895, %163 ], [ -1815100648, %156 ], [ %155, %145 ], [ %144, %135 ], [ -1543861079, %134 ], [ -504950735, %133 ], [ %132, %110 ], [ %109, %100 ], [ %99, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ -1815100648, %64 ], [ -173529767, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1114125856, %31 ], [ %30, %27 ], [ -173529767, %21 ], [ 1413213268, %19 ], [ 726850121, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.038, 2500001
  %7 = select i1 %6, i32 -1480570019, i32 -1586507082
  br label %.backedge

8:                                                ; preds = %4
  %9 = add i32 %.038, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = sext i32 %.038 to i64
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 998244353
  %16 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %13
  store i64 %15, i64* %16, align 8
  %17 = call i64 @_Z5powerxx(i64 %15, i64 998244351)
  %18 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %13
  store i64 %17, i64* %18, align 8
  br label %.backedge

19:                                               ; preds = %4
  %20 = add i32 %.038, 1
  br label %.backedge

21:                                               ; preds = %4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %22, i32* nonnull dereferenceable(4) %3)
  %24 = load i32, i32* %3, align 4
  %25 = shl nsw i32 %24, 1
  %26 = or i32 %25, 1
  br label %.backedge

27:                                               ; preds = %4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 3
  %.not = icmp sgt i32 %.034, %29
  %30 = select i1 %.not, i32 -775363335, i32 1524573857
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 3
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 -2, %.034
  %36 = add i32 %35, %33
  %37 = add i32 %36, %34
  %38 = add i32 %34, -2
  %39 = call i64 @_Z1cii(i32 %37, i32 %38)
  %40 = add i64 %39, %.036
  %41 = srem i64 %40, 998244353
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 115301895, i32 -202561378
  br label %.backedge

52:                                               ; preds = %4
  %53 = add i32 %.034, 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 433208582, i32 -202561378
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %.036, %66
  %68 = srem i64 %67, 998244353
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 527708991, i32 -1731535532
  br label %.backedge

79:                                               ; preds = %4
  %80 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %2)
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %.030, %81
  store i1 %82, i1* %1, align 1
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1229585477, i32 -1731535532
  br label %.backedge

92:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %93 = select i1 %.0..0..0., i32 2144937748, i32 1763039291
  br label %.backedge

94:                                               ; preds = %4
  %95 = srem i32 %.030, 2
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 2
  %98 = icmp eq i32 %95, %97
  %99 = select i1 %98, i32 -185530137, i32 -504950735
  br label %.backedge

100:                                              ; preds = %4
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1890681643, i32 1965706080
  br label %.backedge

110:                                              ; preds = %4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 %111, 3
  %113 = sub i32 %112, %.030
  %114 = sdiv i32 %113, 2
  %115 = load i32, i32* %2, align 4
  %116 = add i32 %115, -1
  %117 = add i32 %116, %114
  %118 = call i64 @_Z1cii(i32 %117, i32 %116)
  %119 = load i32, i32* %2, align 4
  %120 = call i64 @_Z1cii(i32 %119, i32 %.030)
  %121 = mul nsw i64 %120, %118
  %122 = add i64 %121, %.032
  %123 = srem i64 %122, 998244353
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1080372618, i32 1965706080
  br label %.backedge

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  br label %.backedge

135:                                              ; preds = %4
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1623420013, i32 27621467
  br label %.backedge

145:                                              ; preds = %4
  %146 = add i32 %.030, 1
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -79232034, i32 27621467
  br label %.backedge

156:                                              ; preds = %4
  br label %.backedge

157:                                              ; preds = %4
  %158 = sub i64 998244353, %.036
  %159 = add i64 %158, %.032
  %160 = srem i64 %159, 998244353
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

163:                                              ; preds = %4
  %164 = add i32 %.034, 1
  br label %.backedge

165:                                              ; preds = %4
  %166 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

167:                                              ; preds = %4
  %168 = load i32, i32* %3, align 4
  %169 = mul nsw i32 %168, 3
  %170 = sub i32 %169, %.030
  %171 = sdiv i32 %170, 2
  %172 = load i32, i32* %2, align 4
  %173 = add i32 %172, -1
  %174 = add i32 %173, %171
  %175 = call i64 @_Z1cii(i32 %174, i32 %173)
  %176 = load i32, i32* %2, align 4
  %177 = call i64 @_Z1cii(i32 %176, i32 %.030)
  %178 = mul nsw i64 %177, %175
  %179 = add i64 %178, %.032
  %180 = srem i64 %179, 998244353
  br label %.backedge

181:                                              ; preds = %4
  %.neg = add i32 %.030, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -257341477, i32 -26767359
  %16 = select i1 %14, i32 -2112775848, i32 -26767359
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 391208023, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 391208023, label %18
    i32 -362906064, label %.outer10.backedge
    i32 -2112775848, label %.outer.backedge
    i32 -257341477, label %21
    i32 -1774666364, label %22
    i32 -1349423438, label %23
    i32 -26767359, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -362906064, i32 -1774666364
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1349423438, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1349423438, %22 ], [ -2112775848, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556736423.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
