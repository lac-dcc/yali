; ModuleID = 'build_ollvm/programs/p03833/s008390826.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s008390826.cpp"
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

$_ZSt4__lgi = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@B = global [205 x [5005 x [13 x i32]]] zeroinitializer, align 16
@dp = global [5005 x i64] zeroinitializer, align 16
@A = global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008390826.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = tail call i32 @_ZSt4__lgi(i32 %5)
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %7, i64 %8, i64 %9
  %.neg = shl nsw i32 -1, %6
  %11 = add i32 %2, 1
  %12 = add i32 %11, %.neg
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %7, i64 %13, i64 %9
  %15 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %14)
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4__lgi(i32 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !1
  %3 = xor i32 %2, 31
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 616161527, i32 -1111494232
  %17 = select i1 %15, i32 -6030905, i32 -1111494232
  %18 = select i1 %15, i32 1594237348, i32 355066558
  %19 = select i1 %15, i32 -801909845, i32 355066558
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1942273264, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1942273264, label %21
    i32 786718335, label %24
    i32 -801909845, label %25
    i32 1594237348, label %26
    i32 731388391, label %27
    i32 -1563242742, label %28
    i32 -6030905, label %29
    i32 616161527, label %30
    i32 355066558, label %31
    i32 -1111494232, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -6030905, %32 ], [ -801909845, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1563242742, %27 ], [ -1563242742, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 786718335, i32 731388391
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.013.ph = phi i64 [ %30, %28 ], [ 0, %2 ]
  %.011.ph = phi i32 [ %.011.ph19, %28 ], [ 1, %2 ]
  %.0.ph = phi i32 [ -1917961793, %28 ], [ 1517813983, %2 ]
  %4 = load i32, i32* @m, align 4
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 801670442, i32 -1101506191
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 842894531, i32 -1101506191
  br label %.outer18

.outer18:                                         ; preds = %.outer, %31
  %.011.ph19 = phi i32 [ %.011.ph, %.outer ], [ %32, %31 ]
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ 1517813983, %31 ]
  %23 = icmp sle i32 %.011.ph19, %4
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer18
  %.0.ph22 = phi i32 [ %.0.ph20, %.outer18 ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %24

24:                                               ; preds = %.outer21, %24
  switch i32 %.0.ph22, label %24 [
    i32 1517813983, label %.outer21.backedge
    i32 842894531, label %25
    i32 801670442, label %26
    i32 -1624724832, label %28
    i32 -1917961793, label %31
    i32 -499082385, label %33
    i32 -1101506191, label %42
  ]

25:                                               ; preds = %24
  store i1 %23, i1* %3, align 1
  br label %.outer21.backedge

26:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 -1624724832, i32 -499082385
  br label %.outer21.backedge

28:                                               ; preds = %24
  %29 = tail call i64 @_Z5queryiii(i32 %.011.ph19, i32 %0, i32 %1)
  %30 = add i64 %29, %.013.ph
  br label %.outer

31:                                               ; preds = %24
  %32 = add i32 %.011.ph19, 1
  br label %.outer18

33:                                               ; preds = %24
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 %.013.ph, %36
  %41 = add i64 %40, %39
  ret i64 %41

42:                                               ; preds = %24
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %24, %42, %26, %25
  %.0.ph22.be = phi i32 [ %13, %25 ], [ %27, %26 ], [ 842894531, %42 ], [ %22, %24 ]
  br label %.outer21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2DPiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %9 = sub i32 %1, %0
  %.neg36.neg = sdiv i32 %9, 2
  %10 = add i32 %.neg36.neg, %0
  br label %11

11:                                               ; preds = %.backedge, %4
  %.034 = phi i64 [ undef, %4 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %4 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %4 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %4 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1908725198, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1908725198, label %12
    i32 729933563, label %15
    i32 255620038, label %25
    i32 -526849624, label %35
    i32 1586507692, label %36
    i32 2063135563, label %37
    i32 765989455, label %41
    i32 -1593445852, label %46
    i32 825731866, label %48
    i32 -1871537601, label %49
    i32 883730128, label %59
    i32 1089302365, label %69
    i32 -473791300, label %70
    i32 1922128280, label %80
    i32 -1682926275, label %98
    i32 2109465664, label %99
    i32 2044341389, label %109
    i32 1829576854, label %119
    i32 1729684405, label %120
    i32 -1223504522, label %121
    i32 94846584, label %123
    i32 1524499534, label %132
  ]

.backedge:                                        ; preds = %11, %132, %123, %121, %120, %109, %99, %98, %80, %70, %69, %59, %49, %48, %46, %41, %37, %36, %35, %25, %15, %12
  %.034.be = phi i64 [ %.034, %11 ], [ %.034, %132 ], [ %.034, %123 ], [ %.034, %121 ], [ %.034, %120 ], [ %.034, %109 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %80 ], [ %.034, %70 ], [ %.034, %69 ], [ %.034, %59 ], [ %.034, %49 ], [ %.034, %48 ], [ %.028, %46 ], [ %.034, %41 ], [ %.034, %37 ], [ -1000000000000000000, %36 ], [ %.034, %35 ], [ %.034, %25 ], [ %.034, %15 ], [ %.034, %12 ]
  %.032.be = phi i64 [ %.032, %11 ], [ %.032, %132 ], [ %.032, %123 ], [ %.032, %121 ], [ %.032, %120 ], [ %.032, %109 ], [ %.032, %99 ], [ %.032, %98 ], [ %.032, %80 ], [ %.032, %70 ], [ %.032, %69 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %48 ], [ %47, %46 ], [ %.032, %41 ], [ %.032, %37 ], [ 0, %36 ], [ %.032, %35 ], [ %.032, %25 ], [ %.032, %15 ], [ %.032, %12 ]
  %.030.be = phi i32 [ %.030, %11 ], [ %.030, %132 ], [ %.030, %123 ], [ %122, %121 ], [ %.030, %120 ], [ %.030, %109 ], [ %.030, %99 ], [ %.030, %98 ], [ %.030, %80 ], [ %.030, %70 ], [ %.030, %69 ], [ %.neg, %59 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %46 ], [ %.030, %41 ], [ %.030, %37 ], [ %2, %36 ], [ %.030, %35 ], [ %.030, %25 ], [ %.030, %15 ], [ %.030, %12 ]
  %.028.be = phi i64 [ %.028, %11 ], [ %.028, %132 ], [ %.028, %123 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %109 ], [ %.028, %99 ], [ %.028, %98 ], [ %.028, %80 ], [ %.028, %70 ], [ %.028, %69 ], [ %.028, %59 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %46 ], [ %43, %41 ], [ %.028, %37 ], [ %.028, %36 ], [ %.028, %35 ], [ %.028, %25 ], [ %.028, %15 ], [ %.028, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 2044341389, %132 ], [ 1922128280, %123 ], [ 883730128, %121 ], [ 255620038, %120 ], [ %118, %109 ], [ %108, %99 ], [ 2109465664, %98 ], [ %97, %80 ], [ %79, %70 ], [ 2063135563, %69 ], [ %68, %59 ], [ %58, %49 ], [ -1871537601, %48 ], [ 825731866, %46 ], [ %45, %41 ], [ %40, %37 ], [ 2063135563, %36 ], [ 2109465664, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.27 = load volatile i32, i32* %5, align 4
  %13 = icmp sgt i32 %.0..0..0., %.0..0..0.27
  %14 = select i1 %13, i32 729933563, i32 1586507692
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 255620038, i32 1729684405
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -526849624, i32 1729684405
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  store i32 %10, i32* %8, align 4
  br label %.backedge

37:                                               ; preds = %11
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %7)
  %39 = load i32, i32* %38, align 4
  %.not = icmp sgt i32 %.030, %39
  %40 = select i1 %.not, i32 -473791300, i32 765989455
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = call i64 @_Z4calcii(i32 %.030, i32 %42)
  %44 = icmp sgt i64 %43, %.034
  %45 = select i1 %44, i32 -1593445852, i32 825731866
  br label %.backedge

46:                                               ; preds = %11
  %47 = zext i32 %.030 to i64
  br label %.backedge

48:                                               ; preds = %11
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 883730128, i32 -1223504522
  br label %.backedge

59:                                               ; preds = %11
  %.neg = add i32 %.030, 1
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1089302365, i32 -1223504522
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1922128280, i32 94846584
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %82
  store i64 %.034, i64* %83, align 8
  %84 = add i32 %81, -1
  %85 = trunc i64 %.032 to i32
  call void @_Z2DPiiii(i32 %0, i32 %84, i32 %2, i32 %85)
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %86, 1
  %88 = load i32, i32* %7, align 4
  call void @_Z2DPiiii(i32 %87, i32 %1, i32 %85, i32 %88)
  %89 = load i32, i32* @x.9, align 4
  %90 = load i32, i32* @y.10, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1682926275, i32 94846584
  br label %.backedge

98:                                               ; preds = %11
  br label %.backedge

99:                                               ; preds = %11
  %100 = load i32, i32* @x.9, align 4
  %101 = load i32, i32* @y.10, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2044341389, i32 1524499534
  br label %.backedge

109:                                              ; preds = %11
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1829576854, i32 1524499534
  br label %.backedge

119:                                              ; preds = %11
  ret void

120:                                              ; preds = %11
  br label %.backedge

121:                                              ; preds = %11
  %122 = add i32 %.030, 1
  br label %.backedge

123:                                              ; preds = %11
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %125
  store i64 %.034, i64* %126, align 8
  %127 = add i32 %124, -1
  %128 = trunc i64 %.032 to i32
  call void @_Z2DPiiii(i32 %0, i32 %127, i32 %2, i32 %128)
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %129, 1
  %131 = load i32, i32* %7, align 4
  call void @_Z2DPiiii(i32 %130, i32 %1, i32 %128, i32 %131)
  br label %.backedge

132:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 476041802, i32 -733594042
  %16 = select i1 %14, i32 1745450111, i32 -733594042
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1391218646, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1391218646, label %18
    i32 1402786159, label %.outer.backedge
    i32 911427640, label %.outer10.backedge
    i32 1745450111, label %21
    i32 476041802, label %22
    i32 1162183422, label %23
    i32 -733594042, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1402786159, i32 911427640
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1162183422, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1745450111, %24 ], [ 1162183422, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @m)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ 2, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1443554611, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1443554611, label %5
    i32 2080849060, label %8
    i32 -656975301, label %18
    i32 -1138055760, label %28
    i32 -22369830, label %39
    i32 -1429987803, label %40
    i32 -1340210720, label %50
    i32 -446087466, label %60
    i32 1503156943, label %61
    i32 -1753536343, label %64
    i32 986137780, label %74
    i32 638412826, label %84
    i32 -2107583678, label %85
    i32 70244272, label %88
    i32 1448502925, label %93
    i32 91532773, label %103
    i32 1151065083, label %114
    i32 -1923267266, label %115
    i32 -416603836, label %116
    i32 -501023273, label %118
    i32 -748690963, label %119
    i32 -1079790819, label %122
    i32 -541079030, label %123
    i32 -149499219, label %127
    i32 227094196, label %128
    i32 885862371, label %138
    i32 1061816644, label %152
    i32 994390940, label %154
    i32 2036520249, label %168
    i32 -724092695, label %170
    i32 437795215, label %180
    i32 -78345739, label %190
    i32 11847892, label %191
    i32 -631851064, label %193
    i32 -2054457930, label %194
    i32 -1954925617, label %196
    i32 821692032, label %206
    i32 781594412, label %216
    i32 -988277546, label %217
    i32 -1625744131, label %219
    i32 130378688, label %220
    i32 -104036472, label %221
    i32 -1238091153, label %222
    i32 -973349045, label %223
    i32 -2108374928, label %224
  ]

