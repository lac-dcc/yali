; ModuleID = 'build_ollvm/programs/p04051/s435668530.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s435668530.cpp"
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

$_Z4readv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@facinv = local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@a = global [1000005 x i32] zeroinitializer, align 16
@b = global [1000005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435668530.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1459242489, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1459242489, label %11
    i32 43396627, label %14
    i32 -2145108113, label %25
    i32 -27769132, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 43396627, i32 -27769132
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2145108113, i32 -27769132
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 43396627, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qmulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1676284857, i32 -1779737830
  %13 = select i1 %11, i32 2110306786, i32 -1779737830
  %14 = select i1 %11, i32 -686367902, i32 1513746888
  %15 = select i1 %11, i32 -1005087522, i32 1513746888
  %16 = select i1 %11, i32 -110972508, i32 -109899970
  %17 = select i1 %11, i32 -522687936, i32 -109899970
  br label %18

18:                                               ; preds = %.backedge, %2
  %.019 = phi i64 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 0, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1688466418, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1688466418, label %19
    i32 -696224963, label %21
    i32 -522687936, label %22
    i32 -110972508, label %25
    i32 -2036805623, label %27
    i32 -1005087522, label %28
    i32 -686367902, label %31
    i32 777193930, label %32
    i32 2110306786, label %33
    i32 -1676284857, label %36
    i32 -984153973, label %37
    i32 -109899970, label %38
    i32 1513746888, label %39
    i32 -1779737830, label %42
  ]

.backedge:                                        ; preds = %18, %42, %39, %38, %36, %33, %32, %31, %28, %27, %25, %22, %21, %19
  %.019.be = phi i64 [ %.019, %18 ], [ %45, %42 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %36 ], [ %35, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %22 ], [ %.019, %21 ], [ %.019, %19 ]
  %.017.be = phi i64 [ %.017, %18 ], [ %43, %42 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %36 ], [ %34, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %25 ], [ %.017, %22 ], [ %.017, %21 ], [ %.017, %19 ]
  %.015.be = phi i64 [ %.015, %18 ], [ %.015, %42 ], [ %41, %39 ], [ %.015, %38 ], [ %.015, %36 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ %30, %28 ], [ %.015, %27 ], [ %.015, %25 ], [ %.015, %22 ], [ %.015, %21 ], [ %.015, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 2110306786, %42 ], [ -1005087522, %39 ], [ -522687936, %38 ], [ 1688466418, %36 ], [ %12, %33 ], [ %13, %32 ], [ 777193930, %31 ], [ %14, %28 ], [ %15, %27 ], [ %26, %25 ], [ %16, %22 ], [ %17, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.not = icmp eq i64 %.017, 0
  %20 = select i1 %.not, i32 -984153973, i32 -696224963
  br label %.backedge

21:                                               ; preds = %18
  br label %.backedge

22:                                               ; preds = %18
  %23 = and i64 %.017, 1
  %24 = icmp ne i64 %23, 0
  store i1 %24, i1* %3, align 1
  br label %.backedge

25:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %26 = select i1 %.0..0..0., i32 -2036805623, i32 777193930
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  %29 = add i64 %.015, %.019
  %30 = srem i64 %29, 1000000007
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  %34 = ashr i64 %.017, 1
  %reass.add = shl i64 %.019, 1
  %35 = srem i64 %reass.add, 1000000007
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  ret i64 %.015

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = add i64 %.015, %.019
  %41 = srem i64 %40, 1000000007
  br label %.backedge

42:                                               ; preds = %18
  %43 = ashr i64 %.017, 1
  %44 = shl i64 %.019, 1
  %45 = srem i64 %44, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1600400193, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1600400193, label %5
    i32 -166119828, label %7
    i32 -1887525436, label %17
    i32 261904311, label %29
    i32 -1830714130, label %31
    i32 -1305444958, label %41
    i32 1158531012, label %52
    i32 167275750, label %53
    i32 690353950, label %56
    i32 -416128561, label %57
    i32 -1382062227, label %58
  ]

