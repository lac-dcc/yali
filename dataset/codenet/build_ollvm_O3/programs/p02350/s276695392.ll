; ModuleID = 'build_ollvm/programs/p02350/s276695392.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s276695392.cpp"
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
@a = global [262144 x i32] zeroinitializer, align 16
@n2 = local_unnamed_addr global i32 0, align 4
@lazy = local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276695392.cpp, i8* null }]
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
define void @_Z8lazyevali(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
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
  %14 = phi i32 [ %7, %1 ], [ %.be, %.backedge ]
  %15 = phi i32 [ %6, %1 ], [ %.be16, %.backedge ]
  %16 = phi i32 [ %7, %1 ], [ %.be17, %.backedge ]
  %17 = phi i32 [ %6, %1 ], [ %.be18, %.backedge ]
  %.0 = phi i32 [ 1729520186, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1729520186, label %18
    i32 -60975928, label %21
    i32 1141734376, label %37
    i32 1890542778, label %39
    i32 354015049, label %40
    i32 -1168893650, label %53
    i32 979986028, label %61
    i32 1960280759, label %82
    i32 1671425111, label %83
    i32 1256524644, label %87
    i32 2109133035, label %88
    i32 -668769047, label %89
  ]

.backedge:                                        ; preds = %13, %89, %88, %83, %82, %61, %53, %40, %39, %37, %21, %18
  %.be = phi i32 [ %14, %13 ], [ %14, %89 ], [ %14, %88 ], [ %14, %83 ], [ %14, %82 ], [ %14, %61 ], [ %14, %53 ], [ %14, %40 ], [ %14, %39 ], [ %14, %37 ], [ %29, %21 ], [ %14, %18 ]
  %.be16 = phi i32 [ %15, %13 ], [ %15, %89 ], [ %15, %88 ], [ %15, %83 ], [ %15, %82 ], [ %15, %61 ], [ %15, %53 ], [ %15, %40 ], [ %15, %39 ], [ %15, %37 ], [ %28, %21 ], [ %15, %18 ]
  %.be17 = phi i32 [ %16, %13 ], [ %16, %89 ], [ %16, %88 ], [ %16, %83 ], [ %16, %82 ], [ %16, %61 ], [ %14, %53 ], [ %16, %40 ], [ %16, %39 ], [ %16, %37 ], [ %29, %21 ], [ %16, %18 ]
  %.be18 = phi i32 [ %17, %13 ], [ %17, %89 ], [ %17, %88 ], [ %17, %83 ], [ %17, %82 ], [ %17, %61 ], [ %15, %53 ], [ %17, %40 ], [ %17, %39 ], [ %17, %37 ], [ %28, %21 ], [ %17, %18 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 979986028, %89 ], [ -60975928, %88 ], [ 1256524644, %83 ], [ 1671425111, %82 ], [ %81, %61 ], [ %60, %53 ], [ %52, %40 ], [ 1256524644, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %13

18:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -60975928, i32 2109133035
  br label %.backedge

21:                                               ; preds = %13
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %23 = load i32, i32* %.0..0..0.3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 2147483647
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1141734376, i32 2109133035
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0.14, i32 1890542778, i32 354015049
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.6, align 4
  %49 = load i32, i32* @n2, align 4
  %50 = add i32 %49, -1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -1168893650, i32 1671425111
  br label %.backedge

53:                                               ; preds = %13
  %54 = add i32 %15, -1
  %55 = mul i32 %54, %15
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %14, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 979986028, i32 -668769047
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.8, align 4
  %67 = shl nsw i32 %66, 1
  %68 = add i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %69
  store i32 %65, i32* %70, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %.neg.neg15 = shl i32 %71, 1
  %72 = or i32 %.neg.neg15, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %73
  store i32 %65, i32* %74, align 4
  %75 = add i32 %17, -1
  %76 = mul i32 %75, %17
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %16, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1960280759, i32 -668769047
  br label %.backedge

82:                                               ; preds = %13
  br label %.backedge

83:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %85
  store i32 2147483647, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %13
  ret void

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.12, align 4
  %.neg.neg = shl i32 %94, 1
  %95 = add i32 %.neg.neg, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %96
  store i32 %93, i32* %97, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.13, align 4
  %99 = shl nsw i32 %98, 1
  %100 = or i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %101
  store i32 %93, i32* %102, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1777297739, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1777297739, label %27
    i32 -1974099959, label %30
    i32 -1624736054, label %52
    i32 -903296606, label %54
    i32 2011143216, label %58
    i32 -2108826523, label %68
    i32 -2043882597, label %82
    i32 -746270157, label %83
    i32 1660750504, label %87
    i32 -1424298218, label %97
    i32 -376219131, label %110
    i32 1737637067, label %112
    i32 248332233, label %113
    i32 997181707, label %137
    i32 -1408739923, label %147
    i32 -540025145, label %158
    i32 -1487054204, label %159
    i32 724573671, label %160
    i32 806062414, label %165
    i32 894595537, label %166
  ]

.backedge:                                        ; preds = %26, %166, %165, %160, %159, %147, %137, %113, %112, %110, %97, %87, %83, %82, %68, %58, %54, %52, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1408739923, %166 ], [ -1424298218, %165 ], [ -2108826523, %160 ], [ -1974099959, %159 ], [ %157, %147 ], [ %146, %137 ], [ 997181707, %113 ], [ 997181707, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ %86, %83 ], [ 997181707, %82 ], [ %81, %68 ], [ %67, %58 ], [ %57, %54 ], [ %53, %52 ], [ %51, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1974099959, i32 -1487054204
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.14, align 4
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  store i32 %2, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 %3, i32* %.0..0..0.25, align 4
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  store i32 %4, i32* %.0..0..0.31, align 4
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %39 = load i32, i32* %.0..0..0.20, align 4
  call void @_Z8lazyevali(i32 %39)
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %40 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %41 = load i32, i32* %.0..0..0.26, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %8, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1624736054, i32 -1487054204
  br label %.backedge

52:                                               ; preds = %26
  %.0..0..0.42 = load volatile i1, i1* %8, align 1
  %53 = select i1 %.0..0..0.42, i32 -903296606, i32 -746270157
  br label %.backedge

54:                                               ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %55 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %56 = load i32, i32* %.0..0..0.15, align 4
  %.not45 = icmp sgt i32 %55, %56
  %57 = select i1 %.not45, i32 -746270157, i32 2011143216
  br label %.backedge

58:                                               ; preds = %26
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2108826523, i32 724573671
  br label %.backedge

68:                                               ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %69 = load i32, i32* %.0..0..0.21, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 %72, i32* %.0..0..0.2, align 4
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2043882597, i32 724573671
  br label %.backedge

82:                                               ; preds = %26
  br label %.backedge

83:                                               ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %84 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %85 = load i32, i32* %.0..0..0.27, align 4
  %.not = icmp sgt i32 %84, %85
  %86 = select i1 %.not, i32 1660750504, i32 1737637067
  br label %.backedge

87:                                               ; preds = %26
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1424298218, i32 806062414
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %98 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %99 = load i32, i32* %.0..0..0.10, align 4
  %100 = icmp sle i32 %98, %99
  store i1 %100, i1* %7, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -376219131, i32 806062414
  br label %.backedge

110:                                              ; preds = %26
  %.0..0..0.43 = load volatile i1, i1* %7, align 1
  %111 = select i1 %.0..0..0.43, i32 1737637067, i32 248332233
  br label %.backedge

112:                                              ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 2147483647, i32* %.0..0..0.3, align 4
  br label %.backedge

113:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %114 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %115 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %116 = load i32, i32* %.0..0..0.22, align 4
  %.neg.neg = shl i32 %116, 1
  %117 = or i32 %.neg.neg, 1
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %118 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %119 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %120 = load i32, i32* %.0..0..0.34, align 4
  %121 = add i32 %120, %119
  %122 = sdiv i32 %121, 2
  %123 = call i32 @_Z4findiiiii(i32 %114, i32 %115, i32 %117, i32 %118, i32 %122)
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 %123, i32* %.0..0..0.38, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %124 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %125 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %126 = load i32, i32* %.0..0..0.23, align 4
  %127 = shl nsw i32 %126, 1
  %128 = add i32 %127, 2
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %129 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %130 = load i32, i32* %.0..0..0.35, align 4
  %131 = add i32 %130, %129
  %132 = sdiv i32 %131, 2
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %133 = load i32, i32* %.0..0..0.36, align 4
  %134 = call i32 @_Z4findiiiii(i32 %124, i32 %125, i32 %128, i32 %132, i32 %133)
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 %134, i32* %.0..0..0.40, align 4
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %135 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.39, i32* dereferenceable(4) %.0..0..0.41)
  %136 = load i32, i32* %135, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 %136, i32* %.0..0..0.4, align 4
  br label %.backedge

