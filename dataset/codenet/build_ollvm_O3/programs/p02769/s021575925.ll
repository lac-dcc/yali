; ModuleID = 'build_ollvm/programs/p02769/s021575925.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s021575925.cpp"
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
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021575925.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1591626352, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1591626352, label %11
    i32 -1143132965, label %14
    i32 1210509482, label %25
    i32 459459561, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1143132965, i32 459459561
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
  %24 = select i1 %23, i32 1210509482, i32 459459561
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1143132965, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1120293456, i32 972015173
  %11 = select i1 %9, i32 -1298221393, i32 972015173
  %12 = select i1 %9, i32 436569887, i32 -1909002859
  %13 = select i1 %9, i32 506104663, i32 -1909002859
  %14 = select i1 %9, i32 -1495044205, i32 -820441901
  %15 = select i1 %9, i32 -1292620290, i32 -820441901
  br label %16

16:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ 2, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1376338129, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1376338129, label %17
    i32 -1292620290, label %18
    i32 -1495044205, label %20
    i32 -1975635018, label %22
    i32 -720138737, label %46
    i32 506104663, label %47
    i32 436569887, label %49
    i32 -1801361228, label %50
    i32 -1298221393, label %51
    i32 -1120293456, label %52
    i32 -820441901, label %53
    i32 -1909002859, label %54
    i32 972015173, label %56
  ]

.backedge:                                        ; preds = %16, %56, %54, %53, %51, %50, %49, %47, %46, %22, %20, %18, %17
  %.014.be = phi i32 [ %.014, %16 ], [ %.014, %56 ], [ %55, %54 ], [ %.014, %53 ], [ %.014, %51 ], [ %.014, %50 ], [ %.014, %49 ], [ %48, %47 ], [ %.014, %46 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1298221393, %56 ], [ 506104663, %54 ], [ -1292620290, %53 ], [ %10, %51 ], [ %11, %50 ], [ 1376338129, %49 ], [ %12, %47 ], [ %13, %46 ], [ -720138737, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp slt i32 %.014, 510000
  store i1 %19, i1* %1, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %21 = select i1 %.0..0..0., i32 -1975635018, i32 -1801361228
  br label %.backedge

22:                                               ; preds = %16
  %23 = add i32 %.014, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sext i32 %.014 to i64
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %27
  store i64 %29, i64* %30, align 8
  %31 = srem i32 1000000007, %.014
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sdiv i32 1000000007, %.014
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = sub nsw i64 1000000007, %38
  %40 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %27
  store i64 %39, i64* %40, align 8
  %41 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %24
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %27
  store i64 %44, i64* %45, align 8
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  %48 = add i32 %.014, 1
  br label %.backedge

49:                                               ; preds = %16
  br label %.backedge

50:                                               ; preds = %16
  br label %.backedge

51:                                               ; preds = %16
  br label %.backedge

52:                                               ; preds = %16
  ret void

53:                                               ; preds = %16
  br label %.backedge

54:                                               ; preds = %16
  %55 = add i32 %.014, 1
  br label %.backedge

56:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %11
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1621063799, i32 313735537
  %22 = select i1 %20, i32 1574129748, i32 313735537
  %23 = icmp slt i32 %1, 0
  %24 = select i1 %20, i32 2104235257, i32 1397183969
  %25 = select i1 %20, i32 1323342227, i32 1397183969
  %26 = icmp slt i32 %0, 0
  %27 = select i1 %26, i32 575111838, i32 609403766
  br label %28

28:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1848640424, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1848640424, label %29
    i32 536647034, label %32
    i32 1318529664, label %33
    i32 609403766, label %34
    i32 1323342227, label %35
    i32 2104235257, label %36
    i32 575111838, label %38
    i32 526685395, label %39
    i32 1574129748, label %40
    i32 1621063799, label %48
    i32 -342973984, label %49
    i32 1397183969, label %50
    i32 313735537, label %51
  ]