.backedge:                                        ; preds = %4, %58, %57, %53, %52, %41, %31, %29, %17, %7, %5
  %.016.be = phi i64 [ %.016, %4 ], [ %.016, %58 ], [ %.016, %57 ], [ %55, %53 ], [ %.016, %52 ], [ %.016, %41 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %17 ], [ %.016, %7 ], [ %.016, %5 ]
  %.014.be = phi i64 [ %.014, %4 ], [ %.014, %58 ], [ %.014, %57 ], [ %54, %53 ], [ %.014, %52 ], [ %.014, %41 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %17 ], [ %.014, %7 ], [ %.014, %5 ]
  %.012.be = phi i64 [ %.012, %4 ], [ %59, %58 ], [ %.012, %57 ], [ %.012, %53 ], [ %.012, %52 ], [ %42, %41 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %17 ], [ %.012, %7 ], [ %.012, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1305444958, %58 ], [ -1887525436, %57 ], [ -1600400193, %53 ], [ 167275750, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.not = icmp eq i64 %.014, 0
  %6 = select i1 %.not, i32 690353950, i32 -166119828
  br label %.backedge

7:                                                ; preds = %4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1887525436, i32 -416128561
  br label %.backedge

17:                                               ; preds = %4
  %18 = and i64 %.014, 1
  %19 = icmp ne i64 %18, 0
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 261904311, i32 -416128561
  br label %.backedge

29:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -1830714130, i32 167275750
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1305444958, i32 -1382062227
  br label %.backedge

41:                                               ; preds = %4
  %42 = tail call i64 @_Z4qmulxx(i64 %.012, i64 %.016)
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1158531012, i32 -1382062227
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = ashr i64 %.014, 1
  %55 = tail call i64 @_Z4qmulxx(i64 %.016, i64 %.016)
  br label %.backedge

56:                                               ; preds = %4
  ret i64 %.012

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  %59 = tail call i64 @_Z4qmulxx(i64 %.012, i64 %.016)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([10010 x i64]* @inv to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10010 x i64]* @fac to <2 x i64>*), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 2, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -835244507, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -835244507, label %2
    i32 875938999, label %5
    i32 -1995384884, label %24
    i32 403351937, label %34
    i32 -1818854262, label %45
    i32 -217935654, label %46
    i32 -1108483784, label %56
    i32 -208010213, label %68
    i32 -778995059, label %69
    i32 -976299692, label %72
    i32 1242029900, label %81
    i32 777983175, label %83
    i32 -1888259935, label %84
    i32 1962356881, label %85
  ]

.backedge:                                        ; preds = %1, %85, %84, %81, %72, %69, %68, %56, %46, %45, %34, %24, %5, %2
  %.017.be = phi i32 [ %.017, %1 ], [ %.017, %85 ], [ %.neg, %84 ], [ %.017, %81 ], [ %.017, %72 ], [ %.017, %69 ], [ %.017, %68 ], [ %.017, %56 ], [ %.017, %46 ], [ %.017, %45 ], [ %35, %34 ], [ %.017, %24 ], [ %.017, %5 ], [ %.017, %2 ]
  %.015.be = phi i32 [ %.015, %1 ], [ 9999, %85 ], [ %.015, %84 ], [ %82, %81 ], [ %.015, %72 ], [ %.015, %69 ], [ %.015, %68 ], [ 9999, %56 ], [ %.015, %46 ], [ %.015, %45 ], [ %.015, %34 ], [ %.015, %24 ], [ %.015, %5 ], [ %.015, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -1108483784, %85 ], [ 403351937, %84 ], [ -778995059, %81 ], [ 1242029900, %72 ], [ %71, %69 ], [ -778995059, %68 ], [ %67, %56 ], [ %55, %46 ], [ -835244507, %45 ], [ %44, %34 ], [ %33, %24 ], [ -1995384884, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.017, 10001
  %4 = select i1 %3, i32 875938999, i32 -217935654
  br label %.backedge

5:                                                ; preds = %1
  %6 = add i32 %.017, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = sext i32 %.017 to i64
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %10
  store i64 %12, i64* %13, align 8
  %14 = sdiv i32 1000000007, %.017
  %15 = sext i32 %14 to i64
  %16 = srem i32 1000000007, %.017
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %19, %15
  %21 = sub i64 1000000007, %20
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %10
  store i64 %22, i64* %23, align 8
  br label %.backedge

24:                                               ; preds = %1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 403351937, i32 -1888259935
  br label %.backedge

34:                                               ; preds = %1
  %35 = add i32 %.017, 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1818854262, i32 -1888259935
  br label %.backedge

45:                                               ; preds = %1
  br label %.backedge

46:                                               ; preds = %1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1108483784, i32 1962356881
  br label %.backedge

56:                                               ; preds = %1
  %57 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 10000), align 16
  %58 = tail call i64 @_Z4qpowxx(i64 %57, i64 1000000005)
  store i64 %58, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @facinv, i64 0, i64 10000), align 16
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -208010213, i32 1962356881
  br label %.backedge

