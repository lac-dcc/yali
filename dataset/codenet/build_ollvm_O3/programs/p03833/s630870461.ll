; ModuleID = 'build_ollvm/programs/p03833/s630870461.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s630870461.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5003 x i32] zeroinitializer, align 16
@b = global [5003 x [202 x i32]] zeroinitializer, align 16
@seg = global [10006 x i32] zeroinitializer, align 16
@bit = local_unnamed_addr global [5003 x [5003 x i64]] zeroinitializer, align 16
@pre = local_unnamed_addr global [5003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630870461.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3qryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = add i32 %0, 1
  %.neg = add i32 %1, 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 168608048, i32 -1807891899
  %14 = select i1 %12, i32 -2104121769, i32 -1807891899
  %15 = select i1 %12, i32 143043348, i32 -62471530
  %16 = select i1 %12, i32 -1629940140, i32 -62471530
  %17 = select i1 %12, i32 -1886305554, i32 1264948970
  %18 = select i1 %12, i32 1401617228, i32 1264948970
  br label %19

19:                                               ; preds = %.backedge, %2
  %.025 = phi i32 [ %4, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 0, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 818705474, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 818705474, label %20
    i32 1401617228, label %21
    i32 -1886305554, label %23
    i32 -1437026754, label %25
    i32 -1629940140, label %26
    i32 143043348, label %27
    i32 723163675, label %28
    i32 -1775134546, label %31
    i32 1715755550, label %37
    i32 -2104121769, label %38
    i32 168608048, label %40
    i32 -2083325913, label %41
    i32 1476369545, label %42
    i32 -1931204946, label %44
    i32 1264948970, label %45
    i32 -62471530, label %46
    i32 -1807891899, label %47
  ]

.backedge:                                        ; preds = %19, %47, %46, %45, %42, %41, %40, %38, %37, %31, %28, %27, %26, %25, %23, %21, %20
  %.025.be = phi i32 [ %.025, %19 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %45 ], [ %43, %42 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %31 ], [ %.025, %28 ], [ %.025, %27 ], [ %.025, %26 ], [ %.025, %25 ], [ %.025, %23 ], [ %.025, %21 ], [ %.025, %20 ]
  %.023.be = phi i64 [ %.023, %19 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %37 ], [ %36, %31 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %26 ], [ %.023, %25 ], [ %.023, %23 ], [ %.023, %21 ], [ %.023, %20 ]
  %.021.be = phi i32 [ %.021, %19 ], [ %48, %47 ], [ %.neg, %46 ], [ %.021, %45 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %40 ], [ %39, %38 ], [ %.021, %37 ], [ %.021, %31 ], [ %.021, %28 ], [ %.021, %27 ], [ %.neg, %26 ], [ %.021, %25 ], [ %.021, %23 ], [ %.021, %21 ], [ %.021, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -2104121769, %47 ], [ -1629940140, %46 ], [ 1401617228, %45 ], [ 818705474, %42 ], [ 1476369545, %41 ], [ 723163675, %40 ], [ %13, %38 ], [ %14, %37 ], [ 1715755550, %31 ], [ %30, %28 ], [ 723163675, %27 ], [ %15, %26 ], [ %16, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp sgt i32 %.025, 0
  store i1 %22, i1* %3, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %24 = select i1 %.0..0..0., i32 -1437026754, i32 -1931204946
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  %29 = icmp sgt i32 %.021, 0
  %30 = select i1 %29, i32 -1775134546, i32 -2083325913
  br label %.backedge

31:                                               ; preds = %19
  %32 = sext i32 %.025 to i64
  %33 = sext i32 %.021 to i64
  %34 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %32, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, %.023
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %.not29.not = add i32 %.021, -1
  %39 = and i32 %.not29.not, %.021
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.not28 = add i32 %.025, -1
  %43 = and i32 %.not28, %.025
  br label %.backedge

44:                                               ; preds = %19
  ret i64 %.023

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %.not.not = add i32 %.021, -1
  %48 = and i32 %.021, %.not.not
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %2 to i64
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1124577654, i32 220708289
  %14 = select i1 %12, i32 2061033554, i32 220708289
  %15 = select i1 %12, i32 -400320275, i32 386701705
  %16 = select i1 %12, i32 1651349460, i32 386701705
  br label %17

17:                                               ; preds = %.backedge, %3
  %.018 = phi i32 [ %0, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1748030623, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1748030623, label %18
    i32 -825759075, label %21
    i32 1587974536, label %22
    i32 -752528878, label %25
    i32 1651349460, label %26
    i32 -400320275, label %32
    i32 930559406, label %33
    i32 -696964048, label %37
    i32 2061033554, label %38
    i32 -1124577654, label %39
    i32 -212514627, label %40
    i32 -1613944143, label %43
    i32 386701705, label %44
    i32 220708289, label %50
  ]

.backedge:                                        ; preds = %17, %50, %44, %40, %39, %38, %37, %33, %32, %26, %25, %22, %21, %18
  %.018.be = phi i32 [ %.018, %17 ], [ %.018, %50 ], [ %.018, %44 ], [ %42, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %26 ], [ %.018, %25 ], [ %.018, %22 ], [ %.018, %21 ], [ %.018, %18 ]
  %.016.be = phi i32 [ %.016, %17 ], [ %.016, %50 ], [ %.016, %44 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %37 ], [ %36, %33 ], [ %.016, %32 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %22 ], [ %1, %21 ], [ %.016, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 2061033554, %50 ], [ 1651349460, %44 ], [ -1748030623, %40 ], [ -212514627, %39 ], [ %13, %38 ], [ %14, %37 ], [ 1587974536, %33 ], [ 930559406, %32 ], [ %15, %26 ], [ %16, %25 ], [ %24, %22 ], [ 1587974536, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.018, 5003
  %20 = select i1 %19, i32 -825759075, i32 -1613944143
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %23 = icmp slt i32 %.016, 5003
  %24 = select i1 %23, i32 -752528878, i32 -696964048
  br label %.backedge

25:                                               ; preds = %17
  br label %.backedge

26:                                               ; preds = %17
  %27 = sext i32 %.018 to i64
  %28 = sext i32 %.016 to i64
  %29 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %27, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, %4
  store i64 %31, i64* %29, align 8
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  %34 = sub i32 0, %.016
  %35 = and i32 %.016, %34
  %36 = add i32 %35, %.016
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %.not = sub i32 0, %.018
  %41 = and i32 %.018, %.not
  %42 = add i32 %41, %.018
  br label %.backedge

43:                                               ; preds = %17
  ret void

44:                                               ; preds = %17
  %45 = sext i32 %.018 to i64
  %46 = sext i32 %.016 to i64
  %47 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %45, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, %4
  store i64 %49, i64* %47, align 8
  br label %.backedge

50:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z3addiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = add i32 %0, 1
  %7 = add i32 %2, 1
  tail call void @_Z3addiii(i32 %6, i32 %7, i32 %4)
  %8 = add i32 %1, 2
  %9 = sub i32 0, %4
  tail call void @_Z3addiii(i32 %8, i32 %7, i32 %9)
  %10 = add i32 %3, 2
  tail call void @_Z3addiii(i32 %6, i32 %10, i32 %9)
  tail call void @_Z3addiii(i32 %8, i32 %10, i32 %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9build_segv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, -1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ %3, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -144209307, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -144209307, label %5
    i32 1630889904, label %15
    i32 1693740196, label %26
    i32 11103832, label %28
    i32 1363642086, label %39
    i32 -293759103, label %49
    i32 -703177188, label %60
    i32 216836834, label %61
    i32 -1486376935, label %62
    i32 -1778722428, label %63
  ]

.backedge:                                        ; preds = %4, %63, %62, %60, %49, %39, %28, %26, %15, %5
  %.08.be = phi i32 [ %.08, %4 ], [ %64, %63 ], [ %.08, %62 ], [ %.08, %60 ], [ %50, %49 ], [ %.08, %39 ], [ %.08, %28 ], [ %.08, %26 ], [ %.08, %15 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -293759103, %63 ], [ 1630889904, %62 ], [ -144209307, %60 ], [ %59, %49 ], [ %48, %39 ], [ 1363642086, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1630889904, i32 -1486376935
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp sgt i32 %.08, 0
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1693740196, i32 -1486376935
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 11103832, i32 216836834
  br label %.backedge

28:                                               ; preds = %4
  %29 = shl i32 %.08, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %30
  %32 = or i32 %29, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %33
  %35 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %31, i32* nonnull dereferenceable(4) %34)
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %.08 to i64
  %38 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -293759103, i32 -1778722428
  br label %.backedge

49:                                               ; preds = %4
  %50 = add i32 %.08, -1
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -703177188, i32 -1778722428
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  ret void

62:                                               ; preds = %4
  br label %.backedge

63:                                               ; preds = %4
  %64 = add i32 %.08, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -251042731, %2 ], [ -1370742472, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -251042731, label %8
    i32 -1804530633, label %.outer.backedge
    i32 475350518, label %11
    i32 -1370742472, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1804530633, i32 475350518
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5qrymxii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 871583245, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 871583245, label %18
    i32 420417468, label %21
    i32 40663953, label %40
    i32 1238291594, label %41
    i32 1901558001, label %46
    i32 -1319568352, label %56
    i32 -1098008200, label %69
    i32 2001696243, label %71
    i32 -1662413238, label %81
    i32 -356980659, label %97
    i32 1924896300, label %98
    i32 -124930328, label %108
    i32 155519464, label %121
    i32 -350599442, label %123
    i32 520487224, label %130
    i32 -1488191675, label %140
    i32 -184689633, label %150
    i32 928582392, label %151
    i32 -1677000622, label %161
    i32 -628248272, label %175
    i32 -356086639, label %176
    i32 -1896200961, label %178
    i32 -1321225785, label %179
    i32 -609932700, label %180
    i32 -241543898, label %187
    i32 269097846, label %188
    i32 1870091384, label %189
  ]

.backedge:                                        ; preds = %17, %189, %188, %187, %180, %179, %178, %175, %161, %151, %150, %140, %130, %123, %121, %108, %98, %97, %81, %71, %69, %56, %46, %41, %40, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1677000622, %189 ], [ -1488191675, %188 ], [ -124930328, %187 ], [ -1662413238, %180 ], [ -1319568352, %179 ], [ 420417468, %178 ], [ 1238291594, %175 ], [ %174, %161 ], [ %160, %151 ], [ 928582392, %150 ], [ %149, %140 ], [ %139, %130 ], [ 520487224, %123 ], [ %122, %121 ], [ %120, %108 ], [ %107, %98 ], [ 1924896300, %97 ], [ %96, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ %45, %41 ], [ 1238291594, %40 ], [ %39, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 420417468, i32 -1896200961
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.16, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %25 = load i32, i32* @n, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %26 = load i32, i32* %.0..0..0.3, align 4
  %27 = add i32 %26, %25
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %27, i32* %.0..0..0.4, align 4
  %28 = load i32, i32* @n, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %29 = load i32, i32* %.0..0..0.17, align 4
  %30 = add i32 %29, %28
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %30, i32* %.0..0..0.18, align 4
  %31 = load i32, i32* @x.11, align 4
  %32 = load i32, i32* @y.12, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 40663953, i32 -1896200961
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.19, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1901558001, i32 -356086639
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.11, align 4
  %48 = load i32, i32* @y.12, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1319568352, i32 -1321225785
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  store i1 %59, i1* %4, align 1
  %60 = load i32, i32* @x.11, align 4
  %61 = load i32, i32* @y.12, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1098008200, i32 -1321225785
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %70 = select i1 %.0..0..0.36, i32 2001696243, i32 1924896300
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.11, align 4
  %73 = load i32, i32* @y.12, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1662413238, i32 -609932700
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.7, align 4
  %83 = add i32 %82, 1
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %83, i32* %.0..0..0.8, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %84
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %86 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.29, i32* nonnull dereferenceable(4) %85)
  %87 = load i32, i32* %86, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %87, i32* %.0..0..0.30, align 4
  %88 = load i32, i32* @x.11, align 4
  %89 = load i32, i32* @y.12, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -356980659, i32 -609932700
  br label %.backedge

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %99 = load i32, i32* @x.11, align 4
  %100 = load i32, i32* @y.12, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -124930328, i32 -241543898
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.20, align 4
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  store i1 %111, i1* %3, align 1
  %112 = load i32, i32* @x.11, align 4
  %113 = load i32, i32* @y.12, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 155519464, i32 -241543898
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %122 = select i1 %.0..0..0.37, i32 -350599442, i32 520487224
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.21, align 4
  %125 = add i32 %124, -1
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %125, i32* %.0..0..0.22, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %126
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %128 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.31, i32* nonnull dereferenceable(4) %127)
  %129 = load i32, i32* %128, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %129, i32* %.0..0..0.32, align 4
  br label %.backedge