137:                                              ; preds = %26
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1408739923, i32 894595537
  br label %.backedge

147:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %148 = load i32, i32* %.0..0..0.5, align 4
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -540025145, i32 894595537
  br label %.backedge

158:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.44

159:                                              ; preds = %26
  call void @_Z8lazyevali(i32 %2)
  br label %.backedge

160:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %161 = load i32, i32* %.0..0..0.24, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  store i32 %164, i32* %.0..0..0.6, align 4
  br label %.backedge

165:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  br label %.backedge

166:                                              ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2031249171, i32 -580865955
  %16 = select i1 %14, i32 -1785284444, i32 -580865955
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1283144757, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1283144757, label %18
    i32 1609966471, label %.outer.backedge
    i32 -873387371, label %.outer10.backedge
    i32 -1785284444, label %21
    i32 -2031249171, label %22
    i32 921648153, label %23
    i32 -580865955, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1609966471, i32 -873387371
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 921648153, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1785284444, %24 ], [ 921648153, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11updaterangeiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  tail call void @_Z8lazyevali(i32 %2)
  store i32 %0, i32* %10, align 4
  store i32 %3, i32* %9, align 4
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %11
  %13 = shl nsw i32 %2, 1
  %14 = add i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %15
  %17 = or i32 %13, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %18
  %20 = add i32 %4, %3
  %21 = sdiv i32 %20, 2
  %22 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %18
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %15
  %24 = icmp sle i32 %4, %0
  %25 = icmp sle i32 %1, %3
  %.neg44 = mul i32 %2, -2
  %26 = sub i32 2, %.neg44
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %27
  %29 = sub i32 1, %.neg44
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %30
  %.not = icmp sgt i32 %4, %1
  %32 = select i1 %.not, i32 -1430067499, i32 -387494689
  br label %33

33:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -1850008630, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1850008630, label %34
    i32 -457996997, label %36
    i32 -387494689, label %37
    i32 469775293, label %42
    i32 143130696, label %52
    i32 15090757, label %63
    i32 -2032255700, label %64
    i32 1576414582, label %74
    i32 -1464751567, label %84
    i32 -1430067499, label %85
    i32 678467411, label %95
    i32 6763526, label %105
    i32 -860020154, label %107
    i32 294626230, label %117
    i32 1632324024, label %127
    i32 1563711664, label %129
    i32 277650697, label %130
    i32 -1388606849, label %133
    i32 -354544361, label %134
    i32 -622246584, label %136
    i32 -1113057862, label %137
    i32 1239016730, label %138
  ]

