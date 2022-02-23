; ModuleID = 'build_ollvm/programs/p03111/s703824757.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s703824757.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@D = global i64 0, align 8
@L = global [10 x i64] zeroinitializer, align 16
@ANS = global i64 1001002003004005006, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703824757.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1546070000, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1546070000, label %15
    i32 -1104394173, label %18
    i32 -463167337, label %32
    i32 227665320, label %34
    i32 1308593892, label %38
    i32 -177415348, label %48
    i32 2089891598, label %61
    i32 1824506101, label %62
    i32 -769964434, label %72
    i32 272358159, label %82
    i32 -1312738186, label %83
    i32 -2087375648, label %85
    i32 538522674, label %86
    i32 967366282, label %90
  ]

.backedge:                                        ; preds = %14, %90, %86, %85, %82, %72, %62, %61, %48, %38, %34, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -769964434, %90 ], [ -177415348, %86 ], [ -1104394173, %85 ], [ -1312738186, %82 ], [ %81, %72 ], [ %71, %62 ], [ -1312738186, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %34 ], [ %33, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1104394173, i32 -2087375648
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i8, align 1
  store i8* %20, i8** %3, align 8
  %.0..0..0.7 = load volatile i8*, i8** %3, align 8
  store i8 %0, i8* %.0..0..0.7, align 1
  %.0..0..0.8 = load volatile i8*, i8** %3, align 8
  %21 = load i8, i8* %.0..0..0.8, align 1
  %22 = icmp sgt i8 %21, 47
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -463167337, i32 -2087375648
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.12, i32 227665320, i32 1824506101
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.9 = load volatile i8*, i8** %3, align 8
  %35 = load i8, i8* %.0..0..0.9, align 1
  %36 = icmp slt i8 %35, 58
  %37 = select i1 %36, i32 1308593892, i32 1824506101
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -177415348, i32 538522674
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.10 = load volatile i8*, i8** %3, align 8
  %49 = load i8, i8* %.0..0..0.10, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %51, i32* %.0..0..0.2, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2089891598, i32 538522674
  br label %.backedge

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -769964434, i32 967366282
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.3, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 272358159, i32 967366282
  br label %.backedge

82:                                               ; preds = %14
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %84

85:                                               ; preds = %14
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.11 = load volatile i8*, i8** %3, align 8
  %87 = load i8, i8* %.0..0..0.11, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, -48
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %89, i32* %.0..0..0.5, align 4
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.013 = phi i32 [ 424706723, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 424706723, label %7
    i32 -1038961267, label %10
    i32 -519878167, label %20
    i32 488316080, label %30
    i32 -1340618219, label %31
    i32 -1702424147, label %41
    i32 -1580949577, label %53
    i32 931737032, label %54
    i32 556206197, label %55
    i32 1565148679, label %56
  ]

.backedge:                                        ; preds = %6, %56, %55, %53, %41, %31, %30, %20, %10, %7
  %.013.be = phi i32 [ %.013, %6 ], [ -1702424147, %56 ], [ -519878167, %55 ], [ 931737032, %53 ], [ %52, %41 ], [ %40, %31 ], [ 931737032, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0..0..0.12, %53 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0..0..0.11, %30 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %8 = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %8, i32 -1038961267, i32 -1340618219
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -519878167, i32 556206197
  br label %.backedge

20:                                               ; preds = %6
  store i64 %0, i64* %4, align 8
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 488316080, i32 556206197
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1702424147, i32 1565148679
  br label %.backedge

41:                                               ; preds = %6
  %42 = srem i64 %0, %1
  %43 = tail call i64 @_Z3gcdxx(i64 %1, i64 %42)
  store i64 %43, i64* %3, align 8
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1580949577, i32 1565148679
  br label %.backedge

53:                                               ; preds = %6
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  br label %.backedge

54:                                               ; preds = %6
  ret i64 %.0

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = srem i64 %0, %1
  %58 = tail call i64 @_Z3gcdxx(i64 %1, i64 %57)
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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
  %.0.ph = phi i32 [ %29, %18 ], [ 1611193840, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1611193840, label %15
    i32 1571473917, label %18
    i32 1298155628, label %30
    i32 700519250, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1571473917, i32 700519250
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
  %29 = select i1 %28, i32 1298155628, i32 700519250
  br label %.outer

30:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1571473917, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsxxPx(i64 %0, i64 %1, i64* %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64**, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -210814084, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -210814084, label %31
    i32 -259385782, label %34
    i32 1310690488, label %59
    i32 782917708, label %61
    i32 -761230467, label %71
    i32 2091285482, label %81
    i32 1585943035, label %82
    i32 1683381676, label %92
    i32 1067400326, label %105
    i32 1513479152, label %107
    i32 -1634751780, label %114
    i32 -1612848117, label %124
    i32 -1744881424, label %141
    i32 -552192894, label %142
    i32 -1806824329, label %149
    i32 -2017599173, label %156
    i32 1838291291, label %163
    i32 894169760, label %171
    i32 1598844351, label %181
    i32 -1602310904, label %191
    i32 -36034712, label %192
    i32 -1982271787, label %195
    i32 -1246662468, label %205
    i32 1555617009, label %217
    i32 -1598443408, label %219
    i32 209351129, label %229
    i32 831477459, label %241
    i32 1543146956, label %243
    i32 1414433927, label %253
    i32 1032990476, label %265
    i32 279470298, label %267
    i32 801929842, label %268
    i32 2105296169, label %278
    i32 1330830396, label %313
    i32 -1895213922, label %314
    i32 400833358, label %315
    i32 -1760507187, label %319
    i32 1184013366, label %327
    i32 -1022747447, label %337
    i32 1581378839, label %348
    i32 -1595036931, label %349
    i32 1104787984, label %359
    i32 1451059682, label %369
    i32 1111794467, label %370
    i32 -1456226079, label %371
    i32 592390450, label %372
    i32 142340410, label %373
    i32 -826256171, label %374
    i32 -163856330, label %382
    i32 -1327902659, label %383
    i32 23564864, label %384
    i32 1212385721, label %385
    i32 -724207018, label %386
    i32 -427764047, label %412
    i32 -1861128155, label %415
  ]

.backedge:                                        ; preds = %30, %415, %412, %386, %385, %384, %383, %382, %374, %373, %372, %371, %369, %359, %349, %348, %337, %327, %319, %315, %314, %313, %278, %268, %267, %265, %253, %243, %241, %229, %219, %217, %205, %195, %192, %191, %181, %171, %163, %156, %149, %142, %141, %124, %114, %107, %105, %92, %82, %81, %71, %61, %59, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 1104787984, %415 ], [ -1022747447, %412 ], [ 2105296169, %386 ], [ 1414433927, %385 ], [ 209351129, %384 ], [ -1246662468, %383 ], [ 1598844351, %382 ], [ -1612848117, %374 ], [ 1683381676, %373 ], [ -761230467, %372 ], [ -259385782, %371 ], [ 1111794467, %369 ], [ %368, %359 ], [ %358, %349 ], [ 400833358, %348 ], [ %347, %337 ], [ %336, %327 ], [ 1184013366, %319 ], [ %318, %315 ], [ 400833358, %314 ], [ 1111794467, %313 ], [ %312, %278 ], [ %277, %268 ], [ 1111794467, %267 ], [ %266, %265 ], [ %264, %253 ], [ %252, %243 ], [ %242, %241 ], [ %240, %229 ], [ %228, %219 ], [ %218, %217 ], [ %216, %205 ], [ %204, %195 ], [ 1585943035, %192 ], [ -36034712, %191 ], [ %190, %181 ], [ %180, %171 ], [ 894169760, %163 ], [ %162, %156 ], [ -2017599173, %149 ], [ %148, %142 ], [ -552192894, %141 ], [ %140, %124 ], [ %123, %114 ], [ %113, %107 ], [ %106, %105 ], [ %104, %92 ], [ %91, %82 ], [ 1585943035, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -259385782, i32 -1456226079
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i64, align 8
  store i64* %35, i64** %20, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %19, align 8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %18, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %17, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %16, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %15, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %14, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %13, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %12, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %11, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %10, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %9, align 8
  %.0..0..0.2 = load volatile i64*, i64** %20, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %19, align 8
  store i64 %1, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %18, align 8
  store i64* %2, i64** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile i64*, i64** %19, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = load i64, i64* @N, align 8
  %49 = icmp eq i64 %47, %48
  store i1 %49, i1* %8, align 1
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1310690488, i32 -1456226079
  br label %.backedge

59:                                               ; preds = %30
  %.0..0..0.88 = load volatile i1, i1* %8, align 1
  %60 = select i1 %.0..0..0.88, i32 782917708, i32 -1895213922
  br label %.backedge

61:                                               ; preds = %30
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -761230467, i32 592390450
  br label %.backedge

71:                                               ; preds = %30
  %.0..0..0.14 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %.0..0..0.32 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %.0..0..0.40 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  %.0..0..0.48 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  %.0..0..0.54 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  %.0..0..0.60 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.60, align 8
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2091285482, i32 592390450
  br label %.backedge

81:                                               ; preds = %30
  br label %.backedge

82:                                               ; preds = %30
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1683381676, i32 142340410
  br label %.backedge

92:                                               ; preds = %30
  %.0..0..0.61 = load volatile i64*, i64** %11, align 8
  %93 = load i64, i64* %.0..0..0.61, align 8
  %94 = load i64, i64* @N, align 8
  %95 = icmp slt i64 %93, %94
  store i1 %95, i1* %7, align 1
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1067400326, i32 142340410
  br label %.backedge

105:                                              ; preds = %30
  %.0..0..0.89 = load volatile i1, i1* %7, align 1
  %106 = select i1 %.0..0..0.89, i32 1513479152, i32 -1982271787
  br label %.backedge

107:                                              ; preds = %30
  %.0..0..0.9 = load volatile i64**, i64*** %18, align 8
  %108 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.62 = load volatile i64*, i64** %11, align 8
  %109 = load i64, i64* %.0..0..0.62, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %111, 1
  %113 = select i1 %112, i32 -1634751780, i32 -552192894
  br label %.backedge

114:                                              ; preds = %30
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1612848117, i32 -826256171
  br label %.backedge

124:                                              ; preds = %30
  %.0..0..0.15 = load volatile i64*, i64** %17, align 8
  %125 = load i64, i64* %.0..0..0.15, align 8
  %126 = add i64 %125, 1
  %.0..0..0.16 = load volatile i64*, i64** %17, align 8
  store i64 %126, i64* %.0..0..0.16, align 8
  %.0..0..0.63 = load volatile i64*, i64** %11, align 8
  %127 = load i64, i64* %.0..0..0.63, align 8
  %128 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %.0..0..0.41 = load volatile i64*, i64** %14, align 8
  %130 = load i64, i64* %.0..0..0.41, align 8
  %131 = add i64 %130, %129
  %.0..0..0.42 = load volatile i64*, i64** %14, align 8
  store i64 %131, i64* %.0..0..0.42, align 8
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1744881424, i32 -826256171
  br label %.backedge

141:                                              ; preds = %30
  br label %.backedge

142:                                              ; preds = %30
  %.0..0..0.10 = load volatile i64**, i64*** %18, align 8
  %143 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.64 = load volatile i64*, i64** %11, align 8
  %144 = load i64, i64* %.0..0..0.64, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %146, 2
  %148 = select i1 %147, i32 -1806824329, i32 -2017599173
  br label %.backedge

149:                                              ; preds = %30
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  %150 = load i64, i64* %.0..0..0.25, align 8
  %.neg94 = add i64 %150, 1
  %.0..0..0.26 = load volatile i64*, i64** %16, align 8
  store i64 %.neg94, i64* %.0..0..0.26, align 8
  %.0..0..0.65 = load volatile i64*, i64** %11, align 8
  %151 = load i64, i64* %.0..0..0.65, align 8
  %152 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  %154 = load i64, i64* %.0..0..0.49, align 8
  %155 = add i64 %154, %153
  %.0..0..0.50 = load volatile i64*, i64** %13, align 8
  store i64 %155, i64* %.0..0..0.50, align 8
  br label %.backedge

156:                                              ; preds = %30
  %.0..0..0.11 = load volatile i64**, i64*** %18, align 8
  %157 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.66 = load volatile i64*, i64** %11, align 8
  %158 = load i64, i64* %.0..0..0.66, align 8
  %159 = getelementptr inbounds i64, i64* %157, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = icmp eq i64 %160, 3
  %162 = select i1 %161, i32 1838291291, i32 894169760
  br label %.backedge

163:                                              ; preds = %30
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  %164 = load i64, i64* %.0..0..0.33, align 8
  %165 = add i64 %164, 1
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  store i64 %165, i64* %.0..0..0.34, align 8
  %.0..0..0.67 = load volatile i64*, i64** %11, align 8
  %166 = load i64, i64* %.0..0..0.67, align 8
  %167 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %.0..0..0.55 = load volatile i64*, i64** %12, align 8
  %169 = load i64, i64* %.0..0..0.55, align 8
  %170 = add i64 %169, %168
  %.0..0..0.56 = load volatile i64*, i64** %12, align 8
  store i64 %170, i64* %.0..0..0.56, align 8
  br label %.backedge

171:                                              ; preds = %30
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1598844351, i32 -163856330
  br label %.backedge

181:                                              ; preds = %30
  %182 = load i32, i32* @x.7, align 4
  %183 = load i32, i32* @y.8, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1602310904, i32 -163856330
  br label %.backedge

191:                                              ; preds = %30
  br label %.backedge

192:                                              ; preds = %30
  %.0..0..0.68 = load volatile i64*, i64** %11, align 8
  %193 = load i64, i64* %.0..0..0.68, align 8
  %194 = add i64 %193, 1
  %.0..0..0.69 = load volatile i64*, i64** %11, align 8
  store i64 %194, i64* %.0..0..0.69, align 8
  br label %.backedge

195:                                              ; preds = %30
  %196 = load i32, i32* @x.7, align 4
  %197 = load i32, i32* @y.8, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1246662468, i32 -1327902659
  br label %.backedge

205:                                              ; preds = %30
  %.0..0..0.17 = load volatile i64*, i64** %17, align 8
  %206 = load i64, i64* %.0..0..0.17, align 8
  %207 = icmp eq i64 %206, 0
  store i1 %207, i1* %6, align 1
  %208 = load i32, i32* @x.7, align 4
  %209 = load i32, i32* @y.8, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1555617009, i32 -1327902659
  br label %.backedge

217:                                              ; preds = %30
  %.0..0..0.90 = load volatile i1, i1* %6, align 1
  %218 = select i1 %.0..0..0.90, i32 279470298, i32 -1598443408
  br label %.backedge

219:                                              ; preds = %30
  %220 = load i32, i32* @x.7, align 4
  %221 = load i32, i32* @y.8, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 209351129, i32 23564864
  br label %.backedge

229:                                              ; preds = %30
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  %230 = load i64, i64* %.0..0..0.27, align 8
  %231 = icmp eq i64 %230, 0
  store i1 %231, i1* %5, align 1
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 831477459, i32 23564864
  br label %.backedge

241:                                              ; preds = %30
  %.0..0..0.91 = load volatile i1, i1* %5, align 1
  %242 = select i1 %.0..0..0.91, i32 279470298, i32 1543146956
  br label %.backedge

243:                                              ; preds = %30
  %244 = load i32, i32* @x.7, align 4
  %245 = load i32, i32* @y.8, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1414433927, i32 1212385721
  br label %.backedge

253:                                              ; preds = %30
  %.0..0..0.35 = load volatile i64*, i64** %15, align 8
  %254 = load i64, i64* %.0..0..0.35, align 8
  %255 = icmp eq i64 %254, 0
  store i1 %255, i1* %4, align 1
  %256 = load i32, i32* @x.7, align 4
  %257 = load i32, i32* @y.8, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1032990476, i32 1212385721
  br label %.backedge

265:                                              ; preds = %30
  %.0..0..0.92 = load volatile i1, i1* %4, align 1
  %266 = select i1 %.0..0..0.92, i32 279470298, i32 801929842
  br label %.backedge

267:                                              ; preds = %30
  br label %.backedge

268:                                              ; preds = %30
  %269 = load i32, i32* @x.7, align 4
  %270 = load i32, i32* @y.8, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 2105296169, i32 -724207018
  br label %.backedge

278:                                              ; preds = %30
  %.0..0..0.18 = load volatile i64*, i64** %17, align 8
  %279 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile i64*, i64** %16, align 8
  %280 = load i64, i64* %.0..0..0.28, align 8
  %281 = add i64 %280, %279
  %.0..0..0.36 = load volatile i64*, i64** %15, align 8
  %282 = load i64, i64* %.0..0..0.36, align 8
  %283 = add i64 %281, %282
  %284 = mul i64 %283, 10
  %285 = add i64 %284, -30
  %.0..0..0.73 = load volatile i64*, i64** %10, align 8
  store i64 %285, i64* %.0..0..0.73, align 8
  %.0..0..0.43 = load volatile i64*, i64** %14, align 8
  %286 = load i64, i64* %.0..0..0.43, align 8
  %287 = load i64, i64* @A, align 8
  %288 = sub i64 %286, %287
  %289 = call i64 @_ZSt3absx(i64 %288)
  %.0..0..0.51 = load volatile i64*, i64** %13, align 8
  %290 = load i64, i64* %.0..0..0.51, align 8
  %291 = load i64, i64* @B, align 8
  %292 = sub i64 %290, %291
  %293 = call i64 @_ZSt3absx(i64 %292)
  %294 = add i64 %293, %289
  %.0..0..0.57 = load volatile i64*, i64** %12, align 8
  %295 = load i64, i64* %.0..0..0.57, align 8
  %296 = load i64, i64* @D, align 8
  %297 = sub i64 %295, %296
  %298 = call i64 @_ZSt3absx(i64 %297)
  %299 = add i64 %294, %298
  %.0..0..0.74 = load volatile i64*, i64** %10, align 8
  %300 = load i64, i64* %.0..0..0.74, align 8
  %301 = add i64 %299, %300
  %.0..0..0.75 = load volatile i64*, i64** %10, align 8
  store i64 %301, i64* %.0..0..0.75, align 8
  %.0..0..0.76 = load volatile i64*, i64** %10, align 8
  %302 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ANS, i64* dereferenceable(8) %.0..0..0.76)
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* @ANS, align 8
  %304 = load i32, i32* @x.7, align 4
  %305 = load i32, i32* @y.8, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1330830396, i32 -724207018
  br label %.backedge

313:                                              ; preds = %30
  br label %.backedge

314:                                              ; preds = %30
  %.0..0..0.81 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.81, align 8
  br label %.backedge

315:                                              ; preds = %30
  %.0..0..0.82 = load volatile i64*, i64** %9, align 8
  %316 = load i64, i64* %.0..0..0.82, align 8
  %317 = icmp slt i64 %316, 4
  %318 = select i1 %317, i32 -1760507187, i32 -1595036931
  br label %.backedge

319:                                              ; preds = %30
  %.0..0..0.83 = load volatile i64*, i64** %9, align 8
  %320 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %18, align 8
  %321 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile i64*, i64** %19, align 8
  %322 = load i64, i64* %.0..0..0.6, align 8
  %323 = getelementptr inbounds i64, i64* %321, i64 %322
  store i64 %320, i64* %323, align 8
  %.0..0..0.3 = load volatile i64*, i64** %20, align 8
  %324 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %19, align 8
  %325 = load i64, i64* %.0..0..0.7, align 8
  %.neg93 = add i64 %325, 1
  %.0..0..0.13 = load volatile i64**, i64*** %18, align 8
  %326 = load i64*, i64** %.0..0..0.13, align 8
  call void @_Z3dfsxxPx(i64 %324, i64 %.neg93, i64* %326)
  br label %.backedge

327:                                              ; preds = %30
  %328 = load i32, i32* @x.7, align 4
  %329 = load i32, i32* @y.8, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1022747447, i32 -427764047
  br label %.backedge

337:                                              ; preds = %30
  %.0..0..0.84 = load volatile i64*, i64** %9, align 8
  %338 = load i64, i64* %.0..0..0.84, align 8
  %.neg = add i64 %338, 1
  %.0..0..0.85 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.85, align 8
  %339 = load i32, i32* @x.7, align 4
  %340 = load i32, i32* @y.8, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1581378839, i32 -427764047
  br label %.backedge

348:                                              ; preds = %30
  br label %.backedge

349:                                              ; preds = %30
  %350 = load i32, i32* @x.7, align 4
  %351 = load i32, i32* @y.8, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1104787984, i32 -1861128155
  br label %.backedge

359:                                              ; preds = %30
  %360 = load i32, i32* @x.7, align 4
  %361 = load i32, i32* @y.8, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1451059682, i32 -1861128155
  br label %.backedge

369:                                              ; preds = %30
  br label %.backedge

370:                                              ; preds = %30
  ret void

371:                                              ; preds = %30
  br label %.backedge

372:                                              ; preds = %30
  %.0..0..0.19 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  %.0..0..0.29 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  %.0..0..0.37 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %.0..0..0.44 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.44, align 8
  %.0..0..0.52 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  %.0..0..0.58 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.58, align 8
  %.0..0..0.70 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.70, align 8
  br label %.backedge

373:                                              ; preds = %30
  %.0..0..0.71 = load volatile i64*, i64** %11, align 8
  br label %.backedge

374:                                              ; preds = %30
  %.0..0..0.20 = load volatile i64*, i64** %17, align 8
  %375 = load i64, i64* %.0..0..0.20, align 8
  %376 = add i64 %375, 1
  %.0..0..0.21 = load volatile i64*, i64** %17, align 8
  store i64 %376, i64* %.0..0..0.21, align 8
  %.0..0..0.72 = load volatile i64*, i64** %11, align 8
  %377 = load i64, i64* %.0..0..0.72, align 8
  %378 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %.0..0..0.45 = load volatile i64*, i64** %14, align 8
  %380 = load i64, i64* %.0..0..0.45, align 8
  %381 = add i64 %380, %379
  %.0..0..0.46 = load volatile i64*, i64** %14, align 8
  store i64 %381, i64* %.0..0..0.46, align 8
  br label %.backedge

382:                                              ; preds = %30
  br label %.backedge

383:                                              ; preds = %30
  %.0..0..0.22 = load volatile i64*, i64** %17, align 8
  br label %.backedge

384:                                              ; preds = %30
  %.0..0..0.30 = load volatile i64*, i64** %16, align 8
  br label %.backedge

385:                                              ; preds = %30
  %.0..0..0.38 = load volatile i64*, i64** %15, align 8
  br label %.backedge

386:                                              ; preds = %30
  %.0..0..0.23 = load volatile i64*, i64** %17, align 8
  %387 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.31 = load volatile i64*, i64** %16, align 8
  %388 = load i64, i64* %.0..0..0.31, align 8
  %389 = add i64 %388, %387
  %.0..0..0.39 = load volatile i64*, i64** %15, align 8
  %390 = load i64, i64* %.0..0..0.39, align 8
  %391 = add i64 %389, %390
  %392 = mul i64 %391, 10
  %393 = add i64 %392, -30
  %.0..0..0.77 = load volatile i64*, i64** %10, align 8
  store i64 %393, i64* %.0..0..0.77, align 8
  %.0..0..0.47 = load volatile i64*, i64** %14, align 8
  %394 = load i64, i64* %.0..0..0.47, align 8
  %395 = load i64, i64* @A, align 8
  %396 = sub i64 %394, %395
  %397 = call i64 @_ZSt3absx(i64 %396)
  %.0..0..0.53 = load volatile i64*, i64** %13, align 8
  %398 = load i64, i64* %.0..0..0.53, align 8
  %399 = load i64, i64* @B, align 8
  %400 = sub i64 %398, %399
  %401 = call i64 @_ZSt3absx(i64 %400)
  %402 = add i64 %401, %397
  %.0..0..0.59 = load volatile i64*, i64** %12, align 8
  %403 = load i64, i64* %.0..0..0.59, align 8
  %404 = load i64, i64* @D, align 8
  %405 = sub i64 %403, %404
  %406 = call i64 @_ZSt3absx(i64 %405)
  %407 = add i64 %402, %406
  %.0..0..0.78 = load volatile i64*, i64** %10, align 8
  %408 = load i64, i64* %.0..0..0.78, align 8
  %409 = add i64 %407, %408
  %.0..0..0.79 = load volatile i64*, i64** %10, align 8
  store i64 %409, i64* %.0..0..0.79, align 8
  %.0..0..0.80 = load volatile i64*, i64** %10, align 8
  %410 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ANS, i64* dereferenceable(8) %.0..0..0.80)
  %411 = load i64, i64* %410, align 8
  store i64 %411, i64* @ANS, align 8
  br label %.backedge

412:                                              ; preds = %30
  %.0..0..0.86 = load volatile i64*, i64** %9, align 8
  %413 = load i64, i64* %.0..0..0.86, align 8
  %414 = add i64 %413, 1
  %.0..0..0.87 = load volatile i64*, i64** %9, align 8
  store i64 %414, i64* %.0..0..0.87, align 8
  br label %.backedge

415:                                              ; preds = %30
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -184412496, i32 677627796
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1683941830, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1683941830, label %15
    i32 859551667, label %.outer.backedge
    i32 -184412496, label %18
    i32 677627796, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 859551667, i32 677627796
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 859551667, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -318234599, %2 ], [ -1806246902, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -318234599, label %8
    i32 -64437612, label %.outer.backedge
    i32 -1147756063, label %11
    i32 -1806246902, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -64437612, i32 -1147756063
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca [10 x i64], align 16
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) @A)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @B)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) @D)
  %8 = getelementptr inbounds [10 x i64], [10 x i64]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.014 = phi i64 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1443583238, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1443583238, label %10
    i32 1364246086, label %20
    i32 -271467192, label %32
    i32 -1573204197, label %34
    i32 -955090170, label %37
    i32 -2027145784, label %39
    i32 862504679, label %40
    i32 -859380939, label %43
    i32 1155260702, label %45
    i32 -1111533681, label %55
    i32 -504927833, label %65
    i32 102408141, label %66
    i32 196670553, label %76
    i32 -1039146696, label %89
    i32 -1431358448, label %90
    i32 -506935922, label %91
    i32 1261719284, label %93
  ]

