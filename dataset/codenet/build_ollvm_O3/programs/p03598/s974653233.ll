; ModuleID = 'build_ollvm/programs/p03598/s974653233.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s974653233.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974653233.cpp, i8* null }]
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4facti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = add i32 %0, -1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.07.ph = phi i32 [ undef, %1 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 525293488, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1175379356, i32 390900060
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %13

13:                                               ; preds = %.outer9, %13
  switch i32 %.0.ph10, label %13 [
    i32 525293488, label %14
    i32 975195260, label %.outer.backedge
    i32 1163297850, label %.outer9.backedge
    i32 1175379356, label %17
    i32 -305509874, label %29
    i32 -1756963251, label %30
    i32 390900060, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %15 = icmp eq i32 %.0..0..0., 0
  %16 = select i1 %15, i32 975195260, i32 1163297850
  br label %.outer9.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_Z4facti(i32 %3)
  %19 = mul nsw i32 %18, %0
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -305509874, i32 390900060
  br label %.outer.backedge

29:                                               ; preds = %13
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %13, %29, %14
  %.0.ph10.be = phi i32 [ %16, %14 ], [ -1756963251, %29 ], [ %12, %13 ]
  br label %.outer9

30:                                               ; preds = %13
  ret i32 %.07.ph

31:                                               ; preds = %13
  %32 = tail call i32 @_Z4facti(i32 %3)
  %33 = mul nsw i32 %32, %0
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %31, %17
  %.07.ph.be = phi i32 [ %19, %17 ], [ %33, %31 ], [ 1, %13 ]
  %.0.ph.be = phi i32 [ %28, %17 ], [ 1175379356, %31 ], [ -1756963251, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i32 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 408176224, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -529763296, i32 -395511545
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %13

13:                                               ; preds = %.outer12, %13
  switch i32 %.0.ph13, label %13 [
    i32 408176224, label %14
    i32 20366475, label %.outer.backedge
    i32 189709921, label %.outer12.backedge
    i32 -529763296, label %17
    i32 -967367012, label %29
    i32 -25556694, label %30
    i32 -395511545, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %15 = icmp eq i32 %.0..0..0., 0
  %16 = select i1 %15, i32 20366475, i32 189709921
  br label %.outer12.backedge

17:                                               ; preds = %13
  %18 = srem i32 %0, %1
  %19 = tail call i32 @_Z3gcdii(i32 %1, i32 %18)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -967367012, i32 -395511545
  br label %.outer.backedge

29:                                               ; preds = %13
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %13, %29, %14
  %.0.ph13.be = phi i32 [ %16, %14 ], [ -25556694, %29 ], [ %12, %13 ]
  br label %.outer12

30:                                               ; preds = %13
  ret i32 %.010.ph

31:                                               ; preds = %13
  %32 = srem i32 %0, %1
  %33 = tail call i32 @_Z3gcdii(i32 %1, i32 %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %31, %17
  %.010.ph.be = phi i32 [ %19, %17 ], [ %33, %31 ], [ %0, %13 ]
  %.0.ph.be = phi i32 [ %28, %17 ], [ -529763296, %31 ], [ -25556694, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = mul nsw i32 %1, %0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i32 [ %20, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %18 ], [ -591726424, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -591726424, label %15
    i32 916627825, label %18
    i32 -1850966471, label %30
    i32 330929715, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 916627825, i32 330929715
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32 @_Z3gcdii(i32 %0, i32 %1)
  %20 = sdiv i32 %13, %19
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1850966471, i32 330929715
  br label %.outer

30:                                               ; preds = %14
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i32 @_Z3gcdii(i32 %0, i32 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 916627825, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ketai(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1433257060, i32 676704400
  %13 = select i1 %11, i32 -1085030673, i32 676704400
  %14 = select i1 %11, i32 -1977120769, i32 1484376569
  %15 = select i1 %11, i32 334727151, i32 1484376569
  %16 = select i1 %11, i32 1776032997, i32 -80025567
  %17 = select i1 %11, i32 -1330654119, i32 -80025567
  br label %18

18:                                               ; preds = %.backedge, %1
  %.014 = phi i32 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %0, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2033972623, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2033972623, label %19
    i32 2077565676, label %22
    i32 -1330654119, label %23
    i32 1776032997, label %24
    i32 375801860, label %25
    i32 353255559, label %26
    i32 334727151, label %27
    i32 -1977120769, label %29
    i32 -1418183057, label %31
    i32 1107074361, label %34
    i32 -1085030673, label %35
    i32 -1433257060, label %36
    i32 -1344212255, label %37
    i32 -80025567, label %38
    i32 1484376569, label %39
    i32 676704400, label %40
  ]

.backedge:                                        ; preds = %18, %40, %39, %38, %36, %35, %34, %31, %29, %27, %26, %25, %24, %23, %22, %19
  %.014.be = phi i32 [ %.014, %18 ], [ %.010, %40 ], [ %.014, %39 ], [ 1, %38 ], [ %.014, %36 ], [ %.010, %35 ], [ %.014, %34 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %27 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %24 ], [ 1, %23 ], [ %.014, %22 ], [ %.014, %19 ]
  %.012.be = phi i32 [ %.012, %18 ], [ %.012, %40 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %34 ], [ %32, %31 ], [ %.012, %29 ], [ %.012, %27 ], [ %.012, %26 ], [ %.012, %25 ], [ %.012, %24 ], [ %.012, %23 ], [ %.012, %22 ], [ %.012, %19 ]
  %.010.be = phi i32 [ %.010, %18 ], [ %.010, %40 ], [ %.010, %39 ], [ %.010, %38 ], [ %.010, %36 ], [ %.010, %35 ], [ %.010, %34 ], [ %33, %31 ], [ %.010, %29 ], [ %.010, %27 ], [ %.010, %26 ], [ 0, %25 ], [ %.010, %24 ], [ %.010, %23 ], [ %.010, %22 ], [ %.010, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1085030673, %40 ], [ 334727151, %39 ], [ -1330654119, %38 ], [ -1344212255, %36 ], [ %12, %35 ], [ %13, %34 ], [ 353255559, %31 ], [ %30, %29 ], [ %14, %27 ], [ %15, %26 ], [ 353255559, %25 ], [ -1344212255, %24 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %20 = icmp eq i32 %.0..0..0., 0
  %21 = select i1 %20, i32 2077565676, i32 375801860
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
  %28 = icmp ne i32 %.012, 0
  store i1 %28, i1* %2, align 1
  br label %.backedge

29:                                               ; preds = %18
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.9, i32 -1418183057, i32 1107074361
  br label %.backedge

31:                                               ; preds = %18
  %32 = sdiv i32 %.012, 10
  %33 = add i32 %.010, 1
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  ret i32 %.014

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z7ketasumi(i32 %0) local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %4, %1
  %.08.ph = phi i32 [ %7, %4 ], [ %0, %1 ]
  %.06.ph = phi i32 [ %6, %4 ], [ 0, %1 ]
  %.not = icmp eq i32 %.08.ph, 0
  %2 = select i1 %.not, i32 563719492, i32 951011710
  br label %.outer10

.outer10:                                         ; preds = %3, %.outer
  %.0.ph = phi i32 [ 523188123, %.outer ], [ %2, %3 ]
  br label %3

3:                                                ; preds = %.outer10, %3
  switch i32 %.0.ph, label %3 [
    i32 523188123, label %.outer10
    i32 951011710, label %4
    i32 563719492, label %8
  ]

4:                                                ; preds = %3
  %5 = srem i32 %.08.ph, 10
  %6 = add i32 %.06.ph, %5
  %7 = sdiv i32 %.08.ph, 10
  br label %.outer

8:                                                ; preds = %3
  ret i32 %.06.ph
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define signext i8 @_Z7toSmallc(i8 signext %0) local_unnamed_addr #7 {
  %2 = add i8 %0, 32
  ret i8 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define signext i8 @_Z7toLargec(i8 signext %0) local_unnamed_addr #7 {
  %2 = add i8 %0, -32
  ret i8 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @_Z7myPowerii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca float*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1860338367, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1860338367, label %17
    i32 -1505979767, label %20
    i32 509599226, label %33
    i32 -1287426986, label %34
    i32 917319214, label %44
    i32 -1452932202, label %56
    i32 -660567875, label %58
    i32 -1641721599, label %62
    i32 -1514862153, label %67
    i32 -408496276, label %73
    i32 -178414162, label %75
    i32 -479608706, label %76
  ]

.backedge:                                        ; preds = %16, %76, %75, %67, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 917319214, %76 ], [ -1505979767, %75 ], [ -1287426986, %67 ], [ -1514862153, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -1287426986, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1505979767, i32 -178414162
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca float, align 4
  store float* %23, float** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile float*, float** %4, align 8
  store float 1.000000e+00, float* %.0..0..0.13, align 4
  %24 = load i32, i32* @x.15, align 4
  %25 = load i32, i32* @y.16, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 509599226, i32 -178414162
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.15, align 4
  %36 = load i32, i32* @y.16, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 917319214, i32 -479608706
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %46 = icmp sgt i32 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.15, align 4
  %48 = load i32, i32* @y.16, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1452932202, i32 -479608706
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.17, i32 -660567875, i32 -408496276
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.9, align 4
  %60 = and i32 %59, 1
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 -1514862153, i32 -1641721599
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  %64 = sitofp i32 %63 to float
  %.0..0..0.14 = load volatile float*, float** %4, align 8
  %65 = load float, float* %.0..0..0.14, align 4
  %66 = fmul float %65, %64
  %.0..0..0.15 = load volatile float*, float** %4, align 8
  store float %66, float* %.0..0..0.15, align 4
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.5, align 4
  %70 = mul nsw i32 %69, %68
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %70, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %72 = ashr i32 %71, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %72, i32* %.0..0..0.11, align 4
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.16 = load volatile float*, float** %4, align 8
  %74 = load float, float* %.0..0..0.16, align 4
  ret float %74

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z8is_primej(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -899505955, i32 -442169381
  %12 = select i1 %10, i32 -700842921, i32 -442169381
  %13 = select i1 %10, i32 -1526268397, i32 -384283693
  %14 = select i1 %10, i32 -486133903, i32 -384283693
  %15 = select i1 %10, i32 1642055715, i32 1230900054
  %16 = select i1 %10, i32 -319312258, i32 1230900054
  %17 = urem i32 %0, 3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1976561825, i32 -1525448642
  %20 = and i32 %0, 1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1976561825, i32 256621846
  %23 = select i1 %10, i32 -1428426709, i32 1014905952
  %24 = select i1 %10, i32 909647450, i32 1014905952
  br label %25

25:                                               ; preds = %.backedge, %1
  %.018 = phi i1 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 978942515, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 978942515, label %26
    i32 -761096685, label %29
    i32 -745326199, label %33
    i32 -751276347, label %36
    i32 909647450, label %37
    i32 -1428426709, label %38
    i32 -1642641317, label %39
    i32 461175012, label %40
    i32 1982001347, label %41
    i32 256621846, label %42
    i32 -1976561825, label %43
    i32 -319312258, label %44
    i32 1642055715, label %45
    i32 -1525448642, label %46
    i32 -486133903, label %47
    i32 -1526268397, label %48
    i32 1812492017, label %49
    i32 -1606650987, label %52
    i32 1493593902, label %56
    i32 302976558, label %57
    i32 -1931396352, label %61
    i32 -597752438, label %62
    i32 -331583641, label %63
    i32 -700842921, label %64
    i32 -899505955, label %65
    i32 -721744927, label %66
    i32 900083963, label %67
    i32 1014905952, label %68
    i32 1230900054, label %69
    i32 -384283693, label %70
    i32 -442169381, label %71
  ]

.backedge:                                        ; preds = %25, %71, %70, %69, %68, %66, %65, %64, %63, %62, %61, %57, %56, %52, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %33, %29, %26
  %.018.be = phi i1 [ %.018, %25 ], [ %.018, %71 ], [ %.018, %70 ], [ false, %69 ], [ false, %68 ], [ true, %66 ], [ %.018, %65 ], [ %.018, %64 ], [ %.018, %63 ], [ %.018, %62 ], [ false, %61 ], [ %.018, %57 ], [ false, %56 ], [ %.018, %52 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %45 ], [ false, %44 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %40 ], [ true, %39 ], [ %.018, %38 ], [ false, %37 ], [ %.018, %36 ], [ %.018, %33 ], [ %.018, %29 ], [ %.018, %26 ]
  %.016.be = phi i32 [ %.016, %25 ], [ %.neg, %71 ], [ 5, %70 ], [ %.016, %69 ], [ %.016, %68 ], [ %.016, %66 ], [ %.016, %65 ], [ %.neg20, %64 ], [ %.016, %63 ], [ %.016, %62 ], [ %.016, %61 ], [ %.016, %57 ], [ %.016, %56 ], [ %.016, %52 ], [ %.016, %49 ], [ %.016, %48 ], [ 5, %47 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %33 ], [ %.016, %29 ], [ %.016, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -700842921, %71 ], [ -486133903, %70 ], [ -319312258, %69 ], [ 909647450, %68 ], [ 900083963, %66 ], [ 1812492017, %65 ], [ %11, %64 ], [ %12, %63 ], [ -331583641, %62 ], [ 900083963, %61 ], [ %60, %57 ], [ 900083963, %56 ], [ %55, %52 ], [ %51, %49 ], [ 1812492017, %48 ], [ %13, %47 ], [ %14, %46 ], [ 900083963, %45 ], [ %15, %44 ], [ %16, %43 ], [ %19, %42 ], [ %22, %41 ], [ 1982001347, %40 ], [ 900083963, %39 ], [ 900083963, %38 ], [ %23, %37 ], [ %24, %36 ], [ %35, %33 ], [ %32, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.13 = load volatile i32, i32* %2, align 4
  %27 = icmp slt i32 %.0..0..0.13, 2
  %28 = select i1 %27, i32 -745326199, i32 -761096685
  br label %.backedge

29:                                               ; preds = %25
  %.0..0..0.14 = load volatile i32, i32* %2, align 4
  %30 = and i32 %.0..0..0.14, -2
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 -1642641317, i32 461175012
  br label %.backedge

33:                                               ; preds = %25
  %.0..0..0.15 = load volatile i32, i32* %2, align 4
  %34 = icmp ult i32 %.0..0..0.15, 2
  %35 = select i1 %34, i32 -751276347, i32 461175012
  br label %.backedge

36:                                               ; preds = %25
  br label %.backedge

37:                                               ; preds = %25
  br label %.backedge

38:                                               ; preds = %25
  br label %.backedge

39:                                               ; preds = %25
  br label %.backedge

40:                                               ; preds = %25
  br label %.backedge

41:                                               ; preds = %25
  br label %.backedge

42:                                               ; preds = %25
  br label %.backedge

43:                                               ; preds = %25
  br label %.backedge

44:                                               ; preds = %25
  br label %.backedge

45:                                               ; preds = %25
  br label %.backedge

46:                                               ; preds = %25
  br label %.backedge

47:                                               ; preds = %25
  br label %.backedge

48:                                               ; preds = %25
  br label %.backedge

49:                                               ; preds = %25
  %50 = mul i32 %.016, %.016
  %.not = icmp ugt i32 %50, %0
  %51 = select i1 %.not, i32 -721744927, i32 -1606650987
  br label %.backedge

52:                                               ; preds = %25
  %53 = urem i32 %0, %.016
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1493593902, i32 302976558
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  %.neg21 = add i32 %.016, 2
  %58 = urem i32 %0, %.neg21
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1931396352, i32 -597752438
  br label %.backedge

61:                                               ; preds = %25
  br label %.backedge

62:                                               ; preds = %25
  br label %.backedge

63:                                               ; preds = %25
  br label %.backedge

64:                                               ; preds = %25
  %.neg20 = add i32 %.016, 6
  br label %.backedge

65:                                               ; preds = %25
  br label %.backedge

66:                                               ; preds = %25
  br label %.backedge

67:                                               ; preds = %25
  ret i1 %.018

68:                                               ; preds = %25
  br label %.backedge

69:                                               ; preds = %25
  br label %.backedge

70:                                               ; preds = %25
  br label %.backedge

71:                                               ; preds = %25
  %.neg = add i32 %.016, 6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ 0, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1409515712, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1409515712, label %8
    i32 1960823256, label %12
    i32 1899248389, label %22
    i32 1131850601, label %37
    i32 -205581951, label %39
    i32 -1945179764, label %42
    i32 1477326166, label %52
    i32 1534564804, label %65
    i32 -1912006284, label %66
    i32 1389937766, label %76
    i32 968647907, label %86
    i32 -91829361, label %87
    i32 -221446011, label %89
    i32 397578241, label %99
    i32 -905188340, label %112
    i32 -962998767, label %113
    i32 -88092192, label %115
    i32 -1302892131, label %120
    i32 668206502, label %121
  ]

.backedge:                                        ; preds = %7, %121, %120, %115, %113, %99, %89, %87, %86, %76, %66, %65, %52, %42, %39, %37, %22, %12, %8
  %.010.be = phi i32 [ %.010, %7 ], [ %.010, %121 ], [ %.010, %120 ], [ %119, %115 ], [ %.010, %113 ], [ %.010, %99 ], [ %.010, %89 ], [ %.010, %87 ], [ %.010, %86 ], [ %.010, %76 ], [ %.010, %66 ], [ %.010, %65 ], [ %.neg, %52 ], [ %.010, %42 ], [ %41, %39 ], [ %.010, %37 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %8 ]
  %.08.be = phi i32 [ %.08, %7 ], [ %.08, %121 ], [ %.08, %120 ], [ %.08, %115 ], [ %.08, %113 ], [ %.08, %99 ], [ %.08, %89 ], [ %88, %87 ], [ %.08, %86 ], [ %.08, %76 ], [ %.08, %66 ], [ %.08, %65 ], [ %.08, %52 ], [ %.08, %42 ], [ %.08, %39 ], [ %.08, %37 ], [ %.08, %22 ], [ %.08, %12 ], [ %.08, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 397578241, %121 ], [ 1389937766, %120 ], [ 1477326166, %115 ], [ 1899248389, %113 ], [ %111, %99 ], [ %98, %89 ], [ 1409515712, %87 ], [ -91829361, %86 ], [ %85, %76 ], [ %75, %66 ], [ -1912006284, %65 ], [ %64, %52 ], [ %51, %42 ], [ -1912006284, %39 ], [ %38, %37 ], [ %36, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.08, %9
  %11 = select i1 %10, i32 1960823256, i32 -221446011
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.19, align 4
  %14 = load i32, i32* @y.20, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1899248389, i32 -962998767
  br label %.backedge

22:                                               ; preds = %7
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, %24
  %27 = icmp slt i32 %24, %26
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.19, align 4
  %29 = load i32, i32* @y.20, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1131850601, i32 -962998767
  br label %.backedge

37:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0., i32 -205581951, i32 -1945179764
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, %.010
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.19, align 4
  %44 = load i32, i32* @y.20, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1477326166, i32 -88092192
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %53, %.010
  %.neg = sub i32 %55, %54
  %56 = load i32, i32* @x.19, align 4
  %57 = load i32, i32* @y.20, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1534564804, i32 -88092192
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.19, align 4
  %68 = load i32, i32* @y.20, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1389937766, i32 -1302892131
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* @x.19, align 4
  %78 = load i32, i32* @y.20, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 968647907, i32 -1302892131
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge

87:                                               ; preds = %7
  %88 = add i32 %.08, 1
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @x.19, align 4
  %91 = load i32, i32* @y.20, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 397578241, i32 668206502
  br label %.backedge

99:                                               ; preds = %7
  %100 = shl nsw i32 %.010, 1
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* @x.19, align 4
  %104 = load i32, i32* @y.20, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -905188340, i32 668206502
  br label %.backedge

112:                                              ; preds = %7
  ret i32 0

113:                                              ; preds = %7
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

115:                                              ; preds = %7
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %116, %.010
  %119 = sub i32 %118, %117
  br label %.backedge

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  %122 = shl nsw i32 %.010, 1
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s974653233.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
