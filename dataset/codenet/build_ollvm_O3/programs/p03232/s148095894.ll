; ModuleID = 'build_ollvm/programs/p03232/s148095894.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s148095894.cpp"
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
@F = local_unnamed_addr global [2100010 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148095894.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1606291478, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1606291478, label %11
    i32 2070180036, label %14
    i32 -177072029, label %25
    i32 -1570417572, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2070180036, i32 -1570417572
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -177072029, i32 -1570417572
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2070180036, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3Mulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4factv() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2100010 x i64]* @F to <2 x i64>*), align 16
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -693530776, i32 1339275110
  %10 = select i1 %8, i32 -107776692, i32 1339275110
  br label %.outer

.outer:                                           ; preds = %20, %0
  %.06.ph = phi i64 [ %21, %20 ], [ 2, %0 ]
  %11 = add i64 %.06.ph, -1
  %12 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %11
  %13 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %.06.ph
  %14 = icmp slt i64 %.06.ph, 2100001
  %15 = select i1 %14, i32 -1682404737, i32 -437673484
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 607943263, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %16

16:                                               ; preds = %.outer8, %16
  switch i32 %.0.ph, label %16 [
    i32 607943263, label %.outer8.backedge
    i32 -1682404737, label %17
    i32 -2076606581, label %20
    i32 -437673484, label %22
    i32 -107776692, label %23
    i32 -693530776, label %24
    i32 1339275110, label %25
  ]

17:                                               ; preds = %16
  %18 = load i64, i64* %12, align 8
  %19 = tail call i64 @_Z3Mulxx(i64 %.06.ph, i64 %18)
  store i64 %19, i64* %13, align 8
  br label %.outer8.backedge

20:                                               ; preds = %16
  %21 = add i64 %.06.ph, 1
  br label %.outer

22:                                               ; preds = %16
  br label %.outer8.backedge

23:                                               ; preds = %16
  br label %.outer8.backedge

24:                                               ; preds = %16
  ret void

25:                                               ; preds = %16
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %16, %25, %23, %22, %17
  %.0.ph.be = phi i32 [ -2076606581, %17 ], [ %10, %22 ], [ %9, %23 ], [ -107776692, %25 ], [ %15, %16 ]
  br label %.outer8
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z6squarex(i64 %0) local_unnamed_addr #4 {
  %2 = mul nsw i64 %0, %0
  %3 = urem i64 %2, 1000000007
  ret i64 %3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = srem i64 %0, 1000000007
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 653319716, i32 2124111297
  %9 = icmp eq i64 %1, 1
  %10 = select i1 %9, i32 -222839610, i32 -548911465
  br label %11

11:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1397630461, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1397630461, label %12
    i32 -1328559740, label %15
    i32 -48000972, label %16
    i32 -222839610, label %17
    i32 182333434, label %27
    i32 1571232382, label %37
    i32 -548911465, label %38
    i32 653319716, label %39
    i32 -56066860, label %49
    i32 1725068869, label %62
    i32 2124111297, label %63
    i32 -1548434799, label %68
    i32 -272398364, label %69
    i32 -397631148, label %70
  ]

