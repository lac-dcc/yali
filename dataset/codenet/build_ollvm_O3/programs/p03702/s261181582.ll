; ModuleID = 'build_ollvm/programs/p03702/s261181582.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s261181582.cpp"
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
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@arr = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261181582.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 815383432, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 815383432, label %11
    i32 662987365, label %14
    i32 -834034076, label %25
    i32 -572455947, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 662987365, i32 -572455947
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
  %24 = select i1 %23, i32 -834034076, i32 -572455947
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 662987365, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3chkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i64, i64* @b, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1526606676, i32 1543666029
  %14 = select i1 %12, i32 -1644289493, i32 1543666029
  %15 = select i1 %12, i32 1194865903, i32 -1181673400
  %16 = select i1 %12, i32 -1274939775, i32 -1181673400
  %17 = select i1 %12, i32 45846577, i32 348447262
  %18 = select i1 %12, i32 1000148718, i32 348447262
  %19 = sub i64 -1507088975546054669, %4
  %20 = load i64, i64* @a, align 8
  %21 = sub i64 1507088975546054668, %3
  %22 = sub i64 %20, %3
  %23 = load i64, i64* @n, align 8
  %24 = select i1 %12, i32 1863214184, i32 -41439448
  %25 = select i1 %12, i32 1983349739, i32 -41439448
  br label %26

26:                                               ; preds = %.backedge, %1
  %.020 = phi i64 [ 0, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 0, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1179396349, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1179396349, label %27
    i32 1983349739, label %28
    i32 1863214184, label %30
    i32 -982272315, label %32
    i32 -1333336152, label %42
    i32 1000148718, label %43
    i32 45846577, label %45
    i32 2068383207, label %46
    i32 -1274939775, label %47
    i32 1194865903, label %48
    i32 2105854333, label %49
    i32 -1644289493, label %50
    i32 -1526606676, label %52
    i32 817302079, label %53
    i32 -41439448, label %55
    i32 348447262, label %56
    i32 -1181673400, label %58
    i32 1543666029, label %59
  ]

.backedge:                                        ; preds = %26, %59, %58, %56, %55, %52, %50, %49, %48, %47, %46, %45, %43, %42, %32, %30, %28, %27
  %.020.be = phi i64 [ %.020, %26 ], [ %60, %59 ], [ %.020, %58 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %52 ], [ %51, %50 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %27 ]
  %.018.be = phi i64 [ %.018, %26 ], [ %.018, %59 ], [ %.018, %58 ], [ %57, %56 ], [ %.018, %55 ], [ %.018, %52 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %45 ], [ %44, %43 ], [ %.018, %42 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %27 ]
  %.016.be = phi i64 [ %.016, %26 ], [ %.016, %59 ], [ %.016, %58 ], [ %.016, %56 ], [ %.016, %55 ], [ %.016, %52 ], [ %.016, %50 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %43 ], [ %.016, %42 ], [ %39, %32 ], [ %.016, %30 ], [ %.016, %28 ], [ %.016, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -1644289493, %59 ], [ -1274939775, %58 ], [ 1000148718, %56 ], [ 1983349739, %55 ], [ 1179396349, %52 ], [ %13, %50 ], [ %14, %49 ], [ 2105854333, %48 ], [ %15, %47 ], [ %16, %46 ], [ 2068383207, %45 ], [ %17, %43 ], [ %18, %42 ], [ %41, %32 ], [ %31, %30 ], [ %24, %28 ], [ %25, %27 ]
  br label %26

27:                                               ; preds = %26
  br label %.backedge

28:                                               ; preds = %26
  %29 = icmp slt i64 %.020, %23
  store i1 %29, i1* %2, align 1
  br label %.backedge

30:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 -982272315, i32 817302079
  br label %.backedge

32:                                               ; preds = %26
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %.020
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %19, %34
  %36 = add i64 %35, 1507088975546054669
  %37 = add i64 %21, %35
  %38 = add i64 %37, %20
  %39 = sdiv i64 %38, %22
  %40 = icmp sgt i64 %36, 0
  %41 = select i1 %40, i32 -1333336152, i32 2068383207
  br label %.backedge

