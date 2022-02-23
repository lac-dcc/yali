; ModuleID = 'build_ollvm/programs/p03176/s031890934.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s031890934.cpp"
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

$_Z5chmaxIxEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@h = global [200003 x i32] zeroinitializer, align 16
@a = global [200003 x i64] zeroinitializer, align 16
@bit = global [200003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s031890934.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %2
  %.07 = phi i32 [ %0, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1403122454, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1403122454, label %5
    i32 1110420139, label %8
    i32 -1423661964, label %18
    i32 2145009522, label %31
    i32 1644832209, label %32
    i32 532330329, label %36
    i32 1050011446, label %46
    i32 1245586758, label %56
    i32 1289480683, label %57
    i32 1073405983, label %61
  ]

.backedge:                                        ; preds = %4, %61, %57, %46, %36, %32, %31, %18, %8, %5
  %.07.be = phi i32 [ %.07, %4 ], [ %.07, %61 ], [ %.07, %57 ], [ %.07, %46 ], [ %.07, %36 ], [ %35, %32 ], [ %.07, %31 ], [ %.07, %18 ], [ %.07, %8 ], [ %.07, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1050011446, %61 ], [ -1423661964, %57 ], [ %55, %46 ], [ %45, %36 ], [ -1403122454, %32 ], [ 1644832209, %31 ], [ %30, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.07, 200003
  %7 = select i1 %6, i32 1110420139, i32 532330329
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1423661964, i32 1289480683
  br label %.backedge

18:                                               ; preds = %4
  %19 = sext i32 %.07 to i64
  %20 = getelementptr inbounds [200003 x i64], [200003 x i64]* @bit, i64 0, i64 %19
  %21 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %3)
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2145009522, i32 1289480683
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = sub i32 0, %.07
  %34 = and i32 %.07, %33
  %35 = add i32 %34, %.07
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1050011446, i32 1073405983
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1245586758, i32 1073405983
  br label %.backedge

56:                                               ; preds = %4
  ret void

57:                                               ; preds = %4
  %58 = sext i32 %.07 to i64
  %59 = getelementptr inbounds [200003 x i64], [200003 x i64]* @bit, i64 0, i64 %58
  %60 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* nonnull dereferenceable(8) %59, i64* nonnull dereferenceable(8) %3)
  br label %.backedge

61:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 201749210, %2 ], [ -1419835292, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 201749210, label %8
    i32 -24723072, label %11
    i32 -5822967, label %.outer.backedge
    i32 -1419835292, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -24723072, i32 -5822967
  br label %.outer9

11:                                               ; preds = %7
  %12 = load i64, i64* %1, align 8
  store i64 %12, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i1 [ true, %11 ], [ false, %7 ]
  br label %.outer

13:                                               ; preds = %7
  ret i1 %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3geti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -852866801, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -852866801, label %15
    i32 755057189, label %18
    i32 2050047247, label %30
    i32 -1835285300, label %31
    i32 -2071263255, label %41
    i32 -96941962, label %53
    i32 -1846873215, label %55
    i32 1456539461, label %65
    i32 415770413, label %79
    i32 -1400409436, label %80
    i32 -208012027, label %87
    i32 29802361, label %89
    i32 -1502016322, label %90
    i32 -330459568, label %91
  ]

.backedge:                                        ; preds = %14, %91, %90, %89, %80, %79, %65, %55, %53, %41, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1456539461, %91 ], [ -2071263255, %90 ], [ 755057189, %89 ], [ -1835285300, %80 ], [ -1400409436, %79 ], [ %78, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ -1835285300, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 755057189, i32 29802361
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2050047247, i32 29802361
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2071263255, i32 -1502016322
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = icmp sgt i32 %42, 0
  store i1 %43, i1* %2, align 1
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -96941962, i32 -1502016322
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.15, i32 -1846873215, i32 -208012027
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1456539461, i32 -330459568
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200003 x i64], [200003 x i64]* @bit, i64 0, i64 %67
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %69 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) %.0..0..0.12, i64* nonnull dereferenceable(8) %68)
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 415770413, i32 -330459568
  br label %.backedge

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %81 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.6, align 4
  %83 = sub i32 0, %82
  %84 = and i32 %81, %83
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.7, align 4
  %86 = sub i32 %85, %84
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %86, i32* %.0..0..0.8, align 4
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %88 = load i64, i64* %.0..0..0.13, align 8
  ret i64 %88

89:                                               ; preds = %14
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200003 x i64], [200003 x i64]* @bit, i64 0, i64 %93
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %95 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) %.0..0..0.14, i64* nonnull dereferenceable(8) %94)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1633444781, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1633444781, label %11
    i32 2048909983, label %15
    i32 -203142605, label %19
    i32 -1596144250, label %21
    i32 104708255, label %31
    i32 1175538808, label %41
    i32 -1999216687, label %42
    i32 1758591063, label %46
    i32 -1587478325, label %50
    i32 -1659876249, label %60
    i32 224525920, label %71
    i32 2079508090, label %72
    i32 274739483, label %82
    i32 -185697957, label %92
    i32 1068908030, label %93
    i32 1528508820, label %97
    i32 1704501849, label %107
    i32 1226583275, label %124
    i32 -175978850, label %125
    i32 1089979732, label %127
    i32 -397752673, label %131
    i32 2117531172, label %132
    i32 1438420284, label %134
    i32 1465313201, label %135
  ]