130:                                              ; preds = %17
  %131 = load i32, i32* @x.11, align 4
  %132 = load i32, i32* @y.12, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1488191675, i32 269097846
  br label %.backedge

140:                                              ; preds = %17
  %141 = load i32, i32* @x.11, align 4
  %142 = load i32, i32* @y.12, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -184689633, i32 269097846
  br label %.backedge

150:                                              ; preds = %17
  br label %.backedge

151:                                              ; preds = %17
  %152 = load i32, i32* @x.11, align 4
  %153 = load i32, i32* @y.12, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1677000622, i32 1870091384
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.9, align 4
  %163 = ashr i32 %162, 1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %163, i32* %.0..0..0.10, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.23, align 4
  %165 = ashr i32 %164, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %165, i32* %.0..0..0.24, align 4
  %166 = load i32, i32* @x.11, align 4
  %167 = load i32, i32* @y.12, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -628248272, i32 1870091384
  br label %.backedge

175:                                              ; preds = %17
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.33, align 4
  ret i32 %177

178:                                              ; preds = %17
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %181 = load i32, i32* %.0..0..0.12, align 4
  %182 = add i32 %181, 1
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %182, i32* %.0..0..0.13, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %183
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %185 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.34, i32* nonnull dereferenceable(4) %184)
  %186 = load i32, i32* %185, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %186, i32* %.0..0..0.35, align 4
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  br label %.backedge

