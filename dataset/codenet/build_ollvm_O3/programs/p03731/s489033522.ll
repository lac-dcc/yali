; ModuleID = 'build_ollvm/programs/p03731/s489033522.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s489033522.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489033522.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4factx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -706440833, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -706440833, label %16
    i32 -1337473459, label %19
    i32 1751304471, label %33
    i32 -1627501377, label %35
    i32 1493259288, label %36
    i32 -305798196, label %42
    i32 -796282240, label %52
    i32 1704778938, label %63
    i32 -946769094, label %64
    i32 -1808173885, label %65
  ]

.backedge:                                        ; preds = %15, %65, %64, %52, %42, %36, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -796282240, %65 ], [ -1337473459, %64 ], [ %62, %52 ], [ %51, %42 ], [ -305798196, %36 ], [ -305798196, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1337473459, i32 -946769094
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %22 = load i64, i64* %.0..0..0.7, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1751304471, i32 -946769094
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.10, i32 -1627501377, i32 1493259288
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.8, align 8
  %38 = add i64 %37, -1
  %39 = call i64 @_Z4factx(i64 %38)
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.9, align 8
  %41 = mul nsw i64 %40, %39
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %41, i64* %.0..0..0.3, align 8
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -796282240, i32 -1808173885
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.4, align 8
  store i64 %53, i64* %2, align 8
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1704778938, i32 -1808173885
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.11

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1685601076, %2 ], [ 1286424792, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 -1685601076, label %5
    i32 1909705523, label %.outer.backedge
    i32 682028631, label %8
    i32 1286424792, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 1909705523, i32 682028631
  br label %.outer9

8:                                                ; preds = %4
  %9 = srem i64 %0, %1
  %10 = tail call i64 @_Z3gcdxx(i64 %1, i64 %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %8
  %.07.ph.be = phi i64 [ %10, %8 ], [ %0, %4 ]
  br label %.outer

11:                                               ; preds = %4
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
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
  %13 = mul nsw i64 %1, %0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %20, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %18 ], [ -1463597873, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1463597873, label %15
    i32 -1999666687, label %18
    i32 -260487173, label %30
    i32 -1188233835, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1999666687, i32 -1188233835
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %20 = sdiv i64 %13, %19
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -260487173, i32 -1188233835
  br label %.outer

30:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1999666687, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4ketax(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -498793555, i32 1997729653
  %12 = select i1 %10, i32 -179888332, i32 1997729653
  %13 = select i1 %10, i32 -693655085, i32 -9627376
  %14 = select i1 %10, i32 2097491289, i32 -9627376
  br label %15

15:                                               ; preds = %.backedge, %1
  %.013 = phi i64 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %0, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ undef, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -531816071, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -531816071, label %16
    i32 -360068072, label %19
    i32 2097491289, label %20
    i32 -693655085, label %21
    i32 -1058545899, label %22
    i32 739187431, label %23
    i32 -1150345044, label %25
    i32 -179888332, label %26
    i32 -498793555, label %29
    i32 -1237514474, label %30
    i32 1929502196, label %31
    i32 -9627376, label %32
    i32 1997729653, label %33
  ]

.backedge:                                        ; preds = %15, %33, %32, %30, %29, %26, %25, %23, %22, %21, %20, %19, %16
  %.013.be = phi i64 [ %.013, %15 ], [ %.013, %33 ], [ 1, %32 ], [ %.09, %30 ], [ %.013, %29 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %23 ], [ %.013, %22 ], [ %.013, %21 ], [ 1, %20 ], [ %.013, %19 ], [ %.013, %16 ]
  %.011.be = phi i64 [ %.011, %15 ], [ %34, %33 ], [ %.011, %32 ], [ %.011, %30 ], [ %.011, %29 ], [ %27, %26 ], [ %.011, %25 ], [ %.011, %23 ], [ %.011, %22 ], [ %.011, %21 ], [ %.011, %20 ], [ %.011, %19 ], [ %.011, %16 ]
  %.09.be = phi i64 [ %.09, %15 ], [ %35, %33 ], [ %.09, %32 ], [ %.09, %30 ], [ %.09, %29 ], [ %28, %26 ], [ %.09, %25 ], [ %.09, %23 ], [ 0, %22 ], [ %.09, %21 ], [ %.09, %20 ], [ %.09, %19 ], [ %.09, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -179888332, %33 ], [ 2097491289, %32 ], [ 1929502196, %30 ], [ 739187431, %29 ], [ %11, %26 ], [ %12, %25 ], [ %24, %23 ], [ 739187431, %22 ], [ 1929502196, %21 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %17 = icmp eq i64 %.0..0..0., 0
  %18 = select i1 %17, i32 -360068072, i32 -1058545899
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  br label %.backedge

23:                                               ; preds = %15
  %.not = icmp eq i64 %.011, 0
  %24 = select i1 %.not, i32 -1237514474, i32 -1150345044
  br label %.backedge

25:                                               ; preds = %15
  br label %.backedge

26:                                               ; preds = %15
  %27 = sdiv i64 %.011, 10
  %28 = add i64 %.09, 1
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  ret i64 %.013

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = sdiv i64 %.011, 10
  %35 = add i64 %.09, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z7ketasumx(i64 %0) local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %4, %1
  %.08.ph = phi i64 [ %7, %4 ], [ %0, %1 ]
  %.06.ph = phi i64 [ %6, %4 ], [ 0, %1 ]
  %.not = icmp eq i64 %.08.ph, 0
  %2 = select i1 %.not, i32 1986108479, i32 443380353
  br label %.outer10

.outer10:                                         ; preds = %3, %.outer
  %.0.ph = phi i32 [ 1997538357, %.outer ], [ %2, %3 ]
  br label %3

3:                                                ; preds = %.outer10, %3
  switch i32 %.0.ph, label %3 [
    i32 1997538357, label %.outer10
    i32 443380353, label %4
    i32 1986108479, label %8
  ]

4:                                                ; preds = %3
  %5 = srem i64 %.08.ph, 10
  %6 = add i64 %.06.ph, %5
  %7 = sdiv i64 %.08.ph, 10
  br label %.outer

8:                                                ; preds = %3
  ret i64 %.06.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 859936130, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 859936130, label %19
    i32 -1070503818, label %22
    i32 -2049727117, label %42
    i32 -197787620, label %43
    i32 1310555635, label %48
    i32 2004742577, label %61
    i32 -220904366, label %64
    i32 528335051, label %68
  ]

.backedge:                                        ; preds = %18, %68, %61, %48, %43, %42, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1070503818, %68 ], [ -197787620, %61 ], [ 2004742577, %48 ], [ %47, %43 ], [ -197787620, %42 ], [ %41, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1070503818, i32 528335051
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %31, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2049727117, i32 528335051
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %45 = load i64, i64* %.0..0..0.3, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 1310555635, i32 -220904366
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %52 = load i64, i64* %.0..0..0.19, align 8
  %53 = sub i64 %51, %52
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  store i64 %53, i64* %.0..0..0.21, align 8
  %.0..0..0.23 = load volatile i64*, i64** %1, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %.0..0..0.24 = load volatile i64*, i64** %1, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.22, i64* dereferenceable(8) %.0..0..0.24)
  %55 = load i64, i64* %54, align 8
  %.neg.neg = sub i64 %50, %55
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.8, align 8
  %57 = add i64 %.neg.neg, %56
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %57, i64* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %58 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.6, align 8
  %60 = add i64 %59, %58
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %60, i64* %.0..0..0.13, align 8
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.16, align 8
  %63 = add i64 %62, 1
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %63, i64* %.0..0..0.17, align 8
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.10, align 8
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

68:                                               ; preds = %18
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %69)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %71, i64* nonnull dereferenceable(8) %70)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1091028119, i32 -317804382
  %17 = select i1 %15, i32 1626094594, i32 -317804382
  %18 = select i1 %15, i32 -700572437, i32 270955942
  %19 = select i1 %15, i32 602213703, i32 270955942
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 955354755, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 955354755, label %21
    i32 -1149770027, label %24
    i32 82167558, label %25
    i32 602213703, label %26
    i32 -700572437, label %27
    i32 1861703925, label %28
    i32 1626094594, label %29
    i32 -1091028119, label %30
    i32 270955942, label %31
    i32 -317804382, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1626094594, %32 ], [ 602213703, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1861703925, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1861703925, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1149770027, i32 82167558
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489033522.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -498947889, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -498947889, label %11
    i32 593925369, label %14
    i32 1857284163, label %24
    i32 -746087424, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 593925369, i32 -746087424
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1857284163, i32 -746087424
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 593925369, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
