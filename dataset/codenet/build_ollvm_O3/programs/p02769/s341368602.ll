; ModuleID = 'build_ollvm/programs/p02769/s341368602.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s341368602.cpp"
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
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341368602.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 929914246, i32 -156972067
  %10 = select i1 %8, i32 506979904, i32 -156972067
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.013.ph = phi i32 [ 2, %0 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 60289708, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %11 = add i32 %.013.ph, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %12
  %14 = sext i32 %.013.ph to i64
  %15 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %14
  %16 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %14
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %12
  %18 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %14
  %19 = icmp slt i32 %.013.ph, 510000
  %20 = select i1 %19, i32 -195450167, i32 1164977806
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %21

21:                                               ; preds = %.outer17, %21
  switch i32 %.0.ph18, label %21 [
    i32 60289708, label %.outer17.backedge
    i32 -195450167, label %22
    i32 -1189288263, label %36
    i32 506979904, label %.outer.backedge
    i32 929914246, label %37
    i32 1164977806, label %38
    i32 -156972067, label %39
  ]

22:                                               ; preds = %21
  %23 = load i64, i64* %13, align 8
  %24 = mul nsw i64 %23, %14
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %15, align 8
  %26 = srem i32 1000000007, %.013.ph
  %.sext = zext i32 %26 to i64
  %27 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %.sext
  %28 = load i64, i64* %27, align 8
  %29 = sdiv i32 1000000007, %.013.ph
  %.sext16 = sext i32 %29 to i64
  %30 = mul nsw i64 %28, %.sext16
  %31 = srem i64 %30, 1000000007
  %32 = sub nsw i64 1000000007, %31
  store i64 %32, i64* %16, align 8
  %33 = load i64, i64* %17, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %18, align 8
  br label %.outer17.backedge

36:                                               ; preds = %21
  br label %.outer17.backedge

37:                                               ; preds = %21
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %21, %37, %36, %22
  %.0.ph18.be = phi i32 [ -1189288263, %22 ], [ %10, %36 ], [ 60289708, %37 ], [ %20, %21 ]
  br label %.outer17

38:                                               ; preds = %21
  ret void

39:                                               ; preds = %21
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %39
  %.0.ph.be = phi i32 [ 506979904, %39 ], [ %9, %21 ]
  %.013.ph.be = add i32 %.013.ph, 1
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %10
  %12 = icmp slt i32 %1, 0
  %13 = select i1 %12, i32 1163128193, i32 -1179946529
  %14 = icmp slt i32 %0, 0
  %15 = select i1 %14, i32 1163128193, i32 2004587250
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -784870219, i32 1540479538
  %25 = select i1 %23, i32 -1346415980, i32 1540479538
  br label %26

26:                                               ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1622760205, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1622760205, label %27
    i32 -151489980, label %30
    i32 -1346415980, label %31
    i32 -784870219, label %32
    i32 -1479627675, label %33
    i32 2004587250, label %34
    i32 1163128193, label %35
    i32 -1179946529, label %36
    i32 -1654808031, label %44
    i32 1540479538, label %45
  ]

.backedge:                                        ; preds = %26, %45, %36, %35, %34, %33, %32, %31, %30, %27
  %.011.be = phi i64 [ %.011, %26 ], [ 0, %45 ], [ %43, %36 ], [ 0, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ 0, %31 ], [ %.011, %30 ], [ %.011, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -1346415980, %45 ], [ -1654808031, %36 ], [ -1654808031, %35 ], [ %13, %34 ], [ %15, %33 ], [ -1654808031, %32 ], [ %24, %31 ], [ %25, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %28 = icmp slt i32 %.0..0..0., %.0..0..0.10
  %29 = select i1 %28, i32 -151489980, i32 -1479627675
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %11, align 8
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 1000000007
  %42 = mul nsw i64 %41, %37
  %43 = srem i64 %42, 1000000007
  br label %.backedge

44:                                               ; preds = %26
  ret i64 %.011

45:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 480453351, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 480453351, label %21
    i32 1815461292, label %24
    i32 789985478, label %41
    i32 -1242031779, label %43
    i32 -1502087783, label %44
    i32 1982187080, label %54
    i32 560656192, label %67
    i32 1926563745, label %69
    i32 1591028695, label %80
    i32 -1160880366, label %90
    i32 -1234758808, label %92
    i32 1362396352, label %93
  ]

