; ModuleID = 'build_ollvm/programs/p03232/s662967313.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s662967313.cpp"
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
@N = global i64 0, align 8
@F = local_unnamed_addr global [210010 x i64] zeroinitializer, align 16
@Finv = local_unnamed_addr global [210010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662967313.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1432633114, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1432633114, label %11
    i32 -1117940540, label %14
    i32 2083464415, label %25
    i32 -1825150677, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1117940540, i32 -1825150677
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
  %24 = select i1 %23, i32 2083464415, i32 -1825150677
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1117940540, %26 ]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z6squarex(i64 %0) local_unnamed_addr #4 {
  %2 = mul nsw i64 %0, %0
  %3 = urem i64 %2, 1000000007
  ret i64 %3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 -9925478, i32 1838774789
  %9 = srem i64 %0, 1000000007
  %10 = icmp eq i64 %1, 1
  %11 = select i1 %10, i32 1011872066, i32 558257420
  br label %12

12:                                               ; preds = %.backedge, %2
  %.01316 = phi i64 [ undef, %2 ], [ %.01316.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1977968196, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1977968196, label %13
    i32 -262742259, label %16
    i32 552283676, label %26
    i32 -1973114713, label %36
    i32 1200421089, label %37
    i32 1011872066, label %38
    i32 558257420, label %39
    i32 -9925478, label %40
    i32 1838774789, label %44
    i32 634289874, label %49
    i32 -1590483675, label %59
    i32 -926595945, label %69
    i32 1812686653, label %70
    i32 2007566893, label %71
  ]