42:                                               ; preds = %26
  br label %.backedge

43:                                               ; preds = %26
  %44 = add i64 %.016, %.018
  br label %.backedge

45:                                               ; preds = %26
  br label %.backedge

46:                                               ; preds = %26
  br label %.backedge

47:                                               ; preds = %26
  br label %.backedge

48:                                               ; preds = %26
  br label %.backedge

49:                                               ; preds = %26
  br label %.backedge

50:                                               ; preds = %26
  %51 = add i64 %.020, 1
  br label %.backedge

52:                                               ; preds = %26
  br label %.backedge

53:                                               ; preds = %26
  %54 = icmp sle i64 %.018, %0
  ret i1 %54

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  %57 = add i64 %.016, %.018
  br label %.backedge

58:                                               ; preds = %26
  br label %.backedge

59:                                               ; preds = %26
  %60 = add i64 %.020, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) @a)
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) @b)
  br label %23

23:                                               ; preds = %.backedge, %0
  %.018 = phi i64 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1144848022, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1144848022, label %24
    i32 1901865394, label %34
    i32 -636993437, label %46
    i32 -95974075, label %48
    i32 -1780719204, label %58
    i32 1578644417, label %70
    i32 1955579992, label %71
    i32 1414373571, label %73
    i32 834090826, label %74
    i32 -1716602646, label %84
    i32 -978004327, label %95
    i32 1398027248, label %97
    i32 1194476044, label %102
    i32 -565569753, label %107
    i32 -1855100264, label %117
    i32 15272239, label %129
    i32 -221157020, label %130
    i32 -1827318102, label %140
    i32 -899128109, label %150
    i32 1973971832, label %151
    i32 1908801996, label %154
    i32 2114067387, label %155
    i32 -759677443, label %158
    i32 -1674397560, label %159
    i32 633462795, label %162
  ]

.backedge:                                        ; preds = %23, %162, %159, %158, %155, %154, %150, %140, %130, %129, %117, %107, %102, %97, %95, %84, %74, %73, %71, %70, %58, %48, %46, %34, %24
  %.018.be = phi i64 [ %.018, %23 ], [ %.018, %162 ], [ %.018, %159 ], [ %.018, %158 ], [ %.018, %155 ], [ %.018, %154 ], [ %.018, %150 ], [ %.018, %140 ], [ %.018, %130 ], [ %.018, %129 ], [ %.018, %117 ], [ %.018, %107 ], [ %.018, %102 ], [ %.018, %97 ], [ %.018, %95 ], [ %.018, %84 ], [ %.018, %74 ], [ %.018, %73 ], [ %72, %71 ], [ %.018, %70 ], [ %.018, %58 ], [ %.018, %48 ], [ %.018, %46 ], [ %.018, %34 ], [ %.018, %24 ]
  %.016.be = phi i64 [ %.016, %23 ], [ %.016, %162 ], [ %161, %159 ], [ %.016, %158 ], [ %.016, %155 ], [ %.016, %154 ], [ %.016, %150 ], [ %.016, %140 ], [ %.016, %130 ], [ %.016, %129 ], [ %119, %117 ], [ %.016, %107 ], [ %.016, %102 ], [ %.016, %97 ], [ %.016, %95 ], [ %.016, %84 ], [ %.016, %74 ], [ 0, %73 ], [ %.016, %71 ], [ %.016, %70 ], [ %.016, %58 ], [ %.016, %48 ], [ %.016, %46 ], [ %.016, %34 ], [ %.016, %24 ]
  %.014.be = phi i64 [ %.014, %23 ], [ %.014, %162 ], [ %.014, %159 ], [ %.014, %158 ], [ %.014, %155 ], [ %.014, %154 ], [ %.014, %150 ], [ %.014, %140 ], [ %.014, %130 ], [ %.014, %129 ], [ %.014, %117 ], [ %.014, %107 ], [ %106, %102 ], [ %.014, %97 ], [ %.014, %95 ], [ %.014, %84 ], [ %.014, %74 ], [ 1000000000, %73 ], [ %.014, %71 ], [ %.014, %70 ], [ %.014, %58 ], [ %.014, %48 ], [ %.014, %46 ], [ %.014, %34 ], [ %.014, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1827318102, %162 ], [ -1855100264, %159 ], [ -1716602646, %158 ], [ -1780719204, %155 ], [ 1901865394, %154 ], [ 834090826, %150 ], [ %149, %140 ], [ %139, %130 ], [ -221157020, %129 ], [ %128, %117 ], [ %116, %107 ], [ -221157020, %102 ], [ %101, %97 ], [ %96, %95 ], [ %94, %84 ], [ %83, %74 ], [ 834090826, %73 ], [ -1144848022, %71 ], [ 1955579992, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %34 ], [ %33, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1901865394, i32 1908801996
  br label %.backedge

34:                                               ; preds = %23
  %35 = load i64, i64* @n, align 8
  %36 = icmp slt i64 %.018, %35
  store i1 %36, i1* %2, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -636993437, i32 1908801996
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %47 = select i1 %.0..0..0., i32 -95974075, i32 1414373571
  br label %.backedge

48:                                               ; preds = %23
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1780719204, i32 2114067387
  br label %.backedge

58:                                               ; preds = %23
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %.018
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %59)
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1578644417, i32 2114067387
  br label %.backedge

