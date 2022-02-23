; ModuleID = 'build_ollvm/programs/p02350/s980325985.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s980325985.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@n = local_unnamed_addr global i32 0, align 4
@dat = global [262143 x i32] zeroinitializer, align 16
@lazy = local_unnamed_addr global [262143 x i32] zeroinitializer, align 16
@flag = local_unnamed_addr global [262143 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980325985.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -202097078, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -202097078, label %14
    i32 1887946596, label %17
    i32 761658195, label %29
    i32 -822557006, label %30
    i32 -2042633865, label %35
    i32 -439774729, label %38
    i32 -1903738733, label %48
    i32 -1422410557, label %58
    i32 194657158, label %59
    i32 -248059557, label %67
    i32 -1471645522, label %74
    i32 -1994427646, label %76
    i32 -1536338394, label %77
    i32 -104675477, label %78
  ]

.backedge:                                        ; preds = %13, %78, %77, %74, %67, %59, %58, %48, %38, %35, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1903738733, %78 ], [ 1887946596, %77 ], [ 194657158, %74 ], [ -1471645522, %67 ], [ %66, %59 ], [ 194657158, %58 ], [ %57, %48 ], [ %47, %38 ], [ -822557006, %35 ], [ %34, %30 ], [ -822557006, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1887946596, i32 -1536338394
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i32 1, i32* @n, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 761658195, i32 -1536338394
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @n, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -2042633865, i32 -439774729
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i32, i32* @n, align 4
  %37 = shl nsw i32 %36, 1
  store i32 %37, i32* @n, align 4
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1903738733, i32 -104675477
  br label %.backedge

48:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1422410557, i32 -104675477
  br label %.backedge

58:                                               ; preds = %13
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %61 = load i32, i32* @n, align 4
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 1
  %64 = add nsw i64 %63, -1
  %65 = icmp slt i64 %60, %64
  %66 = select i1 %65, i32 -248059557, i32 -1994427646
  br label %.backedge

67:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %68 = load i64, i64* %.0..0..0.6, align 8
  %69 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %68
  store i32 2147483647, i32* %69, align 4
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %70 = load i64, i64* %.0..0..0.7, align 8
  %71 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %72 = load i64, i64* %.0..0..0.8, align 8
  %73 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  br label %.backedge

74:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %75 = load i64, i64* %.0..0..0.9, align 8
  %.neg = add i64 %75, 1
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.10, align 8
  br label %.backedge

76:                                               ; preds = %13
  ret void

77:                                               ; preds = %13
  store i32 1, i32* @n, align 4
  br label %.backedge

78:                                               ; preds = %13
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4evaliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %19 = phi i32 [ %12, %3 ], [ %.be, %.backedge ]
  %20 = phi i32 [ %11, %3 ], [ %.be23, %.backedge ]
  %21 = phi i32 [ %12, %3 ], [ %.be24, %.backedge ]
  %22 = phi i32 [ %11, %3 ], [ %.be25, %.backedge ]
  %.0 = phi i32 [ 1203487607, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1203487607, label %23
    i32 -1774350779, label %26
    i32 433483671, label %45
    i32 -1940161008, label %47
    i32 521877915, label %55
    i32 1797051460, label %74
    i32 2067029305, label %76
    i32 1560920753, label %104
    i32 1061625366, label %108
    i32 -141724338, label %109
    i32 -670030406, label %110
  ]

.backedge:                                        ; preds = %18, %110, %109, %104, %76, %74, %55, %47, %45, %26, %23
  %.be = phi i32 [ %19, %18 ], [ %19, %110 ], [ %19, %109 ], [ %19, %104 ], [ %19, %76 ], [ %19, %74 ], [ %19, %55 ], [ %19, %47 ], [ %19, %45 ], [ %37, %26 ], [ %19, %23 ]
  %.be23 = phi i32 [ %20, %18 ], [ %20, %110 ], [ %20, %109 ], [ %20, %104 ], [ %20, %76 ], [ %20, %74 ], [ %20, %55 ], [ %20, %47 ], [ %20, %45 ], [ %36, %26 ], [ %20, %23 ]
  %.be24 = phi i32 [ %21, %18 ], [ %21, %110 ], [ %21, %109 ], [ %21, %104 ], [ %21, %76 ], [ %21, %74 ], [ %21, %55 ], [ %19, %47 ], [ %21, %45 ], [ %37, %26 ], [ %21, %23 ]
  %.be25 = phi i32 [ %22, %18 ], [ %22, %110 ], [ %22, %109 ], [ %22, %104 ], [ %22, %76 ], [ %22, %74 ], [ %22, %55 ], [ %20, %47 ], [ %22, %45 ], [ %36, %26 ], [ %22, %23 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 521877915, %110 ], [ -1774350779, %109 ], [ 1061625366, %104 ], [ 1560920753, %76 ], [ %75, %74 ], [ %73, %55 ], [ %54, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %18

23:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1774350779, i32 -141724338
  br label %.backedge

26:                                               ; preds = %18
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.15, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.18, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 1
  %35 = icmp ne i8 %34, 0
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 433483671, i32 -141724338
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.21, i32 -1940161008, i32 1061625366
  br label %.backedge

47:                                               ; preds = %18
  %48 = add i32 %20, -1
  %49 = mul i32 %48, %20
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %19, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 521877915, i32 -670030406
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.16, align 4
  %65 = sub i32 %63, %64
  %66 = icmp sgt i32 %65, 1
  store i1 %66, i1* %4, align 1
  %67 = add i32 %22, -1
  %68 = mul i32 %67, %22
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %21, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1797051460, i32 -670030406
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %75 = select i1 %.0..0..0.22, i32 2067029305, i32 1560920753
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %77 = load i32, i32* %.0..0..0.6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.7, align 4
  %82 = shl nsw i32 %81, 1
  %83 = or i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %84
  store i32 %80, i32* %85, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %86 = load i32, i32* %.0..0..0.8, align 4
  %.neg.neg = shl i32 %86, 1
  %87 = or i32 %.neg.neg, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %88
  store i8 1, i8* %89, align 1
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.10, align 4
  %95 = shl nsw i32 %94, 1
  %96 = add i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %97
  store i32 %93, i32* %98, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %99 = load i32, i32* %.0..0..0.11, align 4
  %100 = shl nsw i32 %99, 1
  %101 = add i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %102
  store i8 1, i8* %103, align 2
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %105 = load i32, i32* %.0..0..0.12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  br label %.backedge

108:                                              ; preds = %18
  ret void

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %111 = load i32, i32* %.0..0..0.13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  store i32 %5, i32* %8, align 4
  %9 = trunc i64 %2 to i32
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %10
  %12 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %10
  %13 = shl nsw i32 %3, 1
  %14 = or i32 %13, 1
  %15 = add i32 %13, 2
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %16
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %18
  %20 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %10
  %.not50 = icmp sgt i32 %0, %4
  %21 = select i1 %.not50, i32 -1468989965, i32 181060668
  %22 = icmp sle i32 %1, %4
  br label %23

23:                                               ; preds = %.backedge, %6
  %.048 = phi i32 [ %5, %6 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 2126274286, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2126274286, label %24
    i32 1600572833, label %27
    i32 752294938, label %29
    i32 419238113, label %39
    i32 -1182686672, label %49
    i32 781640120, label %51
    i32 1485856580, label %53
    i32 -928369883, label %54
    i32 181060668, label %55
    i32 625345513, label %57
    i32 -393825298, label %67
    i32 2142774505, label %77
    i32 -1468989965, label %78
    i32 -953647337, label %83
    i32 -453561145, label %93
    i32 -1927871359, label %103
    i32 98925385, label %104
    i32 419181553, label %105
    i32 -1338059043, label %106
  ]

.backedge:                                        ; preds = %23, %106, %105, %104, %93, %83, %78, %77, %67, %57, %55, %54, %53, %51, %49, %39, %29, %27, %24
  %.048.be = phi i32 [ %.048, %23 ], [ %.048, %106 ], [ %.048, %105 ], [ %.048, %104 ], [ %.048, %93 ], [ %.048, %83 ], [ %.048, %78 ], [ %.048, %77 ], [ %.048, %67 ], [ %.048, %57 ], [ %.048, %55 ], [ %.048, %54 ], [ %.048, %53 ], [ %.048, %51 ], [ %.048, %49 ], [ %.048, %39 ], [ %.048, %29 ], [ %28, %27 ], [ %.048, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -453561145, %106 ], [ -393825298, %105 ], [ 419238113, %104 ], [ %102, %93 ], [ %92, %83 ], [ -953647337, %78 ], [ -953647337, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %55 ], [ %21, %54 ], [ -953647337, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %39 ], [ %38, %29 ], [ 752294938, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %25 = icmp slt i32 %.0..0..0., 0
  %26 = select i1 %25, i32 1600572833, i32 752294938
  br label %.backedge

27:                                               ; preds = %23
  %28 = load i32, i32* @n, align 4
  br label %.backedge

29:                                               ; preds = %23
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 419238113, i32 98925385
  br label %.backedge

39:                                               ; preds = %23
  tail call void @_Z4evaliii(i32 %3, i32 %4, i32 %.048)
  store i1 %22, i1* %7, align 1
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1182686672, i32 98925385
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.47 = load volatile i1, i1* %7, align 1
  %50 = select i1 %.0..0..0.47, i32 1485856580, i32 781640120
  br label %.backedge

51:                                               ; preds = %23
  %.not51 = icmp sgt i32 %.048, %0
  %52 = select i1 %.not51, i32 -928369883, i32 1485856580
  br label %.backedge

53:                                               ; preds = %23
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  %.not = icmp sgt i32 %.048, %1
  %56 = select i1 %.not, i32 -1468989965, i32 625345513
  br label %.backedge

57:                                               ; preds = %23
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -393825298, i32 419181553
  br label %.backedge

67:                                               ; preds = %23
  store i32 %9, i32* %11, align 4
  store i8 1, i8* %12, align 1
  tail call void @_Z4evaliii(i32 %3, i32 %4, i32 %.048)
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2142774505, i32 419181553
  br label %.backedge

77:                                               ; preds = %23
  br label %.backedge

78:                                               ; preds = %23
  %79 = add i32 %.048, %4
  %80 = sdiv i32 %79, 2
  tail call void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %14, i32 %4, i32 %80)
  tail call void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %15, i32 %80, i32 %.048)
  %81 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %17, i32* nonnull dereferenceable(4) %19)
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %20, align 4
  br label %.backedge

