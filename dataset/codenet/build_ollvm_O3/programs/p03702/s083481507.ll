; ModuleID = 'build_ollvm/programs/p03702/s083481507.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s083481507.cpp"
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
@a = global [100100 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083481507.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1532522028, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1532522028, label %11
    i32 -1405165635, label %14
    i32 16962183, label %25
    i32 251486305, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1405165635, i32 251486305
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
  %24 = select i1 %23, i32 16962183, i32 251486305
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1405165635, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1090673741, i32 -374957534
  %11 = select i1 %9, i32 -877390326, i32 -374957534
  %12 = load i64, i64* @A, align 8
  %13 = load i64, i64* @B, align 8
  %14 = sub i64 %12, %13
  %15 = mul nsw i64 %13, %0
  %16 = load i64, i64* @n, align 8
  br label %17

17:                                               ; preds = %.backedge, %1
  %.016 = phi i1 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1703980567, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1703980567, label %18
    i32 896311450, label %21
    i32 -884608857, label %28
    i32 1599228060, label %33
    i32 390190389, label %34
    i32 1162212566, label %36
    i32 -2001355198, label %39
    i32 -877390326, label %40
    i32 -1090673741, label %41
    i32 -435570680, label %42
    i32 -1558468990, label %43
    i32 -374957534, label %44
  ]

.backedge:                                        ; preds = %17, %44, %42, %41, %40, %39, %36, %34, %33, %28, %21, %18
  %.016.be = phi i1 [ %.016, %17 ], [ false, %44 ], [ true, %42 ], [ %.016, %41 ], [ false, %40 ], [ %.016, %39 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %28 ], [ %.016, %21 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %44 ], [ %.014, %42 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %32, %28 ], [ %.014, %21 ], [ %.014, %18 ]
  %.012.be = phi i32 [ %.012, %17 ], [ %.012, %44 ], [ %.012, %42 ], [ %.012, %41 ], [ %.012, %40 ], [ %.012, %39 ], [ %.012, %36 ], [ %35, %34 ], [ %.012, %33 ], [ %.012, %28 ], [ %.012, %21 ], [ %.012, %18 ]
  %.010.be = phi i64 [ %.010, %17 ], [ %.010, %44 ], [ %.010, %42 ], [ %.010, %41 ], [ %.010, %40 ], [ %.010, %39 ], [ %.010, %36 ], [ %.010, %34 ], [ %.010, %33 ], [ %.010, %28 ], [ %25, %21 ], [ %.010, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -877390326, %44 ], [ -1558468990, %42 ], [ -1558468990, %41 ], [ %10, %40 ], [ %11, %39 ], [ %38, %36 ], [ -1703980567, %34 ], [ 390190389, %33 ], [ 1599228060, %28 ], [ %27, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = sext i32 %.012 to i64
  %.not = icmp slt i64 %16, %19
  %20 = select i1 %.not, i32 1162212566, i32 896311450
  br label %.backedge

21:                                               ; preds = %17
  %22 = sext i32 %.012 to i64
  %23 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %24, %15
  %26 = icmp sgt i64 %25, 0
  %27 = select i1 %26, i32 -884608857, i32 1599228060
  br label %.backedge

28:                                               ; preds = %17
  %29 = add i64 %.010, -1
  %30 = sdiv i64 %29, %14
  %31 = add i64 %.014, 1
  %32 = add i64 %31, %30
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  %35 = add i32 %.012, 1
  br label %.backedge

36:                                               ; preds = %17
  %37 = icmp sgt i64 %.014, %0
  %38 = select i1 %37, i32 -2001355198, i32 -435570680
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  ret i1 %.016

44:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @A)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) @B)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.033 = phi i64 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1226393763, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1226393763, label %9
    i32 -1417846361, label %19
    i32 -704154417, label %32
    i32 -2129000128, label %34
    i32 -2137569690, label %42
    i32 1912036881, label %44
    i32 -1621003278, label %45
    i32 1909539482, label %48
    i32 550310712, label %58
    i32 -859746734, label %71
    i32 -1242984195, label %73
    i32 -403089137, label %74
    i32 1659561159, label %84
    i32 -231828247, label %95
    i32 -592037784, label %96
    i32 -611783634, label %97
    i32 -2000899162, label %107
    i32 -1524219450, label %119
    i32 1598766746, label %120
    i32 923163330, label %121
    i32 -1200111048, label %125
    i32 1521440950, label %127
  ]