.backedge:                                        ; preds = %20, %93, %92, %80, %69, %67, %54, %44, %43, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1982187080, %93 ], [ 1815461292, %92 ], [ -1160880366, %80 ], [ -1160880366, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -1160880366, %43 ], [ %42, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1815461292, i32 -1234758808
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %30 = load i64, i64* %.0..0..0.11, align 8
  %31 = icmp eq i64 %30, 0
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 789985478, i32 -1234758808
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.24, i32 -1242031779, i32 -1502087783
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1982187080, i32 1362396352
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 560656192, i32 1362396352
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.25, i32 1926563745, i32 1591028695
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %70 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.13, align 8
  %72 = sdiv i64 %71, 2
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.17, align 8
  %74 = call i64 @_Z6powmodxxx(i64 %70, i64 %72, i64 %73)
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %74, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.23, align 8
  %77 = mul nsw i64 %76, %75
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.18, align 8
  %79 = srem i64 %77, %78
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %79, i64* %.0..0..0.3, align 8
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %81 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %82 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.14, align 8
  %84 = add i64 %83, -1
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.19, align 8
  %86 = call i64 @_Z6powmodxxx(i64 %82, i64 %84, i64 %85)
  %87 = mul nsw i64 %86, %81
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.20, align 8
  %89 = srem i64 %87, %88
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  store i64 %89, i64* %.0..0..0.4, align 8
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %91 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %91

92:                                               ; preds = %20
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  call void @_Z7COMinitv()
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.014.ph = phi i64 [ 0, %0 ], [ %.014.ph.be, %.outer.backedge ]
  %.012.ph = phi i64 [ 0, %0 ], [ %.012.ph17, %.outer.backedge ]
  %.0.ph = phi i32 [ 2088404441, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer, %39
  %.012.ph17 = phi i64 [ %.012.ph, %.outer ], [ %40, %39 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ 2088404441, %39 ]
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer16
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer16 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %5

5:                                                ; preds = %.outer19, %5
  switch i32 %.0.ph20, label %5 [
    i32 2088404441, label %6
    i32 -1245831257, label %10
    i32 716600344, label %20
    i32 -1563932945, label %.outer19.backedge
    i32 -469955750, label %39
    i32 -1029366436, label %41
    i32 -1831347624, label %44
  ]

6:                                                ; preds = %5
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %8 = load i64, i64* %7, align 8
  %.not = icmp sgt i64 %.012.ph17, %8
  %9 = select i1 %.not, i32 -1029366436, i32 -1245831257
  br label %.outer19.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 716600344, i32 -1831347624
  br label %.outer19.backedge

20:                                               ; preds = %5
  %21 = load i64, i64* %1, align 8
  %22 = trunc i64 %21 to i32
  %23 = trunc i64 %.012.ph17 to i32
  %24 = call i64 @_Z3COMii(i32 %22, i32 %23)
  %25 = load i64, i64* %1, align 8
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, -1
  %28 = call i64 @_Z3COMii(i32 %27, i32 %23)
  %29 = mul nsw i64 %28, %24
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1563932945, i32 -1831347624
  br label %.outer.backedge

.outer19.backedge:                                ; preds = %5, %10, %6
  %.0.ph20.be = phi i32 [ %9, %6 ], [ %19, %10 ], [ -469955750, %5 ]
  br label %.outer19

39:                                               ; preds = %5
  %40 = add i64 %.012.ph17, 1
  br label %.outer16

41:                                               ; preds = %5
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.014.ph)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %42, i8 signext 10)
  ret void

44:                                               ; preds = %5
  %45 = load i64, i64* %1, align 8
  %46 = trunc i64 %45 to i32
  %47 = trunc i64 %.012.ph17 to i32
  %48 = call i64 @_Z3COMii(i32 %46, i32 %47)
  %49 = load i64, i64* %1, align 8
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, -1
  %52 = call i64 @_Z3COMii(i32 %51, i32 %47)
  %53 = mul nsw i64 %52, %48
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %20
  %.pn = phi i64 [ %29, %20 ], [ %53, %44 ]
  %.0.ph.be = phi i32 [ %38, %20 ], [ 716600344, %44 ]
  %.014.ph.be.in = add i64 %.pn, %.014.ph
  %.014.ph.be = srem i64 %.014.ph.be.in, 1000000007
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -599453, i32 -524049045
  %17 = select i1 %15, i32 317225055, i32 -524049045
  %18 = select i1 %15, i32 -945178120, i32 1832692832
  %19 = select i1 %15, i32 -979323150, i32 1832692832
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 622641874, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 622641874, label %21
    i32 -1673509780, label %24
    i32 797202403, label %25
    i32 -979323150, label %26
    i32 -945178120, label %27
    i32 1784917976, label %28
    i32 317225055, label %29
    i32 -599453, label %30
    i32 1832692832, label %31
    i32 -524049045, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 317225055, %32 ], [ -979323150, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1784917976, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1784917976, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1673509780, i32 797202403
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1145430339, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1145430339, label %11
    i32 -550018863, label %14
    i32 -1973034090, label %24
    i32 -1710116159, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -550018863, i32 -1710116159
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z5solvev()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1973034090, i32 -1710116159
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -550018863, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341368602.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 316514967, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 316514967, label %11
    i32 503411118, label %14
    i32 1735561096, label %24
    i32 -647886134, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 503411118, i32 -647886134
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1735561096, i32 -647886134
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 503411118, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