188:                                              ; preds = %17
  br label %.backedge

189:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %190 = load i32, i32* %.0..0..0.14, align 4
  %191 = ashr i32 %190, 1
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %191, i32* %.0..0..0.15, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %192 = load i32, i32* %.0..0..0.26, align 4
  %193 = ashr i32 %192, 1
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %193, i32* %.0..0..0.27, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8search_lii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.13, align 4
  %13 = load i32, i32* @y.14, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 997732303, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 997732303, label %20
    i32 -466879363, label %23
    i32 1300320709, label %39
    i32 -881766481, label %40
    i32 1364676982, label %46
    i32 1034454178, label %56
    i32 1478551638, label %75
    i32 1198610790, label %77
    i32 -918180729, label %79
    i32 -702127581, label %81
    i32 -1801300791, label %91
    i32 545274180, label %101
    i32 -247583232, label %102
    i32 -616654823, label %112
    i32 1008148205, label %124
    i32 1209250945, label %125
    i32 -1352712632, label %126
    i32 1042647904, label %134
    i32 -782123580, label %135
  ]

.backedge:                                        ; preds = %19, %135, %134, %126, %125, %112, %102, %101, %91, %81, %79, %77, %75, %56, %46, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -616654823, %135 ], [ -1801300791, %134 ], [ 1034454178, %126 ], [ -466879363, %125 ], [ %123, %112 ], [ %111, %102 ], [ -881766481, %101 ], [ %100, %91 ], [ %90, %81 ], [ -702127581, %79 ], [ -702127581, %77 ], [ %76, %75 ], [ %74, %56 ], [ %55, %46 ], [ %45, %40 ], [ -881766481, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -466879363, i32 1209250945
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 -1, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %29, i32* %.0..0..0.16, align 4
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1300320709, i32 1209250945
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %41 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.17, align 4
  %43 = add i32 %42, -1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 1364676982, i32 -247583232
  br label %.backedge

46:                                               ; preds = %19
  %47 = load i32, i32* @x.13, align 4
  %48 = load i32, i32* @y.14, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1034454178, i32 -1352712632
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.18, align 4
  %59 = add i32 %58, %57
  %60 = ashr i32 %59, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %60, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %62 = load i32, i32* %.0..0..0.4, align 4
  %63 = call i32 @_Z5qrymxii(i32 %61, i32 %62)
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = icmp sge i32 %63, %64
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.13, align 4
  %67 = load i32, i32* @y.14, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1478551638, i32 -1352712632
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.27, i32 1198610790, i32 -918180729
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %78, i32* %.0..0..0.12, align 4
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %80, i32* %.0..0..0.19, align 4
  br label %.backedge

81:                                               ; preds = %19
  %82 = load i32, i32* @x.13, align 4
  %83 = load i32, i32* @y.14, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1801300791, i32 1042647904
  br label %.backedge

91:                                               ; preds = %19
  %92 = load i32, i32* @x.13, align 4
  %93 = load i32, i32* @y.14, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 545274180, i32 1042647904
  br label %.backedge

101:                                              ; preds = %19
  br label %.backedge

102:                                              ; preds = %19
  %103 = load i32, i32* @x.13, align 4
  %104 = load i32, i32* @y.14, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -616654823, i32 -782123580
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %113 = load i32, i32* %.0..0..0.13, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* @x.13, align 4
  %116 = load i32, i32* @y.14, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1008148205, i32 -782123580
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.28

125:                                              ; preds = %19
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.20, align 4
  %129 = add i32 %128, %127
  %130 = ashr i32 %129, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %130, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %132 = load i32, i32* %.0..0..0.5, align 4
  %133 = call i32 @_Z5qrymxii(i32 %131, i32 %132)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  br label %.backedge

134:                                              ; preds = %19
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8search_rii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %0, 1
  br label %6

6:                                                ; preds = %.backedge, %2
  %7 = phi i32 [ undef, %2 ], [ %.be, %.backedge ]
  %.017 = phi i32 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ %4, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1440694346, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1440694346, label %8
    i32 -58926867, label %12
    i32 1963294434, label %18
    i32 582198024, label %19
    i32 1584213756, label %20
    i32 419830571, label %21
    i32 1213561997, label %31
    i32 853311451, label %42
    i32 373361926, label %43
  ]

