; ModuleID = 'build_ollvm/programs/p02974/s562352736.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s562352736.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = local_unnamed_addr global [55 x [55 x [3025 x i128]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562352736.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define nonnull dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiRn(%"class.std::basic_istream"* returned dereferenceable(280) %0, i128* nocapture dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %0, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %3, align 8
  %6 = sext i64 %5 to i128
  store i128 %6, i128* %1, align 16
  ret %"class.std::basic_istream"* %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define nonnull dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSon(%"class.std::basic_ostream"* returned dereferenceable(272) %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %0, i64 %1)
  ret %"class.std::basic_ostream"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z8printvecRKSt6vectorIiSaIiEE(%"class.std::vector"* dereferenceable(24) %0) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %14, %1
  %.05.ph = phi i32 [ %.neg, %14 ], [ 0, %1 ]
  %2 = sext i32 %.05.ph to i64
  %3 = sext i32 %.05.ph to i64
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 1328799524, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 1328799524, label %5
    i32 1874554406, label %9
    i32 776468540, label %14
    i32 -2066092561, label %15
    i32 -1852855859, label %25
    i32 -1856082483, label %36
    i32 -815923009, label %37
  ]

5:                                                ; preds = %4
  %6 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %0) #6
  %7 = icmp ugt i64 %6, %3
  %8 = select i1 %7, i32 1874554406, i32 -2066092561
  br label %.outer7.backedge

9:                                                ; preds = %4
  %10 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %0, i64 %2) #6
  %11 = load i32, i32* %10, align 4
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %11)
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.outer7.backedge

14:                                               ; preds = %4
  %.neg = add i32 %.05.ph, 1
  br label %.outer

15:                                               ; preds = %4
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1852855859, i32 -815923009
  br label %.outer7.backedge

25:                                               ; preds = %4
  %26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1856082483, i32 -815923009
  br label %.outer7.backedge

36:                                               ; preds = %4
  ret void