.backedge:                                        ; preds = %10, %135, %134, %132, %131, %125, %124, %107, %97, %93, %92, %82, %72, %71, %60, %50, %46, %42, %41, %31, %21, %19, %15, %11
  %.020.be = phi i32 [ %.020, %10 ], [ %.020, %135 ], [ %.020, %134 ], [ %.020, %132 ], [ %.020, %131 ], [ %.020, %125 ], [ %.020, %124 ], [ %.020, %107 ], [ %.020, %97 ], [ %.020, %93 ], [ %.020, %92 ], [ %.020, %82 ], [ %.020, %72 ], [ %.020, %71 ], [ %.020, %60 ], [ %.020, %50 ], [ %.020, %46 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %31 ], [ %.020, %21 ], [ %20, %19 ], [ %.020, %15 ], [ %.020, %11 ]
  %.018.be = phi i32 [ %.018, %10 ], [ %.018, %135 ], [ %.018, %134 ], [ %133, %132 ], [ 0, %131 ], [ %.018, %125 ], [ %.018, %124 ], [ %.018, %107 ], [ %.018, %97 ], [ %.018, %93 ], [ %.018, %92 ], [ %.018, %82 ], [ %.018, %72 ], [ %.018, %71 ], [ %61, %60 ], [ %.018, %50 ], [ %.018, %46 ], [ %.018, %42 ], [ %.018, %41 ], [ 0, %31 ], [ %.018, %21 ], [ %.018, %19 ], [ %.018, %15 ], [ %.018, %11 ]
  %.016.be = phi i32 [ %.016, %10 ], [ %.016, %135 ], [ 0, %134 ], [ %.016, %132 ], [ %.016, %131 ], [ %126, %125 ], [ %.016, %124 ], [ %.016, %107 ], [ %.016, %97 ], [ %.016, %93 ], [ %.016, %92 ], [ 0, %82 ], [ %.016, %72 ], [ %.016, %71 ], [ %.016, %60 ], [ %.016, %50 ], [ %.016, %46 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %15 ], [ %.016, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1704501849, %135 ], [ 274739483, %134 ], [ -1659876249, %132 ], [ 104708255, %131 ], [ 1068908030, %125 ], [ -175978850, %124 ], [ %123, %107 ], [ %106, %97 ], [ %96, %93 ], [ 1068908030, %92 ], [ %91, %82 ], [ %81, %72 ], [ -1999216687, %71 ], [ %70, %60 ], [ %59, %50 ], [ -1587478325, %46 ], [ %45, %42 ], [ -1999216687, %41 ], [ %40, %31 ], [ %30, %21 ], [ 1633444781, %19 ], [ -203142605, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.020, %12
  %14 = select i1 %13, i32 2048909983, i32 -1596144250
  br label %.backedge

15:                                               ; preds = %10
  %16 = sext i32 %.020 to i64
  %17 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %16
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %17)
  br label %.backedge

19:                                               ; preds = %10
  %20 = add i32 %.020, 1
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 104708255, i32 -397752673
  br label %.backedge

31:                                               ; preds = %10
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1175538808, i32 -397752673
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %.018, %43
  %45 = select i1 %44, i32 1758591063, i32 2079508090
  br label %.backedge

46:                                               ; preds = %10
  %47 = sext i32 %.018 to i64
  %48 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %47
  %49 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %48)
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1659876249, i32 2117531172
  br label %.backedge

60:                                               ; preds = %10
  %61 = add i32 %.018, 1
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 224525920, i32 2117531172
  br label %.backedge

71:                                               ; preds = %10
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 274739483, i32 1438420284
  br label %.backedge

82:                                               ; preds = %10
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -185697957, i32 1438420284
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @n, align 4
  %95 = icmp slt i32 %.016, %94
  %96 = select i1 %95, i32 1528508820, i32 1089979732
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1704501849, i32 1465313201
  br label %.backedge

107:                                              ; preds = %10
  %108 = sext i32 %.016 to i64
  %109 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = tail call i64 @_Z3geti(i32 %110)
  %112 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %108
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, %111
  tail call void @_Z6updateix(i32 %110, i64 %114)
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1226583275, i32 1465313201
  br label %.backedge

124:                                              ; preds = %10
  br label %.backedge

125:                                              ; preds = %10
  %126 = add i32 %.016, 1
  br label %.backedge

127:                                              ; preds = %10
  %128 = tail call i64 @_Z3geti(i32 200002)
  %129 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %128)
  %130 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

131:                                              ; preds = %10
  br label %.backedge

132:                                              ; preds = %10
  %133 = add i32 %.018, 1
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  %136 = sext i32 %.016 to i64
  %137 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = tail call i64 @_Z3geti(i32 %138)
  %140 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %136
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, %139
  tail call void @_Z6updateix(i32 %138, i64 %142)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s031890934.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