.backedge:                                        ; preds = %33, %138, %137, %136, %134, %130, %129, %127, %117, %107, %105, %95, %85, %84, %74, %64, %63, %52, %42, %37, %36, %34
  %.0.be = phi i32 [ %.0, %33 ], [ 294626230, %138 ], [ 678467411, %137 ], [ 1576414582, %136 ], [ 143130696, %134 ], [ -1388606849, %130 ], [ -1388606849, %129 ], [ %128, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %95 ], [ %94, %85 ], [ -1388606849, %84 ], [ %83, %74 ], [ %73, %64 ], [ -2032255700, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %37 ], [ %32, %36 ], [ %35, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i32, i32* %10, align 4
  %.0..0..0.40 = load volatile i32, i32* %9, align 4
  %.not45 = icmp sgt i32 %.0..0..0., %.0..0..0.40
  %35 = select i1 %.not45, i32 -1430067499, i32 -457996997
  br label %.backedge

36:                                               ; preds = %33
  br label %.backedge

37:                                               ; preds = %33
  store i32 %5, i32* %12, align 4
  %38 = load i32, i32* @n2, align 4
  %39 = add i32 %38, -1
  %40 = icmp sgt i32 %39, %2
  %41 = select i1 %40, i32 469775293, i32 -2032255700
  br label %.backedge

42:                                               ; preds = %33
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 143130696, i32 -354544361
  br label %.backedge

52:                                               ; preds = %33
  %53 = load i32, i32* %12, align 4
  store i32 %53, i32* %28, align 8
  store i32 %53, i32* %31, align 4
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 15090757, i32 -354544361
  br label %.backedge

63:                                               ; preds = %33
  br label %.backedge

64:                                               ; preds = %33
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1576414582, i32 -622246584
  br label %.backedge

74:                                               ; preds = %33
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1464751567, i32 -622246584
  br label %.backedge

84:                                               ; preds = %33
  br label %.backedge

85:                                               ; preds = %33
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 678467411, i32 -1113057862
  br label %.backedge

95:                                               ; preds = %33
  store i1 %25, i1* %8, align 1
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 6763526, i32 -1113057862
  br label %.backedge

105:                                              ; preds = %33
  %.0..0..0.41 = load volatile i1, i1* %8, align 1
  %106 = select i1 %.0..0..0.41, i32 1563711664, i32 -860020154
  br label %.backedge

107:                                              ; preds = %33
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 294626230, i32 1239016730
  br label %.backedge

117:                                              ; preds = %33
  store i1 %24, i1* %7, align 1
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1632324024, i32 1239016730
  br label %.backedge

127:                                              ; preds = %33
  %.0..0..0.42 = load volatile i1, i1* %7, align 1
  %128 = select i1 %.0..0..0.42, i32 1563711664, i32 277650697
  br label %.backedge

129:                                              ; preds = %33
  br label %.backedge

130:                                              ; preds = %33
  tail call void @_Z11updaterangeiiiiii(i32 %0, i32 %1, i32 %17, i32 %3, i32 %21, i32 %5)
  tail call void @_Z11updaterangeiiiiii(i32 %0, i32 %1, i32 %14, i32 %21, i32 %4, i32 %5)
  %131 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %22, i32* nonnull dereferenceable(4) %23)
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %12, align 4
  br label %.backedge

