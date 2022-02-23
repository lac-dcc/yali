; ModuleID = 'build_ollvm/programs/p03104/s625127312.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s625127312.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625127312.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ -339646049, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -339646049, label %18
    i32 742311669, label %21
    i32 1079549017, label %35
    i32 33026190, label %37
    i32 1235402262, label %43
    i32 1673176144, label %53
    i32 -468422456, label %64
    i32 1917172945, label %65
    i32 -1372412888, label %75
    i32 1022690394, label %85
    i32 1760506004, label %86
    i32 1498699051, label %87
    i32 -481711836, label %88
  ]

.backedge:                                        ; preds = %17, %88, %87, %86, %75, %65, %64, %53, %43, %37, %35, %21, %18
  %.014.be = phi i32 [ %.014, %17 ], [ -1372412888, %88 ], [ 1673176144, %87 ], [ 742311669, %86 ], [ %84, %75 ], [ %74, %65 ], [ 1917172945, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1917172945, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0..0..0.12, %64 ], [ %.0, %53 ], [ %.0, %43 ], [ %42, %37 ], [ %.0, %35 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.2
  %20 = select i1 %19, i32 742311669, i32 1760506004
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.8, align 8
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1079549017, i32 1760506004
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.11, i32 33026190, i32 1235402262
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %38 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %39 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %41 = srem i64 %39, %40
  %42 = call i64 @_Z3gcdxx(i64 %38, i64 %41)
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1673176144, i32 1498699051
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.5, align 8
  store i64 %54, i64* %4, align 8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -468422456, i32 1498699051
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64, i64* %4, align 8
  br label %.backedge

65:                                               ; preds = %17
  store i64 %.0, i64* %3, align 8
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1372412888, i32 -481711836
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1022690394, i32 -481711836
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge

88:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -999791048, i32 1686798070
  %13 = select i1 %11, i32 -1953904403, i32 1686798070
  %14 = select i1 %11, i32 -2003891302, i32 -898096760
  %15 = select i1 %11, i32 -387331842, i32 -898096760
  %16 = select i1 %11, i32 -1260409019, i32 1351514312
  %17 = select i1 %11, i32 -178791947, i32 1351514312
  br label %18

18:                                               ; preds = %.backedge, %2
  %.019 = phi i64 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -2102309746, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2102309746, label %19
    i32 -178791947, label %20
    i32 -1260409019, label %22
    i32 -350787784, label %24
    i32 -1651362748, label %27
    i32 -387331842, label %28
    i32 -2003891302, label %30
    i32 135780462, label %31
    i32 -1953904403, label %32
    i32 -999791048, label %35
    i32 528877820, label %36
    i32 1351514312, label %37
    i32 -898096760, label %38
    i32 1686798070, label %40
  ]

