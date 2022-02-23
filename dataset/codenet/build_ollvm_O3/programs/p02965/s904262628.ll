; ModuleID = 'build_ollvm/programs/p02965/s904262628.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s904262628.cpp"
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
@M = global i64 0, align 8
@fact = local_unnamed_addr global [2500000 x i64] zeroinitializer, align 16
@ifact = local_unnamed_addr global [2500000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904262628.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3subRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i64, i64* %0, align 8
  %.neg.neg = sub i64 998244353, %1
  %5 = add i64 %.neg.neg, %4
  store i64 %5, i64* %0, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.ph = phi i64 [ %29, %28 ], [ %5, %2 ]
  %.0.ph = phi i32 [ -320889583, %28 ], [ -985195404, %2 ]
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 776791392, i32 1944477761
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 348059332, i32 1944477761
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %24

24:                                               ; preds = %.outer6, %24
  switch i32 %.0.ph7, label %24 [
    i32 -985195404, label %25
    i32 -1780917082, label %28
    i32 -320889583, label %.outer6.backedge
    i32 348059332, label %30
    i32 776791392, label %31
    i32 1944477761, label %32
  ]

25:                                               ; preds = %24
  %.0..0..0.4 = load volatile i64, i64* %3, align 8
  %26 = icmp sgt i64 %.0..0..0.4, 998244352
  %27 = select i1 %26, i32 -1780917082, i32 -320889583
  br label %.outer6.backedge

28:                                               ; preds = %24
  %29 = add i64 %.ph, -998244353
  store i64 %29, i64* %0, align 8
  br label %.outer

30:                                               ; preds = %24
  br label %.outer6.backedge

31:                                               ; preds = %24
  ret void

32:                                               ; preds = %24
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %24, %32, %30, %25
  %.0.ph7.be = phi i32 [ %27, %25 ], [ %14, %30 ], [ 348059332, %32 ], [ %23, %24 ]
  br label %.outer6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %0
  %5 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %1
  %6 = sub i64 %0, %1
  %7 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %6
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1018839650, i32 1283860836
  %17 = select i1 %15, i32 9119094, i32 1283860836
  %18 = icmp slt i64 %0, %1
  %19 = select i1 %18, i32 -1913404428, i32 1803190048
  %20 = icmp slt i64 %1, 0
  %21 = select i1 %20, i32 -1913404428, i32 -1591523454
  br label %22

22:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1343731701, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1343731701, label %23
    i32 1631924606, label %26
    i32 -1591523454, label %27
    i32 -1913404428, label %28
    i32 1803190048, label %29
    i32 9119094, label %30
    i32 1018839650, label %38
    i32 477645157, label %39
    i32 1283860836, label %40
  ]

