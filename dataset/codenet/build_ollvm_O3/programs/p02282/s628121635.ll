; ModuleID = 'build_ollvm/programs/p02282/s628121635.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s628121635.cpp"
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
@pre = global [50 x i32] zeroinitializer, align 16
@in = global [50 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@cur = local_unnamed_addr global i32 0, align 4
@ansIndex = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628121635.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1777059134, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1777059134, label %11
    i32 -1263538742, label %14
    i32 -1159390380, label %25
    i32 1334435185, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1263538742, i32 1334435185
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1159390380, i32 1334435185
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1263538742, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
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

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1698069955, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1698069955, label %20
    i32 -439165043, label %23
    i32 2064845990, label %42
    i32 920271448, label %44
    i32 1078539147, label %50
    i32 243819895, label %55
    i32 108651949, label %65
    i32 712717653, label %81
    i32 1756755880, label %83
    i32 -234118029, label %85
    i32 2131948573, label %95
    i32 1591142547, label %105
    i32 -2119198376, label %106
    i32 -401910050, label %109
    i32 1877666609, label %119
    i32 -1855593377, label %120
    i32 -460808188, label %121
    i32 -2072233488, label %122
  ]

.backedge:                                        ; preds = %19, %122, %121, %120, %109, %106, %105, %95, %85, %83, %81, %65, %55, %50, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2131948573, %122 ], [ 108651949, %121 ], [ -439165043, %120 ], [ 1877666609, %109 ], [ 1078539147, %106 ], [ -2119198376, %105 ], [ %104, %95 ], [ %94, %85 ], [ -401910050, %83 ], [ %82, %81 ], [ %80, %65 ], [ %64, %55 ], [ %54, %50 ], [ 1078539147, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -439165043, i32 -1855593377
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %29 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = sub i32 %29, %30
  %32 = icmp sgt i32 %31, 0
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2064845990, i32 -1855593377
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.22, i32 920271448, i32 1877666609
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @cur, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* @cur, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* @pre, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %49, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.16, align 4
  %52 = load i32, i32* @N, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 243819895, i32 -401910050
  br label %.backedge

55:                                               ; preds = %19
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 108651949, i32 -460808188
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* @in, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %71 = icmp eq i32 %69, %70
  store i1 %71, i1* %3, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 712717653, i32 -460808188
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %82 = select i1 %.0..0..0.23, i32 1756755880, i32 -234118029
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %84, i32* %.0..0..0.12, align 4
  br label %.backedge

85:                                               ; preds = %19
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2131948573, i32 -2072233488
  br label %.backedge

95:                                               ; preds = %19
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1591142547, i32 -2072233488
  br label %.backedge

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.19, align 4
  %108 = add i32 %107, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %108, i32* %.0..0..0.20, align 4
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %111 = load i32, i32* %.0..0..0.13, align 4
  call void @_Z5solveii(i32 %110, i32 %111)
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.14, align 4
  %113 = add i32 %112, 1
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z5solveii(i32 %113, i32 %114)
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.10, align 4
  %116 = load i32, i32* @ansIndex, align 4
  %.neg = add i32 %116, 1
  store i32 %.neg, i32* @ansIndex, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* @ans, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %.backedge

119:                                              ; preds = %19
  ret void

120:                                              ; preds = %19
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  br label %.backedge

122:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1237147090, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1237147090, label %4
    i32 1934263411, label %8
    i32 191645854, label %12
    i32 681059486, label %14
    i32 900465424, label %15
    i32 -18592925, label %25
    i32 -2073729747, label %37
    i32 -246087033, label %39
    i32 840645377, label %43
    i32 -1063073182, label %45
    i32 -1784949691, label %47
    i32 1130442465, label %51
    i32 -571511824, label %60
    i32 2051917367, label %70
    i32 182896826, label %81
    i32 -1033277414, label %82
    i32 789574505, label %92
    i32 1521194584, label %103
    i32 253077520, label %104
    i32 -460996203, label %105
    i32 -722827797, label %115
    i32 -188205857, label %125
    i32 -237060065, label %126
    i32 -2078701960, label %127
    i32 1755353366, label %128
    i32 1698451033, label %130
    i32 37763346, label %132
  ]

