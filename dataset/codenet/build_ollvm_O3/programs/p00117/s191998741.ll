; ModuleID = 'build_ollvm/programs/p00117/s191998741.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s191998741.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@K = local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191998741.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 338263110, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 338263110, label %11
    i32 -1231290849, label %14
    i32 526372036, label %25
    i32 1564113307, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1231290849, i32 1564113307
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 526372036, i32 1564113307
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1231290849, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4miniii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1950913979, i32 909343633
  %15 = select i1 %13, i32 -2098650950, i32 909343633
  %16 = select i1 %13, i32 1136383821, i32 -26070381
  %17 = select i1 %13, i32 -1761043487, i32 -26070381
  br label %18

18:                                               ; preds = %.backedge, %2
  %.01013 = phi i32 [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2005619053, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2005619053, label %19
    i32 1790242868, label %22
    i32 -1761043487, label %23
    i32 1136383821, label %24
    i32 207456604, label %25
    i32 -1422986549, label %26
    i32 -2098650950, label %27
    i32 1950913979, label %28
    i32 -26070381, label %29
    i32 909343633, label %30
  ]

.backedge:                                        ; preds = %18, %30, %29, %27, %26, %25, %24, %23, %22, %19
  %.01013.be = phi i32 [ %.01013, %18 ], [ %.01013, %30 ], [ %.01013, %29 ], [ %.010, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %23 ], [ %.01013, %22 ], [ %.01013, %19 ]
  %.010.be = phi i32 [ %.010, %18 ], [ %.010, %30 ], [ %1, %29 ], [ %.010, %27 ], [ %.010, %26 ], [ %0, %25 ], [ %.010, %24 ], [ %1, %23 ], [ %.010, %22 ], [ %.010, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -2098650950, %30 ], [ -1761043487, %29 ], [ %14, %27 ], [ %15, %26 ], [ -1422986549, %25 ], [ -1422986549, %24 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %20 = icmp sgt i32 %.0..0..0., %.0..0..0.8
  %21 = select i1 %20, i32 1790242868, i32 207456604
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  store i32 %.01013, i32* %3, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.9

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 775274461, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 775274461, label %3
    i32 -867646133, label %6
    i32 380768241, label %7
    i32 -405249882, label %10
    i32 -949160209, label %14
    i32 -1045967303, label %15
    i32 178872814, label %16
    i32 900822071, label %18
    i32 -2059456168, label %20
    i32 1167649798, label %30
    i32 1848098193, label %42
    i32 -897657946, label %44
    i32 -1091390045, label %54
    i32 1954474405, label %64
    i32 -488917744, label %75
    i32 -838862268, label %76
    i32 -1005945303, label %77
    i32 640523139, label %82
    i32 8523504, label %83
    i32 1759488962, label %87
    i32 818418442, label %97
    i32 888257458, label %107
    i32 -217439625, label %108
    i32 2144129098, label %113
    i32 1823606661, label %125
    i32 -1247584929, label %126
    i32 672230070, label %127
    i32 -1276207432, label %128
    i32 -527935020, label %129
    i32 -1824546850, label %131
    i32 -1663248020, label %148
    i32 -1988310031, label %149
    i32 693658827, label %151
  ]