.backedge:                                        ; preds = %6, %43, %31, %21, %20, %19, %18, %12, %8
  %.be = phi i32 [ %7, %6 ], [ %7, %43 ], [ %32, %31 ], [ %7, %21 ], [ %7, %20 ], [ %7, %19 ], [ %7, %18 ], [ %7, %12 ], [ %7, %8 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %43 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %20 ], [ %.013, %19 ], [ %.017, %18 ], [ %.017, %12 ], [ %.017, %8 ]
  %.015.be = phi i32 [ %.015, %6 ], [ %.015, %43 ], [ %.015, %31 ], [ %.015, %21 ], [ %.015, %20 ], [ %.015, %19 ], [ %.013, %18 ], [ %.015, %12 ], [ %.015, %8 ]
  %.013.be = phi i32 [ %.013, %6 ], [ %.013, %43 ], [ %.013, %31 ], [ %.013, %21 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %18 ], [ %14, %12 ], [ %.013, %8 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1213561997, %43 ], [ %41, %31 ], [ %30, %21 ], [ 1440694346, %20 ], [ 1584213756, %19 ], [ 1584213756, %18 ], [ %17, %12 ], [ %11, %8 ]
  br label %6

8:                                                ; preds = %6
  %9 = add i32 %.015, -1
  %10 = icmp slt i32 %.017, %9
  %11 = select i1 %10, i32 -58926867, i32 419830571
  br label %.backedge