68:                                               ; preds = %1
  br label %.backedge

69:                                               ; preds = %1
  %70 = icmp sgt i32 %.015, -1
  %71 = select i1 %70, i32 -976299692, i32 777983175
  br label %.backedge

72:                                               ; preds = %1
  %73 = add i32 %.015, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %76, %74
  %78 = srem i64 %77, 1000000007
  %79 = sext i32 %.015 to i64
  %80 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %79
  store i64 %78, i64* %80, align 8
  br label %.backedge

81:                                               ; preds = %1
  %82 = add i32 %.015, -1
  br label %.backedge

83:                                               ; preds = %1
  ret void

84:                                               ; preds = %1
  %.neg = add i32 %.017, 1
  br label %.backedge

85:                                               ; preds = %1
  %86 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 10000), align 16
  %87 = tail call i64 @_Z4qpowxx(i64 %86, i64 1000000005)
  store i64 %87, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @facinv, i64 0, i64 10000), align 16
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 150325277, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 150325277, label %18
    i32 -1120626237, label %21
    i32 237287342, label %38
    i32 -631817514, label %39
    i32 -792624123, label %43
    i32 488234079, label %67
    i32 -455264324, label %70
    i32 -223205965, label %71
    i32 -869452473, label %75
    i32 1677414844, label %76
    i32 -895861074, label %80
    i32 1156131762, label %114
    i32 1970836490, label %124
    i32 481278756, label %136
    i32 -1602236935, label %137
    i32 129740421, label %147
    i32 441966694, label %157
    i32 -12390114, label %158
    i32 -678907541, label %161
    i32 564125072, label %162
    i32 -1167589809, label %166
    i32 -1818659781, label %176
    i32 -1184772175, label %228
    i32 347159314, label %229
    i32 1690149126, label %231
    i32 -663174241, label %241
    i32 -635323944, label %257
    i32 -1300989817, label %258
    i32 -1169226463, label %260
    i32 703198770, label %263
    i32 -1520356568, label %264
    i32 1915016319, label %306
  ]

