; ModuleID = 'build_ollvm/programs/p03391/s910598006.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s910598006.cpp"
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

$_Z5equalv = comdat any

$_Z4playv = comdat any

$_Z4downRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910598006.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1770793009, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1770793009, label %11
    i32 -1952626509, label %14
    i32 1902046778, label %25
    i32 142107489, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1952626509, i32 142107489
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
  %24 = select i1 %23, i32 1902046778, i32 142107489
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1952626509, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.07 = phi i32 [ 1, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1568211657, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1568211657, label %12
    i32 1227164268, label %15
    i32 1322136444, label %21
    i32 -2111158115, label %23
    i32 1380833091, label %26
    i32 627034580, label %29
    i32 1243599530, label %33
    i32 -187698557, label %43
    i32 1552206017, label %53
    i32 1025819121, label %54
  ]

.backedge:                                        ; preds = %11, %54, %43, %33, %29, %26, %23, %21, %15, %12
  %.07.be = phi i32 [ %.07, %11 ], [ %.07, %54 ], [ %.07, %43 ], [ %.07, %33 ], [ %.07, %29 ], [ %.07, %26 ], [ %.07, %23 ], [ %22, %21 ], [ %.07, %15 ], [ %.07, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -187698557, %54 ], [ %52, %43 ], [ %42, %33 ], [ 1243599530, %29 ], [ 1243599530, %26 ], [ %25, %23 ], [ -1568211657, %21 ], [ 1322136444, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.07, %13
  %14 = select i1 %.not, i32 -2111158115, i32 1227164268
  br label %.backedge

15:                                               ; preds = %11
  %16 = sext i32 %.07 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %16
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %17)
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %16
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %19)
  br label %.backedge

21:                                               ; preds = %11
  %22 = add i32 %.07, 1
  br label %.backedge

23:                                               ; preds = %11
  %24 = tail call zeroext i1 @_Z5equalv()
  %25 = select i1 %24, i32 1380833091, i32 627034580
  br label %.backedge

26:                                               ; preds = %11
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %27, i8 signext 10)
  br label %.backedge

29:                                               ; preds = %11
  %30 = tail call i64 @_Z4playv()
  %31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %30)
  %32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %31, i8 signext 10)
  br label %.backedge

33:                                               ; preds = %11
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -187698557, i32 1025819121
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1552206017, i32 1025819121
  br label %.backedge

53:                                               ; preds = %11
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

54:                                               ; preds = %11
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5equalv() local_unnamed_addr #5 comdat {
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -831700151, i32 -1000675796
  %10 = select i1 %8, i32 -523312068, i32 -1000675796
  %11 = select i1 %8, i32 705540534, i32 -411448694
  %12 = select i1 %8, i32 -1738081006, i32 -411448694
  %13 = select i1 %8, i32 310193599, i32 -1744459880
  %14 = select i1 %8, i32 -1726948554, i32 -1744459880
  %15 = select i1 %8, i32 -1337176771, i32 433375448
  %16 = select i1 %8, i32 2025345229, i32 433375448
  %17 = load i32, i32* @n, align 4
  br label %18

18:                                               ; preds = %.backedge, %0
  %.08 = phi i1 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ 1, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -580278910, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -580278910, label %19
    i32 1353605912, label %21
    i32 -2101946960, label %28
    i32 2025345229, label %29
    i32 -1337176771, label %30
    i32 -1370678966, label %31
    i32 -1726948554, label %32
    i32 310193599, label %33
    i32 -1527650253, label %34
    i32 -1738081006, label %35
    i32 705540534, label %37
    i32 2126726680, label %38
    i32 -523312068, label %39
    i32 -831700151, label %40
    i32 1453522024, label %41
    i32 433375448, label %42
    i32 -1744459880, label %43
    i32 -411448694, label %44
    i32 -1000675796, label %45
  ]