12:                                               ; preds = %6
  %13 = add i32 %.015, %.017
  %14 = ashr i32 %13, 1
  %.neg = add nsw i32 %14, 1
  %15 = tail call i32 @_Z5qrymxii(i32 %5, i32 %.neg)
  %16 = icmp sgt i32 %15, %1
  %17 = select i1 %16, i32 1963294434, i32 582198024
  br label %.backedge

18:                                               ; preds = %6
  br label %.backedge

19:                                               ; preds = %6
  br label %.backedge

20:                                               ; preds = %6
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.15, align 4
  %23 = load i32, i32* @y.16, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1213561997, i32 373361926
  br label %.backedge

31:                                               ; preds = %6
  %32 = add i32 %.015, -1
  %33 = load i32, i32* @x.15, align 4
  %34 = load i32, i32* @y.16, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 853311451, i32 373361926
  br label %.backedge

42:                                               ; preds = %6
  store i32 %7, i32* %3, align 4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.

43:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.17, align 4
  %17 = load i32, i32* @y.18, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 666210404, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 666210404, label %24
    i32 963940529, label %27
    i32 492777246, label %59
    i32 -669214554, label %60
    i32 -420114493, label %65
    i32 -1939865828, label %84
    i32 -1042731635, label %87
    i32 -641472489, label %88
    i32 105847112, label %93
    i32 934575961, label %94
    i32 1392200263, label %99
    i32 -697937960, label %109
    i32 -2132126630, label %125
    i32 -1025223530, label %126
    i32 889389569, label %129
    i32 -1501931162, label %139
    i32 -594860934, label %149
    i32 1998400266, label %150
    i32 -873684865, label %153
    i32 1192045728, label %154
    i32 1474999658, label %164
    i32 -2041217459, label %177
    i32 -970280513, label %179
    i32 -822182803, label %189
    i32 -459742184, label %199
    i32 -10236870, label %200
    i32 172575550, label %205
    i32 -1808626031, label %217
    i32 -1126340491, label %227
    i32 1440457011, label %238
    i32 -1056824120, label %239
    i32 1473798386, label %240
    i32 1967716209, label %245
    i32 -520904484, label %255
    i32 1770785010, label %291
    i32 -2040318346, label %292
    i32 -106760709, label %295
    i32 646391230, label %296
    i32 -1266081811, label %299
    i32 -655143546, label %309
    i32 1128816499, label %319
    i32 1482406377, label %320
    i32 -1580527231, label %325
    i32 -1079446999, label %335
    i32 -784012792, label %345
    i32 1655567996, label %346
    i32 -995816549, label %352
    i32 793054839, label %368
    i32 2104439867, label %378
    i32 -159585389, label %390
    i32 -764581664, label %391
    i32 -333546078, label %392
    i32 264128576, label %395
    i32 -609991153, label %399
    i32 1976675231, label %410
    i32 -2053212984, label %417
    i32 -441206378, label %418
    i32 1387041400, label %419
    i32 1772173711, label %420
    i32 563403874, label %423
    i32 -224228955, label %450
    i32 1825704764, label %451
    i32 1156353762, label %452
  ]