.backedge:                                        ; preds = %17, %306, %264, %263, %260, %258, %241, %231, %229, %228, %176, %166, %162, %161, %158, %157, %147, %137, %136, %124, %114, %80, %76, %75, %71, %70, %67, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -663174241, %306 ], [ -1818659781, %264 ], [ 129740421, %263 ], [ 1970836490, %260 ], [ -1120626237, %258 ], [ %256, %241 ], [ %240, %231 ], [ 564125072, %229 ], [ 347159314, %228 ], [ %227, %176 ], [ %175, %166 ], [ %165, %162 ], [ 564125072, %161 ], [ -223205965, %158 ], [ -12390114, %157 ], [ %156, %147 ], [ %146, %137 ], [ 1677414844, %136 ], [ %135, %124 ], [ %123, %114 ], [ 1156131762, %80 ], [ %79, %76 ], [ 1677414844, %75 ], [ %74, %71 ], [ -223205965, %70 ], [ -631817514, %67 ], [ 488234079, %43 ], [ %42, %39 ], [ -631817514, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1120626237, i32 -1300989817
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z4initv()
  %28 = call i32 @_Z4readv()
  store i32 %28, i32* @n, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 237287342, i32 -1300989817
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %41 = load i32, i32* @n, align 4
  %.not77 = icmp sgt i32 %40, %41
  %42 = select i1 %.not77, i32 -455264324, i32 -792624123
  br label %.backedge

43:                                               ; preds = %17
  %44 = call i32 @_Z4readv()
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = call i32 @_Z4readv()
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 2010, %55
  %57 = sext i32 %56 to i64
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 2010, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %57, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, i64* %64, align 8
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.11, align 4
  %69 = add i32 %68, 1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %69, i32* %.0..0..0.12, align 4
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 -2009, i32* %.0..0..0.13, align 4
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.14, align 4
  %73 = icmp slt i32 %72, 2011
  %74 = select i1 %73, i32 -869452473, i32 -678907541
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 -2009, i32* %.0..0..0.21, align 4
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.22, align 4
  %78 = icmp slt i32 %77, 2011
  %79 = select i1 %78, i32 -895861074, i32 -1602236935
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.15, align 4
  %82 = add i32 %81, 2009
  %83 = sext i32 %82 to i64
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.23, align 4
  %85 = add i32 %84, 2010
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %83, i64 %86
  %88 = load i64, i64* %87, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.16, align 4
  %.neg74 = add i32 %89, 2010
  %90 = sext i32 %.neg74 to i64
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.24, align 4
  %92 = add i32 %91, 2009
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %90, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, %88
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.17, align 4
  %.neg76 = add i32 %97, 2010
  %98 = sext i32 %.neg76 to i64
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.25, align 4
  %100 = add i32 %99, 2010
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %98, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %96, %103
  store i64 %104, i64* %102, align 8
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.18, align 4
  %106 = add i32 %105, 2010
  %107 = sext i32 %106 to i64
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.26, align 4
  %109 = add i32 %108, 2010
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %107, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %111, align 8
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i32, i32* @x.9, align 4
  %116 = load i32, i32* @y.10, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1970836490, i32 -1169226463
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.27, align 4
  %126 = add i32 %125, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %126, i32* %.0..0..0.28, align 4
  %127 = load i32, i32* @x.9, align 4
  %128 = load i32, i32* @y.10, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 481278756, i32 -1169226463
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge

137:                                              ; preds = %17
  %138 = load i32, i32* @x.9, align 4
  %139 = load i32, i32* @y.10, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 129740421, i32 703198770
  br label %.backedge

147:                                              ; preds = %17
  %148 = load i32, i32* @x.9, align 4
  %149 = load i32, i32* @y.10, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 441966694, i32 703198770
  br label %.backedge

157:                                              ; preds = %17
  br label %.backedge

158:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.19, align 4
  %160 = add i32 %159, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %160, i32* %.0..0..0.20, align 4
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %163 = load i32, i32* %.0..0..0.55, align 4
  %164 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %163, %164
  %165 = select i1 %.not, i32 1690149126, i32 -1167589809
  br label %.backedge

166:                                              ; preds = %17
  %167 = load i32, i32* @x.9, align 4
  %168 = load i32, i32* @y.10, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1818659781, i32 -1520356568
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %177 = load i32, i32* %.0..0..0.56, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %.neg73 = add i32 %180, 2010
  %181 = sext i32 %.neg73 to i64
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %182 = load i32, i32* %.0..0..0.57, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, 2010
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %181, i64 %187
  %189 = load i64, i64* %188, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %190 = load i64, i64* %.0..0..0.32, align 8
  %191 = add i64 %190, %189
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  store i64 %191, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %192 = load i64, i64* %.0..0..0.34, align 8
  %193 = srem i64 %192, 1000000007
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  store i64 %193, i64* %.0..0..0.35, align 8
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %194 = load i32, i32* %.0..0..0.58, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %198 = load i32, i32* %.0..0..0.59, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, %197
  %203 = shl i32 %202, 1
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  %204 = load i32, i32* %.0..0..0.60, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %205
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  %207 = load i32, i32* %.0..0..0.61, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %208
  %210 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %206, i32* nonnull dereferenceable(4) %209)
  %211 = load i32, i32* %210, align 4
  %212 = shl i32 %211, 1
  %213 = call i64 @_Z1Cii(i32 %203, i32 %212)
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %214 = load i64, i64* %.0..0..0.36, align 8
  %215 = sub i64 %214, %213
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  store i64 %215, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %216 = load i64, i64* %.0..0..0.38, align 8
  %217 = add i64 %216, 1000000007
  %218 = srem i64 %217, 1000000007
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  store i64 %218, i64* %.0..0..0.39, align 8
  %219 = load i32, i32* @x.9, align 4
  %220 = load i32, i32* @y.10, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1184772175, i32 -1520356568
  br label %.backedge