.backedge:                                        ; preds = %28, %51, %50, %48, %40, %39, %38, %36, %35, %34, %33, %32, %29
  %.017.be = phi i64 [ %.017, %28 ], [ %58, %51 ], [ %.017, %50 ], [ %.017, %48 ], [ %47, %40 ], [ %.017, %39 ], [ 0, %38 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ 0, %32 ], [ %.017, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 1574129748, %51 ], [ 1323342227, %50 ], [ -342973984, %48 ], [ %21, %40 ], [ %22, %39 ], [ -342973984, %38 ], [ %37, %36 ], [ %24, %35 ], [ %25, %34 ], [ %27, %33 ], [ -342973984, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %30 = icmp slt i32 %.0..0..0., %.0..0..0.15
  %31 = select i1 %30, i32 536647034, i32 1318529664
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  store i1 %23, i1* %3, align 1
  br label %.backedge

36:                                               ; preds = %28
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.16, i32 575111838, i32 526685395
  br label %.backedge

38:                                               ; preds = %28
  br label %.backedge

39:                                               ; preds = %28
  br label %.backedge

40:                                               ; preds = %28
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %12, align 8
  %44 = mul nsw i64 %43, %42
  %45 = srem i64 %44, 1000000007
  %46 = mul nsw i64 %45, %41
  %47 = srem i64 %46, 1000000007
  br label %.backedge

48:                                               ; preds = %28
  br label %.backedge

49:                                               ; preds = %28
  ret i64 %.017

50:                                               ; preds = %28
  br label %.backedge

51:                                               ; preds = %28
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %12, align 8
  %55 = mul nsw i64 %54, %53
  %56 = srem i64 %55, 1000000007
  %57 = mul nsw i64 %56, %52
  %58 = srem i64 %57, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -578470630, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -578470630, label %10
    i32 1578738956, label %12
    i32 1098922287, label %15
    i32 -548484300, label %16
    i32 -2020612469, label %20
    i32 255285912, label %30
    i32 1900695122, label %49
    i32 940116917, label %50
    i32 951815407, label %60
    i32 -1543028806, label %71
    i32 -418635294, label %72
    i32 -2100412290, label %75
    i32 146284067, label %85
  ]

.backedge:                                        ; preds = %9, %85, %75, %71, %60, %50, %49, %30, %20, %16, %15, %12, %10
  %.014.be = phi i64 [ %.014, %9 ], [ %.014, %85 ], [ %84, %75 ], [ %.014, %71 ], [ %.014, %60 ], [ %.014, %50 ], [ %.014, %49 ], [ %39, %30 ], [ %.014, %20 ], [ %.014, %16 ], [ 0, %15 ], [ %.014, %12 ], [ %.014, %10 ]
  %.012.be = phi i64 [ %.012, %9 ], [ %86, %85 ], [ %.012, %75 ], [ %.012, %71 ], [ %61, %60 ], [ %.012, %50 ], [ %.012, %49 ], [ %.012, %30 ], [ %.012, %20 ], [ %.012, %16 ], [ 0, %15 ], [ %.012, %12 ], [ %.012, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 951815407, %85 ], [ 255285912, %75 ], [ -548484300, %71 ], [ %70, %60 ], [ %59, %50 ], [ 940116917, %49 ], [ %48, %30 ], [ %29, %20 ], [ %19, %16 ], [ -548484300, %15 ], [ 1098922287, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  %.not16 = icmp slt i32 %.0..0..0., %.0..0..0.11
  %11 = select i1 %.not16, i32 1098922287, i32 1578738956
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, -1
  store i32 %14, i32* %4, align 4
  br label %.backedge

15:                                               ; preds = %9
  call void @_Z7COMinitv()
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %.not = icmp sgt i64 %.012, %18
  %19 = select i1 %.not, i32 -418635294, i32 -2020612469
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 255285912, i32 -2100412290
  br label %.backedge

30:                                               ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = trunc i64 %.012 to i32
  %33 = call i64 @_Z3COMii(i32 %31, i32 %32)
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, -1
  %36 = call i64 @_Z3COMii(i32 %35, i32 %32)
  %37 = mul nsw i64 %36, %33
  %38 = add i64 %37, %.014
  %39 = srem i64 %38, 1000000007
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1900695122, i32 -2100412290
  br label %.backedge

49:                                               ; preds = %9
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 951815407, i32 146284067
  br label %.backedge

60:                                               ; preds = %9
  %61 = add i64 %.012, 1
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1543028806, i32 146284067
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.014)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

75:                                               ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = trunc i64 %.012 to i32
  %78 = call i64 @_Z3COMii(i32 %76, i32 %77)
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, -1
  %81 = call i64 @_Z3COMii(i32 %80, i32 %77)
  %82 = mul nsw i64 %81, %78
  %83 = add i64 %82, %.014
  %84 = srem i64 %83, 1000000007
  br label %.backedge

85:                                               ; preds = %9
  %86 = add i64 %.012, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021575925.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
