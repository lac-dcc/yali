; ModuleID = 'build_ollvm/programs/p02763/s099362991.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s099362991.cpp"
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
@ch = global [500100 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@arr = global [27 x [500100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099362991.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6lowbiti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1165981073, i32 -1954185378
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1669491663, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1669491663, label %15
    i32 -237145464, label %.outer.backedge
    i32 1165981073, label %18
    i32 -1954185378, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -237145464, i32 -1954185378
  br label %.outer.backedge

18:                                               ; preds = %14
  %.not = sub i32 0, %0
  %19 = and i32 %.not, %0
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -237145464, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6updateiiPi(i32 %0, i32 %1, i32* %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32*, align 8
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

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1684752578, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1684752578, label %18
    i32 -364251577, label %21
    i32 264227336, label %34
    i32 877433875, label %35
    i32 1204886909, label %45
    i32 878974781, label %58
    i32 120836984, label %60
    i32 309372917, label %68
    i32 -498707838, label %78
    i32 905985601, label %92
    i32 -1317990266, label %93
    i32 285284477, label %94
    i32 -1868899291, label %95
    i32 -1611773904, label %96
  ]

.backedge:                                        ; preds = %17, %96, %95, %94, %92, %78, %68, %60, %58, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -498707838, %96 ], [ 1204886909, %95 ], [ -364251577, %94 ], [ 877433875, %92 ], [ %91, %78 ], [ %77, %68 ], [ 309372917, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 877433875, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -364251577, i32 285284477
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 264227336, i32 285284477
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1204886909, i32 -1868899291
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 878974781, i32 -1868899291
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.16, i32 120836984, i32 -1317990266
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %62 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, %61
  store i32 %67, i32* %65, align 4
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -498707838, i32 -1611773904
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.9, align 4
  %80 = call i32 @_Z6lowbiti(i32 %79)
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.10, align 4
  %82 = add i32 %81, %80
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %82, i32* %.0..0..0.11, align 4
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 905985601, i32 -1611773904
  br label %.backedge

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  ret void

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.13, align 4
  %98 = call i32 @_Z6lowbiti(i32 %97)
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.14, align 4
  %100 = add i32 %99, %98
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %100, i32* %.0..0..0.15, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6getsumiPi(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.012.ph = phi i64 [ %32, %27 ], [ 0, %2 ]
  %.010.ph = phi i32 [ %.010.ph15, %27 ], [ %0, %2 ]
  %.0.ph = phi i32 [ 1694407086, %27 ], [ -616943908, %2 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer, %33
  %.010.ph15 = phi i32 [ %.010.ph, %.outer ], [ %35, %33 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ -616943908, %33 ]
  %4 = icmp sgt i32 %.010.ph15, 0
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -233717228, i32 -1817636232
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1481430820, i32 -1817636232
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %23

23:                                               ; preds = %.outer17, %23
  switch i32 %.0.ph18, label %23 [
    i32 -616943908, label %.outer17.backedge
    i32 1481430820, label %24
    i32 -233717228, label %25
    i32 948353569, label %27
    i32 1694407086, label %33
    i32 1696111635, label %36
    i32 -1817636232, label %37
  ]

24:                                               ; preds = %23
  store i1 %4, i1* %3, align 1
  br label %.outer17.backedge

25:                                               ; preds = %23
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %26 = select i1 %.0..0..0.9, i32 948353569, i32 1696111635
  br label %.outer17.backedge

27:                                               ; preds = %23
  %28 = sext i32 %.010.ph15 to i64
  %29 = getelementptr inbounds i32, i32* %1, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = add i64 %.012.ph, %31
  br label %.outer

33:                                               ; preds = %23
  %34 = tail call i32 @_Z6lowbiti(i32 %.010.ph15)
  %35 = sub i32 %.010.ph15, %34
  br label %.outer14

36:                                               ; preds = %23
  ret i64 %.012.ph

37:                                               ; preds = %23
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %23, %37, %25, %24
  %.0.ph18.be = phi i32 [ %13, %24 ], [ %26, %25 ], [ 1481430820, %37 ], [ %22, %23 ]
  br label %.outer17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([500100 x i8], [500100 x i8]* @ch, i64 0, i64 1))
  br label %10

10:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -213124248, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -213124248, label %11
    i32 1259701423, label %14
    i32 -1405378674, label %24
    i32 -1166049249, label %40
    i32 -192370226, label %41
    i32 1138598770, label %43
    i32 466569099, label %45
    i32 1262365321, label %48
    i32 -1321715022, label %53
    i32 1107334121, label %63
    i32 -1690777358, label %89
    i32 1122072915, label %90
    i32 396748054, label %100
    i32 2116959321, label %112
    i32 -293794790, label %114
    i32 -1034605830, label %117
    i32 -401842320, label %120
    i32 -442391648, label %132
    i32 -89016346, label %142
    i32 -2046910373, label %153
    i32 1965720571, label %154
    i32 -704391703, label %164
    i32 -1450811074, label %176
    i32 1913801784, label %177
    i32 -2007288090, label %178
    i32 531251620, label %180
    i32 -1371862432, label %181
    i32 -492620303, label %188
    i32 -1249497216, label %205
    i32 511999210, label %206
    i32 1208439359, label %208
  ]

.backedge:                                        ; preds = %10, %208, %206, %205, %188, %181, %178, %177, %176, %164, %154, %153, %142, %132, %120, %117, %114, %112, %100, %90, %89, %63, %53, %48, %45, %43, %41, %40, %24, %14, %11
  %.023.be = phi i32 [ %.023, %10 ], [ %.023, %208 ], [ %.023, %206 ], [ %.023, %205 ], [ %.023, %188 ], [ %.023, %181 ], [ %.023, %178 ], [ %.023, %177 ], [ %.023, %176 ], [ %.023, %164 ], [ %.023, %154 ], [ %.023, %153 ], [ %.023, %142 ], [ %.023, %132 ], [ %.023, %120 ], [ %.023, %117 ], [ %.023, %114 ], [ %.023, %112 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %63 ], [ %.023, %53 ], [ %.023, %48 ], [ %.023, %45 ], [ %.023, %43 ], [ %42, %41 ], [ %.023, %40 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %11 ]
  %.021.be = phi i32 [ %.021, %10 ], [ %.021, %208 ], [ %.021, %206 ], [ %.021, %205 ], [ %.021, %188 ], [ %.021, %181 ], [ %179, %178 ], [ %.021, %177 ], [ %.021, %176 ], [ %.021, %164 ], [ %.021, %154 ], [ %.021, %153 ], [ %.021, %142 ], [ %.021, %132 ], [ %.021, %120 ], [ %.021, %117 ], [ %.021, %114 ], [ %.021, %112 ], [ %.021, %100 ], [ %.021, %90 ], [ %.021, %89 ], [ %.021, %63 ], [ %.021, %53 ], [ %.021, %48 ], [ %.021, %45 ], [ 1, %43 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %11 ]
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %208 ], [ %.019, %206 ], [ %.019, %205 ], [ %.019, %188 ], [ %.019, %181 ], [ %.019, %178 ], [ %.019, %177 ], [ %.019, %176 ], [ %.019, %164 ], [ %.019, %154 ], [ %.019, %153 ], [ %.019, %142 ], [ %.019, %132 ], [ %.neg25, %120 ], [ %.019, %117 ], [ 0, %114 ], [ %.019, %112 ], [ %.019, %100 ], [ %.019, %90 ], [ %.019, %89 ], [ %.019, %63 ], [ %.019, %53 ], [ %.019, %48 ], [ %.019, %45 ], [ %.019, %43 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %24 ], [ %.019, %14 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ %.017, %208 ], [ %207, %206 ], [ %.017, %205 ], [ %.017, %188 ], [ %.017, %181 ], [ %.017, %178 ], [ %.017, %177 ], [ %.017, %176 ], [ %.017, %164 ], [ %.017, %154 ], [ %.017, %153 ], [ %143, %142 ], [ %.017, %132 ], [ %.017, %120 ], [ %.017, %117 ], [ 0, %114 ], [ %.017, %112 ], [ %.017, %100 ], [ %.017, %90 ], [ %.017, %89 ], [ %.017, %63 ], [ %.017, %53 ], [ %.017, %48 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %24 ], [ %.017, %14 ], [ %.017, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -704391703, %208 ], [ -89016346, %206 ], [ 396748054, %205 ], [ 1107334121, %188 ], [ -1405378674, %181 ], [ 466569099, %178 ], [ -2007288090, %177 ], [ 1913801784, %176 ], [ %175, %164 ], [ %163, %154 ], [ -1034605830, %153 ], [ %152, %142 ], [ %141, %132 ], [ -442391648, %120 ], [ %119, %117 ], [ -1034605830, %114 ], [ %113, %112 ], [ %111, %100 ], [ %99, %90 ], [ 1122072915, %89 ], [ %88, %63 ], [ %62, %53 ], [ %52, %48 ], [ %47, %45 ], [ 466569099, %43 ], [ -213124248, %41 ], [ -192370226, %40 ], [ %39, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %.not26 = icmp sgt i32 %.023, %12
  %13 = select i1 %.not26, i32 1138598770, i32 1259701423
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1405378674, i32 -1371862432
  br label %.backedge

24:                                               ; preds = %10
  %25 = sext i32 %.023 to i64
  %26 = getelementptr inbounds [500100 x i8], [500100 x i8]* @ch, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -97
  %30 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %29, i64 0
  call void @_Z6updateiiPi(i32 %.023, i32 1, i32* nonnull %30)
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1166049249, i32 -1371862432
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = add i32 %.023, 1
  br label %.backedge

43:                                               ; preds = %10
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.021, %46
  %47 = select i1 %.not, i32 531251620, i32 1262365321
  br label %.backedge

48:                                               ; preds = %10
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1321715022, i32 1122072915
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1107334121, i32 -492620303
  br label %.backedge

63:                                               ; preds = %10
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %64, i8* nonnull dereferenceable(1) %4)
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500100 x i8], [500100 x i8]* @ch, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i64
  %71 = add nsw i64 %70, -97
  %72 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %71, i64 0
  call void @_Z6updateiiPi(i32 %66, i32 -1, i32* nonnull %72)
  %73 = load i8, i8* %4, align 1
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500100 x i8], [500100 x i8]* @ch, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = sext i8 %73 to i64
  %78 = add nsw i64 %77, -97
  %79 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %78, i64 0
  call void @_Z6updateiiPi(i32 %74, i32 1, i32* nonnull %79)
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1690777358, i32 -492620303
  br label %.backedge

