; ModuleID = 'build_ollvm/programs/p03340/s070105706.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s070105706.cpp"
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
@A = global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070105706.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1275776115, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1275776115, label %15
    i32 -2091725277, label %18
    i32 -1489197343, label %32
    i32 -1325796053, label %34
    i32 1370732504, label %38
    i32 1904458468, label %42
    i32 1330111011, label %43
    i32 252306728, label %45
  ]

.backedge:                                        ; preds = %14, %45, %42, %38, %34, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -2091725277, %45 ], [ 1330111011, %42 ], [ 1330111011, %38 ], [ %37, %34 ], [ %33, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2091725277, i32 252306728
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i8, align 1
  store i8* %20, i8** %3, align 8
  %.0..0..0.5 = load volatile i8*, i8** %3, align 8
  store i8 %0, i8* %.0..0..0.5, align 1
  %.0..0..0.6 = load volatile i8*, i8** %3, align 8
  %21 = load i8, i8* %.0..0..0.6, align 1
  %22 = icmp sgt i8 %21, 47
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1489197343, i32 252306728
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.9, i32 -1325796053, i32 1904458468
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.7 = load volatile i8*, i8** %3, align 8
  %35 = load i8, i8* %.0..0..0.7, align 1
  %36 = icmp slt i8 %35, 58
  %37 = select i1 %36, i32 1370732504, i32 1904458468
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.8 = load volatile i8*, i8** %3, align 8
  %39 = load i8, i8* %.0..0..0.8, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %41, i32* %.0..0..0.2, align 4
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.3, align 4
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %44

45:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.011.ph.ph = phi i32 [ -1984060499, %2 ], [ 1958717515, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.011.ph, label %15 [
    i32 -1984060499, label %16
    i32 771303270, label %19
    i32 1727399062, label %33
    i32 -15145937, label %35
    i32 -751014147, label %37
    i32 1958717515, label %43
    i32 -1631404986, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 771303270, i32 -1631404986
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %22 = load i64, i64* %.0..0..0.7, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1727399062, i32 -1631404986
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.10, i32 -15145937, i32 -751014147
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.4, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %35, %37
  %.0.ph.ph.be = phi i64 [ %42, %37 ], [ %36, %35 ]
  br label %.outer.outer

37:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.9, align 8
  %41 = srem i64 %39, %40
  %42 = call i64 @_Z3gcdxx(i64 %38, i64 %41)
  br label %.outer.outer.backedge

43:                                               ; preds = %15
  ret i64 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %33, %19, %16
  %.011.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 771303270, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.036 = phi i64 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 641495188, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 641495188, label %4
    i32 801345106, label %8
    i32 1724299066, label %11
    i32 1511248011, label %13
    i32 -1362767462, label %14
    i32 1531170066, label %20
    i32 -1811558016, label %22
    i32 -1403180138, label %28
    i32 1378908031, label %38
    i32 -1848162190, label %51
    i32 459210067, label %53
    i32 1331573345, label %54
    i32 -1875807093, label %55
    i32 1294926626, label %58
  ]

.backedge:                                        ; preds = %3, %58, %54, %53, %51, %38, %28, %22, %20, %14, %13, %11, %8, %4
  %.036.be = phi i64 [ %.036, %3 ], [ %.036, %58 ], [ %.036, %54 ], [ %.036, %53 ], [ %.036, %51 ], [ %.036, %38 ], [ %.036, %28 ], [ %.036, %22 ], [ %.036, %20 ], [ %.036, %14 ], [ %.036, %13 ], [ %12, %11 ], [ %.036, %8 ], [ %.036, %4 ]
  %.034.be = phi i64 [ %.034, %3 ], [ %.034, %58 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %51 ], [ %.034, %38 ], [ %.034, %28 ], [ %27, %22 ], [ %.034, %20 ], [ %.034, %14 ], [ 0, %13 ], [ %.034, %11 ], [ %.034, %8 ], [ %.034, %4 ]
  %.032.be = phi i64 [ %.032, %3 ], [ %.032, %58 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %51 ], [ %.032, %38 ], [ %.032, %28 ], [ %.032, %22 ], [ %.032, %20 ], [ %19, %14 ], [ 0, %13 ], [ %.032, %11 ], [ %.032, %8 ], [ %.032, %4 ]
  %.030.be = phi i64 [ %.030, %3 ], [ %.030, %58 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %51 ], [ %.030, %38 ], [ %.030, %28 ], [ %25, %22 ], [ %.030, %20 ], [ %17, %14 ], [ 0, %13 ], [ %.030, %11 ], [ %.030, %8 ], [ %.030, %4 ]
  %.028.be = phi i64 [ %.028, %3 ], [ %.028, %58 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %51 ], [ %.028, %38 ], [ %.028, %28 ], [ %26, %22 ], [ %.028, %20 ], [ %18, %14 ], [ 0, %13 ], [ %.028, %11 ], [ %.028, %8 ], [ %.028, %4 ]
  %.026.be = phi i64 [ %.026, %3 ], [ %.neg, %58 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %51 ], [ %39, %38 ], [ %.026, %28 ], [ %.026, %22 ], [ %.026, %20 ], [ %.026, %14 ], [ 0, %13 ], [ %.026, %11 ], [ %.026, %8 ], [ %.026, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1378908031, %58 ], [ -1362767462, %54 ], [ -1875807093, %53 ], [ %52, %51 ], [ %50, %38 ], [ %37, %28 ], [ 1531170066, %22 ], [ %21, %20 ], [ 1531170066, %14 ], [ -1362767462, %13 ], [ 641495188, %11 ], [ 1724299066, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i64, i64* @N, align 8
  %6 = icmp slt i64 %.036, %5
  %7 = select i1 %6, i32 801345106, i32 1511248011
  br label %.backedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %.036
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  br label %.backedge

11:                                               ; preds = %3
  %12 = add i64 %.036, 1
  br label %.backedge

13:                                               ; preds = %3
  br label %.backedge

14:                                               ; preds = %3
  %15 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %.032
  %16 = load i64, i64* %15, align 8
  %17 = xor i64 %16, %.030
  %18 = add i64 %16, %.028
  %19 = add i64 %.032, 1
  br label %.backedge

20:                                               ; preds = %3
  %.not = icmp eq i64 %.030, %.028
  %21 = select i1 %.not, i32 -1403180138, i32 -1811558016
  br label %.backedge

22:                                               ; preds = %3
  %23 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %.034
  %24 = load i64, i64* %23, align 8
  %25 = xor i64 %24, %.030
  %26 = sub i64 %.028, %24
  %27 = add i64 %.034, 1
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1378908031, i32 1294926626
  br label %.backedge

38:                                               ; preds = %3
  %.neg39 = sub i64 %.032, %.034
  %39 = add i64 %.neg39, %.026
  %40 = load i64, i64* @N, align 8
  %41 = icmp eq i64 %.032, %40
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1848162190, i32 1294926626
  br label %.backedge

51:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0., i32 459210067, i32 1331573345
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.026)
  %57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %56, i8 signext 10)
  ret i32 0

58:                                               ; preds = %3
  %59 = sub i64 %.032, %.034
  %.neg = add i64 %59, %.026
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070105706.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