.backedge:                                        ; preds = %4, %224, %223, %222, %221, %220, %219, %217, %206, %196, %194, %193, %191, %190, %180, %170, %168, %154, %152, %138, %128, %127, %123, %122, %119, %118, %116, %115, %114, %103, %93, %88, %85, %84, %74, %64, %61, %60, %50, %40, %39, %28, %18, %8, %5
  %.043.be = phi i32 [ %.043, %4 ], [ %.043, %224 ], [ %.043, %223 ], [ %.043, %222 ], [ %.043, %221 ], [ %.043, %220 ], [ %.043, %219 ], [ %218, %217 ], [ %.043, %206 ], [ %.043, %196 ], [ %.043, %194 ], [ %.043, %193 ], [ %.043, %191 ], [ %.043, %190 ], [ %.043, %180 ], [ %.043, %170 ], [ %.043, %168 ], [ %.043, %154 ], [ %.043, %152 ], [ %.043, %138 ], [ %.043, %128 ], [ %.043, %127 ], [ %.043, %123 ], [ %.043, %122 ], [ %.043, %119 ], [ %.043, %118 ], [ %.043, %116 ], [ %.043, %115 ], [ %.043, %114 ], [ %.043, %103 ], [ %.043, %93 ], [ %.043, %88 ], [ %.043, %85 ], [ %.043, %84 ], [ %.043, %74 ], [ %.043, %64 ], [ %.043, %61 ], [ %.043, %60 ], [ %.043, %50 ], [ %.043, %40 ], [ %.043, %39 ], [ %29, %28 ], [ %.043, %18 ], [ %.043, %8 ], [ %.043, %5 ]
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %224 ], [ %.041, %223 ], [ %.041, %222 ], [ %.041, %221 ], [ %.041, %220 ], [ 1, %219 ], [ %.041, %217 ], [ %.041, %206 ], [ %.041, %196 ], [ %.041, %194 ], [ %.041, %193 ], [ %.041, %191 ], [ %.041, %190 ], [ %.041, %180 ], [ %.041, %170 ], [ %.041, %168 ], [ %.041, %154 ], [ %.041, %152 ], [ %.041, %138 ], [ %.041, %128 ], [ %.041, %127 ], [ %.041, %123 ], [ %.041, %122 ], [ %.041, %119 ], [ %.041, %118 ], [ %117, %116 ], [ %.041, %115 ], [ %.041, %114 ], [ %.041, %103 ], [ %.041, %93 ], [ %.041, %88 ], [ %.041, %85 ], [ %.041, %84 ], [ %.041, %74 ], [ %.041, %64 ], [ %.041, %61 ], [ %.041, %60 ], [ 1, %50 ], [ %.041, %40 ], [ %.041, %39 ], [ %.041, %28 ], [ %.041, %18 ], [ %.041, %8 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %224 ], [ %.039, %223 ], [ %.039, %222 ], [ %.neg, %221 ], [ 1, %220 ], [ %.039, %219 ], [ %.039, %217 ], [ %.039, %206 ], [ %.039, %196 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %191 ], [ %.039, %190 ], [ %.039, %180 ], [ %.039, %170 ], [ %.039, %168 ], [ %.039, %154 ], [ %.039, %152 ], [ %.039, %138 ], [ %.039, %128 ], [ %.039, %127 ], [ %.039, %123 ], [ %.039, %122 ], [ %.039, %119 ], [ %.039, %118 ], [ %.039, %116 ], [ %.039, %115 ], [ %.039, %114 ], [ %104, %103 ], [ %.039, %93 ], [ %.039, %88 ], [ %.039, %85 ], [ %.039, %84 ], [ 1, %74 ], [ %.039, %64 ], [ %.039, %61 ], [ %.039, %60 ], [ %.039, %50 ], [ %.039, %40 ], [ %.039, %39 ], [ %.039, %28 ], [ %.039, %18 ], [ %.039, %8 ], [ %.039, %5 ]
  %.037.be = phi i32 [ %.037, %4 ], [ %.037, %224 ], [ %.037, %223 ], [ %.037, %222 ], [ %.037, %221 ], [ %.037, %220 ], [ %.037, %219 ], [ %.037, %217 ], [ %.037, %206 ], [ %.037, %196 ], [ %195, %194 ], [ %.037, %193 ], [ %.037, %191 ], [ %.037, %190 ], [ %.037, %180 ], [ %.037, %170 ], [ %.037, %168 ], [ %.037, %154 ], [ %.037, %152 ], [ %.037, %138 ], [ %.037, %128 ], [ %.037, %127 ], [ %.037, %123 ], [ %.037, %122 ], [ %.037, %119 ], [ 1, %118 ], [ %.037, %116 ], [ %.037, %115 ], [ %.037, %114 ], [ %.037, %103 ], [ %.037, %93 ], [ %.037, %88 ], [ %.037, %85 ], [ %.037, %84 ], [ %.037, %74 ], [ %.037, %64 ], [ %.037, %61 ], [ %.037, %60 ], [ %.037, %50 ], [ %.037, %40 ], [ %.037, %39 ], [ %.037, %28 ], [ %.037, %18 ], [ %.037, %8 ], [ %.037, %5 ]
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %224 ], [ %.035, %223 ], [ %.035, %222 ], [ %.035, %221 ], [ %.035, %220 ], [ %.035, %219 ], [ %.035, %217 ], [ %.035, %206 ], [ %.035, %196 ], [ %.035, %194 ], [ %.035, %193 ], [ %192, %191 ], [ %.035, %190 ], [ %.035, %180 ], [ %.035, %170 ], [ %.035, %168 ], [ %.035, %154 ], [ %.035, %152 ], [ %.035, %138 ], [ %.035, %128 ], [ %.035, %127 ], [ %.035, %123 ], [ 1, %122 ], [ %.035, %119 ], [ %.035, %118 ], [ %.035, %116 ], [ %.035, %115 ], [ %.035, %114 ], [ %.035, %103 ], [ %.035, %93 ], [ %.035, %88 ], [ %.035, %85 ], [ %.035, %84 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %61 ], [ %.035, %60 ], [ %.035, %50 ], [ %.035, %40 ], [ %.035, %39 ], [ %.035, %28 ], [ %.035, %18 ], [ %.035, %8 ], [ %.035, %5 ]
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %224 ], [ %.033, %223 ], [ %.033, %222 ], [ %.033, %221 ], [ %.033, %220 ], [ %.033, %219 ], [ %.033, %217 ], [ %.033, %206 ], [ %.033, %196 ], [ %.033, %194 ], [ %.033, %193 ], [ %.033, %191 ], [ %.033, %190 ], [ %.033, %180 ], [ %.033, %170 ], [ %169, %168 ], [ %.033, %154 ], [ %.033, %152 ], [ %.033, %138 ], [ %.033, %128 ], [ 1, %127 ], [ %.033, %123 ], [ %.033, %122 ], [ %.033, %119 ], [ %.033, %118 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %114 ], [ %.033, %103 ], [ %.033, %93 ], [ %.033, %88 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %61 ], [ %.033, %60 ], [ %.033, %50 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %28 ], [ %.033, %18 ], [ %.033, %8 ], [ %.033, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 821692032, %224 ], [ 437795215, %223 ], [ 885862371, %222 ], [ 91532773, %221 ], [ 986137780, %220 ], [ -1340210720, %219 ], [ -1138055760, %217 ], [ %215, %206 ], [ %205, %196 ], [ -748690963, %194 ], [ -2054457930, %193 ], [ -541079030, %191 ], [ 11847892, %190 ], [ %189, %180 ], [ %179, %170 ], [ 227094196, %168 ], [ 2036520249, %154 ], [ %153, %152 ], [ %151, %138 ], [ %137, %128 ], [ 227094196, %127 ], [ %126, %123 ], [ -541079030, %122 ], [ %121, %119 ], [ -748690963, %118 ], [ 1503156943, %116 ], [ -416603836, %115 ], [ -2107583678, %114 ], [ %113, %103 ], [ %102, %93 ], [ 1448502925, %88 ], [ %87, %85 ], [ -2107583678, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %61 ], [ 1503156943, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1443554611, %39 ], [ %38, %28 ], [ %27, %18 ], [ -656975301, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not48 = icmp sgt i32 %.043, %6
  %7 = select i1 %.not48, i32 -1429987803, i32 2080849060
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.043 to i64
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %9
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %12 = add i32 %.043, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %10, align 8
  %17 = add i64 %16, %15
  store i64 %17, i64* %10, align 8
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1138055760, i32 -988277546
  br label %.backedge

28:                                               ; preds = %4
  %29 = add i32 %.043, 1
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -22369830, i32 -988277546
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1340210720, i32 -1625744131
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -446087466, i32 -1625744131
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @n, align 4
  %.not47 = icmp sgt i32 %.041, %62
  %63 = select i1 %.not47, i32 -501023273, i32 -1753536343
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x.13, align 4
  %66 = load i32, i32* @y.14, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 986137780, i32 130378688
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @x.13, align 4
  %76 = load i32, i32* @y.14, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 638412826, i32 130378688
  br label %.backedge

84:                                               ; preds = %4
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* @m, align 4
  %.not46 = icmp sgt i32 %.039, %86
  %87 = select i1 %.not46, i32 -1923267266, i32 70244272
  br label %.backedge

88:                                               ; preds = %4
  %89 = sext i32 %.039 to i64
  %90 = sext i32 %.041 to i64
  %91 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %89, i64 %90, i64 0
  %92 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %91)
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.13, align 4
  %95 = load i32, i32* @y.14, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 91532773, i32 -104036472
  br label %.backedge

