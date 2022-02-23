; ModuleID = 'build_ollvm/programs/p02769/s189044012.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s189044012.cpp"
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

$_Z4multii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4combii = comdat any

$_Z3addii = comdat any

$_Z3invi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fat = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189044012.cpp, i8* null }]
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
define i32 @_Z5f_expii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = add i32 %1, -1
  %6 = sdiv i32 %1, 2
  %7 = and i32 %1, 1
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 -166349936, i32 -328363448
  br label %9

9:                                                ; preds = %.backedge, %2
  %.01518 = phi i32 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -533853243, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -533853243, label %10
    i32 -405136975, label %13
    i32 -1831863921, label %14
    i32 -328363448, label %15
    i32 -38300376, label %25
    i32 -1887735784, label %37
    i32 -166349936, label %38
    i32 1311921260, label %41
    i32 200612623, label %51
    i32 -464003191, label %61
    i32 20392707, label %62
    i32 -1155973404, label %65
  ]

.backedge:                                        ; preds = %9, %65, %62, %51, %41, %38, %37, %25, %15, %14, %13, %10
  %.01518.be = phi i32 [ %.01518, %9 ], [ %.01518, %65 ], [ %.01518, %62 ], [ %.015, %51 ], [ %.01518, %41 ], [ %.01518, %38 ], [ %.01518, %37 ], [ %.01518, %25 ], [ %.01518, %15 ], [ %.01518, %14 ], [ %.01518, %13 ], [ %.01518, %10 ]
  %.015.be = phi i32 [ %.015, %9 ], [ %.015, %65 ], [ %64, %62 ], [ %.015, %51 ], [ %.015, %41 ], [ %40, %38 ], [ %.015, %37 ], [ %27, %25 ], [ %.015, %15 ], [ %.015, %14 ], [ 1, %13 ], [ %.015, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 200612623, %65 ], [ -38300376, %62 ], [ %60, %51 ], [ %50, %41 ], [ 1311921260, %38 ], [ 1311921260, %37 ], [ %36, %25 ], [ %24, %15 ], [ %8, %14 ], [ 1311921260, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %11 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %11, i32 -405136975, i32 -1831863921
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -38300376, i32 20392707
  br label %.backedge

25:                                               ; preds = %9
  %26 = tail call i32 @_Z5f_expii(i32 %0, i32 %5)
  %27 = tail call i32 @_Z4multii(i32 %0, i32 %26)
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1887735784, i32 20392707
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = tail call i32 @_Z4multii(i32 %0, i32 %0)
  %40 = tail call i32 @_Z5f_expii(i32 %39, i32 %6)
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 200612623, i32 -1155973404
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -464003191, i32 -1155973404
  br label %.backedge

61:                                               ; preds = %9
  store i32 %.01518, i32* %3, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.14

62:                                               ; preds = %9
  %63 = tail call i32 @_Z5f_expii(i32 %0, i32 %5)
  %64 = tail call i32 @_Z4multii(i32 %0, i32 %63)
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4multii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10preprocessv() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fat, i64 0, i64 0), align 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.07.ph = phi i32 [ 1, %0 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1758904331, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %1 = add i32 %.07.ph, -1
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fat, i64 0, i64 %2
  %4 = sext i32 %.07.ph to i64
  %5 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fat, i64 0, i64 %4
  %6 = icmp slt i32 %.07.ph, 200005
  %7 = select i1 %6, i32 349034765, i32 1330901081
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %8

8:                                                ; preds = %.outer9, %8
  switch i32 %.0.ph10, label %8 [
    i32 -1758904331, label %.outer9.backedge
    i32 349034765, label %9
    i32 1495547856, label %12
    i32 817472250, label %22
    i32 20715372, label %32
    i32 1330901081, label %33
    i32 2073917827, label %.outer.backedge
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* %3, align 4
  %11 = tail call i32 @_Z4multii(i32 %10, i32 %.07.ph)
  store i32 %11, i32* %5, align 4
  br label %.outer9.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 817472250, i32 2073917827
  br label %.outer9.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 20715372, i32 2073917827
  br label %.outer.backedge

32:                                               ; preds = %8
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %8, %32, %12, %9
  %.0.ph10.be = phi i32 [ 1495547856, %9 ], [ %21, %12 ], [ -1758904331, %32 ], [ %7, %8 ]
  br label %.outer9

33:                                               ; preds = %8
  ret void

.outer.backedge:                                  ; preds = %8, %22
  %.0.ph.be = phi i32 [ %31, %22 ], [ 817472250, %8 ]
  %.07.ph.be = add i32 %.07.ph, 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  tail call void @_Z10preprocessv()
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  br label %.outer

.outer:                                           ; preds = %23, %0
  %.014.ph = phi i32 [ %24, %23 ], [ 0, %0 ]
  %.012.ph = phi i32 [ %.012.ph17, %23 ], [ 0, %0 ]
  br label %.outer16

.outer16:                                         ; preds = %.outer, %15
  %.012.ph17 = phi i32 [ %.012.ph, %.outer ], [ %22, %15 ]
  %.0.ph = phi i32 [ 1803550407, %.outer ], [ 2041978048, %15 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer16, %7
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %14, %7 ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 1803550407, label %7
    i32 -1501087151, label %15
    i32 2041978048, label %23
    i32 -455018098, label %25
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* %1, align 4
  %9 = add i32 %8, -1
  store i32 %9, i32* %3, align 4
  %10 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, 1
  %13 = icmp slt i32 %.014.ph, %12
  %14 = select i1 %13, i32 -1501087151, i32 -455018098
  br label %.outer18

15:                                               ; preds = %6
  %16 = load i32, i32* %1, align 4
  %17 = call i32 @_Z4combii(i32 %16, i32 %.014.ph)
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %18, -1
  %20 = call i32 @_Z4combii(i32 %19, i32 %.014.ph)
  %21 = call i32 @_Z4multii(i32 %17, i32 %20)
  %22 = call i32 @_Z3addii(i32 %.012.ph17, i32 %21)
  br label %.outer16

23:                                               ; preds = %6
  %24 = add i32 %.014.ph, 1
  br label %.outer

25:                                               ; preds = %6
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.012.ph17)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1127676906, %2 ], [ -219326633, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1127676906, label %8
    i32 -1971239450, label %.outer.backedge
    i32 1338745552, label %11
    i32 -219326633, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1971239450, i32 1338745552
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fat, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %0, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fat, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = tail call i32 @_Z3invi(i32 %9)
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fat, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = tail call i32 @_Z3invi(i32 %13)
  %15 = tail call i32 @_Z4multii(i32 %10, i32 %14)
  %16 = tail call i32 @_Z4multii(i32 %5, i32 %15)
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = add i32 %1, %0
  store i32 %4, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i32 [ %10, %9 ], [ %4, %2 ]
  %.0.ph = phi i32 [ 1369946657, %9 ], [ 389284021, %2 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer, %6
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer8, %5
  switch i32 %.0.ph9, label %5 [
    i32 389284021, label %6
    i32 1745883, label %9
    i32 1369946657, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %7 = icmp sgt i32 %.0..0..0., 1000000006
  %8 = select i1 %7, i32 1745883, i32 1369946657
  br label %.outer8

9:                                                ; preds = %5
  %10 = add i32 %.06.ph, -1000000007
  br label %.outer

11:                                               ; preds = %5
  ret i32 %.06.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3invi(i32 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32 @_Z5f_expii(i32 %0, i32 1000000005)
  ret i32 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189044012.cpp() #0 section ".text.startup" {
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