.backedge:                                        ; preds = %2, %151, %149, %148, %129, %128, %127, %126, %125, %113, %108, %107, %97, %87, %83, %82, %77, %76, %75, %64, %54, %44, %42, %30, %20, %18, %16, %15, %14, %10, %7, %6, %3
  %.036.be = phi i32 [ %.036, %2 ], [ %.036, %151 ], [ %.036, %149 ], [ %.036, %148 ], [ %.036, %129 ], [ %.036, %128 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %113 ], [ %.036, %108 ], [ %.036, %107 ], [ %.036, %97 ], [ %.036, %87 ], [ %.036, %83 ], [ %.036, %82 ], [ %.036, %77 ], [ %.036, %76 ], [ %.036, %75 ], [ %.036, %64 ], [ %.036, %54 ], [ %.036, %44 ], [ %.036, %42 ], [ %.036, %30 ], [ %.036, %20 ], [ %.036, %18 ], [ %17, %16 ], [ %.036, %15 ], [ %.036, %14 ], [ %.036, %10 ], [ %.036, %7 ], [ %.036, %6 ], [ %.036, %3 ]
  %.034.be = phi i32 [ %.034, %2 ], [ %.034, %151 ], [ %.034, %149 ], [ %.034, %148 ], [ %.034, %129 ], [ %.034, %128 ], [ %.034, %127 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %113 ], [ %.034, %108 ], [ %.034, %107 ], [ %.034, %97 ], [ %.034, %87 ], [ %.034, %83 ], [ %.034, %82 ], [ %.034, %77 ], [ %.034, %76 ], [ %.034, %75 ], [ %.034, %64 ], [ %.034, %54 ], [ %.034, %44 ], [ %.034, %42 ], [ %.034, %30 ], [ %.034, %20 ], [ %.034, %18 ], [ %.034, %16 ], [ %.034, %15 ], [ %.neg40, %14 ], [ %.034, %10 ], [ %.034, %7 ], [ 0, %6 ], [ %.034, %3 ]
  %.032.be = phi i32 [ %.032, %2 ], [ %.032, %151 ], [ %150, %149 ], [ %.032, %148 ], [ %.032, %129 ], [ %.032, %128 ], [ %.032, %127 ], [ %.032, %126 ], [ %.032, %125 ], [ %.032, %113 ], [ %.032, %108 ], [ %.032, %107 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %77 ], [ %.032, %76 ], [ %.032, %75 ], [ %65, %64 ], [ %.032, %54 ], [ %.032, %44 ], [ %.032, %42 ], [ %.032, %30 ], [ %.032, %20 ], [ 0, %18 ], [ %.032, %16 ], [ %.032, %15 ], [ %.032, %14 ], [ %.032, %10 ], [ %.032, %7 ], [ %.032, %6 ], [ %.032, %3 ]
  %.030.be = phi i32 [ %.030, %2 ], [ %.030, %151 ], [ %.030, %149 ], [ %.030, %148 ], [ %130, %129 ], [ %.030, %128 ], [ %.030, %127 ], [ %.030, %126 ], [ %.030, %125 ], [ %.030, %113 ], [ %.030, %108 ], [ %.030, %107 ], [ %.030, %97 ], [ %.030, %87 ], [ %.030, %83 ], [ %.030, %82 ], [ %.030, %77 ], [ 1, %76 ], [ %.030, %75 ], [ %.030, %64 ], [ %.030, %54 ], [ %.030, %44 ], [ %.030, %42 ], [ %.030, %30 ], [ %.030, %20 ], [ %.030, %18 ], [ %.030, %16 ], [ %.030, %15 ], [ %.030, %14 ], [ %.030, %10 ], [ %.030, %7 ], [ %.030, %6 ], [ %.030, %3 ]
  %.028.be = phi i32 [ %.028, %2 ], [ %.028, %151 ], [ %.028, %149 ], [ %.028, %148 ], [ %.028, %129 ], [ %.028, %128 ], [ %.neg, %127 ], [ %.028, %126 ], [ %.028, %125 ], [ %.028, %113 ], [ %.028, %108 ], [ %.028, %107 ], [ %.028, %97 ], [ %.028, %87 ], [ %.028, %83 ], [ 0, %82 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %64 ], [ %.028, %54 ], [ %.028, %44 ], [ %.028, %42 ], [ %.028, %30 ], [ %.028, %20 ], [ %.028, %18 ], [ %.028, %16 ], [ %.028, %15 ], [ %.028, %14 ], [ %.028, %10 ], [ %.028, %7 ], [ %.028, %6 ], [ %.028, %3 ]
  %.026.be = phi i32 [ %.026, %2 ], [ 0, %151 ], [ %.026, %149 ], [ %.026, %148 ], [ %.026, %129 ], [ %.026, %128 ], [ %.026, %127 ], [ %.026, %126 ], [ %.neg38, %125 ], [ %.026, %113 ], [ %.026, %108 ], [ %.026, %107 ], [ 0, %97 ], [ %.026, %87 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %77 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %64 ], [ %.026, %54 ], [ %.026, %44 ], [ %.026, %42 ], [ %.026, %30 ], [ %.026, %20 ], [ %.026, %18 ], [ %.026, %16 ], [ %.026, %15 ], [ %.026, %14 ], [ %.026, %10 ], [ %.026, %7 ], [ %.026, %6 ], [ %.026, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 818418442, %151 ], [ 1954474405, %149 ], [ 1167649798, %148 ], [ -1005945303, %129 ], [ -527935020, %128 ], [ 8523504, %127 ], [ 672230070, %126 ], [ -217439625, %125 ], [ 1823606661, %113 ], [ %112, %108 ], [ -217439625, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %83 ], [ 8523504, %82 ], [ %81, %77 ], [ -1005945303, %76 ], [ -2059456168, %75 ], [ %74, %64 ], [ %63, %54 ], [ -1091390045, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ -2059456168, %18 ], [ 775274461, %16 ], [ 178872814, %15 ], [ 380768241, %14 ], [ -949160209, %10 ], [ %9, %7 ], [ 380768241, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.036, 32
  %5 = select i1 %4, i32 -867646133, i32 900822071
  br label %.backedge

6:                                                ; preds = %2
  br label %.backedge

7:                                                ; preds = %2
  %8 = icmp slt i32 %.034, 32
  %9 = select i1 %8, i32 -405249882, i32 -1045967303
  br label %.backedge

10:                                               ; preds = %2
  %11 = sext i32 %.036 to i64
  %12 = sext i32 %.034 to i64
  %13 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %11, i64 %12
  store i32 100100100, i32* %13, align 4
  br label %.backedge

14:                                               ; preds = %2
  %.neg40 = add i32 %.034, 1
  br label %.backedge

15:                                               ; preds = %2
  br label %.backedge

16:                                               ; preds = %2
  %17 = add i32 %.036, 1
  br label %.backedge

18:                                               ; preds = %2
  %19 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %.backedge

20:                                               ; preds = %2
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1167649798, i32 -1663248020
  br label %.backedge

30:                                               ; preds = %2
  %31 = load i32, i32* @M, align 4
  %32 = icmp slt i32 %.032, %31
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1848098193, i32 -1663248020
  br label %.backedge

42:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 -897657946, i32 -838862268
  br label %.backedge

44:                                               ; preds = %2
  %45 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %46 = load i32, i32* @C, align 4
  %47 = load i32, i32* @A, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* @B, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %48, i64 %50
  store i32 %46, i32* %51, align 4
  %52 = load i32, i32* @D, align 4
  %53 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %50, i64 %48
  store i32 %52, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %2
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1954474405, i32 -1988310031
  br label %.backedge

64:                                               ; preds = %2
  %65 = add i32 %.032, 1
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -488917744, i32 -1988310031
  br label %.backedge

75:                                               ; preds = %2
  br label %.backedge

76:                                               ; preds = %2
  br label %.backedge

77:                                               ; preds = %2
  %78 = load i32, i32* @N, align 4
  %79 = add i32 %78, 1
  %80 = icmp slt i32 %.030, %79
  %81 = select i1 %80, i32 640523139, i32 -1824546850
  br label %.backedge

82:                                               ; preds = %2
  br label %.backedge

83:                                               ; preds = %2
  %84 = load i32, i32* @N, align 4
  %.neg39 = add i32 %84, 1
  %85 = icmp slt i32 %.028, %.neg39
  %86 = select i1 %85, i32 1759488962, i32 -1276207432
  br label %.backedge

87:                                               ; preds = %2
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 818418442, i32 693658827
  br label %.backedge

97:                                               ; preds = %2
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 888257458, i32 693658827
  br label %.backedge

107:                                              ; preds = %2
  br label %.backedge

108:                                              ; preds = %2
  %109 = load i32, i32* @N, align 4
  %110 = add i32 %109, 1
  %111 = icmp slt i32 %.026, %110
  %112 = select i1 %111, i32 2144129098, i32 -1247584929
  br label %.backedge

113:                                              ; preds = %2
  %114 = sext i32 %.028 to i64
  %115 = sext i32 %.030 to i64
  %116 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %114, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %.026 to i64
  %119 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %115, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, %117
  %122 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %114, i64 %118
  %123 = load i32, i32* %122, align 4
  %124 = tail call i32 @_Z4miniii(i32 %121, i32 %123)
  store i32 %124, i32* %122, align 4
  br label %.backedge

125:                                              ; preds = %2
  %.neg38 = add i32 %.026, 1
  br label %.backedge

126:                                              ; preds = %2
  br label %.backedge

127:                                              ; preds = %2
  %.neg = add i32 %.028, 1
  br label %.backedge

128:                                              ; preds = %2
  br label %.backedge

129:                                              ; preds = %2
  %130 = add i32 %.030, 1
  br label %.backedge

131:                                              ; preds = %2
  %132 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  %133 = load i32, i32* @y1, align 4
  %134 = load i32, i32* @y2, align 4
  %135 = load i32, i32* @x1, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* @x2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %138, i64 %136
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %134, %140
  %144 = add i32 %143, %142
  %145 = sub i32 %133, %144
  %146 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %145)
  %147 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

148:                                              ; preds = %2
  br label %.backedge

149:                                              ; preds = %2
  %150 = add i32 %.032, 1
  br label %.backedge

151:                                              ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s191998741.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