103:                                              ; preds = %4
  %104 = add i32 %.039, 1
  %105 = load i32, i32* @x.13, align 4
  %106 = load i32, i32* @y.14, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1151065083, i32 -104036472
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
  %117 = add i32 %.041, 1
  br label %.backedge

118:                                              ; preds = %4
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i32, i32* @m, align 4
  %.not45 = icmp sgt i32 %.037, %120
  %121 = select i1 %.not45, i32 -1954925617, i32 -1079790819
  br label %.backedge

122:                                              ; preds = %4
  br label %.backedge

123:                                              ; preds = %4
  %124 = shl nuw i32 1, %.035
  %125 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %124, %125
  %126 = select i1 %.not, i32 -631851064, i32 -149499219
  br label %.backedge

127:                                              ; preds = %4
  br label %.backedge

128:                                              ; preds = %4
  %129 = load i32, i32* @x.13, align 4
  %130 = load i32, i32* @y.14, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 885862371, i32 -1238091153
  br label %.backedge

138:                                              ; preds = %4
  %notmask = shl nsw i32 -1, %.035
  %139 = xor i32 %notmask, -1
  %140 = add i32 %.033, %139
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %140, %141
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.13, align 4
  %144 = load i32, i32* @y.14, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1061816644, i32 -1238091153
  br label %.backedge

152:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0., i32 994390940, i32 -724092695
  br label %.backedge

154:                                              ; preds = %4
  %155 = sext i32 %.037 to i64
  %156 = sext i32 %.033 to i64
  %157 = add i32 %.035, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %155, i64 %156, i64 %158
  %160 = shl nuw i32 1, %157
  %161 = add i32 %160, %.033
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %155, i64 %162, i64 %158
  %164 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %159, i32* nonnull dereferenceable(4) %163)
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %.035 to i64
  %167 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %155, i64 %156, i64 %166
  store i32 %165, i32* %167, align 4
  br label %.backedge

168:                                              ; preds = %4
  %169 = add i32 %.033, 1
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i32, i32* @x.13, align 4
  %172 = load i32, i32* @y.14, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 437795215, i32 -973349045
  br label %.backedge

180:                                              ; preds = %4
  %181 = load i32, i32* @x.13, align 4
  %182 = load i32, i32* @y.14, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -78345739, i32 -973349045
  br label %.backedge

190:                                              ; preds = %4
  br label %.backedge

191:                                              ; preds = %4
  %192 = add i32 %.035, 1
  br label %.backedge

193:                                              ; preds = %4
  br label %.backedge

194:                                              ; preds = %4
  %195 = add i32 %.037, 1
  br label %.backedge

