; ModuleID = 'build_ollvm/programs/p02769/s199750044.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s199750044.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@F = local_unnamed_addr global [700010 x i64] zeroinitializer, align 16
@Finv = local_unnamed_addr global [700010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199750044.cpp, i8* null }]
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
define i64 @_Z4bekixxRKx(i64 %0, i64 %1, i64* nocapture readonly dereferenceable(8) %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1605304941, i32 -168535231
  %15 = select i1 %13, i32 904388881, i32 -168535231
  %16 = select i1 %13, i32 1209827859, i32 923002646
  %17 = select i1 %13, i32 -434925413, i32 923002646
  %18 = select i1 %13, i32 167393311, i32 -1846449989
  %19 = select i1 %13, i32 690095765, i32 -1846449989
  br label %20

20:                                               ; preds = %.backedge, %3
  %.02027 = phi i64 [ undef, %3 ], [ %.02027.be, %.backedge ]
  %.024 = phi i64 [ %1, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %0, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ 1, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1901558286, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1901558286, label %21
    i32 690095765, label %22
    i32 167393311, label %24
    i32 -1507778708, label %26
    i32 -1222826669, label %29
    i32 -434925413, label %30
    i32 1209827859, label %34
    i32 -1150941820, label %35
    i32 -117134735, label %40
    i32 904388881, label %41
    i32 -1605304941, label %42
    i32 -1846449989, label %43
    i32 923002646, label %44
    i32 -168535231, label %48
  ]

.backedge:                                        ; preds = %20, %48, %44, %43, %41, %40, %35, %34, %30, %29, %26, %24, %22, %21
  %.02027.be = phi i64 [ %.02027, %20 ], [ %.02027, %48 ], [ %.02027, %44 ], [ %.02027, %43 ], [ %.020, %41 ], [ %.02027, %40 ], [ %.02027, %35 ], [ %.02027, %34 ], [ %.02027, %30 ], [ %.02027, %29 ], [ %.02027, %26 ], [ %.02027, %24 ], [ %.02027, %22 ], [ %.02027, %21 ]
  %.024.be = phi i64 [ %.024, %20 ], [ %.024, %48 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %41 ], [ %.024, %40 ], [ %39, %35 ], [ %.024, %34 ], [ %.024, %30 ], [ %.024, %29 ], [ %.024, %26 ], [ %.024, %24 ], [ %.024, %22 ], [ %.024, %21 ]
  %.022.be = phi i64 [ %.022, %20 ], [ %.022, %48 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %41 ], [ %.022, %40 ], [ %38, %35 ], [ %.022, %34 ], [ %.022, %30 ], [ %.022, %29 ], [ %.022, %26 ], [ %.022, %24 ], [ %.022, %22 ], [ %.022, %21 ]
  %.020.be = phi i64 [ %.020, %20 ], [ %.020, %48 ], [ %47, %44 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %35 ], [ %.020, %34 ], [ %33, %30 ], [ %.020, %29 ], [ %.020, %26 ], [ %.020, %24 ], [ %.020, %22 ], [ %.020, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 904388881, %48 ], [ -434925413, %44 ], [ 690095765, %43 ], [ %14, %41 ], [ %15, %40 ], [ 1901558286, %35 ], [ -1150941820, %34 ], [ %16, %30 ], [ %17, %29 ], [ %28, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp sgt i64 %.024, 0
  store i1 %23, i1* %5, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %25 = select i1 %.0..0..0.18, i32 -1507778708, i32 -117134735
  br label %.backedge

26:                                               ; preds = %20
  %27 = and i64 %.024, 1
  %.not = icmp eq i64 %27, 0
  %28 = select i1 %.not, i32 -1150941820, i32 -1222826669
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 %.020, %.022
  %33 = srem i64 %32, %31
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  %36 = load i64, i64* %2, align 8
  %37 = mul nsw i64 %.022, %.022
  %38 = srem i64 %37, %36
  %39 = ashr i64 %.024, 1
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  store i64 %.02027, i64* %4, align 8
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.19

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i64, i64* %2, align 8
  %46 = mul nsw i64 %.020, %.022
  %47 = srem i64 %46, %45
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z16init_combinationv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([700010 x i64], [700010 x i64]* @F, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -373713417, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -373713417, label %3
    i32 -1382922640, label %6
    i32 159260246, label %15
    i32 1747710905, label %17
    i32 663348237, label %20
    i32 612301301, label %23
    i32 -1636319450, label %29
    i32 -1774172168, label %39
    i32 504080620, label %49
    i32 530991633, label %50
    i32 2056298275, label %51
  ]

.backedge:                                        ; preds = %2, %51, %49, %39, %29, %23, %20, %17, %15, %6, %3
  %.014.be = phi i32 [ %.014, %2 ], [ %.014, %51 ], [ %.014, %49 ], [ %.014, %39 ], [ %.014, %29 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %17 ], [ %16, %15 ], [ %.014, %6 ], [ %.014, %3 ]
  %.012.be = phi i64 [ %.012, %2 ], [ %52, %51 ], [ %.012, %49 ], [ %.neg, %39 ], [ %.012, %29 ], [ %.012, %23 ], [ %.012, %20 ], [ 699999, %17 ], [ %.012, %15 ], [ %.012, %6 ], [ %.012, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1774172168, %51 ], [ 663348237, %49 ], [ %48, %39 ], [ %38, %29 ], [ -1636319450, %23 ], [ %22, %20 ], [ 663348237, %17 ], [ -373713417, %15 ], [ 159260246, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.014, 700001
  %5 = select i1 %4, i32 -1382922640, i32 1747710905
  br label %.backedge

6:                                                ; preds = %2
  %7 = add i32 %.014, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [700010 x i64], [700010 x i64]* @F, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = sext i32 %.014 to i64
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [700010 x i64], [700010 x i64]* @F, i64 0, i64 %11
  store i64 %13, i64* %14, align 8
  br label %.backedge

15:                                               ; preds = %2
  %16 = add i32 %.014, 1
  br label %.backedge

17:                                               ; preds = %2
  %18 = load i64, i64* getelementptr inbounds ([700010 x i64], [700010 x i64]* @F, i64 0, i64 700000), align 16
  store i64 1000000007, i64* %1, align 8
  %19 = call i64 @_Z4bekixxRKx(i64 %18, i64 1000000005, i64* nonnull dereferenceable(8) %1)
  store i64 %19, i64* getelementptr inbounds ([700010 x i64], [700010 x i64]* @Finv, i64 0, i64 700000), align 16
  br label %.backedge

20:                                               ; preds = %2
  %21 = icmp sgt i64 %.012, -1
  %22 = select i1 %21, i32 612301301, i32 530991633
  br label %.backedge

23:                                               ; preds = %2
  %.neg16 = add i64 %.012, 1
  %24 = getelementptr inbounds [700010 x i64], [700010 x i64]* @Finv, i64 0, i64 %.neg16
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %25, %.neg16
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [700010 x i64], [700010 x i64]* @Finv, i64 0, i64 %.012
  store i64 %27, i64* %28, align 8
  br label %.backedge

29:                                               ; preds = %2
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1774172168, i32 2056298275
  br label %.backedge

39:                                               ; preds = %2
  %.neg = add i64 %.012, -1
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 504080620, i32 2056298275
  br label %.backedge

49:                                               ; preds = %2
  br label %.backedge

50:                                               ; preds = %2
  ret void

51:                                               ; preds = %2
  %52 = add i64 %.012, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @_Z16init_combinationv()
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %7, %8
  store i32 %9, i32* %4, align 4
  %10 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [700010 x i64], [700010 x i64]* @F, i64 0, i64 %13
  %15 = add i32 %12, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [700010 x i64], [700010 x i64]* @F, i64 0, i64 %16
  br label %.outer

.outer:                                           ; preds = %20, %0
  %.012.ph = phi i64 [ %45, %20 ], [ 0, %0 ]
  %.010.ph = phi i32 [ %.010.ph15, %20 ], [ %11, %0 ]
  %.0.ph = phi i32 [ -1065081412, %20 ], [ 1988664361, %0 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer, %46
  %.010.ph15 = phi i32 [ %.010.ph, %.outer ], [ %47, %46 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ 1988664361, %46 ]
  %.not = icmp slt i32 %12, %.010.ph15
  %18 = select i1 %.not, i32 -549171085, i32 -1031878570
  br label %.outer17

.outer17:                                         ; preds = %19, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %18, %19 ]
  br label %19

19:                                               ; preds = %.outer17, %19
  switch i32 %.0.ph18, label %19 [
    i32 1988664361, label %.outer17
    i32 -1031878570, label %20
    i32 -1065081412, label %46
    i32 -549171085, label %48
  ]

20:                                               ; preds = %19
  %21 = load i64, i64* %14, align 8
  %22 = sext i32 %.010.ph15 to i64
  %23 = getelementptr inbounds [700010 x i64], [700010 x i64]* @Finv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %24, %21
  %26 = srem i64 %25, 1000000007
  %27 = sub i32 %12, %.010.ph15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [700010 x i64], [700010 x i64]* @Finv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %26, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i64, i64* %17, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  %36 = add i32 %.010.ph15, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [700010 x i64], [700010 x i64]* @Finv, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %35, %39
  %41 = srem i64 %40, 1000000007
  %42 = mul nsw i64 %41, %30
  %43 = srem i64 %42, 1000000007
  %44 = add nsw i64 %43, %.012.ph
  %45 = srem i64 %44, 1000000007
  br label %.outer

46:                                               ; preds = %19
  %47 = add i32 %.010.ph15, 1
  br label %.outer14

48:                                               ; preds = %19
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.012.ph)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2040931682, %2 ], [ 1065215284, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2040931682, label %8
    i32 -807385066, label %.outer.backedge
    i32 -1644585375, label %11
    i32 1065215284, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -807385066, i32 -1644585375
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199750044.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
