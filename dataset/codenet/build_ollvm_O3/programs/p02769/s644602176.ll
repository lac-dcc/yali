; ModuleID = 'build_ollvm/programs/p02769/s644602176.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s644602176.cpp"
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
@k = global i64 0, align 8
@f1 = local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@f2 = local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644602176.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1375244724, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1375244724, label %11
    i32 -1705265992, label %14
    i32 -1564546908, label %25
    i32 39479741, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1705265992, i32 39479741
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1564546908, i32 39479741
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1705265992, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 1), align 8
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1056341871, i32 -1855689124
  %11 = select i1 %9, i32 173817610, i32 -1855689124
  %12 = select i1 %9, i32 1357244366, i32 885101628
  %13 = select i1 %9, i32 279156494, i32 885101628
  %14 = select i1 %9, i32 1835019789, i32 -41653644
  %15 = select i1 %9, i32 -834241840, i32 -41653644
  %16 = select i1 %9, i32 38873191, i32 806624253
  %17 = select i1 %9, i32 -17029972, i32 806624253
  br label %18

18:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 2, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1421086868, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1421086868, label %19
    i32 768853442, label %22
    i32 -17029972, label %23
    i32 38873191, label %33
    i32 -1580562457, label %34
    i32 -834241840, label %35
    i32 1835019789, label %37
    i32 425731088, label %38
    i32 141283151, label %39
    i32 279156494, label %40
    i32 1357244366, label %42
    i32 -120161641, label %44
    i32 971027417, label %60
    i32 173817610, label %61
    i32 1056341871, label %63
    i32 -2091779193, label %64
    i32 806624253, label %65
    i32 -41653644, label %75
    i32 885101628, label %77
    i32 -1855689124, label %78
  ]

.backedge:                                        ; preds = %18, %78, %77, %75, %65, %63, %61, %60, %44, %42, %40, %39, %38, %37, %35, %34, %33, %23, %22, %19
  %.022.be = phi i32 [ %.022, %18 ], [ %.022, %78 ], [ %.022, %77 ], [ %76, %75 ], [ %.022, %65 ], [ %.022, %63 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %44 ], [ %.022, %42 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %37 ], [ %36, %35 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %23 ], [ %.022, %22 ], [ %.022, %19 ]
  %.020.be = phi i32 [ %.020, %18 ], [ %79, %78 ], [ %.020, %77 ], [ %.020, %75 ], [ %.020, %65 ], [ %.020, %63 ], [ %62, %61 ], [ %.020, %60 ], [ %.020, %44 ], [ %.020, %42 ], [ %.020, %40 ], [ %.020, %39 ], [ 1, %38 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %23 ], [ %.020, %22 ], [ %.020, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 173817610, %78 ], [ 279156494, %77 ], [ -834241840, %75 ], [ -17029972, %65 ], [ 141283151, %63 ], [ %10, %61 ], [ %11, %60 ], [ 971027417, %44 ], [ %43, %42 ], [ %12, %40 ], [ %13, %39 ], [ 141283151, %38 ], [ -1421086868, %37 ], [ %14, %35 ], [ %15, %34 ], [ -1580562457, %33 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp slt i32 %.022, 1000010
  %21 = select i1 %20, i32 768853442, i32 425731088
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = sext i32 %.022 to i64
  %25 = sdiv i32 1000000007, %.022
  %.sext = sext i32 %25 to i64
  %26 = srem i32 1000000007, %.022
  %.sext25 = zext i32 %26 to i64
  %27 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %.sext25
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %28, %.sext
  %30 = srem i64 %29, 1000000007
  %31 = sub nsw i64 1000000007, %30
  %32 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %24
  store i64 %31, i64* %32, align 8
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  %36 = add i32 %.022, 1
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 0), align 16
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = icmp slt i32 %.020, 1000010
  store i1 %41, i1* %1, align 1
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 -120161641, i32 -2091779193
  br label %.backedge