.backedge:                                        ; preds = %22, %40, %38, %30, %29, %28, %27, %26, %23
  %.014.be = phi i64 [ %.014, %22 ], [ %47, %40 ], [ %.014, %38 ], [ %37, %30 ], [ %.014, %29 ], [ 0, %28 ], [ %.014, %27 ], [ %.014, %26 ], [ %.014, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 9119094, %40 ], [ 477645157, %38 ], [ %16, %30 ], [ %17, %29 ], [ 477645157, %28 ], [ %19, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %24 = icmp slt i64 %.0..0..0., 0
  %25 = select i1 %24, i32 -1913404428, i32 1631924606
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 998244353
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 998244353
  br label %.backedge

38:                                               ; preds = %22
  br label %.backedge

39:                                               ; preds = %22
  ret i64 %.014

40:                                               ; preds = %22
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 998244353
  %45 = load i64, i64* %7, align 8
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 998244353
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7zyuhukuxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = tail call i64 @_Z4combxx(i64 %4, i64 %0)
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3mpwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1970498299, i32 -473896801
  %13 = select i1 %11, i32 -1757356765, i32 -473896801
  %14 = select i1 %11, i32 1808908781, i32 -2117985295
  %15 = select i1 %11, i32 367527414, i32 -2117985295
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01624 = phi i64 [ undef, %2 ], [ %.01624.be, %.backedge ]
  %.020 = phi i64 [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -2091359058, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2091359058, label %17
    i32 -176460728, label %19
    i32 1707455166, label %22
    i32 507393000, label %25
    i32 367527414, label %26
    i32 1808908781, label %30
    i32 1466494509, label %31
    i32 -1757356765, label %32
    i32 1970498299, label %33
    i32 -2117985295, label %34
    i32 -473896801, label %38
  ]

.backedge:                                        ; preds = %16, %38, %34, %32, %31, %30, %26, %25, %22, %19, %17
  %.01624.be = phi i64 [ %.01624, %16 ], [ %.01624, %38 ], [ %.01624, %34 ], [ %.016, %32 ], [ %.01624, %31 ], [ %.01624, %30 ], [ %.01624, %26 ], [ %.01624, %25 ], [ %.01624, %22 ], [ %.01624, %19 ], [ %.01624, %17 ]
  %.020.be = phi i64 [ %.020, %16 ], [ %.020, %38 ], [ %36, %34 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %30 ], [ %28, %26 ], [ %.020, %25 ], [ %.020, %22 ], [ %.020, %19 ], [ %.020, %17 ]
  %.018.be = phi i64 [ %.018, %16 ], [ %.018, %38 ], [ %37, %34 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %30 ], [ %29, %26 ], [ %.018, %25 ], [ %.018, %22 ], [ %.018, %19 ], [ %.018, %17 ]
  %.016.be = phi i64 [ %.016, %16 ], [ %.016, %38 ], [ %.016, %34 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %26 ], [ %.016, %25 ], [ %24, %22 ], [ %.016, %19 ], [ %.016, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1757356765, %38 ], [ 367527414, %34 ], [ %12, %32 ], [ %13, %31 ], [ -2091359058, %30 ], [ %14, %26 ], [ %15, %25 ], [ 507393000, %22 ], [ %21, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not22 = icmp eq i64 %.018, 0
  %18 = select i1 %.not22, i32 1466494509, i32 -176460728
  br label %.backedge

19:                                               ; preds = %16
  %20 = and i64 %.018, 1
  %.not = icmp eq i64 %20, 0
  %21 = select i1 %.not, i32 507393000, i32 1707455166
  br label %.backedge

22:                                               ; preds = %16
  %23 = mul nsw i64 %.016, %.020
  %24 = srem i64 %23, 998244353
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  %27 = mul nsw i64 %.020, %.020
  %28 = urem i64 %27, 998244353
  %29 = ashr i64 %.018, 1
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  store i64 %.01624, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

34:                                               ; preds = %16
  %35 = mul nsw i64 %.020, %.020
  %36 = urem i64 %35, 998244353
  %37 = ashr i64 %.018, 1
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4minvx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z3mpwxx(i64 %0, i64 998244351)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1386724962, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1386724962, label %17
    i32 -1361404805, label %20
    i32 406318959, label %46
    i32 -271959169, label %47
    i32 -988991250, label %56
    i32 273958793, label %67
    i32 942206358, label %70
    i32 1642613080, label %84
    i32 -1019960860, label %88
    i32 65814524, label %99
    i32 -1629267348, label %102
    i32 2034991783, label %109
    i32 -594055357, label %116
    i32 -1125460236, label %126
    i32 817809134, label %129
    i32 -1639705509, label %130
    i32 1921451918, label %135
    i32 1354904309, label %147
    i32 655262924, label %150
    i32 -532990363, label %155
  ]

.backedge:                                        ; preds = %16, %155, %147, %135, %130, %129, %126, %116, %109, %102, %99, %88, %84, %70, %67, %56, %47, %46, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1361404805, %155 ], [ -1639705509, %147 ], [ 1354904309, %135 ], [ %134, %130 ], [ -1639705509, %129 ], [ 2034991783, %126 ], [ -1125460236, %116 ], [ %115, %109 ], [ 2034991783, %102 ], [ 1642613080, %99 ], [ 65814524, %88 ], [ %87, %84 ], [ 1642613080, %70 ], [ -271959169, %67 ], [ 273958793, %56 ], [ %55, %47 ], [ -271959169, %46 ], [ %45, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1361404805, i32 -532990363
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* nonnull dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %37 = load i32, i32* @x.11, align 4
  %38 = load i32, i32* @y.12, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 406318959, i32 -532990363
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.5, align 8
  %49 = load i64, i64* @M, align 8
  %50 = mul nsw i64 %49, 3
  %51 = load i64, i64* @N, align 8
  %52 = add i64 %51, -1
  %53 = add i64 %52, %50
  %54 = icmp slt i64 %48, %53
  %55 = select i1 %54, i32 -988991250, i32 942206358
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.6, align 8
  %58 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.7, align 8
  %61 = add i64 %60, 1
  %62 = mul nsw i64 %61, %59
  %63 = srem i64 %62, 998244353
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.8, align 8
  %65 = add i64 %64, 1
  %66 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.9, align 8
  %69 = add i64 %68, 1
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %69, i64* %.0..0..0.10, align 8
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i64, i64* @M, align 8
  %.neg35.neg = mul i64 %71, 3
  %72 = load i64, i64* @N, align 8
  %.neg36 = add i64 %72, -1
  %73 = add i64 %.neg36, %.neg35.neg
  %74 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = call i64 @_Z4minvx(i64 %75)
  %77 = load i64, i64* @M, align 8
  %78 = mul nsw i64 %77, 3
  %79 = load i64, i64* @N, align 8
  %80 = add i64 %78, %79
  %81 = add i64 %80, -1
  %82 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %81
  store i64 %76, i64* %82, align 8
  %83 = add i64 %80, -2
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %83, i64* %.0..0..0.11, align 8
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.12, align 8
  %86 = icmp sgt i64 %85, -1
  %87 = select i1 %86, i32 -1019960860, i32 -1629267348
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %89 = load i64, i64* %.0..0..0.13, align 8
  %90 = add i64 %89, 1
  %91 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.14, align 8
  %94 = add i64 %93, 1
  %95 = mul nsw i64 %94, %92
  %96 = srem i64 %95, 998244353
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.15, align 8
  %98 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %97
  store i64 %96, i64* %98, align 8
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %100 = load i64, i64* %.0..0..0.16, align 8
  %101 = add i64 %100, -1
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %101, i64* %.0..0..0.17, align 8
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %103 = load i64, i64* @M, align 8
  %104 = mul nsw i64 %103, 3
  %105 = load i64, i64* @N, align 8
  %106 = call i64 @_Z7zyuhukuxx(i64 %104, i64 %105)
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %106, i64* %.0..0..0.19, align 8
  %107 = load i64, i64* @M, align 8
  %.neg34.neg = shl i64 %107, 1
  %108 = or i64 %.neg34.neg, 1
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  store i64 %108, i64* %.0..0..0.23, align 8
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %110 = load i64, i64* %.0..0..0.24, align 8
  %111 = load i64, i64* @M, align 8
  %112 = mul nsw i64 %111, 3
  %113 = add i64 %112, 1
  %114 = icmp slt i64 %110, %113
  %115 = select i1 %114, i32 -594055357, i32 817809134
  br label %.backedge

116:                                              ; preds = %16
  %117 = load i64, i64* @N, align 8
  %118 = load i64, i64* @M, align 8
  %119 = mul nsw i64 %118, 3
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  %120 = load i64, i64* %.0..0..0.25, align 8
  %121 = sub i64 %119, %120
  %122 = add i64 %117, -1
  %123 = call i64 @_Z7zyuhukuxx(i64 %121, i64 %122)
  %124 = mul nsw i64 %123, %117
  %125 = srem i64 %124, 998244353
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  call void @_Z3subRxx(i64* dereferenceable(8) %.0..0..0.20, i64 %125)
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %127 = load i64, i64* %.0..0..0.26, align 8
  %128 = add i64 %127, 1
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  store i64 %128, i64* %.0..0..0.27, align 8
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.28 = load volatile i64*, i64** %1, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.29 = load volatile i64*, i64** %1, align 8
  %131 = load i64, i64* %.0..0..0.29, align 8
  %132 = load i64, i64* @M, align 8
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i32 1921451918, i32 655262924
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.30 = load volatile i64*, i64** %1, align 8
  %136 = load i64, i64* %.0..0..0.30, align 8
  %137 = load i64, i64* @N, align 8
  %138 = call i64 @_Z7zyuhukuxx(i64 %136, i64 %137)
  %139 = load i64, i64* @N, align 8
  %140 = load i64, i64* @M, align 8
  %141 = mul nsw i64 %140, 3
  %.0..0..0.31 = load volatile i64*, i64** %1, align 8
  %142 = load i64, i64* %.0..0..0.31, align 8
  %.neg = mul i64 %142, -2
  %143 = add i64 %.neg, %141
  %144 = call i64 @_Z4combxx(i64 %139, i64 %143)
  %145 = mul nsw i64 %144, %138
  %146 = srem i64 %145, 998244353
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  call void @_Z3subRxx(i64* dereferenceable(8) %.0..0..0.21, i64 %146)
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.32 = load volatile i64*, i64** %1, align 8
  %148 = load i64, i64* %.0..0..0.32, align 8
  %149 = add i64 %148, 1
  %.0..0..0.33 = load volatile i64*, i64** %1, align 8
  store i64 %149, i64* %.0..0..0.33, align 8
  br label %.backedge

150:                                              ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %151 = load i64, i64* %.0..0..0.22, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %154 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %154

155:                                              ; preds = %16
  %156 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %157 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %160
  %162 = bitcast i8* %161 to %"class.std::basic_ios"*
  %163 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %162, %"class.std::basic_ostream"* null)
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %164, i64* nonnull dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 0), align 16
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904262628.cpp() #0 section ".text.startup" {
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