228:                                              ; preds = %17
  br label %.backedge

229:                                              ; preds = %17
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %230 = load i32, i32* %.0..0..0.62, align 4
  %.neg72 = add i32 %230, 1
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  store i32 %.neg72, i32* %.0..0..0.63, align 4
  br label %.backedge

231:                                              ; preds = %17
  %232 = load i32, i32* @x.9, align 4
  %233 = load i32, i32* @y.10, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -663174241, i32 1915016319
  br label %.backedge

241:                                              ; preds = %17
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %242 = load i64, i64* %.0..0..0.40, align 8
  %243 = call i64 @_Z4qmulxx(i64 %242, i64 500000004)
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  store i64 %243, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %244 = load i64, i64* %.0..0..0.42, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %247 = load i32, i32* %.0..0..0.3, align 4
  store i32 %247, i32* %1, align 4
  %248 = load i32, i32* @x.9, align 4
  %249 = load i32, i32* @y.10, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -635323944, i32 1915016319
  br label %.backedge

257:                                              ; preds = %17
  %.0..0..0.70 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.70

258:                                              ; preds = %17
  call void @_Z4initv()
  %259 = call i32 @_Z4readv()
  store i32 %259, i32* @n, align 4
  br label %.backedge

260:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %261 = load i32, i32* %.0..0..0.29, align 4
  %262 = add i32 %261, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %262, i32* %.0..0..0.30, align 4
  br label %.backedge

263:                                              ; preds = %17
  br label %.backedge

264:                                              ; preds = %17
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  %265 = load i32, i32* %.0..0..0.64, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %.neg = add i32 %268, 2010
  %269 = sext i32 %.neg to i64
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  %270 = load i32, i32* %.0..0..0.65, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %.neg71 = add i32 %273, 2010
  %274 = sext i32 %.neg71 to i64
  %275 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %269, i64 %274
  %276 = load i64, i64* %275, align 8
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %277 = load i64, i64* %.0..0..0.43, align 8
  %278 = add i64 %277, %276
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  store i64 %278, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %279 = load i64, i64* %.0..0..0.45, align 8
  %280 = srem i64 %279, 1000000007
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  store i64 %280, i64* %.0..0..0.46, align 8
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  %281 = load i32, i32* %.0..0..0.66, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  %285 = load i32, i32* %.0..0..0.67, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, %284
  %290 = shl i32 %289, 1
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  %291 = load i32, i32* %.0..0..0.68, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %292
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  %294 = load i32, i32* %.0..0..0.69, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %295
  %297 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %293, i32* nonnull dereferenceable(4) %296)
  %298 = load i32, i32* %297, align 4
  %299 = shl i32 %298, 1
  %300 = call i64 @_Z1Cii(i32 %290, i32 %299)
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %301 = load i64, i64* %.0..0..0.47, align 8
  %302 = sub i64 %301, %300
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  store i64 %302, i64* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %303 = load i64, i64* %.0..0..0.49, align 8
  %304 = add i64 %303, 1000000007
  %305 = srem i64 %304, 1000000007
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  store i64 %305, i64* %.0..0..0.50, align 8
  br label %.backedge