196:                                              ; preds = %4
  %197 = load i32, i32* @x.13, align 4
  %198 = load i32, i32* @y.14, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 821692032, i32 -2108374928
  br label %.backedge

206:                                              ; preds = %4
  %207 = load i32, i32* @x.13, align 4
  %208 = load i32, i32* @y.14, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 781594412, i32 -2108374928
  br label %.backedge

216:                                              ; preds = %4
  ret void

217:                                              ; preds = %4
  %218 = add i32 %.043, 1
  br label %.backedge

219:                                              ; preds = %4
  br label %.backedge

220:                                              ; preds = %4
  br label %.backedge

221:                                              ; preds = %4
  %.neg = add i32 %.039, 1
  br label %.backedge

222:                                              ; preds = %4
  br label %.backedge

223:                                              ; preds = %4
  br label %.backedge

224:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load i32, i32* @n, align 4
  tail call void @_Z2DPiiii(i32 1, i32 %2, i32 1, i32 %2)
  br label %.outer

.outer:                                           ; preds = %24, %0
  %storemerge = phi i64 [ -1000000000000000000, %0 ], [ %28, %24 ]
  %.05.ph = phi i32 [ 1, %0 ], [ %.05.ph8, %24 ]
  %.0.ph = phi i32 [ 29315331, %0 ], [ 1639226854, %24 ]
  store i64 %storemerge, i64* %1, align 8
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 146924035, i32 -2024556451
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* @x.15, align 4
  %14 = load i32, i32* @y.16, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1093673673, i32 -2024556451
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.05.ph8 = phi i32 [ %.05.ph, %.outer ], [ %.05.ph8.be, %.outer7.backedge ]
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer7.backedge ]
  %.not = icmp sgt i32 %.05.ph8, %12
  %22 = select i1 %.not, i32 -352815514, i32 -351265597
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer7
  %.0.ph11 = phi i32 [ %.0.ph9, %.outer7 ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %23

23:                                               ; preds = %.outer10, %23
  switch i32 %.0.ph11, label %23 [
    i32 29315331, label %.outer10.backedge
    i32 -351265597, label %24
    i32 1639226854, label %29
    i32 146924035, label %.outer7.backedge
    i32 -1093673673, label %30
    i32 -352815514, label %31
    i32 -2024556451, label %34
  ]

24:                                               ; preds = %23
  %25 = sext i32 %.05.ph8 to i64
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %25
  %27 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %26)
  %28 = load i64, i64* %27, align 8
  br label %.outer

29:                                               ; preds = %23
  br label %.outer10.backedge

30:                                               ; preds = %23
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %23, %30, %29
  %.0.ph11.be = phi i32 [ %11, %29 ], [ 29315331, %30 ], [ %22, %23 ]
  br label %.outer10

31:                                               ; preds = %23
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %storemerge)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %32, i8 signext 10)
  ret void

34:                                               ; preds = %23
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %23, %34
  %.0.ph9.be = phi i32 [ 146924035, %34 ], [ %21, %23 ]
  %.05.ph8.be = add i32 %.05.ph8, 1
  br label %.outer7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -495119528, %2 ], [ 1641435107, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -495119528, label %8
    i32 -1302208802, label %.outer.backedge
    i32 450973198, label %11
    i32 1641435107, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1302208802, i32 450973198
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  tail call void @_Z4initv()
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008390826.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