133:                                              ; preds = %33
  ret void

134:                                              ; preds = %33
  %135 = load i32, i32* %12, align 4
  store i32 %135, i32* %16, align 8
  store i32 %135, i32* %19, align 4
  br label %.backedge

136:                                              ; preds = %33
  br label %.backedge

137:                                              ; preds = %33
  br label %.backedge

138:                                              ; preds = %33
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %4)
  store i32 1, i32* @n2, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -467952223, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -467952223, label %12
    i32 -1825893641, label %22
    i32 -1612675406, label %35
    i32 932604272, label %37
    i32 -1946881823, label %47
    i32 355402824, label %59
    i32 1381214704, label %60
    i32 2088758560, label %61
    i32 -213872896, label %66
    i32 -26891066, label %76
    i32 -1420078941, label %89
    i32 -1813319554, label %90
    i32 1750180044, label %100
    i32 -174965390, label %110
    i32 1475604530, label %111
    i32 1881634199, label %112
    i32 -531499387, label %116
    i32 2052026853, label %126
    i32 -175742634, label %141
    i32 -88634674, label %143
    i32 -403006923, label %149
    i32 -1663201624, label %159
    i32 651733728, label %175
    i32 275370463, label %176
    i32 1080741896, label %177
    i32 -245531728, label %179
    i32 -239103517, label %189
    i32 303596904, label %199
    i32 1021833493, label %200
    i32 1547824259, label %201
    i32 1778140540, label %204
    i32 -502877534, label %208
    i32 1653069750, label %209
    i32 -1971633117, label %213
    i32 698417864, label %221
  ]

