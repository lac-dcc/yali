; ModuleID = 'build_ollvm/programs/p00150/s859470593.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s859470593.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = local_unnamed_addr global [12000 x i32] zeroinitializer, align 16
@is_prime = local_unnamed_addr global [12001 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859470593.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 930320002, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 930320002, label %11
    i32 782757417, label %14
    i32 -467235966, label %25
    i32 956843117, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 782757417, i32 956843117
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -467235966, i32 956843117
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 782757417, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z14prime_generatev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1187918687, i32 -362520796
  %12 = select i1 %10, i32 -1832381878, i32 -362520796
  %13 = select i1 %10, i32 -820246048, i32 1280360676
  %14 = select i1 %10, i32 1331862650, i32 1280360676
  %15 = select i1 %10, i32 102197847, i32 1608680099
  %16 = select i1 %10, i32 -871482439, i32 1608680099
  %17 = select i1 %10, i32 161869029, i32 -999486119
  %18 = select i1 %10, i32 -33771212, i32 -999486119
  %19 = select i1 %10, i32 -1246553825, i32 898723407
  %20 = select i1 %10, i32 -1678195835, i32 898723407
  br label %21

21:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -381380617, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -381380617, label %22
    i32 -1678195835, label %23
    i32 -1246553825, label %25
    i32 229437386, label %27
    i32 410166216, label %30
    i32 -33771212, label %31
    i32 161869029, label %32
    i32 -798016424, label %33
    i32 -871482439, label %34
    i32 102197847, label %35
    i32 -217271554, label %36
    i32 1814421192, label %39
    i32 1331862650, label %40
    i32 -820246048, label %46
    i32 753369440, label %48
    i32 1182001817, label %52
    i32 -424122402, label %55
    i32 -1832381878, label %56
    i32 1187918687, label %59
    i32 -524243969, label %60
    i32 -1534370176, label %62
    i32 1924111343, label %63
    i32 -50985878, label %64
    i32 1892795411, label %65
    i32 898723407, label %66
    i32 -999486119, label %67
    i32 1608680099, label %69
    i32 1280360676, label %70
    i32 -362520796, label %71
  ]