.backedge:                                        ; preds = %9, %93, %91, %90, %76, %66, %65, %55, %45, %43, %40, %39, %37, %34, %32, %20, %10
  %.014.be = phi i64 [ %.014, %9 ], [ %.014, %93 ], [ %.014, %91 ], [ %.014, %90 ], [ %.014, %76 ], [ %.014, %66 ], [ %.014, %65 ], [ %.014, %55 ], [ %.014, %45 ], [ %.014, %43 ], [ %.014, %40 ], [ %.014, %39 ], [ %38, %37 ], [ %.014, %34 ], [ %.014, %32 ], [ %.014, %20 ], [ %.014, %10 ]
  %.012.be = phi i64 [ %.012, %9 ], [ %.012, %93 ], [ %92, %91 ], [ %.012, %90 ], [ %.012, %76 ], [ %.012, %66 ], [ %.012, %65 ], [ %.neg, %55 ], [ %.012, %45 ], [ %.012, %43 ], [ %.012, %40 ], [ 0, %39 ], [ %.012, %37 ], [ %.012, %34 ], [ %.012, %32 ], [ %.012, %20 ], [ %.012, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 196670553, %93 ], [ -1111533681, %91 ], [ 1364246086, %90 ], [ %88, %76 ], [ %75, %66 ], [ 862504679, %65 ], [ %64, %55 ], [ %54, %45 ], [ 1155260702, %43 ], [ %42, %40 ], [ 862504679, %39 ], [ 1443583238, %37 ], [ -955090170, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1364246086, i32 -1431358448
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i64, i64* @N, align 8
  %22 = icmp slt i64 %.014, %21
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -271467192, i32 -1431358448
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 -1573204197, i32 -2027145784
  br label %.backedge

34:                                               ; preds = %9
  %35 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %.014
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %35)
  br label %.backedge