.backedge:                                        ; preds = %18, %40, %38, %37, %35, %32, %31, %30, %28, %27, %24, %22, %20, %19
  %.019.be = phi i64 [ %.019, %18 ], [ %41, %40 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %35 ], [ %33, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %24 ], [ %.019, %22 ], [ %.019, %20 ], [ %.019, %19 ]
  %.017.be = phi i64 [ %.017, %18 ], [ %42, %40 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %35 ], [ %34, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %24 ], [ %.017, %22 ], [ %.017, %20 ], [ %.017, %19 ]
  %.015.be = phi i64 [ %.015, %18 ], [ %.015, %40 ], [ %39, %38 ], [ %.015, %37 ], [ %.015, %35 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %29, %28 ], [ %.015, %27 ], [ %.015, %24 ], [ %.015, %22 ], [ %.015, %20 ], [ %.015, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1953904403, %40 ], [ -387331842, %38 ], [ -178791947, %37 ], [ -2102309746, %35 ], [ %12, %32 ], [ %13, %31 ], [ 135780462, %30 ], [ %14, %28 ], [ %15, %27 ], [ %26, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp ne i64 %.017, 0
  store i1 %21, i1* %3, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %23 = select i1 %.0..0..0., i32 -350787784, i32 528877820
  br label %.backedge

24:                                               ; preds = %18
  %25 = and i64 %.017, 1
  %.not = icmp eq i64 %25, 0
  %26 = select i1 %.not, i32 135780462, i32 -1651362748
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  %29 = mul nsw i64 %.015, %.019
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  %33 = mul nsw i64 %.019, %.019
  %34 = ashr i64 %.017, 1
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  ret i64 %.015

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = mul nsw i64 %.015, %.019
  br label %.backedge

40:                                               ; preds = %18
  %41 = mul nsw i64 %.019, %.019
  %42 = ashr i64 %.017, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6powermxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2129623495, i32 -157774693
  %15 = select i1 %13, i32 1363538176, i32 -157774693
  %16 = select i1 %13, i32 1456213231, i32 1466345211
  %17 = select i1 %13, i32 -885461798, i32 1466345211
  %18 = select i1 %13, i32 -1264722258, i32 -1789542773
  %19 = select i1 %13, i32 -2090912133, i32 -1789542773
  br label %20

20:                                               ; preds = %.backedge, %2
  %21 = phi i64 [ undef, %2 ], [ %.be, %.backedge ]
  %.020 = phi i64 [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1321833118, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1321833118, label %22
    i32 -2090912133, label %23
    i32 -1264722258, label %25
    i32 1752463601, label %27
    i32 -885461798, label %28
    i32 1456213231, label %31
    i32 1815828171, label %33
    i32 801467599, label %36
    i32 139818838, label %40
    i32 1363538176, label %41
    i32 2129623495, label %42
    i32 -1789542773, label %43
    i32 1466345211, label %44
    i32 -157774693, label %45
  ]

.backedge:                                        ; preds = %20, %45, %44, %43, %41, %40, %36, %33, %31, %28, %27, %25, %23, %22
  %.be = phi i64 [ %21, %20 ], [ %21, %45 ], [ %21, %44 ], [ %21, %43 ], [ %.016, %41 ], [ %21, %40 ], [ %21, %36 ], [ %21, %33 ], [ %21, %31 ], [ %21, %28 ], [ %21, %27 ], [ %21, %25 ], [ %21, %23 ], [ %21, %22 ]
  %.020.be = phi i64 [ %.020, %20 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %40 ], [ %38, %36 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %28 ], [ %.020, %27 ], [ %.020, %25 ], [ %.020, %23 ], [ %.020, %22 ]
  %.018.be = phi i64 [ %.018, %20 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %41 ], [ %.018, %40 ], [ %39, %36 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %22 ]
  %.016.be = phi i64 [ %.016, %20 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %36 ], [ %35, %33 ], [ %.016, %31 ], [ %.016, %28 ], [ %.016, %27 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %22 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1363538176, %45 ], [ -885461798, %44 ], [ -2090912133, %43 ], [ %14, %41 ], [ %15, %40 ], [ 1321833118, %36 ], [ 801467599, %33 ], [ %32, %31 ], [ %16, %28 ], [ %17, %27 ], [ %26, %25 ], [ %18, %23 ], [ %19, %22 ]
  br label %20

22:                                               ; preds = %20
  br label %.backedge

23:                                               ; preds = %20
  %24 = icmp ne i64 %.018, 0
  store i1 %24, i1* %5, align 1
  br label %.backedge

25:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %26 = select i1 %.0..0..0., i32 1752463601, i32 139818838
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  %29 = and i64 %.018, 1
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %4, align 1
  br label %.backedge

31:                                               ; preds = %20
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.14, i32 1815828171, i32 801467599
  br label %.backedge

33:                                               ; preds = %20
  %34 = mul nsw i64 %.016, %.020
  %35 = srem i64 %34, 1000000007
  br label %.backedge

36:                                               ; preds = %20
  %37 = mul nsw i64 %.020, %.020
  %38 = urem i64 %37, 1000000007
  %39 = ashr i64 %.018, 1
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  store i64 %21, i64* %3, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2yox(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -762264817, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -762264817, label %15
    i32 -895375841, label %18
    i32 -775539352, label %32
    i32 347018507, label %33
    i32 1947906515, label %36
    i32 2011984079, label %39
    i32 -898767073, label %42
    i32 -1182150052, label %45
    i32 1970596700, label %48
    i32 1780847209, label %50
    i32 -2451499, label %60
    i32 1615458172, label %70
    i32 1460102970, label %71
    i32 -1047596301, label %74
    i32 -444398992, label %75
    i32 2096190011, label %76
    i32 -960583676, label %77
    i32 -2033526724, label %79
    i32 -562924664, label %80
  ]

.backedge:                                        ; preds = %14, %80, %79, %75, %74, %71, %70, %60, %50, %48, %45, %42, %39, %36, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -2451499, %80 ], [ -895375841, %79 ], [ 2096190011, %75 ], [ -960583676, %74 ], [ -960583676, %71 ], [ -960583676, %70 ], [ %69, %60 ], [ %59, %50 ], [ -960583676, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ 347018507, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -895375841, i32 -2033526724
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %21 = load i64, i64* %.0..0..0.9, align 8
  %22 = and i64 %21, 3
  store i64 %22, i64* %2, align 8
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -775539352, i32 -2033526724
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64, i64* %2, align 8
  %34 = icmp slt i64 %.0..0..0.12, 2
  %35 = select i1 %34, i32 -898767073, i32 1947906515
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.13 = load volatile i64, i64* %2, align 8
  %37 = icmp slt i64 %.0..0..0.13, 3
  %38 = select i1 %37, i32 1460102970, i32 2011984079
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.14 = load volatile i64, i64* %2, align 8
  %40 = icmp eq i64 %.0..0..0.14, 3
  %41 = select i1 %40, i32 -1047596301, i32 -444398992
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %2, align 8
  %43 = icmp slt i64 %.0..0..0.15, 1
  %44 = select i1 %43, i32 -1182150052, i32 1780847209
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.16 = load volatile i64, i64* %2, align 8
  %46 = icmp eq i64 %.0..0..0.16, 0
  %47 = select i1 %46, i32 1970596700, i32 -444398992
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %49 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %49, i64* %.0..0..0.2, align 8
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2451499, i32 -562924664
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.3, align 8
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1615458172, i32 -562924664
  br label %.backedge

70:                                               ; preds = %14
  br label %.backedge

71:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %72 = load i64, i64* %.0..0..0.11, align 8
  %73 = add i64 %72, 1
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 %73, i64* %.0..0..0.4, align 8
  br label %.backedge

74:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge

75:                                               ; preds = %14
  br label %.backedge

76:                                               ; preds = %14
  call void @llvm.trap()
  unreachable

77:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %78 = load i64, i64* %.0..0..0.6, align 8
  ret i64 %78

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -180805575, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -180805575, label %14
    i32 906728613, label %17
    i32 1629714365, label %33
    i32 -1798185829, label %35
    i32 1846275411, label %38
    i32 1492233142, label %45
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 906728613, i32 1492233142
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %22 = load i64, i64* %.0..0..0.3, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1629714365, i32 1492233142
  br label %.outer.backedge

33:                                               ; preds = %13
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0.9, i32 -1798185829, i32 1846275411
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %36 = load i64, i64* %.0..0..0.4, align 8
  %37 = add i64 %36, -1
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  store i64 %37, i64* %.0..0..0.5, align 8
  br label %.outer.backedge

38:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %39 = load i64, i64* %.0..0..0.8, align 8
  %40 = call i64 @_Z2yox(i64 %39)
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %41 = load i64, i64* %.0..0..0.6, align 8
  %42 = call i64 @_Z2yox(i64 %41)
  %43 = xor i64 %42, %40
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %43)
  ret void