.backedge:                                        ; preds = %18, %45, %44, %43, %42, %40, %39, %38, %37, %35, %34, %33, %32, %31, %30, %29, %28, %21, %19
  %.08.be = phi i1 [ %.08, %18 ], [ true, %45 ], [ %.08, %44 ], [ %.08, %43 ], [ false, %42 ], [ %.08, %40 ], [ true, %39 ], [ %.08, %38 ], [ %.08, %37 ], [ %.08, %35 ], [ %.08, %34 ], [ %.08, %33 ], [ %.08, %32 ], [ %.08, %31 ], [ %.08, %30 ], [ false, %29 ], [ %.08, %28 ], [ %.08, %21 ], [ %.08, %19 ]
  %.06.be = phi i32 [ %.06, %18 ], [ %.06, %45 ], [ %.neg, %44 ], [ %.06, %43 ], [ %.06, %42 ], [ %.06, %40 ], [ %.06, %39 ], [ %.06, %38 ], [ %.06, %37 ], [ %36, %35 ], [ %.06, %34 ], [ %.06, %33 ], [ %.06, %32 ], [ %.06, %31 ], [ %.06, %30 ], [ %.06, %29 ], [ %.06, %28 ], [ %.06, %21 ], [ %.06, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -523312068, %45 ], [ -1738081006, %44 ], [ -1726948554, %43 ], [ 2025345229, %42 ], [ 1453522024, %40 ], [ %9, %39 ], [ %10, %38 ], [ -580278910, %37 ], [ %11, %35 ], [ %12, %34 ], [ -1527650253, %33 ], [ %13, %32 ], [ %14, %31 ], [ 1453522024, %30 ], [ %15, %29 ], [ %16, %28 ], [ %27, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.not10 = icmp sgt i32 %.06, %17
  %20 = select i1 %.not10, i32 2126726680, i32 1353605912
  br label %.backedge

21:                                               ; preds = %18
  %22 = sext i32 %.06 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4
  %.not = icmp eq i32 %24, %26
  %27 = select i1 %.not, i32 -1370678966, i32 -2101946960
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  %36 = add i32 %.06, 1
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  ret i1 %.08

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %.neg = add i32 %.06, 1
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4playv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  store i32 1000000010, i32* %2, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.018 = phi i64 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 435783572, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 435783572, label %4
    i32 -352482340, label %7
    i32 2110813200, label %17
    i32 -2018890812, label %32
    i32 1401328819, label %33
    i32 -62882878, label %34
    i32 300149311, label %35
    i32 1545611505, label %45
    i32 213087683, label %57
    i32 -1458580038, label %59
    i32 -1332273501, label %67
    i32 386286091, label %71
    i32 -392911421, label %72
    i32 1682194230, label %74
    i32 -443397369, label %78
    i32 -132373284, label %84
  ]

.backedge:                                        ; preds = %3, %84, %78, %72, %71, %67, %59, %57, %45, %35, %34, %33, %32, %17, %7, %4
  %.018.be = phi i64 [ %.018, %3 ], [ %.018, %84 ], [ %83, %78 ], [ %.018, %72 ], [ %.018, %71 ], [ %.018, %67 ], [ %.018, %59 ], [ %.018, %57 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ %22, %17 ], [ %.018, %7 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %84 ], [ %.016, %78 ], [ %.016, %72 ], [ %.016, %71 ], [ %.016, %67 ], [ %.016, %59 ], [ %.016, %57 ], [ %.016, %45 ], [ %.016, %35 ], [ %.016, %34 ], [ %.neg, %33 ], [ %.016, %32 ], [ %.016, %17 ], [ %.016, %7 ], [ %.016, %4 ]
  %.014.be = phi i32 [ %.014, %3 ], [ %.014, %84 ], [ %.014, %78 ], [ %73, %72 ], [ %.014, %71 ], [ %.014, %67 ], [ %.014, %59 ], [ %.014, %57 ], [ %.014, %45 ], [ %.014, %35 ], [ 1, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %17 ], [ %.014, %7 ], [ %.014, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1545611505, %84 ], [ 2110813200, %78 ], [ 300149311, %72 ], [ -392911421, %71 ], [ 386286091, %67 ], [ %66, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 300149311, %34 ], [ 435783572, %33 ], [ 1401328819, %32 ], [ %31, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.016, %5
  %6 = select i1 %.not, i32 -62882878, i32 -352482340
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2110813200, i32 -443397369
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.016 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = add i64 %.018, %21
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2018890812, i32 -443397369
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  %.neg = add i32 %.016, 1
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1545611505, i32 -132373284
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %.014, %46
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 213087683, i32 -132373284
  br label %.backedge

57:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0., i32 -1458580038, i32 1682194230
  br label %.backedge

59:                                               ; preds = %3
  %60 = sext i32 %.014 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %62, %64
  %66 = select i1 %65, i32 -1332273501, i32 386286091
  br label %.backedge

67:                                               ; preds = %3
  %68 = sext i32 %.014 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  call void @_Z4downRii(i32* nonnull dereferenceable(4) %2, i32 %70)
  br label %.backedge

71:                                               ; preds = %3
  br label %.backedge

72:                                               ; preds = %3
  %73 = add i32 %.014, 1
  br label %.backedge

74:                                               ; preds = %3
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %.018, %76
  ret i64 %77

78:                                               ; preds = %3
  %79 = sext i32 %.016 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = add i64 %.018, %82
  br label %.backedge

84:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4downRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1058585788, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1058585788, label %16
    i32 -1325598727, label %19
    i32 1082527996, label %35
    i32 1415872781, label %37
    i32 1798578508, label %.outer.backedge
    i32 1550171797, label %40
    i32 -294361286, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1325598727, i32 -294361286
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %22 = load i32*, i32** %.0..0..0.3, align 8
  %23 = load i32, i32* %22, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %24 = load i32, i32* %.0..0..0.6, align 4
  %25 = icmp sgt i32 %23, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1082527996, i32 -294361286
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.8, i32 1415872781, i32 1798578508
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %39 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %38, i32* %39, align 4
  br label %.outer.backedge

40:                                               ; preds = %15
  ret void

41:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %41, %37, %35, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ %36, %35 ], [ 1550171797, %37 ], [ -1325598727, %41 ], [ 1550171797, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910598006.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