.backedge:                                        ; preds = %3, %132, %130, %128, %127, %125, %115, %105, %104, %103, %92, %82, %81, %70, %60, %51, %47, %45, %43, %39, %37, %25, %15, %14, %12, %8, %4
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %132 ], [ %.018, %130 ], [ %.018, %128 ], [ %.018, %127 ], [ %.018, %125 ], [ %.018, %115 ], [ %.018, %105 ], [ %.018, %104 ], [ %.018, %103 ], [ %.018, %92 ], [ %.018, %82 ], [ %.018, %81 ], [ %.018, %70 ], [ %.018, %60 ], [ %.018, %51 ], [ %.018, %47 ], [ %.018, %45 ], [ %.018, %43 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %25 ], [ %.018, %15 ], [ %.018, %14 ], [ %13, %12 ], [ %.018, %8 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %132 ], [ %.016, %130 ], [ %.016, %128 ], [ %.016, %127 ], [ %.016, %125 ], [ %.016, %115 ], [ %.016, %105 ], [ %.016, %104 ], [ %.016, %103 ], [ %.016, %92 ], [ %.016, %82 ], [ %.016, %81 ], [ %.016, %70 ], [ %.016, %60 ], [ %.016, %51 ], [ %.016, %47 ], [ %.016, %45 ], [ %44, %43 ], [ %.016, %39 ], [ %.016, %37 ], [ %.016, %25 ], [ %.016, %15 ], [ 0, %14 ], [ %.016, %12 ], [ %.016, %8 ], [ %.016, %4 ]
  %.014.be = phi i32 [ %.014, %3 ], [ %.neg, %132 ], [ %.014, %130 ], [ %.014, %128 ], [ %.014, %127 ], [ %.014, %125 ], [ %.neg20, %115 ], [ %.014, %105 ], [ %.014, %104 ], [ %.014, %103 ], [ %.014, %92 ], [ %.014, %82 ], [ %.014, %81 ], [ %.014, %70 ], [ %.014, %60 ], [ %.014, %51 ], [ %.014, %47 ], [ 0, %45 ], [ %.014, %43 ], [ %.014, %39 ], [ %.014, %37 ], [ %.014, %25 ], [ %.014, %15 ], [ %.014, %14 ], [ %.014, %12 ], [ %.014, %8 ], [ %.014, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -722827797, %132 ], [ 789574505, %130 ], [ 2051917367, %128 ], [ -18592925, %127 ], [ -1784949691, %125 ], [ %124, %115 ], [ %114, %105 ], [ -460996203, %104 ], [ 253077520, %103 ], [ %102, %92 ], [ %91, %82 ], [ 253077520, %81 ], [ %80, %70 ], [ %69, %60 ], [ %59, %51 ], [ %50, %47 ], [ -1784949691, %45 ], [ 900465424, %43 ], [ 840645377, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ 900465424, %14 ], [ -1237147090, %12 ], [ 191645854, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @N, align 4
  %6 = icmp slt i32 %.018, %5
  %7 = select i1 %6, i32 1934263411, i32 681059486
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.018 to i64
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* @pre, i64 0, i64 %9
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  br label %.backedge

12:                                               ; preds = %3
  %13 = add i32 %.018, 1
  br label %.backedge

14:                                               ; preds = %3
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -18592925, i32 -2078701960
  br label %.backedge

25:                                               ; preds = %3
  %26 = load i32, i32* @N, align 4
  %27 = icmp slt i32 %.016, %26
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2073729747, i32 -2078701960
  br label %.backedge

37:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0., i32 -246087033, i32 -1063073182
  br label %.backedge

39:                                               ; preds = %3
  %40 = sext i32 %.016 to i64
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* @in, i64 0, i64 %40
  %42 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %41)
  br label %.backedge

43:                                               ; preds = %3
  %44 = add i32 %.016, 1
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* @N, align 4
  tail call void @_Z5solveii(i32 0, i32 %46)
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i32, i32* @N, align 4
  %49 = icmp slt i32 %.014, %48
  %50 = select i1 %49, i32 1130442465, i32 -237060065
  br label %.backedge

51:                                               ; preds = %3
  %52 = sext i32 %.014 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* @ans, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %54)
  %56 = load i32, i32* @N, align 4
  %57 = add i32 %56, -1
  %58 = icmp eq i32 %.014, %57
  %59 = select i1 %58, i32 -571511824, i32 -1033277414
  br label %.backedge

60:                                               ; preds = %3
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2051917367, i32 1755353366
  br label %.backedge

70:                                               ; preds = %3
  %71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 182896826, i32 1755353366
  br label %.backedge

81:                                               ; preds = %3
  br label %.backedge

82:                                               ; preds = %3
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 789574505, i32 1698451033
  br label %.backedge

92:                                               ; preds = %3
  %93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1521194584, i32 1698451033
  br label %.backedge

103:                                              ; preds = %3
  br label %.backedge

104:                                              ; preds = %3
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -722827797, i32 37763346
  br label %.backedge

115:                                              ; preds = %3
  %.neg20 = add i32 %.014, 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -188205857, i32 37763346
  br label %.backedge

125:                                              ; preds = %3
  br label %.backedge

126:                                              ; preds = %3
  ret i32 0

127:                                              ; preds = %3
  br label %.backedge

128:                                              ; preds = %3
  %129 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

130:                                              ; preds = %3
  %131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

132:                                              ; preds = %3
  %.neg = add i32 %.014, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628121635.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