44:                                               ; preds = %18
  %45 = add i32 %.020, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sext i32 %.020 to i64
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  %52 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 %49
  store i64 %51, i64* %52, align 8
  %53 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %46
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %49
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %56, %54
  %58 = srem i64 %57, 1000000007
  %59 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %49
  store i64 %58, i64* %59, align 8
  br label %.backedge

60:                                               ; preds = %18
  br label %.backedge

61:                                               ; preds = %18
  %62 = add i32 %.020, 1
  br label %.backedge

63:                                               ; preds = %18
  br label %.backedge

64:                                               ; preds = %18
  ret void

65:                                               ; preds = %18
  %66 = sext i32 %.022 to i64
  %67 = sdiv i32 1000000007, %.022
  %.sext27 = sext i32 %67 to i64
  %68 = srem i32 1000000007, %.022
  %.sext29 = zext i32 %68 to i64
  %69 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %.sext29
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %70, %.sext27
  %72 = srem i64 %71, 1000000007
  %73 = sub nsw i64 1000000007, %72
  %74 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %66
  store i64 %73, i64* %74, align 8
  br label %.backedge

75:                                               ; preds = %18
  %76 = add i32 %.022, 1
  br label %.backedge

77:                                               ; preds = %18
  br label %.backedge

78:                                               ; preds = %18
  %79 = add i32 %.020, 1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  tail call void @_Z4initv()
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @k)
  br label %.outer

.outer:                                           ; preds = %11, %0
  %.09.ph = phi i64 [ %21, %11 ], [ 0, %0 ]
  %.07.ph = phi i64 [ %.07.ph12, %11 ], [ 0, %0 ]
  %.0.ph = phi i32 [ -723228014, %11 ], [ 354306003, %0 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %22
  %.07.ph12 = phi i64 [ %.07.ph, %.outer ], [ %.neg, %22 ]
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ 354306003, %22 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer11, %5
  %.0.ph15 = phi i32 [ %.0.ph13, %.outer11 ], [ %10, %5 ]
  br label %4

4:                                                ; preds = %.outer14, %4
  switch i32 %.0.ph15, label %4 [
    i32 354306003, label %5
    i32 1158388966, label %11
    i32 -723228014, label %22
    i32 1232642171, label %23
  ]

5:                                                ; preds = %4
  %6 = load i64, i64* @n, align 8
  %7 = add i64 %6, -1
  store i64 %7, i64* %1, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) @k)
  %9 = load i64, i64* %8, align 8
  %.not = icmp sgt i64 %.07.ph12, %9
  %10 = select i1 %.not, i32 1232642171, i32 1158388966
  br label %.outer14

11:                                               ; preds = %4
  %12 = load i64, i64* @n, align 8
  %13 = call i64 @_Z1Cxx(i64 %12, i64 %.07.ph12)
  %14 = add i64 %12, -1
  %15 = xor i64 %.07.ph12, -1
  %16 = add i64 %12, %15
  %17 = call i64 @_Z1Cxx(i64 %14, i64 %16)
  %18 = mul nsw i64 %17, %13
  %19 = srem i64 %18, 1000000007
  %20 = add nsw i64 %19, %.09.ph
  %21 = srem i64 %20, 1000000007
  br label %.outer

22:                                               ; preds = %4
  %.neg = add i64 %.07.ph12, 1
  br label %.outer11

23:                                               ; preds = %4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.09.ph)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 395803568, i32 1879945612
  %17 = select i1 %15, i32 1907263277, i32 1879945612
  %18 = select i1 %15, i32 -2090136332, i32 -1526130352
  %19 = select i1 %15, i32 405141733, i32 -1526130352
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1674032938, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1674032938, label %21
    i32 -1800084039, label %24
    i32 405141733, label %25
    i32 -2090136332, label %26
    i32 -301568554, label %27
    i32 353734788, label %28
    i32 1907263277, label %29
    i32 395803568, label %30
    i32 -1526130352, label %31
    i32 1879945612, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1907263277, %32 ], [ 405141733, %31 ], [ %16, %29 ], [ %17, %28 ], [ 353734788, %27 ], [ 353734788, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1800084039, i32 -301568554
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s644602176.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