.backedge:                                        ; preds = %11, %70, %69, %63, %62, %49, %39, %38, %37, %27, %17, %16, %15, %12
  %.014.be = phi i64 [ %.014, %11 ], [ %73, %70 ], [ %5, %69 ], [ %67, %63 ], [ %.014, %62 ], [ %52, %49 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %37 ], [ %5, %27 ], [ %.014, %17 ], [ %.014, %16 ], [ 1, %15 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -56066860, %70 ], [ 182333434, %69 ], [ -1548434799, %63 ], [ -1548434799, %62 ], [ %61, %49 ], [ %48, %39 ], [ %8, %38 ], [ -1548434799, %37 ], [ %36, %27 ], [ %26, %17 ], [ %10, %16 ], [ -1548434799, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %13 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %13, i32 -1328559740, i32 -48000972
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 182333434, i32 -272398364
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1571232382, i32 -272398364
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -56066860, i32 -397631148
  br label %.backedge

49:                                               ; preds = %11
  %50 = tail call i64 @_Z5powerxx(i64 %0, i64 %4)
  %51 = tail call i64 @_Z6squarex(i64 %50)
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1725068869, i32 -397631148
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  %64 = tail call i64 @_Z5powerxx(i64 %0, i64 %4)
  %65 = tail call i64 @_Z6squarex(i64 %64)
  %66 = mul nsw i64 %65, %0
  %67 = srem i64 %66, 1000000007
  br label %.backedge

68:                                               ; preds = %11
  ret i64 %.014

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  %71 = tail call i64 @_Z5powerxx(i64 %0, i64 %4)
  %72 = tail call i64 @_Z6squarex(i64 %71)
  %73 = srem i64 %72, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3Divxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @_Z5powerxx(i64 %1, i64 1000000005)
  %4 = tail call i64 @_Z3Mulxx(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1Pxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %0
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %7
  %9 = icmp slt i64 %1, 0
  %10 = icmp slt i64 %0, 0
  %11 = select i1 %10, i32 -120914527, i32 1916530773
  br label %12

12:                                               ; preds = %.backedge, %2
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1439400506, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1439400506, label %13
    i32 621365589, label %16
    i32 1916530773, label %17
    i32 -1551196791, label %27
    i32 146439268, label %37
    i32 -120914527, label %39
    i32 996201563, label %40
    i32 2140783856, label %44
    i32 -742685524, label %45
  ]

.backedge:                                        ; preds = %12, %45, %40, %39, %37, %27, %17, %16, %13
  %.012.be = phi i64 [ %.012, %12 ], [ %.012, %45 ], [ %43, %40 ], [ 0, %39 ], [ %.012, %37 ], [ %.012, %27 ], [ %.012, %17 ], [ %.012, %16 ], [ %.012, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1551196791, %45 ], [ 2140783856, %40 ], [ 2140783856, %39 ], [ %38, %37 ], [ %36, %27 ], [ %26, %17 ], [ %11, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %15 = select i1 %14, i32 -120914527, i32 621365589
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1551196791, i32 -742685524
  br label %.backedge

27:                                               ; preds = %12
  store i1 %9, i1* %3, align 1
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 146439268, i32 -742685524
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.11, i32 -120914527, i32 996201563
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %8, align 8
  %43 = tail call i64 @_Z3Divxx(i64 %41, i64 %42)
  br label %.backedge

44:                                               ; preds = %12
  ret i64 %.012

45:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %0
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %7
  %9 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %1
  %10 = icmp slt i64 %1, 0
  %11 = select i1 %10, i32 -153505836, i32 1804418266
  %12 = icmp slt i64 %0, 0
  %13 = select i1 %12, i32 -153505836, i32 1582112097
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01922 = phi i64 [ undef, %2 ], [ %.01922.be, %.backedge ]
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -588194493, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -588194493, label %15
    i32 1250881944, label %18
    i32 1582112097, label %19
    i32 -153505836, label %20
    i32 1804418266, label %21
    i32 1786488252, label %31
    i32 1318659695, label %46
    i32 761266906, label %47
    i32 240264010, label %57
    i32 -909241251, label %67
    i32 1935513849, label %68
    i32 61515797, label %74
  ]

.backedge:                                        ; preds = %14, %74, %68, %57, %47, %46, %31, %21, %20, %19, %18, %15
  %.01922.be = phi i64 [ %.01922, %14 ], [ %.01922, %74 ], [ %.01922, %68 ], [ %.019, %57 ], [ %.01922, %47 ], [ %.01922, %46 ], [ %.01922, %31 ], [ %.01922, %21 ], [ %.01922, %20 ], [ %.01922, %19 ], [ %.01922, %18 ], [ %.01922, %15 ]
  %.019.be = phi i64 [ %.019, %14 ], [ %.019, %74 ], [ %73, %68 ], [ %.019, %57 ], [ %.019, %47 ], [ %.019, %46 ], [ %36, %31 ], [ %.019, %21 ], [ 0, %20 ], [ %.019, %19 ], [ %.019, %18 ], [ %.019, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 240264010, %74 ], [ 1786488252, %68 ], [ %66, %57 ], [ %56, %47 ], [ 761266906, %46 ], [ %45, %31 ], [ %30, %21 ], [ 761266906, %20 ], [ %11, %19 ], [ %13, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.17
  %17 = select i1 %16, i32 -153505836, i32 1250881944
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  br label %.backedge

21:                                               ; preds = %14
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1786488252, i32 1935513849
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %9, align 8
  %35 = tail call i64 @_Z3Mulxx(i64 %33, i64 %34)
  %36 = tail call i64 @_Z3Divxx(i64 %32, i64 %35)
  %37 = load i32, i32* @x.13, align 4
  %38 = load i32, i32* @y.14, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1318659695, i32 1935513849
  br label %.backedge

46:                                               ; preds = %14
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 240264010, i32 61515797
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @x.13, align 4
  %59 = load i32, i32* @y.14, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -909241251, i32 61515797
  br label %.backedge

67:                                               ; preds = %14
  store i64 %.01922, i64* %3, align 8
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.18

68:                                               ; preds = %14
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %9, align 8
  %72 = tail call i64 @_Z3Mulxx(i64 %70, i64 %71)
  %73 = tail call i64 @_Z3Divxx(i64 %69, i64 %72)
  br label %.backedge

74:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1Hxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = add i64 %0, -1
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %1, 0
  %7 = select i1 %6, i32 -1438513262, i32 -1335886557
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1394149088, %2 ], [ -75987914, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %8

8:                                                ; preds = %.outer9, %8
  switch i32 %.0.ph10, label %8 [
    i32 -1394149088, label %9
    i32 333089213, label %.outer9.backedge
    i32 -1438513262, label %.outer.backedge
    i32 -1335886557, label %12
    i32 -75987914, label %14
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 333089213, i32 -1335886557
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %8, %9
  %.0.ph10.be = phi i32 [ %11, %9 ], [ %7, %8 ]
  br label %.outer9

12:                                               ; preds = %8
  %13 = tail call i64 @_Z1Cxx(i64 %5, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %12
  %.07.ph.be = phi i64 [ %13, %12 ], [ 1, %8 ]
  br label %.outer

14:                                               ; preds = %8
  ret i64 %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca [100010 x i64], align 16
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  call void @_Z4factv()
  br label %12

12:                                               ; preds = %.backedge, %0
  %.029 = phi i64 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1643282011, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1643282011, label %13
    i32 917924407, label %17
    i32 -1639414510, label %27
    i32 1219467011, label %39
    i32 -1302939764, label %40
    i32 1408076009, label %50
    i32 -190274743, label %61
    i32 -815371117, label %62
    i32 -297328532, label %63
    i32 -423818458, label %67
    i32 1270765463, label %73
    i32 -1862069884, label %75
    i32 -1120406688, label %76
    i32 1491857330, label %79
    i32 -702812508, label %89
    i32 -316711960, label %91
    i32 862394882, label %92
    i32 989268572, label %96
    i32 -1090604710, label %115
    i32 -1159790314, label %116
    i32 -1112699270, label %119
    i32 -363441144, label %122
  ]

.backedge:                                        ; preds = %12, %122, %119, %115, %96, %92, %91, %89, %79, %76, %75, %73, %67, %63, %62, %61, %50, %40, %39, %27, %17, %13
  %.029.be = phi i64 [ %.029, %12 ], [ %123, %122 ], [ %.029, %119 ], [ %.029, %115 ], [ %.029, %96 ], [ %.029, %92 ], [ %.029, %91 ], [ %.029, %89 ], [ %.029, %79 ], [ %.029, %76 ], [ %.029, %75 ], [ %.029, %73 ], [ %.029, %67 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %61 ], [ %51, %50 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %27 ], [ %.029, %17 ], [ %.029, %13 ]
  %.027.be = phi i64 [ %.027, %12 ], [ %.027, %122 ], [ %.027, %119 ], [ %.027, %115 ], [ %.027, %96 ], [ %.027, %92 ], [ %.027, %91 ], [ %.027, %89 ], [ %.027, %79 ], [ %.027, %76 ], [ %.027, %75 ], [ %74, %73 ], [ %.027, %67 ], [ %.027, %63 ], [ 0, %62 ], [ %.027, %61 ], [ %.027, %50 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %27 ], [ %.027, %17 ], [ %.027, %13 ]
  %.025.be = phi i64 [ %.025, %12 ], [ %.025, %122 ], [ %.025, %119 ], [ %.025, %115 ], [ %.025, %96 ], [ %.025, %92 ], [ %.025, %91 ], [ %90, %89 ], [ %.025, %79 ], [ %.025, %76 ], [ 0, %75 ], [ %.025, %73 ], [ %.025, %67 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %50 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %27 ], [ %.025, %17 ], [ %.025, %13 ]
  %.023.be = phi i64 [ %.023, %12 ], [ %.023, %122 ], [ %.023, %119 ], [ %.023, %115 ], [ %114, %96 ], [ %.023, %92 ], [ 0, %91 ], [ %.023, %89 ], [ %.023, %79 ], [ %.023, %76 ], [ %.023, %75 ], [ %.023, %73 ], [ %.023, %67 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %27 ], [ %.023, %17 ], [ %.023, %13 ]
  %.021.be = phi i64 [ %.021, %12 ], [ %.021, %122 ], [ %.021, %119 ], [ %.neg, %115 ], [ %.021, %96 ], [ %.021, %92 ], [ 0, %91 ], [ %.021, %89 ], [ %.021, %79 ], [ %.021, %76 ], [ %.021, %75 ], [ %.021, %73 ], [ %.021, %67 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1408076009, %122 ], [ -1639414510, %119 ], [ 862394882, %115 ], [ -1090604710, %96 ], [ %95, %92 ], [ 862394882, %91 ], [ -1120406688, %89 ], [ -702812508, %79 ], [ %78, %76 ], [ -1120406688, %75 ], [ -297328532, %73 ], [ 1270765463, %67 ], [ %66, %63 ], [ -297328532, %62 ], [ 1643282011, %61 ], [ %60, %50 ], [ %49, %40 ], [ -1302939764, %39 ], [ %38, %27 ], [ %26, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i64, i64* %1, align 8
  %15 = icmp slt i64 %.029, %14
  %16 = select i1 %15, i32 917924407, i32 -815371117
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.17, align 4
  %19 = load i32, i32* @y.18, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1639414510, i32 -1112699270
  br label %.backedge

27:                                               ; preds = %12
  %28 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %.029
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %28)
  %30 = load i32, i32* @x.17, align 4
  %31 = load i32, i32* @y.18, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1219467011, i32 -1112699270
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* @x.17, align 4
  %42 = load i32, i32* @y.18, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1408076009, i32 -363441144
  br label %.backedge

50:                                               ; preds = %12
  %51 = add i64 %.029, 1
  %52 = load i32, i32* @x.17, align 4
  %53 = load i32, i32* @y.18, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -190274743, i32 -363441144
  br label %.backedge

61:                                               ; preds = %12
  br label %.backedge

62:                                               ; preds = %12
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i64, i64* %1, align 8
  %65 = icmp slt i64 %.027, %64
  %66 = select i1 %65, i32 -423818458, i32 -1862069884
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i64, i64* @b, align 8
  %69 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %.027
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, %68
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* @b, align 8
  br label %.backedge

73:                                               ; preds = %12
  %74 = add i64 %.027, 1
  br label %.backedge

75:                                               ; preds = %12
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @sum, i64 0, i64 0), align 16
  br label %.backedge

76:                                               ; preds = %12
  %77 = icmp slt i64 %.025, 100000
  %78 = select i1 %77, i32 1491857330, i32 -316711960
  br label %.backedge

79:                                               ; preds = %12
  %80 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %.025
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %.025, 2
  %83 = call i64 @_Z3Divxx(i64 1, i64 %82)
  %84 = add i64 %83, %81
  %85 = add i64 %.025, 1
  %86 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %84, %87
  store i64 %88, i64* %86, align 8
  br label %.backedge

89:                                               ; preds = %12
  %90 = add i64 %.025, 1
  br label %.backedge

91:                                               ; preds = %12
  br label %.backedge

92:                                               ; preds = %12
  %93 = load i64, i64* %1, align 8
  %94 = icmp slt i64 %.021, %93
  %95 = select i1 %94, i32 989268572, i32 -1159790314
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i64, i64* %1, align 8
  %98 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %.021
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %.021
  %103 = load i64, i64* %102, align 8
  %104 = xor i64 %.021, -1
  %105 = add i64 %97, %104
  %106 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %103, -1
  %109 = add i64 %108, %107
  %110 = call i64 @_Z3Mulxx(i64 %101, i64 %109)
  %111 = call i64 @_Z3Mulxx(i64 %99, i64 %110)
  %112 = add i64 %.023, 1000000007
  %113 = add i64 %112, %111
  %114 = srem i64 %113, 1000000007
  br label %.backedge

115:                                              ; preds = %12
  %.neg = add i64 %.021, 1
  br label %.backedge

116:                                              ; preds = %12
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.023)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

119:                                              ; preds = %12
  %120 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %.029
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %120)
  br label %.backedge

122:                                              ; preds = %12
  %123 = add i64 %.029, 1
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148095894.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