.backedge:                                        ; preds = %8, %127, %125, %121, %120, %107, %97, %96, %95, %84, %74, %73, %71, %58, %48, %45, %44, %42, %34, %32, %19, %9
  %.033.be = phi i64 [ %.033, %8 ], [ %.033, %127 ], [ %126, %125 ], [ %.033, %121 ], [ %.033, %120 ], [ %.033, %107 ], [ %.033, %97 ], [ %.033, %96 ], [ %.033, %95 ], [ %85, %84 ], [ %.033, %74 ], [ %.033, %73 ], [ %.033, %71 ], [ %.033, %58 ], [ %.033, %48 ], [ %.033, %45 ], [ %.033, %44 ], [ %.033, %42 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %19 ], [ %.033, %9 ]
  %.031.be = phi i64 [ %.031, %8 ], [ %.031, %127 ], [ %.031, %125 ], [ %.031, %121 ], [ %.031, %120 ], [ %.031, %107 ], [ %.031, %97 ], [ %.031, %96 ], [ %.031, %95 ], [ %.031, %84 ], [ %.031, %74 ], [ %.025, %73 ], [ %.031, %71 ], [ %.031, %58 ], [ %.031, %48 ], [ %.031, %45 ], [ %.031, %44 ], [ %.031, %42 ], [ %41, %34 ], [ %.031, %32 ], [ %.031, %19 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %127 ], [ %.029, %125 ], [ %.029, %121 ], [ %.029, %120 ], [ %.029, %107 ], [ %.029, %97 ], [ %.029, %96 ], [ %.029, %95 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %73 ], [ %.029, %71 ], [ %.029, %58 ], [ %.029, %48 ], [ %.029, %45 ], [ %.029, %44 ], [ %43, %42 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %19 ], [ %.029, %9 ]
  %.027.be = phi i64 [ %.027, %8 ], [ %.027, %127 ], [ %.027, %125 ], [ %.027, %121 ], [ %.027, %120 ], [ %.027, %107 ], [ %.027, %97 ], [ %.027, %96 ], [ %.027, %95 ], [ %.027, %84 ], [ %.027, %74 ], [ %.025, %73 ], [ %.027, %71 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %19 ], [ %.027, %9 ]
  %.025.be = phi i64 [ %.025, %8 ], [ %.025, %127 ], [ %.025, %125 ], [ %123, %121 ], [ %.025, %120 ], [ %.025, %107 ], [ %.025, %97 ], [ %.025, %96 ], [ %.025, %95 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %73 ], [ %.025, %71 ], [ %60, %58 ], [ %.025, %48 ], [ %.025, %45 ], [ %.025, %44 ], [ %.025, %42 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %19 ], [ %.025, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -2000899162, %127 ], [ 1659561159, %125 ], [ 550310712, %121 ], [ -1417846361, %120 ], [ %118, %107 ], [ %106, %97 ], [ -1621003278, %96 ], [ -592037784, %95 ], [ %94, %84 ], [ %83, %74 ], [ -592037784, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %45 ], [ -1621003278, %44 ], [ -1226393763, %42 ], [ -2137569690, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1417846361, i32 1598766746
  br label %.backedge

19:                                               ; preds = %8
  %20 = sext i32 %.029 to i64
  %21 = load i64, i64* @n, align 8
  %22 = icmp sge i64 %21, %20
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -704154417, i32 1598766746
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 -2129000128, i32 1912036881
  br label %.backedge

34:                                               ; preds = %8
  %35 = sext i32 %.029 to i64
  %36 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %35
  %37 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %36)
  %38 = load i64, i64* %36, align 8
  %39 = load i64, i64* @B, align 8
  %40 = sdiv i64 %38, %39
  %.neg = add i64 %.031, 1
  %41 = add i64 %.neg, %40
  br label %.backedge

42:                                               ; preds = %8
  %43 = add i32 %.029, 1
  br label %.backedge

44:                                               ; preds = %8
  br label %.backedge

45:                                               ; preds = %8
  %46 = icmp slt i64 %.033, %.031
  %47 = select i1 %46, i32 1909539482, i32 -611783634
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 550310712, i32 923163330
  br label %.backedge

58:                                               ; preds = %8
  %59 = add i64 %.031, %.033
  %60 = ashr i64 %59, 1
  %61 = tail call zeroext i1 @_Z5checkx(i64 %60)
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -859746734, i32 923163330
  br label %.backedge

71:                                               ; preds = %8
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.23, i32 -1242984195, i32 -403089137
  br label %.backedge

73:                                               ; preds = %8
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1659561159, i32 -1200111048
  br label %.backedge

84:                                               ; preds = %8
  %85 = add i64 %.025, 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -231828247, i32 -1200111048
  br label %.backedge

95:                                               ; preds = %8
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2000899162, i32 1521440950
  br label %.backedge

107:                                              ; preds = %8
  %108 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %109 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1524219450, i32 1521440950
  br label %.backedge

119:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

120:                                              ; preds = %8
  br label %.backedge

121:                                              ; preds = %8
  %122 = add i64 %.031, %.033
  %123 = ashr i64 %122, 1
  %124 = tail call zeroext i1 @_Z5checkx(i64 %123)
  br label %.backedge

125:                                              ; preds = %8
  %126 = add i64 %.025, 1
  br label %.backedge

127:                                              ; preds = %8
  %128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %129 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083481507.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1860387901, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1860387901, label %11
    i32 -1169351876, label %14
    i32 -870424982, label %24
    i32 1101474295, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1169351876, i32 1101474295
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -870424982, i32 1101474295
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1169351876, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