89:                                               ; preds = %10
  br label %.backedge

90:                                               ; preds = %10
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 396748054, i32 -1249497216
  br label %.backedge

100:                                              ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 2
  store i1 %102, i1* %1, align 1
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2116959321, i32 -1249497216
  br label %.backedge

112:                                              ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %113 = select i1 %.0..0..0., i32 -293794790, i32 1913801784
  br label %.backedge

114:                                              ; preds = %10
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %115, i64* nonnull dereferenceable(8) %7)
  br label %.backedge

117:                                              ; preds = %10
  %118 = icmp slt i32 %.017, 26
  %119 = select i1 %118, i32 -401842320, i32 1965720571
  br label %.backedge

120:                                              ; preds = %10
  %121 = load i64, i64* %7, align 8
  %122 = trunc i64 %121 to i32
  %123 = sext i32 %.017 to i64
  %124 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %123, i64 0
  %125 = call i64 @_Z6getsumiPi(i32 %122, i32* nonnull %124)
  %126 = load i64, i64* %6, align 8
  %127 = trunc i64 %126 to i32
  %128 = add i32 %127, -1
  %129 = call i64 @_Z6getsumiPi(i32 %128, i32* nonnull %124)
  %130 = sub i64 %125, %129
  %131 = icmp sgt i64 %130, 0
  %.neg.neg = zext i1 %131 to i64
  %.neg25 = add i64 %.019, %.neg.neg
  br label %.backedge

