; ModuleID = 'build_ollvm/programs/p03129/s275178414.ll'
source_filename = "Project_CodeNet_C++1400/p03129/s275178414.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275178414.cpp, i8* null }]
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4mpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 228072657, i32 71276713
  %15 = select i1 %13, i32 -1956803031, i32 71276713
  %16 = select i1 %13, i32 463952941, i32 -772010257
  %17 = select i1 %13, i32 1529565056, i32 -772010257
  %18 = select i1 %13, i32 1537795522, i32 1514098854
  %19 = select i1 %13, i32 663756610, i32 1514098854
  br label %20

20:                                               ; preds = %.backedge, %3
  %.01724 = phi i64 [ undef, %3 ], [ %.01724.be, %.backedge ]
  %.021 = phi i64 [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %0, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1148860161, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1148860161, label %21
    i32 663756610, label %22
    i32 1537795522, label %24
    i32 974281336, label %26
    i32 94202658, label %29
    i32 1529565056, label %30
    i32 463952941, label %33
    i32 950938359, label %34
    i32 -1742494966, label %38
    i32 -1956803031, label %39
    i32 228072657, label %40
    i32 1514098854, label %41
    i32 -772010257, label %42
    i32 71276713, label %45
  ]

.backedge:                                        ; preds = %20, %45, %42, %41, %39, %38, %34, %33, %30, %29, %26, %24, %22, %21
  %.01724.be = phi i64 [ %.01724, %20 ], [ %.01724, %45 ], [ %.01724, %42 ], [ %.01724, %41 ], [ %.017, %39 ], [ %.01724, %38 ], [ %.01724, %34 ], [ %.01724, %33 ], [ %.01724, %30 ], [ %.01724, %29 ], [ %.01724, %26 ], [ %.01724, %24 ], [ %.01724, %22 ], [ %.01724, %21 ]
  %.021.be = phi i64 [ %.021, %20 ], [ %.021, %45 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %39 ], [ %.021, %38 ], [ %37, %34 ], [ %.021, %33 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %26 ], [ %.021, %24 ], [ %.021, %22 ], [ %.021, %21 ]
  %.019.be = phi i64 [ %.019, %20 ], [ %.019, %45 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %38 ], [ %36, %34 ], [ %.019, %33 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %26 ], [ %.019, %24 ], [ %.019, %22 ], [ %.019, %21 ]
  %.017.be = phi i64 [ %.017, %20 ], [ %.017, %45 ], [ %44, %42 ], [ %.017, %41 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %34 ], [ %.017, %33 ], [ %32, %30 ], [ %.017, %29 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %22 ], [ %.017, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1956803031, %45 ], [ 1529565056, %42 ], [ 663756610, %41 ], [ %14, %39 ], [ %15, %38 ], [ -1148860161, %34 ], [ 950938359, %33 ], [ %16, %30 ], [ %17, %29 ], [ %28, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp ne i64 %.021, 0
  store i1 %23, i1* %5, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %25 = select i1 %.0..0..0., i32 974281336, i32 -1742494966
  br label %.backedge

26:                                               ; preds = %20
  %27 = and i64 %.021, 1
  %.not = icmp eq i64 %27, 0
  %28 = select i1 %.not, i32 950938359, i32 94202658
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  %31 = mul nsw i64 %.017, %.019
  %32 = srem i64 %31, %2
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  %35 = mul nsw i64 %.019, %.019
  %36 = srem i64 %35, %2
  %37 = sdiv i64 %.021, 2
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  store i64 %.01724, i64* %4, align 8
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.16

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = mul nsw i64 %.017, %.019
  %44 = srem i64 %43, %2
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i64 %1, -2
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 875560953, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 875560953, label %15
    i32 -428831309, label %18
    i32 -1514851588, label %29
    i32 -833188665, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -428831309, i32 -833188665
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z4mpowxxx(i64 %0, i64 %13, i64 %1)
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1514851588, i32 -833188665
  br label %.outer

29:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64 @_Z4mpowxxx(i64 %0, i64 %13, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -428831309, %30 ]
  br label %.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2087917668, %2 ], [ -1285214652, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 2087917668, label %5
    i32 1253410072, label %.outer.backedge
    i32 -1157428397, label %8
    i32 -1285214652, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 1253410072, i32 -1157428397
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %7, align 8
  %11 = add i64 %0, 1
  br label %12

12:                                               ; preds = %.backedge, %2
  %.041 = phi i64 [ undef, %2 ], [ %.041.be, %.backedge ]
  %.039 = phi i8* [ undef, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %2 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1334181362, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1334181362, label %13
    i32 -967290281, label %16
    i32 -1312416350, label %17
    i32 -1811193858, label %23
    i32 -499860416, label %26
    i32 1908411393, label %27
    i32 1692812695, label %31
    i32 -211725937, label %41
    i32 -375832289, label %52
    i32 -1728707526, label %54
    i32 884546636, label %64
    i32 1229848780, label %76
    i32 358551046, label %78
    i32 170099425, label %88
    i32 694544885, label %101
    i32 1518879584, label %102
    i32 -222804877, label %116
    i32 477306649, label %117
    i32 -1786120644, label %118
    i32 -1419265764, label %119
    i32 -1040328019, label %122
    i32 843490450, label %127
    i32 -239815251, label %128
    i32 -1929982519, label %129
    i32 369283529, label %130
  ]

.backedge:                                        ; preds = %12, %130, %129, %128, %122, %119, %118, %117, %116, %102, %101, %88, %78, %76, %64, %54, %52, %41, %31, %27, %26, %23, %17, %16, %13
  %.041.be = phi i64 [ %.041, %12 ], [ %.041, %130 ], [ %.041, %129 ], [ %.041, %128 ], [ %126, %122 ], [ %.041, %119 ], [ %.041, %118 ], [ %.041, %117 ], [ %.041, %116 ], [ %.041, %102 ], [ %.041, %101 ], [ %.041, %88 ], [ %.041, %78 ], [ %.041, %76 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %52 ], [ %.041, %41 ], [ %.041, %31 ], [ %.041, %27 ], [ %.041, %26 ], [ %.041, %23 ], [ %.041, %17 ], [ 0, %16 ], [ %.041, %13 ]
  %.039.be = phi i8* [ %.039, %12 ], [ %.039, %130 ], [ %.039, %129 ], [ %.039, %128 ], [ %.039, %122 ], [ %.039, %119 ], [ %.039, %118 ], [ %.039, %117 ], [ %.039, %116 ], [ %.039, %102 ], [ %.039, %101 ], [ %.039, %88 ], [ %.039, %78 ], [ %.039, %76 ], [ %.039, %64 ], [ %.039, %54 ], [ %.039, %52 ], [ %.039, %41 ], [ %.039, %31 ], [ %.039, %27 ], [ %.039, %26 ], [ %.039, %23 ], [ %20, %17 ], [ %.039, %16 ], [ %.039, %13 ]
  %.037.be = phi i64 [ %.037, %12 ], [ %.037, %130 ], [ %.037, %129 ], [ %.037, %128 ], [ %.037, %122 ], [ %.037, %119 ], [ %.037, %118 ], [ %.neg, %117 ], [ %.037, %116 ], [ %.037, %102 ], [ %.037, %101 ], [ %.037, %88 ], [ %.037, %78 ], [ %.037, %76 ], [ %.037, %64 ], [ %.037, %54 ], [ %.037, %52 ], [ %.037, %41 ], [ %.037, %31 ], [ %.037, %27 ], [ 0, %26 ], [ %.037, %23 ], [ %.037, %17 ], [ %.037, %16 ], [ %.037, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 170099425, %130 ], [ 884546636, %129 ], [ -211725937, %128 ], [ 843490450, %122 ], [ -1811193858, %119 ], [ -1419265764, %118 ], [ 1908411393, %117 ], [ 477306649, %116 ], [ -222804877, %102 ], [ -222804877, %101 ], [ %100, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %27 ], [ 1908411393, %26 ], [ %25, %23 ], [ -1811193858, %17 ], [ 843490450, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.17 = load volatile i64, i64* %8, align 8
  %.0..0..0.18 = load volatile i64, i64* %7, align 8
  %14 = icmp slt i64 %.0..0..0.17, %.0..0..0.18
  %15 = select i1 %14, i32 -967290281, i32 -1312416350
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i64, i64* %9, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %6, align 8
  %20 = call i8* @llvm.stacksave()
  %.0..0..0.19 = load volatile i64, i64* %6, align 8
  %21 = mul nuw i64 %.0..0..0.19, %11
  %22 = alloca i64, i64 %21, align 16
  store i64* %22, i64** %5, align 8
  store i64 0, i64* %10, align 8
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i64, i64* %10, align 8
  %.not48 = icmp sgt i64 %24, %0
  %25 = select i1 %.not48, i32 -1040328019, i32 -499860416
  br label %.backedge

26:                                               ; preds = %12
  br label %.backedge

27:                                               ; preds = %12
  %28 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %29 = load i64, i64* %28, align 8
  %.not = icmp sgt i64 %.037, %29
  %30 = select i1 %.not, i32 -1786120644, i32 1692812695
  br label %.backedge

31:                                               ; preds = %12
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -211725937, i32 -239815251
  br label %.backedge

41:                                               ; preds = %12
  %42 = icmp eq i64 %.037, 0
  store i1 %42, i1* %4, align 1
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -375832289, i32 -239815251
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0.35, i32 358551046, i32 -1728707526
  br label %.backedge

54:                                               ; preds = %12
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 884546636, i32 -1929982519
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i64, i64* %10, align 8
  %66 = icmp eq i64 %.037, %65
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.8, align 4
  %68 = load i32, i32* @y.9, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1229848780, i32 -1929982519
  br label %.backedge

76:                                               ; preds = %12
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.36, i32 358551046, i32 1518879584
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* @x.8, align 4
  %80 = load i32, i32* @y.9, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 170099425, i32 369283529
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i64, i64* %10, align 8
  %.0..0..0.20 = load volatile i64, i64* %6, align 8
  %90 = mul nsw i64 %.0..0..0.20, %89
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %.idx47 = add nsw i64 %90, %.037
  %91 = getelementptr inbounds i64, i64* %.0..0..0.29, i64 %.idx47
  store i64 1, i64* %91, align 8
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 694544885, i32 369283529
  br label %.backedge

101:                                              ; preds = %12
  br label %.backedge

102:                                              ; preds = %12
  %103 = load i64, i64* %10, align 8
  %104 = add i64 %103, -1
  %.0..0..0.21 = load volatile i64, i64* %6, align 8
  %105 = mul nsw i64 %104, %.0..0..0.21
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %106 = add i64 %.037, -1
  %.idx44 = add nsw i64 %106, %105
  %107 = getelementptr inbounds i64, i64* %.0..0..0.30, i64 %.idx44
  %108 = load i64, i64* %107, align 8
  %.0..0..0.22 = load volatile i64, i64* %6, align 8
  %109 = mul nsw i64 %.0..0..0.22, %104
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %.idx45 = add nsw i64 %109, %.037
  %110 = getelementptr inbounds i64, i64* %.0..0..0.31, i64 %.idx45
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, %108
  %113 = srem i64 %112, 1000000007
  %.0..0..0.23 = load volatile i64, i64* %6, align 8
  %114 = mul nsw i64 %.0..0..0.23, %103
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %.idx46 = add nsw i64 %114, %.037
  %115 = getelementptr inbounds i64, i64* %.0..0..0.32, i64 %.idx46
  store i64 %113, i64* %115, align 8
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge

117:                                              ; preds = %12
  %.neg = add i64 %.037, 1
  br label %.backedge

118:                                              ; preds = %12
  br label %.backedge

119:                                              ; preds = %12
  %120 = load i64, i64* %10, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* %10, align 8
  br label %.backedge

122:                                              ; preds = %12
  %.0..0..0.24 = load volatile i64, i64* %6, align 8
  %123 = mul nsw i64 %.0..0..0.24, %0
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %124 = load i64, i64* %9, align 8
  %.idx43 = add nsw i64 %124, %123
  %125 = getelementptr inbounds i64, i64* %.0..0..0.33, i64 %.idx43
  %126 = load i64, i64* %125, align 8
  call void @llvm.stackrestore(i8* %.039)
  br label %.backedge

127:                                              ; preds = %12
  ret i64 %.041

128:                                              ; preds = %12
  br label %.backedge

129:                                              ; preds = %12
  br label %.backedge

130:                                              ; preds = %12
  %131 = load i64, i64* %10, align 8
  %.0..0..0.25 = load volatile i64, i64* %6, align 8
  %.0..0..0.26 = load volatile i64, i64* %6, align 8
  %.0..0..0.27 = load volatile i64, i64* %6, align 8
  %.0..0..0.28 = load volatile i64, i64* %6, align 8
  %132 = mul nsw i64 %.0..0..0.28, %131
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %.idx = add nsw i64 %132, %.037
  %133 = getelementptr inbounds i64, i64* %.0..0..0.34, i64 %.idx
  store i64 1, i64* %133, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 759376609, i32 756451311
  %16 = select i1 %14, i32 1836557324, i32 756451311
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1292331264, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1292331264, label %18
    i32 228432915, label %.outer.backedge
    i32 -636020427, label %.outer10.backedge
    i32 1836557324, label %21
    i32 759376609, label %22
    i32 -281516659, label %23
    i32 756451311, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 228432915, i32 -636020427
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -281516659, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1836557324, %24 ], [ -281516659, %17 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  %7 = load i32, i32* %3, align 4
  %8 = add i32 %7, 1
  %9 = sdiv i32 %8, 2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2, align 4
  store i32 %9, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2140909578, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -2140909578, label %12
    i32 -844905055, label %14
    i32 -1808599363, label %16
    i32 -202930781, label %18
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %1, align 4
  %.not = icmp sgt i32 %.0..0..0., %.0..0..0.2
  %13 = select i1 %.not, i32 -1808599363, i32 -844905055
  br label %.outer.backedge

14:                                               ; preds = %11
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

16:                                               ; preds = %11
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -202930781, %14 ], [ -202930781, %16 ]
  br label %.outer

18:                                               ; preds = %11
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1902049023, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1902049023, label %11
    i32 1639101007, label %14
    i32 1772370916, label %39
    i32 -199837198, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1639101007, i32 -199837198
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1772370916, i32 -199837198
  br label %.outer.backedge

39:                                               ; preds = %10
  ret i32 0

40:                                               ; preds = %10
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ 1639101007, %40 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275178414.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