37:                                               ; preds = %9
  %38 = add i64 %.014, 1
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = icmp slt i64 %.012, 9
  %42 = select i1 %41, i32 -859380939, i32 102408141
  br label %.backedge

43:                                               ; preds = %9
  %44 = getelementptr inbounds [10 x i64], [10 x i64]* %3, i64 0, i64 %.012
  store i64 0, i64* %44, align 8
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1111533681, i32 -506935922
  br label %.backedge

55:                                               ; preds = %9
  %.neg = add i64 %.012, 1
  %56 = load i32, i32* @x.13, align 4
  %57 = load i32, i32* @y.14, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -504927833, i32 -506935922
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge

66:                                               ; preds = %9
  %67 = load i32, i32* @x.13, align 4
  %68 = load i32, i32* @y.14, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 196670553, i32 1261719284
  br label %.backedge

76:                                               ; preds = %9
  call void @_Z3dfsxxPx(i64 0, i64 0, i64* nonnull %8)
  %77 = load i64, i64* @ANS, align 8
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %78, i8 signext 10)
  store i32 0, i32* %1, align 4
  %80 = load i32, i32* @x.13, align 4
  %81 = load i32, i32* @y.14, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1039146696, i32 1261719284
  br label %.backedge

89:                                               ; preds = %9
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.11

90:                                               ; preds = %9
  br label %.backedge

91:                                               ; preds = %9
  %92 = add i64 %.012, 1
  br label %.backedge

93:                                               ; preds = %9
  call void @_Z3dfsxxPx(i64 0, i64 0, i64* nonnull %8)
  %94 = load i64, i64* @ANS, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %95, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703824757.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -702076048, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -702076048, label %11
    i32 1578735549, label %14
    i32 -1533302895, label %24
    i32 -1741334854, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1578735549, i32 -1741334854
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
  %23 = select i1 %22, i32 -1533302895, i32 -1741334854
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1578735549, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