.backedge:                                        ; preds = %12, %71, %70, %59, %49, %44, %40, %39, %38, %37, %36, %26, %16, %13
  %.01316.be = phi i64 [ %.01316, %12 ], [ %.01316, %71 ], [ %.01316, %70 ], [ %.013, %59 ], [ %.01316, %49 ], [ %.01316, %44 ], [ %.01316, %40 ], [ %.01316, %39 ], [ %.01316, %38 ], [ %.01316, %37 ], [ %.01316, %36 ], [ %.01316, %26 ], [ %.01316, %16 ], [ %.01316, %13 ]
  %.013.be = phi i64 [ %.013, %12 ], [ %.013, %71 ], [ 1, %70 ], [ %.013, %59 ], [ %.013, %49 ], [ %48, %44 ], [ %43, %40 ], [ %.013, %39 ], [ %9, %38 ], [ %.013, %37 ], [ %.013, %36 ], [ 1, %26 ], [ %.013, %16 ], [ %.013, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1590483675, %71 ], [ 552283676, %70 ], [ %68, %59 ], [ %58, %49 ], [ 634289874, %44 ], [ 634289874, %40 ], [ %8, %39 ], [ 634289874, %38 ], [ %11, %37 ], [ 634289874, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %14 = icmp eq i64 %.0..0..0., 0
  %15 = select i1 %14, i32 -262742259, i32 1200421089
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 552283676, i32 1812686653
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1973114713, i32 1812686653
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  %41 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  %42 = tail call i64 @_Z6squarex(i64 %41)
  %43 = srem i64 %42, 1000000007
  br label %.backedge

44:                                               ; preds = %12
  %45 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  %46 = tail call i64 @_Z6squarex(i64 %45)
  %47 = mul nsw i64 %46, %0
  %48 = srem i64 %47, 1000000007
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1590483675, i32 2007566893
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -926595945, i32 2007566893
  br label %.backedge

69:                                               ; preds = %12
  store i64 %.01316, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3Divxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z5powerxx(i64 %1, i64 1000000005)
  %4 = tail call i64 @_Z3Mulxx(i64 %0, i64 %3)
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4factv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([210010 x i64], [210010 x i64]* @F, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([210010 x i64], [210010 x i64]* @Finv, i64 0, i64 0), align 16
  br label %.outer

.outer:                                           ; preds = %12, %0
  %.08.ph = phi i64 [ %13, %12 ], [ 1, %0 ]
  %1 = add i64 %.08.ph, -1
  %2 = getelementptr inbounds [210010 x i64], [210010 x i64]* @F, i64 0, i64 %1
  %3 = getelementptr inbounds [210010 x i64], [210010 x i64]* @F, i64 0, i64 %.08.ph
  %4 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %.08.ph
  %5 = icmp slt i64 %.08.ph, 210001
  %6 = select i1 %5, i32 -656113694, i32 2059321972
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 1388524292, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %7

7:                                                ; preds = %.outer10, %7
  switch i32 %.0.ph, label %7 [
    i32 1388524292, label %.outer10.backedge
    i32 -656113694, label %8
    i32 -919942625, label %12
    i32 2059321972, label %14
  ]

8:                                                ; preds = %7
  %9 = load i64, i64* %2, align 8
  %10 = tail call i64 @_Z3Mulxx(i64 %.08.ph, i64 %9)
  store i64 %10, i64* %3, align 8
  %11 = tail call i64 @_Z5powerxx(i64 %.08.ph, i64 1000000005)
  store i64 %11, i64* %4, align 8
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %7, %8
  %.0.ph.be = phi i32 [ -919942625, %8 ], [ %6, %7 ]
  br label %.outer10

12:                                               ; preds = %7
  %13 = add i64 %.08.ph, 1
  br label %.outer

14:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca [200010 x i64], align 16
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  tail call void @_Z4factv()
  br label %12

12:                                               ; preds = %.backedge, %0
  %.020 = phi i64 [ 2, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 520099611, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 520099611, label %13
    i32 -1234033953, label %16
    i32 -690698294, label %24
    i32 483446928, label %34
    i32 1197966983, label %44
    i32 -810001453, label %45
    i32 1374657881, label %46
    i32 -1404458223, label %56
    i32 -1506419350, label %68
    i32 -2016430269, label %70
    i32 1867142572, label %84
    i32 -242268760, label %86
    i32 2096613517, label %94
    i32 -632881885, label %96
  ]

.backedge:                                        ; preds = %12, %96, %94, %84, %70, %68, %56, %46, %45, %44, %34, %24, %16, %13
  %.020.be = phi i64 [ %.020, %12 ], [ %.020, %96 ], [ %95, %94 ], [ %.020, %84 ], [ %.020, %70 ], [ %.020, %68 ], [ %.020, %56 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %44 ], [ %.neg, %34 ], [ %.020, %24 ], [ %.020, %16 ], [ %.020, %13 ]
  %.018.be = phi i64 [ %.018, %12 ], [ %.018, %96 ], [ %.018, %94 ], [ %.018, %84 ], [ %83, %70 ], [ %.018, %68 ], [ %.018, %56 ], [ %.018, %46 ], [ 0, %45 ], [ %.018, %44 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %16 ], [ %.018, %13 ]
  %.016.be = phi i64 [ %.016, %12 ], [ %.016, %96 ], [ %.016, %94 ], [ %85, %84 ], [ %.016, %70 ], [ %.016, %68 ], [ %.016, %56 ], [ %.016, %46 ], [ 1, %45 ], [ %.016, %44 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %16 ], [ %.016, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1404458223, %96 ], [ 483446928, %94 ], [ 1374657881, %84 ], [ 1867142572, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ 1374657881, %45 ], [ 520099611, %44 ], [ %43, %34 ], [ %33, %24 ], [ -690698294, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i64, i64* @N, align 8
  %.not = icmp sgt i64 %.020, %14
  %15 = select i1 %.not, i32 -810001453, i32 -1234033953
  br label %.backedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %.020
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %.020, -1
  %20 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %18
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %17, align 8
  br label %.backedge

24:                                               ; preds = %12
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 483446928, i32 2096613517
  br label %.backedge

34:                                               ; preds = %12
  %.neg = add i64 %.020, 1
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1197966983, i32 2096613517
  br label %.backedge

44:                                               ; preds = %12
  br label %.backedge

45:                                               ; preds = %12
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.11, align 4
  %48 = load i32, i32* @y.12, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1404458223, i32 -632881885
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i64, i64* @N, align 8
  %58 = icmp sle i64 %.016, %57
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.11, align 4
  %60 = load i32, i32* @y.12, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1506419350, i32 -632881885
  br label %.backedge

68:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0., i32 -2016430269, i32 -242268760
  br label %.backedge

70:                                               ; preds = %12
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* %2, i64 0, i64 %.016
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %71)
  %73 = load i64, i64* %71, align 8
  %74 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %.016
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* @N, align 8
  %77 = sub i64 1, %.016
  %78 = add i64 %77, %76
  %79 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %75, -1
  %.neg.neg.neg.neg = add i64 %81, %80
  %.neg22.neg.neg.neg = mul i64 %.neg.neg.neg.neg, %73
  %.neg.neg = add i64 %.018, 1000000007
  %82 = add i64 %.neg.neg, %.neg22.neg.neg.neg
  %83 = srem i64 %82, 1000000007
  br label %.backedge

84:                                               ; preds = %12
  %85 = add i64 %.016, 1
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i64, i64* @N, align 8
  %88 = getelementptr inbounds [210010 x i64], [210010 x i64]* @F, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %89, %.018
  %91 = srem i64 %90, 1000000007
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

94:                                               ; preds = %12
  %95 = add i64 %.020, 1
  br label %.backedge

96:                                               ; preds = %12
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662967313.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