306:                                              ; preds = %17
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %307 = load i64, i64* %.0..0..0.51, align 8
  %308 = call i64 @_Z4qmulxx(i64 %307, i64 500000004)
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  store i64 %308, i64* %.0..0..0.52, align 8
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %309 = load i64, i64* %.0..0..0.53, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ %5, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1037594233, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 1037594233, label %7
    i32 -16471184, label %17
    i32 -500796822, label %28
    i32 -2076544998, label %30
    i32 -526364680, label %40
    i32 2007061448, label %51
    i32 183341898, label %52
    i32 -166454523, label %54
    i32 1626532199, label %57
    i32 2137331070, label %67
    i32 1329089460, label %77
    i32 -361017165, label %78
    i32 438494575, label %81
    i32 -319099053, label %91
    i32 -696573337, label %101
    i32 55863831, label %102
    i32 1941053637, label %112
    i32 411531572, label %123
    i32 -795095586, label %125
    i32 -1777431259, label %127
    i32 684450068, label %129
    i32 420770707, label %136
    i32 104222560, label %138
    i32 1838837180, label %139
    i32 1902557090, label %140
    i32 1900298595, label %141
    i32 2113731414, label %142
  ]

.backedge:                                        ; preds = %6, %142, %141, %140, %139, %138, %129, %127, %125, %123, %112, %102, %101, %91, %81, %78, %77, %67, %57, %54, %52, %51, %40, %30, %28, %17, %7
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %142 ], [ %.025, %141 ], [ %.025, %140 ], [ %.025, %139 ], [ %.025, %138 ], [ %133, %129 ], [ %.025, %127 ], [ %.025, %125 ], [ %.025, %123 ], [ %.025, %112 ], [ %.025, %102 ], [ %.025, %101 ], [ %.025, %91 ], [ %.025, %81 ], [ %.025, %78 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %54 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %40 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %142 ], [ %.023, %141 ], [ -1, %140 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %129 ], [ %.023, %127 ], [ %.023, %125 ], [ %.023, %123 ], [ %.023, %112 ], [ %.023, %102 ], [ %.023, %101 ], [ %.023, %91 ], [ %.023, %81 ], [ %.023, %78 ], [ %.023, %77 ], [ -1, %67 ], [ %.023, %57 ], [ %.023, %54 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %40 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i8 [ %.021, %6 ], [ %.021, %142 ], [ %.021, %141 ], [ %.021, %140 ], [ %.021, %139 ], [ %.021, %138 ], [ %135, %129 ], [ %.021, %127 ], [ %.021, %125 ], [ %.021, %123 ], [ %.021, %112 ], [ %.021, %102 ], [ %.021, %101 ], [ %.021, %91 ], [ %.021, %81 ], [ %80, %78 ], [ %.021, %77 ], [ %.021, %67 ], [ %.021, %57 ], [ %.021, %54 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %40 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ 1941053637, %142 ], [ -319099053, %141 ], [ 2137331070, %140 ], [ -526364680, %139 ], [ -16471184, %138 ], [ 55863831, %129 ], [ %128, %127 ], [ -1777431259, %125 ], [ %124, %123 ], [ %122, %112 ], [ %111, %102 ], [ 55863831, %101 ], [ %100, %91 ], [ %90, %81 ], [ 1037594233, %78 ], [ -361017165, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %54 ], [ %53, %52 ], [ 183341898, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.017.be = phi i1 [ %.017, %6 ], [ %.017, %142 ], [ %.017, %141 ], [ %.017, %140 ], [ %.017, %139 ], [ %.017, %138 ], [ %.017, %129 ], [ %.017, %127 ], [ %.017, %125 ], [ %.017, %123 ], [ %.017, %112 ], [ %.017, %102 ], [ %.017, %101 ], [ %.017, %91 ], [ %.017, %81 ], [ %.017, %78 ], [ %.017, %77 ], [ %.017, %67 ], [ %.017, %57 ], [ %.017, %54 ], [ %.017, %52 ], [ %.0..0..0.15, %51 ], [ %.017, %40 ], [ %.017, %30 ], [ true, %28 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %129 ], [ %.0, %127 ], [ %126, %125 ], [ false, %123 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -16471184, i32 104222560
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i8 %.021, 48
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -500796822, i32 104222560
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.14, i32 183341898, i32 -2076544998
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.11, align 4
  %32 = load i32, i32* @y.12, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -526364680, i32 1838837180
  br label %.backedge

40:                                               ; preds = %6
  %41 = icmp sgt i8 %.021, 57
  store i1 %41, i1* %2, align 1
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2007061448, i32 1838837180
  br label %.backedge

51:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  br label %.backedge

52:                                               ; preds = %6
  %53 = select i1 %.017, i32 -166454523, i32 438494575
  br label %.backedge

54:                                               ; preds = %6
  %55 = icmp eq i8 %.021, 45
  %56 = select i1 %55, i32 1626532199, i32 -361017165
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.11, align 4
  %59 = load i32, i32* @y.12, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2137331070, i32 1902557090
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.11, align 4
  %69 = load i32, i32* @y.12, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1329089460, i32 1902557090
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = tail call i32 @getchar()
  %80 = trunc i32 %79 to i8
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @x.11, align 4
  %83 = load i32, i32* @y.12, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -319099053, i32 1900298595
  br label %.backedge

91:                                               ; preds = %6
  %92 = load i32, i32* @x.11, align 4
  %93 = load i32, i32* @y.12, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -696573337, i32 1900298595
  br label %.backedge

101:                                              ; preds = %6
  br label %.backedge

102:                                              ; preds = %6
  %103 = load i32, i32* @x.11, align 4
  %104 = load i32, i32* @y.12, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1941053637, i32 2113731414
  br label %.backedge

112:                                              ; preds = %6
  %113 = icmp sgt i8 %.021, 47
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.11, align 4
  %115 = load i32, i32* @y.12, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 411531572, i32 2113731414
  br label %.backedge

123:                                              ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.16, i32 -795095586, i32 -1777431259
  br label %.backedge

125:                                              ; preds = %6
  %126 = icmp slt i8 %.021, 58
  br label %.backedge

127:                                              ; preds = %6
  %128 = select i1 %.0, i32 684450068, i32 420770707
  br label %.backedge

129:                                              ; preds = %6
  %130 = mul nsw i32 %.025, 10
  %131 = xor i8 %.021, 48
  %132 = sext i8 %131 to i32
  %133 = add i32 %130, %132
  %134 = tail call i32 @getchar()
  %135 = trunc i32 %134 to i8
  br label %.backedge

136:                                              ; preds = %6
  %137 = mul nsw i32 %.023, %.025
  ret i32 %137

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  br label %.backedge

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1997391902, i32 1558188261
  %17 = select i1 %15, i32 878375077, i32 1558188261
  %18 = select i1 %15, i32 1537238900, i32 -1916227399
  %19 = select i1 %15, i32 459516260, i32 -1916227399
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 709950471, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 709950471, label %21
    i32 1239560099, label %24
    i32 -397753437, label %25
    i32 459516260, label %26
    i32 1537238900, label %27
    i32 -761893066, label %28
    i32 878375077, label %29
    i32 1997391902, label %30
    i32 -1916227399, label %31
    i32 1558188261, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 878375077, %32 ], [ 459516260, %31 ], [ %16, %29 ], [ %17, %28 ], [ -761893066, %27 ], [ %18, %26 ], [ %19, %25 ], [ -761893066, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1239560099, i32 -397753437
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435668530.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