.backedge:                                        ; preds = %23, %452, %451, %450, %423, %420, %419, %418, %417, %410, %399, %392, %391, %390, %378, %368, %352, %346, %345, %335, %325, %320, %319, %309, %299, %296, %295, %292, %291, %255, %245, %240, %239, %238, %227, %217, %205, %200, %199, %189, %179, %177, %164, %154, %153, %150, %149, %139, %129, %126, %125, %109, %99, %94, %93, %88, %87, %84, %65, %60, %59, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 2104439867, %452 ], [ -1079446999, %451 ], [ -655143546, %450 ], [ -520904484, %423 ], [ -1126340491, %420 ], [ -822182803, %419 ], [ 1474999658, %418 ], [ -1501931162, %417 ], [ -697937960, %410 ], [ 963940529, %399 ], [ 1482406377, %392 ], [ -333546078, %391 ], [ 1655567996, %390 ], [ %389, %378 ], [ %377, %368 ], [ 793054839, %352 ], [ %351, %346 ], [ 1655567996, %345 ], [ %344, %335 ], [ %334, %325 ], [ %324, %320 ], [ 1482406377, %319 ], [ %318, %309 ], [ %308, %299 ], [ 1192045728, %296 ], [ 646391230, %295 ], [ 1473798386, %292 ], [ -2040318346, %291 ], [ %290, %255 ], [ %254, %245 ], [ %244, %240 ], [ 1473798386, %239 ], [ -10236870, %238 ], [ %237, %227 ], [ %226, %217 ], [ -1808626031, %205 ], [ %204, %200 ], [ -10236870, %199 ], [ %198, %189 ], [ %188, %179 ], [ %178, %177 ], [ %176, %164 ], [ %163, %154 ], [ 1192045728, %153 ], [ -641472489, %150 ], [ 1998400266, %149 ], [ %148, %139 ], [ %138, %129 ], [ 934575961, %126 ], [ -1025223530, %125 ], [ %124, %109 ], [ %108, %99 ], [ %98, %94 ], [ 934575961, %93 ], [ %92, %88 ], [ -641472489, %87 ], [ -669214554, %84 ], [ -1939865828, %65 ], [ %64, %60 ], [ -669214554, %59 ], [ %58, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 963940529, i32 -609991153
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %2, align 8
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %50 = load i32, i32* @x.17, align 4
  %51 = load i32, i32* @y.18, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 492777246, i32 -609991153
  br label %.backedge

59:                                               ; preds = %23
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %61 = load i32, i32* %.0..0..0.3, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -420114493, i32 -1042731635
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5003 x i32], [5003 x i32]* @a, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %68)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %71 = add i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %75 = load i32, i32* %.0..0..0.6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5003 x i32], [5003 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = add i64 %74, %79
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %81 = load i32, i32* %.0..0..0.7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %85 = load i32, i32* %.0..0..0.8, align 4
  %86 = add i32 %85, 1
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  store i32 %86, i32* %.0..0..0.9, align 4
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

88:                                               ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %89 = load i32, i32* %.0..0..0.11, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 105847112, i32 -873684865
  br label %.backedge

93:                                               ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %95 = load i32, i32* %.0..0..0.17, align 4
  %96 = load i32, i32* @m, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1392200263, i32 889389569
  br label %.backedge

99:                                               ; preds = %23
  %100 = load i32, i32* @x.17, align 4
  %101 = load i32, i32* @y.18, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -697937960, i32 1976675231
  br label %.backedge

109:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %110 = load i32, i32* %.0..0..0.12, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %112 = load i32, i32* %.0..0..0.18, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %111, i64 %113
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %114)
  %116 = load i32, i32* @x.17, align 4
  %117 = load i32, i32* @y.18, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2132126630, i32 1976675231
  br label %.backedge

125:                                              ; preds = %23
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %127 = load i32, i32* %.0..0..0.19, align 4
  %128 = add i32 %127, 1
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 %128, i32* %.0..0..0.20, align 4
  br label %.backedge

129:                                              ; preds = %23
  %130 = load i32, i32* @x.17, align 4
  %131 = load i32, i32* @y.18, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1501931162, i32 -2053212984
  br label %.backedge

139:                                              ; preds = %23
  %140 = load i32, i32* @x.17, align 4
  %141 = load i32, i32* @y.18, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -594860934, i32 -2053212984
  br label %.backedge

149:                                              ; preds = %23
  br label %.backedge

150:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %151 = load i32, i32* %.0..0..0.13, align 4
  %152 = add i32 %151, 1
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  store i32 %152, i32* %.0..0..0.14, align 4
  br label %.backedge

153:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

154:                                              ; preds = %23
  %155 = load i32, i32* @x.17, align 4
  %156 = load i32, i32* @y.18, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1474999658, i32 -441206378
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %165 = load i32, i32* %.0..0..0.23, align 4
  %166 = load i32, i32* @m, align 4
  %167 = icmp slt i32 %165, %166
  store i1 %167, i1* %1, align 1
  %168 = load i32, i32* @x.17, align 4
  %169 = load i32, i32* @y.18, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2041217459, i32 -441206378
  br label %.backedge

177:                                              ; preds = %23
  %.0..0..0.93 = load volatile i1, i1* %1, align 1
  %178 = select i1 %.0..0..0.93, i32 -970280513, i32 -1266081811
  br label %.backedge