.backedge:                                        ; preds = %11, %221, %213, %209, %208, %204, %201, %200, %189, %179, %177, %176, %175, %159, %149, %143, %141, %126, %116, %112, %111, %110, %100, %90, %89, %76, %66, %61, %60, %59, %47, %37, %35, %22, %12
  %.013.be = phi i32 [ %.013, %11 ], [ %.013, %221 ], [ %.013, %213 ], [ %.013, %209 ], [ %.neg, %208 ], [ %.013, %204 ], [ %.013, %201 ], [ %.013, %200 ], [ %.013, %189 ], [ %.013, %179 ], [ %.013, %177 ], [ %.013, %176 ], [ %.013, %175 ], [ %.013, %159 ], [ %.013, %149 ], [ %.013, %143 ], [ %.013, %141 ], [ %.013, %126 ], [ %.013, %116 ], [ %.013, %112 ], [ %.013, %111 ], [ %.013, %110 ], [ %.neg17, %100 ], [ %.013, %90 ], [ %.013, %89 ], [ %.013, %76 ], [ %.013, %66 ], [ %.013, %61 ], [ 0, %60 ], [ %.013, %59 ], [ %.013, %47 ], [ %.013, %37 ], [ %.013, %35 ], [ %.013, %22 ], [ %.013, %12 ]
  %.011.be = phi i32 [ %.011, %11 ], [ %.011, %221 ], [ %.011, %213 ], [ %.011, %209 ], [ %.011, %208 ], [ %.011, %204 ], [ %.011, %201 ], [ %.011, %200 ], [ %.011, %189 ], [ %.011, %179 ], [ %178, %177 ], [ %.011, %176 ], [ %.011, %175 ], [ %.011, %159 ], [ %.011, %149 ], [ %.011, %143 ], [ %.011, %141 ], [ %.011, %126 ], [ %.011, %116 ], [ %.011, %112 ], [ 0, %111 ], [ %.011, %110 ], [ %.011, %100 ], [ %.011, %90 ], [ %.011, %89 ], [ %.011, %76 ], [ %.011, %66 ], [ %.011, %61 ], [ %.011, %60 ], [ %.011, %59 ], [ %.011, %47 ], [ %.011, %37 ], [ %.011, %35 ], [ %.011, %22 ], [ %.011, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -239103517, %221 ], [ -1663201624, %213 ], [ 2052026853, %209 ], [ 1750180044, %208 ], [ -26891066, %204 ], [ -1946881823, %201 ], [ -1825893641, %200 ], [ %198, %189 ], [ %188, %179 ], [ 1881634199, %177 ], [ 1080741896, %176 ], [ 275370463, %175 ], [ %174, %159 ], [ %158, %149 ], [ 275370463, %143 ], [ %142, %141 ], [ %140, %126 ], [ %125, %116 ], [ %115, %112 ], [ 1881634199, %111 ], [ 2088758560, %110 ], [ %109, %100 ], [ %99, %90 ], [ -1813319554, %89 ], [ %88, %76 ], [ %75, %66 ], [ %65, %61 ], [ 2088758560, %60 ], [ -467952223, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1825893641, i32 1021833493
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n2, align 4
  %25 = icmp sgt i32 %23, %24
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1612675406, i32 1021833493
  br label %.backedge

35:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 932604272, i32 1381214704
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1946881823, i32 1547824259
  br label %.backedge

47:                                               ; preds = %11
  %48 = load i32, i32* @n2, align 4
  %49 = shl nsw i32 %48, 1
  store i32 %49, i32* @n2, align 4
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 355402824, i32 1547824259
  br label %.backedge

59:                                               ; preds = %11
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @n2, align 4
  %63 = shl nsw i32 %62, 1
  %64 = icmp slt i32 %.013, %63
  %65 = select i1 %64, i32 -213872896, i32 1475604530
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -26891066, i32 1778140540
  br label %.backedge

76:                                               ; preds = %11
  %77 = sext i32 %.013 to i64
  %78 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %77
  store i32 2147483647, i32* %78, align 4
  %79 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %77
  store i32 2147483647, i32* %79, align 4
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1420078941, i32 1778140540
  br label %.backedge

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1750180044, i32 -502877534
  br label %.backedge

100:                                              ; preds = %11
  %.neg17 = add i32 %.013, 1
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -174965390, i32 -502877534
  br label %.backedge

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  br label %.backedge

112:                                              ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %.011, %113
  %115 = select i1 %114, i32 -531499387, i32 -245531728
  br label %.backedge

116:                                              ; preds = %11
  %117 = load i32, i32* @x.9, align 4
  %118 = load i32, i32* @y.10, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2052026853, i32 1653069750
  br label %.backedge

126:                                              ; preds = %11
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %127, i32* nonnull dereferenceable(4) %6)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %128, i32* nonnull dereferenceable(4) %7)
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 0
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.9, align 4
  %133 = load i32, i32* @y.10, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -175742634, i32 1653069750
  br label %.backedge