70:                                               ; preds = %23
  br label %.backedge

71:                                               ; preds = %23
  %72 = add i64 %.018, 1
  br label %.backedge

73:                                               ; preds = %23
  store i64 10000000000, i64* %3, align 8
  br label %.backedge

74:                                               ; preds = %23
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1716602646, i32 -759677443
  br label %.backedge

84:                                               ; preds = %23
  %85 = icmp sle i64 %.016, %.014
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -978004327, i32 -759677443
  br label %.backedge

95:                                               ; preds = %23
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.13, i32 1398027248, i32 1973971832
  br label %.backedge

97:                                               ; preds = %23
  %98 = add i64 %.014, %.016
  %99 = ashr i64 %98, 1
  store i64 %99, i64* %4, align 8
  %100 = call zeroext i1 @_Z3chkx(i64 %99)
  %101 = select i1 %100, i32 1194476044, i32 -565569753
  br label %.backedge

102:                                              ; preds = %23
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %3, align 8
  %105 = load i64, i64* %4, align 8
  %106 = add i64 %105, -1
  br label %.backedge

107:                                              ; preds = %23
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1855100264, i32 -1674397560
  br label %.backedge

117:                                              ; preds = %23
  %118 = load i64, i64* %4, align 8
  %119 = add i64 %118, 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 15272239, i32 -1674397560
  br label %.backedge

129:                                              ; preds = %23
  br label %.backedge

130:                                              ; preds = %23
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1827318102, i32 633462795
  br label %.backedge

140:                                              ; preds = %23
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -899128109, i32 633462795
  br label %.backedge

150:                                              ; preds = %23
  br label %.backedge

151:                                              ; preds = %23
  %152 = load i64, i64* %3, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %152)
  ret i32 0

154:                                              ; preds = %23
  br label %.backedge

155:                                              ; preds = %23
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %.018
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %156)
  br label %.backedge

158:                                              ; preds = %23
  br label %.backedge

159:                                              ; preds = %23
  %160 = load i64, i64* %4, align 8
  %161 = add i64 %160, 1
  br label %.backedge

162:                                              ; preds = %23
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1604482760, i32 274957720
  %17 = select i1 %15, i32 -427462625, i32 274957720
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 64307677, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1861647900, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 64307677, label %19
    i32 -277842744, label %.outer13.backedge
    i32 -48963177, label %22
    i32 -1861647900, label %.outer16.backedge
    i32 -427462625, label %.outer
    i32 1604482760, label %23
    i32 274957720, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -277842744, i32 -48963177
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -427462625, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261181582.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