37:                                               ; preds = %4
  %38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %37, %25, %15, %9, %5
  %.0.ph.be = phi i32 [ %8, %5 ], [ 776468540, %9 ], [ %24, %15 ], [ %35, %25 ], [ -1852855859, %37 ]
  br label %.outer7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @K)
  store i128 1, i128* getelementptr inbounds ([55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1543630283, i32 -1791049481
  %15 = select i1 %13, i32 1877281635, i32 -1791049481
  %16 = select i1 %13, i32 -1179623784, i32 1584265675
  %17 = select i1 %13, i32 -1900971389, i32 1584265675
  %18 = select i1 %13, i32 105468961, i32 1241572574
  %19 = select i1 %13, i32 1560464340, i32 1241572574
  %20 = select i1 %13, i32 1675785766, i32 -1925148560
  %21 = select i1 %13, i32 1964007996, i32 -1925148560
  %22 = load i32, i32* @N, align 4
  %23 = mul nsw i32 %22, %22
  %24 = zext i32 %23 to i64
  %25 = select i1 %13, i32 335369600, i32 151650822
  %26 = select i1 %13, i32 1763235560, i32 151650822
  %27 = select i1 %13, i32 487019935, i32 362514987
  %28 = select i1 %13, i32 2039293295, i32 362514987
  %29 = sext i32 %22 to i64
  br label %30

30:                                               ; preds = %.backedge, %2
  %.060 = phi i64 [ undef, %2 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %2 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ 1, %2 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ -1675069155, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1675069155, label %31
    i32 1078769124, label %33
    i32 34663166, label %34
    i32 2039293295, label %35
    i32 487019935, label %37
    i32 -475177106, label %39
    i32 1763235560, label %40
    i32 335369600, label %42
    i32 -446848083, label %43
    i32 -1299398004, label %45
    i32 -273890032, label %48
    i32 -1646024780, label %55
    i32 1964007996, label %56
    i32 1675785766, label %75
    i32 -1215520153, label %76
    i32 663602669, label %78
    i32 -1632138105, label %79
    i32 1560464340, label %80
    i32 105468961, label %82
    i32 1391089753, label %83
    i32 -1900971389, label %84
    i32 -1179623784, label %85
    i32 1801020441, label %86
    i32 1877281635, label %87
    i32 -1543630283, label %89
    i32 -1357006396, label %90
    i32 362514987, label %97
    i32 151650822, label %98
    i32 -1925148560, label %100
    i32 1241572574, label %120
    i32 1584265675, label %122
    i32 -1791049481, label %123
  ]

.backedge:                                        ; preds = %30, %123, %122, %120, %100, %98, %97, %89, %87, %86, %85, %84, %83, %82, %80, %79, %78, %76, %75, %56, %55, %48, %45, %43, %42, %40, %39, %37, %35, %34, %33, %31
  %.060.be = phi i64 [ %.060, %30 ], [ %.060, %123 ], [ %.060, %122 ], [ %.060, %120 ], [ %.060, %100 ], [ %99, %98 ], [ %.060, %97 ], [ %.060, %89 ], [ %.060, %87 ], [ %.060, %86 ], [ %.060, %85 ], [ %.060, %84 ], [ %.060, %83 ], [ %.060, %82 ], [ %.060, %80 ], [ %.060, %79 ], [ %.060, %78 ], [ %77, %76 ], [ %.060, %75 ], [ %.060, %56 ], [ %.060, %55 ], [ %.060, %48 ], [ %.060, %45 ], [ %.060, %43 ], [ %.060, %42 ], [ %41, %40 ], [ %.060, %39 ], [ %.060, %37 ], [ %.060, %35 ], [ %.060, %34 ], [ %.060, %33 ], [ %.060, %31 ]
  %.058.be = phi i64 [ %.058, %30 ], [ %.058, %123 ], [ %.058, %122 ], [ %121, %120 ], [ %.058, %100 ], [ %.058, %98 ], [ %.058, %97 ], [ %.058, %89 ], [ %.058, %87 ], [ %.058, %86 ], [ %.058, %85 ], [ %.058, %84 ], [ %.058, %83 ], [ %.058, %82 ], [ %81, %80 ], [ %.058, %79 ], [ %.058, %78 ], [ %.058, %76 ], [ %.058, %75 ], [ %.058, %56 ], [ %.058, %55 ], [ %.058, %48 ], [ %.058, %45 ], [ %.058, %43 ], [ %.058, %42 ], [ %.058, %40 ], [ %.058, %39 ], [ %.058, %37 ], [ %.058, %35 ], [ %.058, %34 ], [ 0, %33 ], [ %.058, %31 ]
  %.056.be = phi i64 [ %.056, %30 ], [ %.neg, %123 ], [ %.056, %122 ], [ %.056, %120 ], [ %.056, %100 ], [ %.056, %98 ], [ %.056, %97 ], [ %.056, %89 ], [ %88, %87 ], [ %.056, %86 ], [ %.056, %85 ], [ %.056, %84 ], [ %.056, %83 ], [ %.056, %82 ], [ %.056, %80 ], [ %.056, %79 ], [ %.056, %78 ], [ %.056, %76 ], [ %.056, %75 ], [ %.056, %56 ], [ %.056, %55 ], [ %.056, %48 ], [ %.056, %45 ], [ %.056, %43 ], [ %.056, %42 ], [ %.056, %40 ], [ %.056, %39 ], [ %.056, %37 ], [ %.056, %35 ], [ %.056, %34 ], [ %.056, %33 ], [ %.056, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 1877281635, %123 ], [ -1900971389, %122 ], [ 1560464340, %120 ], [ 1964007996, %100 ], [ 1763235560, %98 ], [ 2039293295, %97 ], [ -1675069155, %89 ], [ %14, %87 ], [ %15, %86 ], [ 1801020441, %85 ], [ %16, %84 ], [ %17, %83 ], [ 34663166, %82 ], [ %18, %80 ], [ %19, %79 ], [ -1632138105, %78 ], [ -446848083, %76 ], [ -1215520153, %75 ], [ %20, %56 ], [ %21, %55 ], [ -1646024780, %48 ], [ %47, %45 ], [ %44, %43 ], [ -446848083, %42 ], [ %25, %40 ], [ %26, %39 ], [ %38, %37 ], [ %27, %35 ], [ %28, %34 ], [ 34663166, %33 ], [ %32, %31 ]
  br label %30

31:                                               ; preds = %30
  %.not64 = icmp sgt i64 %.056, %29
  %32 = select i1 %.not64, i32 -1357006396, i32 1078769124
  br label %.backedge

33:                                               ; preds = %30
  br label %.backedge

34:                                               ; preds = %30
  br label %.backedge

35:                                               ; preds = %30
  %36 = icmp sle i64 %.058, %.056
  store i1 %36, i1* %3, align 1
  br label %.backedge

37:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0., i32 -475177106, i32 1391089753
  br label %.backedge

39:                                               ; preds = %30
  br label %.backedge

40:                                               ; preds = %30
  %41 = shl nsw i64 %.058, 1
  br label %.backedge

42:                                               ; preds = %30
  br label %.backedge

43:                                               ; preds = %30
  %.not = icmp sgt i64 %.060, %24
  %44 = select i1 %.not, i32 663602669, i32 -1299398004
  br label %.backedge

45:                                               ; preds = %30
  %46 = icmp sgt i64 %.058, 0
  %47 = select i1 %46, i32 -273890032, i32 -1646024780
  br label %.backedge

48:                                               ; preds = %30
  %49 = add i64 %.056, -1
  %50 = add i64 %.058, -1
  %.neg63 = mul i64 %.058, -2
  %51 = add i64 %.neg63, %.060
  %52 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %49, i64 %50, i64 %51
  %53 = load i128, i128* %52, align 16
  %54 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %.056, i64 %.058, i64 %.060
  store i128 %53, i128* %54, align 16
  br label %.backedge

55:                                               ; preds = %30
  br label %.backedge

56:                                               ; preds = %30
  %57 = add i64 %.056, -1
  %58 = shl nsw i64 %.058, 1
  %59 = sub i64 %.060, %58
  %60 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %57, i64 %.058, i64 %59
  %61 = load i128, i128* %60, align 16
  %.neg62 = or i64 %58, 1
  %62 = sext i64 %.neg62 to i128
  %63 = mul nsw i128 %61, %62
  %64 = add i64 %.058, 1
  %65 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %57, i64 %64, i64 %59
  %66 = load i128, i128* %65, align 16
  %67 = sext i64 %64 to i128
  %68 = mul nsw i128 %67, %67
  %69 = mul i128 %68, %66
  %70 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %.056, i64 %.058, i64 %.060
  %71 = load i128, i128* %70, align 16
  %72 = add i128 %71, %63
  %73 = add i128 %72, %69
  %74 = srem i128 %73, 1000000007
  store i128 %74, i128* %70, align 16
  br label %.backedge

75:                                               ; preds = %30
  br label %.backedge

76:                                               ; preds = %30
  %77 = add i64 %.060, 1
  br label %.backedge

78:                                               ; preds = %30
  br label %.backedge

79:                                               ; preds = %30
  br label %.backedge

80:                                               ; preds = %30
  %81 = add i64 %.058, 1
  br label %.backedge

82:                                               ; preds = %30
  br label %.backedge

83:                                               ; preds = %30
  br label %.backedge

84:                                               ; preds = %30
  br label %.backedge

85:                                               ; preds = %30
  br label %.backedge

86:                                               ; preds = %30
  br label %.backedge

87:                                               ; preds = %30
  %88 = add i64 %.056, 1
  br label %.backedge

89:                                               ; preds = %30
  br label %.backedge

90:                                               ; preds = %30
  %91 = load i32, i32* @K, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %29, i64 0, i64 %92
  %94 = load i128, i128* %93, align 16
  %.sroa.0.0.extract.trunc = trunc i128 %94 to i64
  %.sroa.2.0.extract.shift = lshr i128 %94, 64
  %.sroa.2.0.extract.trunc = trunc i128 %.sroa.2.0.extract.shift to i64
  %95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSon(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i64 %.sroa.0.0.extract.trunc, i64 %.sroa.2.0.extract.trunc)
  %96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

97:                                               ; preds = %30
  br label %.backedge

98:                                               ; preds = %30
  %99 = shl nsw i64 %.058, 1
  br label %.backedge

100:                                              ; preds = %30
  %101 = add i64 %.056, -1
  %102 = shl nsw i64 %.058, 1
  %103 = sub i64 %.060, %102
  %104 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %101, i64 %.058, i64 %103
  %105 = load i128, i128* %104, align 16
  %106 = or i64 %102, 1
  %107 = sext i64 %106 to i128
  %108 = mul nsw i128 %105, %107
  %109 = add i64 %.058, 1
  %110 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %101, i64 %109, i64 %103
  %111 = load i128, i128* %110, align 16
  %112 = sext i64 %109 to i128
  %113 = mul nsw i128 %112, %112
  %114 = mul i128 %113, %111
  %115 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %.056, i64 %.058, i64 %.060
  %116 = load i128, i128* %115, align 16
  %117 = add i128 %116, %108
  %118 = add i128 %117, %114
  %119 = srem i128 %118, 1000000007
  store i128 %119, i128* %115, align 16
  br label %.backedge

120:                                              ; preds = %30
  %121 = add i64 %.058, 1
  br label %.backedge

122:                                              ; preds = %30
  br label %.backedge

123:                                              ; preds = %30
  %.neg = add i64 %.056, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562352736.cpp() #0 section ".text.startup" {
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