141:                                              ; preds = %11
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.10, i32 -88634674, i32 -403006923
  br label %.backedge

143:                                              ; preds = %11
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %.neg16 = add i32 %146, 1
  %147 = load i32, i32* @n2, align 4
  %148 = load i32, i32* %8, align 4
  call void @_Z11updaterangeiiiiii(i32 %145, i32 %.neg16, i32 0, i32 0, i32 %147, i32 %148)
  br label %.backedge

149:                                              ; preds = %11
  %150 = load i32, i32* @x.9, align 4
  %151 = load i32, i32* @y.10, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1663201624, i32 -1971633117
  br label %.backedge

159:                                              ; preds = %11
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %.neg15 = add i32 %161, 1
  %162 = load i32, i32* @n2, align 4
  %163 = call i32 @_Z4findiiiii(i32 %160, i32 %.neg15, i32 0, i32 0, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.9, align 4
  %167 = load i32, i32* @y.10, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 651733728, i32 -1971633117
  br label %.backedge

175:                                              ; preds = %11
  br label %.backedge

176:                                              ; preds = %11
  br label %.backedge

177:                                              ; preds = %11
  %178 = add i32 %.011, 1
  br label %.backedge

179:                                              ; preds = %11
  %180 = load i32, i32* @x.9, align 4
  %181 = load i32, i32* @y.10, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -239103517, i32 698417864
  br label %.backedge

189:                                              ; preds = %11
  %190 = load i32, i32* @x.9, align 4
  %191 = load i32, i32* @y.10, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 303596904, i32 698417864
  br label %.backedge

199:                                              ; preds = %11
  ret i32 0

200:                                              ; preds = %11
  br label %.backedge

201:                                              ; preds = %11
  %202 = load i32, i32* @n2, align 4
  %203 = shl nsw i32 %202, 1
  store i32 %203, i32* @n2, align 4
  br label %.backedge

204:                                              ; preds = %11
  %205 = sext i32 %.013 to i64
  %206 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %205
  store i32 2147483647, i32* %206, align 4
  %207 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %205
  store i32 2147483647, i32* %207, align 4
  br label %.backedge

208:                                              ; preds = %11
  %.neg = add i32 %.013, 1
  br label %.backedge

209:                                              ; preds = %11
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %210, i32* nonnull dereferenceable(4) %6)
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %211, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

213:                                              ; preds = %11
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = add i32 %215, 1
  %217 = load i32, i32* @n2, align 4
  %218 = call i32 @_Z4findiiiii(i32 %214, i32 %216, i32 0, i32 0, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

221:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s276695392.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1880014033, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1880014033, label %11
    i32 2050511358, label %14
    i32 376294332, label %24
    i32 -269055610, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2050511358, i32 -269055610
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
  %23 = select i1 %22, i32 376294332, i32 -269055610
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2050511358, %25 ]
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