83:                                               ; preds = %23
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -453561145, i32 -1338059043
  br label %.backedge

93:                                               ; preds = %23
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1927871359, i32 -1338059043
  br label %.backedge

103:                                              ; preds = %23
  ret void

104:                                              ; preds = %23
  tail call void @_Z4evaliii(i32 %3, i32 %4, i32 %.048)
  br label %.backedge

105:                                              ; preds = %23
  store i32 %9, i32* %11, align 4
  store i8 1, i8* %12, align 1
  tail call void @_Z4evaliii(i32 %3, i32 %4, i32 %.048)
  br label %.backedge

106:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1532767579, i32 -1872035747
  %17 = select i1 %15, i32 -737293462, i32 -1872035747
  %18 = select i1 %15, i32 1506592731, i32 -1336781725
  %19 = select i1 %15, i32 -1102947265, i32 -1336781725
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1437228928, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1437228928, label %21
    i32 -788709187, label %24
    i32 -1594676809, label %25
    i32 -1102947265, label %26
    i32 1506592731, label %27
    i32 951300400, label %28
    i32 -737293462, label %29
    i32 1532767579, label %30
    i32 -1336781725, label %31
    i32 -1872035747, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -737293462, %32 ], [ -1102947265, %31 ], [ %16, %29 ], [ %17, %28 ], [ 951300400, %27 ], [ %18, %26 ], [ %19, %25 ], [ 951300400, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -788709187, i32 -1594676809
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6getMiniiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %4, i32* %8, align 4
  %11 = shl nsw i32 %2, 1
  %12 = or i32 %11, 1
  %.neg = add i32 %11, 2
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %13
  %.not = icmp sgt i32 %0, %3
  %15 = select i1 %.not, i32 1659366794, i32 -1707028971
  %16 = icmp sle i32 %1, %3
  br label %17

17:                                               ; preds = %.backedge, %5
  %.038 = phi i64 [ undef, %5 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ %4, %5 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -902258643, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -902258643, label %18
    i32 -2038948441, label %21
    i32 -1989121928, label %23
    i32 1352316171, label %33
    i32 -963526214, label %43
    i32 2011050208, label %45
    i32 -1084935288, label %47
    i32 -1562201069, label %48
    i32 -1707028971, label %49
    i32 -1766512581, label %59
    i32 -192135950, label %70
    i32 499435615, label %72
    i32 1659366794, label %75
    i32 -1255797776, label %82
    i32 1208441833, label %83
    i32 -1238761521, label %84
  ]

.backedge:                                        ; preds = %17, %84, %83, %75, %72, %70, %59, %49, %48, %47, %45, %43, %33, %23, %21, %18
  %.038.be = phi i64 [ %.038, %17 ], [ %.038, %84 ], [ %.038, %83 ], [ %81, %75 ], [ %74, %72 ], [ %.038, %70 ], [ %.038, %59 ], [ %.038, %49 ], [ %.038, %48 ], [ 2147483647, %47 ], [ %.038, %45 ], [ %.038, %43 ], [ %.038, %33 ], [ %.038, %23 ], [ %.038, %21 ], [ %.038, %18 ]
  %.036.be = phi i32 [ %.036, %17 ], [ %.036, %84 ], [ %.036, %83 ], [ %.036, %75 ], [ %.036, %72 ], [ %.036, %70 ], [ %.036, %59 ], [ %.036, %49 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %45 ], [ %.036, %43 ], [ %.036, %33 ], [ %.036, %23 ], [ %22, %21 ], [ %.036, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1766512581, %84 ], [ 1352316171, %83 ], [ -1255797776, %75 ], [ -1255797776, %72 ], [ %71, %70 ], [ %69, %59 ], [ %58, %49 ], [ %15, %48 ], [ -1255797776, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %33 ], [ %32, %23 ], [ -1989121928, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %19 = icmp slt i32 %.0..0..0., 0
  %20 = select i1 %19, i32 -2038948441, i32 -1989121928
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @n, align 4
  br label %.backedge

23:                                               ; preds = %17
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1352316171, i32 1208441833
  br label %.backedge

33:                                               ; preds = %17
  call void @_Z4evaliii(i32 %2, i32 %3, i32 %.036)
  store i1 %16, i1* %7, align 1
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -963526214, i32 1208441833
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %7, align 1
  %44 = select i1 %.0..0..0.34, i32 -1084935288, i32 2011050208
  br label %.backedge

45:                                               ; preds = %17
  %.not40 = icmp sgt i32 %.036, %0
  %46 = select i1 %.not40, i32 -1562201069, i32 -1084935288
  br label %.backedge

47:                                               ; preds = %17
  br label %.backedge

48:                                               ; preds = %17
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1766512581, i32 -1238761521
  br label %.backedge

59:                                               ; preds = %17
  %60 = icmp sle i32 %.036, %1
  store i1 %60, i1* %6, align 1
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -192135950, i32 -1238761521
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  %71 = select i1 %.0..0..0.35, i32 499435615, i32 1659366794
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  br label %.backedge

75:                                               ; preds = %17
  %76 = add i32 %.036, %3
  %77 = sdiv i32 %76, 2
  %78 = call i64 @_Z6getMiniiiii(i32 %0, i32 %1, i32 %12, i32 %3, i32 %77)
  store i64 %78, i64* %9, align 8
  %79 = call i64 @_Z6getMiniiiii(i32 %0, i32 %1, i32 %.neg, i32 %77, i32 %.036)
  store i64 %79, i64* %10, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %81 = load i64, i64* %80, align 8
  br label %.backedge

82:                                               ; preds = %17
  ret i64 %.038

83:                                               ; preds = %17
  call void @_Z4evaliii(i32 %2, i32 %3, i32 %.036)
  br label %.backedge

84:                                               ; preds = %17
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
  %.0.ph = phi i32 [ -672785358, %2 ], [ 1258383581, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -672785358, label %8
    i32 1570309648, label %.outer.backedge
    i32 -1413354019, label %11
    i32 1258383581, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1570309648, i32 -1413354019
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.13, align 4
  %13 = load i32, i32* @y.14, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 283586316, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 283586316, label %20
    i32 -2001791888, label %23
    i32 1349906986, label %45
    i32 -1626697137, label %46
    i32 1558024429, label %52
    i32 1804333169, label %62
    i32 1042572776, label %75
    i32 1040380343, label %77
    i32 788407972, label %87
    i32 -1502523405, label %106
    i32 1097780825, label %107
    i32 -976342548, label %117
    i32 1622240986, label %118
    i32 428119285, label %120
    i32 -965839097, label %121
    i32 595152496, label %127
    i32 1259490523, label %129
  ]

.backedge:                                        ; preds = %19, %129, %127, %121, %118, %117, %107, %106, %87, %77, %75, %62, %52, %46, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 788407972, %129 ], [ 1804333169, %127 ], [ -2001791888, %121 ], [ -1626697137, %118 ], [ 1622240986, %117 ], [ -976342548, %107 ], [ -976342548, %106 ], [ %105, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ %51, %46 ], [ -1626697137, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2001791888, i32 -965839097
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32* %25, i32** %9, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %8, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %7, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %6, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %5, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %4, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %3, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %2, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %24)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* dereferenceable(4) %.0..0..0.2)
  %35 = load i32, i32* %24, align 4
  call void @_Z4initi(i32 %35)
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %36 = load i32, i32* @x.13, align 4
  %37 = load i32, i32* @y.14, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1349906986, i32 -965839097
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  %51 = select i1 %50, i32 1558024429, i32 428119285
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i32, i32* @x.13, align 4
  %54 = load i32, i32* @y.14, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1804333169, i32 595152496
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.9, align 4
  %65 = icmp eq i32 %64, 0
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x.13, align 4
  %67 = load i32, i32* @y.14, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1042572776, i32 595152496
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.34, i32 1040380343, i32 1097780825
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.13, align 4
  %79 = load i32, i32* @y.14, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 788407972, i32 1259490523
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %88, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %89, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.17, align 4
  %92 = add i32 %91, 1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %92, i32* %.0..0..0.18, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.25, align 4
  %96 = sext i32 %95 to i64
  call void @_Z6updateiixiii(i32 %93, i32 %94, i64 %96, i32 0, i32 0, i32 -1)
  %97 = load i32, i32* @x.13, align 4
  %98 = load i32, i32* @y.14, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1502523405, i32 1259490523
  br label %.backedge

106:                                              ; preds = %19
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %108, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %110 = load i32, i32* %.0..0..0.31, align 4
  %111 = add i32 %110, 1
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  store i32 %111, i32* %.0..0..0.32, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %113 = load i32, i32* %.0..0..0.33, align 4
  %114 = call i64 @_Z6getMiniiiii(i32 %112, i32 %113, i32 0, i32 0, i32 -1)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %119 = load i64, i64* %.0..0..0.6, align 8
  %.neg = add i64 %119, 1
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.7, align 8
  br label %.backedge

120:                                              ; preds = %19
  ret i32 0

121:                                              ; preds = %19
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %122)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %124, i32* nonnull dereferenceable(4) %123)
  %126 = load i32, i32* %122, align 4
  call void @_Z4initi(i32 %126)
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %130, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %131, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.21, align 4
  %134 = add i32 %133, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %134, i32* %.0..0..0.22, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %135 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.27, align 4
  %138 = sext i32 %137 to i64
  call void @_Z6updateiixiii(i32 %135, i32 %136, i64 %138, i32 0, i32 0, i32 -1)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980325985.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