.backedge:                                        ; preds = %21, %71, %70, %69, %67, %66, %64, %63, %62, %60, %59, %56, %55, %52, %48, %46, %40, %39, %36, %35, %34, %33, %32, %31, %30, %27, %25, %23, %22
  %.025.be = phi i32 [ %.025, %21 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %52 ], [ %.neg27, %48 ], [ %.025, %46 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %27 ], [ %.025, %25 ], [ %.025, %23 ], [ %.025, %22 ]
  %.023.be = phi i32 [ %.023, %21 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %69 ], [ %68, %67 ], [ %.023, %66 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %52 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %32 ], [ %.neg28, %31 ], [ %.023, %30 ], [ %.023, %27 ], [ %.023, %25 ], [ %.023, %23 ], [ %.023, %22 ]
  %.021.be = phi i32 [ %.021, %21 ], [ %.021, %71 ], [ %.021, %70 ], [ 2, %69 ], [ %.021, %67 ], [ %.021, %66 ], [ %.neg, %64 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %52 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %36 ], [ %.021, %35 ], [ 2, %34 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %23 ], [ %.021, %22 ]
  %.019.be = phi i32 [ %.019, %21 ], [ %.019, %71 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %67 ], [ %.019, %66 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %62 ], [ %61, %60 ], [ %.019, %59 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %52 ], [ %51, %48 ], [ %.019, %46 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1832381878, %71 ], [ 1331862650, %70 ], [ -871482439, %69 ], [ -33771212, %67 ], [ -1678195835, %66 ], [ -217271554, %64 ], [ -50985878, %63 ], [ 1924111343, %62 ], [ 1182001817, %60 ], [ -524243969, %59 ], [ %11, %56 ], [ %12, %55 ], [ %54, %52 ], [ 1182001817, %48 ], [ %47, %46 ], [ %13, %40 ], [ %14, %39 ], [ %38, %36 ], [ -217271554, %35 ], [ %15, %34 ], [ %16, %33 ], [ -381380617, %32 ], [ %17, %31 ], [ %18, %30 ], [ 410166216, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp slt i32 %.023, 12001
  store i1 %24, i1* %2, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 229437386, i32 -798016424
  br label %.backedge

27:                                               ; preds = %21
  %28 = sext i32 %.023 to i64
  %29 = getelementptr inbounds [12001 x i8], [12001 x i8]* @is_prime, i64 0, i64 %28
  store i8 1, i8* %29, align 1
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  %.neg28 = add i32 %.023, 1
  br label %.backedge

32:                                               ; preds = %21
  br label %.backedge

33:                                               ; preds = %21
  br label %.backedge

34:                                               ; preds = %21
  store i8 0, i8* getelementptr inbounds ([12001 x i8], [12001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([12001 x i8], [12001 x i8]* @is_prime, i64 0, i64 0), align 16
  br label %.backedge

35:                                               ; preds = %21
  br label %.backedge

36:                                               ; preds = %21
  %37 = icmp slt i32 %.021, 12001
  %38 = select i1 %37, i32 1814421192, i32 1892795411
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  %41 = sext i32 %.021 to i64
  %42 = getelementptr inbounds [12001 x i8], [12001 x i8]* @is_prime, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = and i8 %43, 1
  %45 = icmp ne i8 %44, 0
  store i1 %45, i1* %1, align 1
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %47 = select i1 %.0..0..0.18, i32 753369440, i32 1924111343
  br label %.backedge

48:                                               ; preds = %21
  %.neg27 = add i32 %.025, 1
  %49 = sext i32 %.025 to i64
  %50 = getelementptr inbounds [12000 x i32], [12000 x i32]* @prime, i64 0, i64 %49
  store i32 %.021, i32* %50, align 4
  %51 = shl nsw i32 %.021, 1
  br label %.backedge

52:                                               ; preds = %21
  %53 = icmp slt i32 %.019, 12001
  %54 = select i1 %53, i32 -424122402, i32 -1534370176
  br label %.backedge

55:                                               ; preds = %21
  br label %.backedge

56:                                               ; preds = %21
  %57 = sext i32 %.019 to i64
  %58 = getelementptr inbounds [12001 x i8], [12001 x i8]* @is_prime, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  br label %.backedge

59:                                               ; preds = %21
  br label %.backedge

60:                                               ; preds = %21
  %61 = add i32 %.019, %.021
  br label %.backedge

62:                                               ; preds = %21
  br label %.backedge

63:                                               ; preds = %21
  br label %.backedge

64:                                               ; preds = %21
  %.neg = add i32 %.021, 1
  br label %.backedge

65:                                               ; preds = %21
  ret void

66:                                               ; preds = %21
  br label %.backedge

67:                                               ; preds = %21
  %68 = add i32 %.023, 1
  br label %.backedge

69:                                               ; preds = %21
  store i8 0, i8* getelementptr inbounds ([12001 x i8], [12001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([12001 x i8], [12001 x i8]* @is_prime, i64 0, i64 0), align 16
  br label %.backedge

70:                                               ; preds = %21
  br label %.backedge

71:                                               ; preds = %21
  %72 = sext i32 %.019 to i64
  %73 = getelementptr inbounds [12001 x i8], [12001 x i8]* @is_prime, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -147064741, i32 979219674
  %12 = select i1 %10, i32 -130528506, i32 979219674
  br label %13

13:                                               ; preds = %.backedge, %1
  %.020 = phi i32 [ -1, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -1, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 0, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1235462169, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1235462169, label %14
    i32 -130528506, label %15
    i32 -147064741, label %21
    i32 1318957177, label %23
    i32 -779603342, label %34
    i32 -1006726634, label %39
    i32 -879022960, label %43
    i32 -109830638, label %49
    i32 -1178997691, label %54
    i32 -377836683, label %55
    i32 439572012, label %56
    i32 -1931711559, label %58
    i32 979219674, label %63
  ]

.backedge:                                        ; preds = %13, %63, %56, %55, %54, %49, %43, %39, %34, %23, %21, %15, %14
  %.020.be = phi i32 [ %.020, %13 ], [ %.020, %63 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %49 ], [ %.020, %43 ], [ %42, %39 ], [ %.020, %34 ], [ %.020, %23 ], [ %.020, %21 ], [ %.020, %15 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ %.018, %63 ], [ %.018, %56 ], [ %.018, %55 ], [ %.018, %54 ], [ %53, %49 ], [ %.018, %43 ], [ %.018, %39 ], [ %.018, %34 ], [ %.018, %23 ], [ %.018, %21 ], [ %.018, %15 ], [ %.018, %14 ]
  %.016.be = phi i32 [ %.016, %13 ], [ %.016, %63 ], [ %57, %56 ], [ %.016, %55 ], [ %.016, %54 ], [ %.016, %49 ], [ %.016, %43 ], [ %.016, %39 ], [ %.016, %34 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %15 ], [ %.016, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -130528506, %63 ], [ 1235462169, %56 ], [ 439572012, %55 ], [ -377836683, %54 ], [ -1178997691, %49 ], [ %48, %43 ], [ -879022960, %39 ], [ %38, %34 ], [ %33, %23 ], [ %22, %21 ], [ %11, %15 ], [ %12, %14 ]
  br label %13

14:                                               ; preds = %13
  br label %.backedge

15:                                               ; preds = %13
  %16 = add i32 %.016, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12000 x i32], [12000 x i32]* @prime, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 %19, %0
  store i1 %20, i1* %2, align 1
  br label %.backedge

21:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %22 = select i1 %.0..0..0., i32 1318957177, i32 -1931711559
  br label %.backedge

23:                                               ; preds = %13
  %24 = add i32 %.016, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12000 x i32], [12000 x i32]* @prime, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.016 to i64
  %29 = getelementptr inbounds [12000 x i32], [12000 x i32]* @prime, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %27, %30
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 -779603342, i32 -377836683
  br label %.backedge

34:                                               ; preds = %13
  %35 = sext i32 %.016 to i64
  %36 = getelementptr inbounds [12000 x i32], [12000 x i32]* @prime, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %.not22 = icmp sgt i32 %.020, %37
  %38 = select i1 %.not22, i32 -879022960, i32 -1006726634
  br label %.backedge

39:                                               ; preds = %13
  %40 = sext i32 %.016 to i64
  %41 = getelementptr inbounds [12000 x i32], [12000 x i32]* @prime, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  br label %.backedge

43:                                               ; preds = %13
  %44 = add i32 %.016, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12000 x i32], [12000 x i32]* @prime, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %.not = icmp sgt i32 %.018, %47
  %48 = select i1 %.not, i32 -1178997691, i32 -109830638
  br label %.backedge

49:                                               ; preds = %13
  %50 = add i32 %.016, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12000 x i32], [12000 x i32]* @prime, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  br label %.backedge

54:                                               ; preds = %13
  br label %.backedge

55:                                               ; preds = %13
  br label %.backedge

56:                                               ; preds = %13
  %57 = add i32 %.016, 1
  br label %.backedge

58:                                               ; preds = %13
  %59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %60, i32 %.018)
  %62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

63:                                               ; preds = %13
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @_Z14prime_generatev()
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 698652066, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.0.ph, label %2 [
    i32 698652066, label %3
    i32 1801064888, label %7
    i32 654959987, label %17
    i32 -1681950264, label %.outer.backedge
    i32 101824116, label %28
    i32 -1518970683, label %29
  ]

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 101824116, i32 1801064888
  br label %.outer.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 654959987, i32 -1518970683
  br label %.outer.backedge

17:                                               ; preds = %2
  %18 = load i32, i32* %1, align 4
  call void @_Z5solvei(i32 %18)
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1681950264, i32 -1518970683
  br label %.outer.backedge

28:                                               ; preds = %2
  ret i32 0

29:                                               ; preds = %2
  %30 = load i32, i32* %1, align 4
  call void @_Z5solvei(i32 %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %2, %29, %17, %7, %3
  %.0.ph.be = phi i32 [ %6, %3 ], [ %16, %7 ], [ %27, %17 ], [ 654959987, %29 ], [ 698652066, %2 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859470593.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 256328373, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 256328373, label %11
    i32 2107938726, label %14
    i32 -1129073326, label %24
    i32 859306000, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2107938726, i32 859306000
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1129073326, i32 859306000
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2107938726, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