179:                                              ; preds = %23
  %180 = load i32, i32* @x.17, align 4
  %181 = load i32, i32* @y.18, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -822182803, i32 1387041400
  br label %.backedge

189:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %190 = load i32, i32* @x.17, align 4
  %191 = load i32, i32* @y.18, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -459742184, i32 1387041400
  br label %.backedge

199:                                              ; preds = %23
  br label %.backedge

200:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %201 = load i32, i32* %.0..0..0.35, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 172575550, i32 -1056824120
  br label %.backedge

205:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %206 = load i32, i32* %.0..0..0.36, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %208 = load i32, i32* %.0..0..0.24, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %212 = load i32, i32* %.0..0..0.37, align 4
  %213 = load i32, i32* @n, align 4
  %214 = add i32 %213, %212
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %215
  store i32 %211, i32* %216, align 4
  br label %.backedge

217:                                              ; preds = %23
  %218 = load i32, i32* @x.17, align 4
  %219 = load i32, i32* @y.18, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1126340491, i32 1772173711
  br label %.backedge

227:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %228 = load i32, i32* %.0..0..0.38, align 4
  %.neg94 = add i32 %228, 1
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 %.neg94, i32* %.0..0..0.39, align 4
  %229 = load i32, i32* @x.17, align 4
  %230 = load i32, i32* @y.18, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1440457011, i32 1772173711
  br label %.backedge

238:                                              ; preds = %23
  br label %.backedge

239:                                              ; preds = %23
  call void @_Z9build_segv()
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

240:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %241 = load i32, i32* %.0..0..0.44, align 4
  %242 = load i32, i32* @n, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 1967716209, i32 -106760709
  br label %.backedge

245:                                              ; preds = %23
  %246 = load i32, i32* @x.17, align 4
  %247 = load i32, i32* @y.18, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -520904484, i32 563403874
  br label %.backedge

255:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %256 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %257 = load i32, i32* %.0..0..0.46, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %259 = load i32, i32* %.0..0..0.25, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 @_Z8search_lii(i32 %256, i32 %262)
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 %263, i32* %.0..0..0.61, align 4
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %264 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %265 = load i32, i32* %.0..0..0.48, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %267 = load i32, i32* %.0..0..0.26, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 @_Z8search_rii(i32 %264, i32 %270)
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  store i32 %271, i32* %.0..0..0.65, align 4
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %272 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %273 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %274 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %276 = load i32, i32* %.0..0..0.51, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %278 = load i32, i32* %.0..0..0.27, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %277, i64 %279
  %281 = load i32, i32* %280, align 4
  call void @_Z3addiiiii(i32 %272, i32 %273, i32 %274, i32 %275, i32 %281)
  %282 = load i32, i32* @x.17, align 4
  %283 = load i32, i32* @y.18, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1770785010, i32 563403874
  br label %.backedge

291:                                              ; preds = %23
  br label %.backedge

292:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %293 = load i32, i32* %.0..0..0.52, align 4
  %294 = add i32 %293, 1
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  store i32 %294, i32* %.0..0..0.53, align 4
  br label %.backedge

295:                                              ; preds = %23
  br label %.backedge

296:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %297 = load i32, i32* %.0..0..0.28, align 4
  %298 = add i32 %297, 1
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %298, i32* %.0..0..0.29, align 4
  br label %.backedge

299:                                              ; preds = %23
  %300 = load i32, i32* @x.17, align 4
  %301 = load i32, i32* @y.18, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -655143546, i32 -224228955
  br label %.backedge

309:                                              ; preds = %23
  %.0..0..0.69 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.69, align 8
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  %310 = load i32, i32* @x.17, align 4
  %311 = load i32, i32* @y.18, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1128816499, i32 -224228955
  br label %.backedge

319:                                              ; preds = %23
  br label %.backedge

320:                                              ; preds = %23
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %321 = load i32, i32* %.0..0..0.75, align 4
  %322 = load i32, i32* @n, align 4
  %323 = icmp slt i32 %321, %322
  %324 = select i1 %323, i32 -1580527231, i32 264128576
  br label %.backedge

325:                                              ; preds = %23
  %326 = load i32, i32* @x.17, align 4
  %327 = load i32, i32* @y.18, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1079446999, i32 1825704764
  br label %.backedge

335:                                              ; preds = %23
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  %336 = load i32, i32* @x.17, align 4
  %337 = load i32, i32* @y.18, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -784012792, i32 1825704764
  br label %.backedge

345:                                              ; preds = %23
  br label %.backedge

346:                                              ; preds = %23
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  %347 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %348 = load i32, i32* %.0..0..0.76, align 4
  %349 = add i32 %348, 1
  %350 = icmp slt i32 %347, %349
  %351 = select i1 %350, i32 -995816549, i32 -764581664
  br label %.backedge