45:                                               ; preds = %13
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %46)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %48, i64* nonnull dereferenceable(8) %47)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %45, %35, %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %32, %17 ], [ %34, %33 ], [ 1846275411, %35 ], [ 906728613, %45 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -438253241, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -438253241, label %12
    i32 800168166, label %15
    i32 -436753985, label %.outer.backedge
    i32 -1640774053, label %41
    i32 -172395909, label %45
    i32 980479770, label %46
    i32 -1438077846, label %47
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 800168166, i32 -1438077846
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  store i64* %16, i64** %1, align 8
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -436753985, i32 -1438077846
  br label %.outer.backedge

41:                                               ; preds = %11
  %.0..0..0.3 = load volatile i64*, i64** %1, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %43 = add i64 %42, -1
  %.0..0..0.4 = load volatile i64*, i64** %1, align 8
  store i64 %43, i64* %.0..0..0.4, align 8
  %.not = icmp eq i64 %42, 0
  %44 = select i1 %.not, i32 980479770, i32 -172395909
  br label %.outer.backedge

45:                                               ; preds = %11
  call void @_Z5solvev()
  br label %.outer.backedge

46:                                               ; preds = %11
  ret i32 0

47:                                               ; preds = %11
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %47, %45, %41, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %40, %15 ], [ %44, %41 ], [ -1640774053, %45 ], [ 800168166, %47 ], [ -1640774053, %11 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625127312.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