132:                                              ; preds = %10
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -89016346, i32 511999210
  br label %.backedge

142:                                              ; preds = %10
  %143 = add i32 %.017, 1
  %144 = load i32, i32* @x.7, align 4
  %145 = load i32, i32* @y.8, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2046910373, i32 511999210
  br label %.backedge

153:                                              ; preds = %10
  br label %.backedge

154:                                              ; preds = %10
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -704391703, i32 1208439359
  br label %.backedge

164:                                              ; preds = %10
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.019)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1450811074, i32 1208439359
  br label %.backedge

176:                                              ; preds = %10
  br label %.backedge

177:                                              ; preds = %10
  br label %.backedge

178:                                              ; preds = %10
  %179 = add i32 %.021, 1
  br label %.backedge

180:                                              ; preds = %10
  ret i32 0

181:                                              ; preds = %10
  %182 = sext i32 %.023 to i64
  %183 = getelementptr inbounds [500100 x i8], [500100 x i8]* @ch, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i64
  %186 = add nsw i64 %185, -97
  %187 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %186, i64 0
  call void @_Z6updateiiPi(i32 %.023, i32 1, i32* nonnull %187)
  br label %.backedge

188:                                              ; preds = %10
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %189, i8* nonnull dereferenceable(1) %4)
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500100 x i8], [500100 x i8]* @ch, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i64
  %196 = add nsw i64 %195, -97
  %197 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %196, i64 0
  call void @_Z6updateiiPi(i32 %191, i32 -1, i32* nonnull %197)
  %198 = load i8, i8* %4, align 1
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500100 x i8], [500100 x i8]* @ch, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  %202 = sext i8 %198 to i64
  %203 = add nsw i64 %202, -97
  %204 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %203, i64 0
  call void @_Z6updateiiPi(i32 %199, i32 1, i32* nonnull %204)
  br label %.backedge

205:                                              ; preds = %10
  br label %.backedge

206:                                              ; preds = %10
  %207 = add i32 %.017, 1
  br label %.backedge

208:                                              ; preds = %10
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.019)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099362991.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1155461366, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1155461366, label %11
    i32 1932155062, label %14
    i32 -509405383, label %24
    i32 -1818988587, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1932155062, i32 -1818988587
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -509405383, i32 -1818988587
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1932155062, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