352:                                              ; preds = %23
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  %353 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %354 = load i32, i32* %.0..0..0.77, align 4
  %355 = call i64 @_Z3qryii(i32 %353, i32 %354)
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %356 = load i32, i32* %.0..0..0.78, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %.0..0..0.85 = load volatile i32*, i32** %3, align 8
  %360 = load i32, i32* %.0..0..0.85, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 %355, %359
  %365 = add i64 %364, %363
  %.0..0..0.91 = load volatile i64*, i64** %2, align 8
  store i64 %365, i64* %.0..0..0.91, align 8
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  %.0..0..0.92 = load volatile i64*, i64** %2, align 8
  %366 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.70, i64* dereferenceable(8) %.0..0..0.92)
  %367 = load i64, i64* %366, align 8
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  store i64 %367, i64* %.0..0..0.71, align 8
  br label %.backedge

368:                                              ; preds = %23
  %369 = load i32, i32* @x.17, align 4
  %370 = load i32, i32* @y.18, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 2104439867, i32 1156353762
  br label %.backedge

378:                                              ; preds = %23
  %.0..0..0.86 = load volatile i32*, i32** %3, align 8
  %379 = load i32, i32* %.0..0..0.86, align 4
  %380 = add i32 %379, 1
  %.0..0..0.87 = load volatile i32*, i32** %3, align 8
  store i32 %380, i32* %.0..0..0.87, align 4
  %381 = load i32, i32* @x.17, align 4
  %382 = load i32, i32* @y.18, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -159585389, i32 1156353762
  br label %.backedge

390:                                              ; preds = %23
  br label %.backedge

391:                                              ; preds = %23
  br label %.backedge

392:                                              ; preds = %23
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %393 = load i32, i32* %.0..0..0.79, align 4
  %394 = add i32 %393, 1
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  store i32 %394, i32* %.0..0..0.80, align 4
  br label %.backedge

395:                                              ; preds = %23
  %.0..0..0.72 = load volatile i64*, i64** %5, align 8
  %396 = load i64, i64* %.0..0..0.72, align 8
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %397, i8 signext 10)
  ret i32 0

399:                                              ; preds = %23
  %400 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %401 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %402 = getelementptr i8, i8* %401, i64 -24
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  %405 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %404
  %406 = bitcast i8* %405 to %"class.std::basic_ios"*
  %407 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %406, %"class.std::basic_ostream"* null)
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %408, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

410:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %411 = load i32, i32* %.0..0..0.15, align 4
  %412 = sext i32 %411 to i64
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %413 = load i32, i32* %.0..0..0.21, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %412, i64 %414
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %415)
  br label %.backedge

417:                                              ; preds = %23
  br label %.backedge

418:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  br label %.backedge

419:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

420:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %421 = load i32, i32* %.0..0..0.41, align 4
  %422 = add i32 %421, 1
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %422, i32* %.0..0..0.42, align 4
  br label %.backedge

423:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %424 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %425 = load i32, i32* %.0..0..0.55, align 4
  %426 = sext i32 %425 to i64
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %427 = load i32, i32* %.0..0..0.31, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %426, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = call i32 @_Z8search_lii(i32 %424, i32 %430)
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  store i32 %431, i32* %.0..0..0.63, align 4
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %432 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %433 = load i32, i32* %.0..0..0.57, align 4
  %434 = sext i32 %433 to i64
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %435 = load i32, i32* %.0..0..0.32, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %434, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = call i32 @_Z8search_rii(i32 %432, i32 %438)
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  store i32 %439, i32* %.0..0..0.67, align 4
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %440 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %441 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %442 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %443 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %444 = load i32, i32* %.0..0..0.60, align 4
  %445 = sext i32 %444 to i64
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %446 = load i32, i32* %.0..0..0.33, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %445, i64 %447
  %449 = load i32, i32* %448, align 4
  call void @_Z3addiiiii(i32 %440, i32 %441, i32 %442, i32 %443, i32 %449)
  br label %.backedge

450:                                              ; preds = %23
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.73, align 8
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  br label %.backedge

451:                                              ; preds = %23
  %.0..0..0.88 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  br label %.backedge

452:                                              ; preds = %23
  %.0..0..0.89 = load volatile i32*, i32** %3, align 8
  %453 = load i32, i32* %.0..0..0.89, align 4
  %454 = add i32 %453, 1
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  store i32 %454, i32* %.0..0..0.90, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 642565362, %2 ], [ 30915533, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 642565362, label %8
    i32 1728039900, label %.outer.backedge
    i32 -196615149, label %11
    i32 30915533, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1728039900, i32 -196615149
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630870461.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1683721279, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1683721279, label %11
    i32 1763298138, label %14
    i32 -22421831, label %24
    i32 -213916235, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1763298138, i32 -213916235
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -22421831, i32 -213916235
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1763298138, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
