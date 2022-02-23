; ModuleID = 'build_ollvm/programs/p03232/s635714490.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s635714490.cpp"
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
@n = global i64 0, align 8
@a = global [114514 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [114514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635714490.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 237444573, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 237444573, label %11
    i32 -1164066054, label %14
    i32 -639800464, label %25
    i32 1114744953, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1164066054, i32 1114744953
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
  %24 = select i1 %23, i32 -639800464, i32 1114744953
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1164066054, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = icmp sgt i64 %0, 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1142657727, i32 1026324081
  %13 = select i1 %11, i32 -1721543744, i32 1026324081
  %14 = select i1 %11, i32 1253208349, i32 496423649
  %15 = select i1 %11, i32 -861873476, i32 496423649
  %16 = select i1 %11, i32 223142234, i32 -1768767254
  %17 = select i1 %11, i32 -590991304, i32 -1768767254
  br label %18

18:                                               ; preds = %.backedge, %1
  %.013 = phi i1 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 2, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -308209734, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -308209734, label %19
    i32 1975525248, label %22
    i32 -590991304, label %23
    i32 223142234, label %26
    i32 1296799936, label %28
    i32 -861873476, label %29
    i32 1253208349, label %30
    i32 -1460916579, label %31
    i32 -1721543744, label %32
    i32 1142657727, label %33
    i32 -2108713309, label %34
    i32 1444624519, label %36
    i32 -195763944, label %37
    i32 -1768767254, label %38
    i32 496423649, label %39
    i32 1026324081, label %40
  ]

.backedge:                                        ; preds = %18, %40, %39, %38, %36, %34, %33, %32, %31, %30, %29, %28, %26, %23, %22, %19
  %.013.be = phi i1 [ %.013, %18 ], [ %.013, %40 ], [ false, %39 ], [ %.013, %38 ], [ %3, %36 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ false, %29 ], [ %.013, %28 ], [ %.013, %26 ], [ %.013, %23 ], [ %.013, %22 ], [ %.013, %19 ]
  %.011.be = phi i64 [ %.011, %18 ], [ %.011, %40 ], [ %.011, %39 ], [ %.011, %38 ], [ %.011, %36 ], [ %35, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %.011, %26 ], [ %.011, %23 ], [ %.011, %22 ], [ %.011, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1721543744, %40 ], [ -861873476, %39 ], [ -590991304, %38 ], [ -195763944, %36 ], [ -308209734, %34 ], [ -2108713309, %33 ], [ %12, %32 ], [ %13, %31 ], [ -195763944, %30 ], [ %14, %29 ], [ %15, %28 ], [ %27, %26 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = mul nsw i64 %.011, %.011
  %.not = icmp sgt i64 %20, %0
  %21 = select i1 %.not, i32 1444624519, i32 1975525248
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = srem i64 %0, %.011
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %2, align 1
  br label %.backedge

26:                                               ; preds = %18
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0.10, i32 1296799936, i32 -1460916579
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  %35 = add i64 %.011, 1
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  ret i1 %.013

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1180041861, %2 ], [ -1217723234, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 1180041861, label %5
    i32 494435621, label %.outer.backedge
    i32 -908232256, label %8
    i32 -1217723234, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 494435621, i32 -908232256
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
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3kaix(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = add i64 %0, -1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.05.ph = phi i64 [ undef, %1 ], [ %.05.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1701414743, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1718458131, i32 651124327
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %13

13:                                               ; preds = %.outer7, %13
  switch i32 %.0.ph8, label %13 [
    i32 1701414743, label %14
    i32 665862460, label %.outer7.backedge
    i32 1718458131, label %17
    i32 1853104231, label %27
    i32 2105164668, label %28
    i32 -2089921381, label %32
    i32 651124327, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %15 = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %15, i32 665862460, i32 2105164668
  br label %.outer7.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1853104231, i32 651124327
  br label %.outer.backedge

27:                                               ; preds = %13
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %13, %27, %14
  %.0.ph8.be = phi i32 [ %16, %14 ], [ -2089921381, %27 ], [ %12, %13 ]
  br label %.outer7

28:                                               ; preds = %13
  %29 = tail call i64 @_Z3kaix(i64 %3)
  %30 = mul nsw i64 %29, %0
  %31 = srem i64 %30, 1000000007
  br label %.outer.backedge

32:                                               ; preds = %13
  ret i64 %.05.ph

.outer.backedge:                                  ; preds = %13, %28, %17
  %.05.ph.be = phi i64 [ 1, %17 ], [ %31, %28 ], [ 1, %13 ]
  %.0.ph.be = phi i32 [ %26, %17 ], [ -2089921381, %28 ], [ 1718458131, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1362836275, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1362836275, label %18
    i32 -2115153782, label %21
    i32 -1142739443, label %35
    i32 1822548595, label %36
    i32 1206908331, label %40
    i32 -402629773, label %44
    i32 -1198684392, label %50
    i32 -774663407, label %58
    i32 1432864762, label %60
  ]

.backedge:                                        ; preds = %17, %60, %50, %44, %40, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2115153782, %60 ], [ 1822548595, %50 ], [ -1198684392, %44 ], [ %43, %40 ], [ %39, %36 ], [ 1822548595, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2115153782, i32 1432864762
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
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.12, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1142739443, i32 1432864762
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.8, align 8
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, i32 1206908331, i32 -774663407
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.9, align 8
  %42 = and i64 %41, 1
  %.not = icmp eq i64 %42, 0
  %43 = select i1 %.not, i32 -1198684392, i32 -402629773
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.3, align 8
  %47 = mul nsw i64 %46, %45
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.13, align 8
  %49 = srem i64 %47, %48
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %49, i64* %.0..0..0.17, align 8
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.5, align 8
  %53 = mul nsw i64 %52, %51
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.14, align 8
  %55 = srem i64 %53, %54
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %55, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.10, align 8
  %57 = ashr i64 %56, 1
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %57, i64* %.0..0..0.11, align 8
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.18, align 8
  ret i64 %59

60:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z3kaix(i64 %0)
  %4 = sub i64 %0, %1
  %5 = tail call i64 @_Z3kaix(i64 %4)
  %6 = tail call i64 @_Z7mod_powxxx(i64 %5, i64 1000000005, i64 1000000007)
  %7 = mul nsw i64 %6, %3
  %8 = srem i64 %7, 1000000007
  %9 = tail call i64 @_Z3kaix(i64 %1)
  %10 = tail call i64 @_Z7mod_powxxx(i64 %9, i64 1000000005, i64 1000000007)
  %11 = mul nsw i64 %8, %10
  %12 = srem i64 %11, 1000000007
  ret i64 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1598952426, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1598952426, label %19
    i32 -1764242894, label %22
    i32 -1845438582, label %39
    i32 -1393823464, label %40
    i32 1283885544, label %45
    i32 1238211178, label %49
    i32 -1231373295, label %52
    i32 -1266366459, label %55
    i32 1975939812, label %65
    i32 1158591702, label %78
    i32 -1776206517, label %80
    i32 -843325620, label %90
    i32 926570629, label %102
    i32 -1631744822, label %104
    i32 1943696570, label %113
    i32 762011871, label %127
    i32 2122316837, label %129
    i32 404149353, label %130
    i32 308534423, label %135
    i32 800335849, label %162
    i32 371516843, label %172
    i32 -1059612381, label %184
    i32 472182607, label %185
    i32 -1456906336, label %190
    i32 -1680248716, label %192
    i32 -885191120, label %193
    i32 -418752531, label %194
  ]

.backedge:                                        ; preds = %18, %194, %193, %192, %190, %184, %172, %162, %135, %130, %129, %127, %113, %104, %102, %90, %80, %78, %65, %55, %52, %49, %45, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 371516843, %194 ], [ -843325620, %193 ], [ 1975939812, %192 ], [ -1764242894, %190 ], [ 404149353, %184 ], [ %183, %172 ], [ %171, %162 ], [ 800335849, %135 ], [ %134, %130 ], [ 404149353, %129 ], [ -1266366459, %127 ], [ 762011871, %113 ], [ 1943696570, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ -1266366459, %52 ], [ -1393823464, %49 ], [ 1238211178, %45 ], [ %44, %40 ], [ -1393823464, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1764242894, i32 -1456906336
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
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
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1845438582, i32 -1456906336
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %41 = load i64, i64* %.0..0..0.5, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 1283885544, i32 -1231373295
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.6, align 8
  %47 = getelementptr inbounds [114514 x i64], [114514 x i64]* @a, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %47)
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  %51 = add i64 %50, 1
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %51, i64* %.0..0..0.8, align 8
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %53 = load i64, i64* @n, align 8
  %54 = call i64 @_Z3kaix(i64 %53)
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %54, i64* %.0..0..0.15, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.13, align 4
  %57 = load i32, i32* @y.14, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1975939812, i32 -1680248716
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.18, align 8
  %67 = load i64, i64* @n, align 8
  %68 = icmp slt i64 %66, %67
  store i1 %68, i1* %2, align 1
  %69 = load i32, i32* @x.13, align 4
  %70 = load i32, i32* @y.14, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1158591702, i32 -1680248716
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %79 = select i1 %.0..0..0.39, i32 -1776206517, i32 2122316837
  br label %.backedge

80:                                               ; preds = %18
  %81 = load i32, i32* @x.13, align 4
  %82 = load i32, i32* @y.14, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -843325620, i32 -885191120
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.19, align 8
  %92 = icmp ne i64 %91, 0
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x.13, align 4
  %94 = load i32, i32* @y.14, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 926570629, i32 -885191120
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0.40, i32 -1631744822, i32 1943696570
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.20, align 8
  %106 = add i64 %105, -1
  %107 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %109 = load i64, i64* %.0..0..0.21, align 8
  %110 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, %108
  store i64 %112, i64* %110, align 8
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %115 = load i64, i64* %.0..0..0.22, align 8
  %116 = add i64 %115, 1
  %117 = call i64 @_Z7mod_powxxx(i64 %116, i64 1000000005, i64 1000000007)
  %118 = mul nsw i64 %117, %114
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %119 = load i64, i64* %.0..0..0.23, align 8
  %120 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, %118
  store i64 %122, i64* %120, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %123 = load i64, i64* %.0..0..0.24, align 8
  %124 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %124, align 8
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %128 = load i64, i64* %.0..0..0.25, align 8
  %.neg = add i64 %128, 1
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.26, align 8
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %131 = load i64, i64* %.0..0..0.30, align 8
  %132 = load i64, i64* @n, align 8
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i32 308534423, i32 472182607
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %136 = load i64, i64* %.0..0..0.31, align 8
  %137 = getelementptr inbounds [114514 x i64], [114514 x i64]* @a, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %139 = load i64, i64* %.0..0..0.32, align 8
  %140 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %141, %138
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %143 = load i64, i64* %.0..0..0.33, align 8
  %144 = getelementptr inbounds [114514 x i64], [114514 x i64]* @a, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* @n, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %147 = load i64, i64* %.0..0..0.34, align 8
  %148 = xor i64 %147, -1
  %149 = add i64 %146, %148
  %150 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* getelementptr inbounds ([114514 x i64], [114514 x i64]* @sum, i64 0, i64 0), align 16
  %153 = add i64 %151, 1000000007
  %154 = sub i64 %153, %152
  %155 = srem i64 %154, 1000000007
  %156 = mul nsw i64 %155, %145
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %157 = load i64, i64* %.0..0..0.10, align 8
  %158 = add i64 %157, %142
  %159 = add i64 %158, %156
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %159, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.12, align 8
  %161 = srem i64 %160, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %161, i64* %.0..0..0.13, align 8
  br label %.backedge

162:                                              ; preds = %18
  %163 = load i32, i32* @x.13, align 4
  %164 = load i32, i32* @y.14, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 371516843, i32 -418752531
  br label %.backedge

172:                                              ; preds = %18
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %173 = load i64, i64* %.0..0..0.35, align 8
  %174 = add i64 %173, 1
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  store i64 %174, i64* %.0..0..0.36, align 8
  %175 = load i32, i32* @x.13, align 4
  %176 = load i32, i32* @y.14, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1059612381, i32 -418752531
  br label %.backedge

184:                                              ; preds = %18
  br label %.backedge

185:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %186 = load i64, i64* %.0..0..0.14, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %189 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %189

190:                                              ; preds = %18
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  br label %.backedge

193:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  br label %.backedge

194:                                              ; preds = %18
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %195 = load i64, i64* %.0..0..0.37, align 8
  %196 = add i64 %195, 1
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  store i64 %196, i64* %.0..0..0.38, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635714490.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
