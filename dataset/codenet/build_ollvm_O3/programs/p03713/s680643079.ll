; ModuleID = 'build_ollvm/programs/p03713/s680643079.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s680643079.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 1, i64 1], align 16
@dy = local_unnamed_addr global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 -1, i64 1, i64 -1, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680643079.cpp, i8* null }]
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1647467964, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1647467964, label %11
    i32 1768060435, label %14
    i32 882000442, label %25
    i32 -1338287288, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1768060435, i32 -1338287288
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
  %24 = select i1 %23, i32 882000442, i32 -1338287288
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1768060435, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4_setxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = trunc i64 %1 to i32
  %14 = shl nuw i32 1, %13
  %15 = sext i32 %14 to i64
  %16 = or i64 %15, %0
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 -700562385, i32 -280800316
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1695607661, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -1695607661, label %20
    i32 -273018590, label %23
    i32 -700562385, label %24
    i32 -280800316, label %.outer.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -273018590, i32 -280800316
  br label %.outer.backedge

23:                                               ; preds = %19
  store i64 %16, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  br label %.outer.backedge

24:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.3

.outer.backedge:                                  ; preds = %19, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %18, %23 ], [ -273018590, %19 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z6_resetxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = trunc i64 %1 to i32
  %4 = shl nuw i32 1, %3
  %5 = xor i32 %4, -1
  %.not = sext i32 %5 to i64
  %6 = and i64 %.not, %0
  ret i64 %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z6_checkxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = trunc i64 %1 to i32
  %4 = shl nuw i32 1, %3
  %5 = sext i32 %4 to i64
  %6 = and i64 %5, %0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6_upperc(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = sext i8 %0 to i32
  store i32 %4, i32* %3, align 4
  %5 = icmp slt i8 %0, 91
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 206082390, i32 -314389481
  %15 = select i1 %13, i32 -146760921, i32 -314389481
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.06.ph.ph = phi i32 [ -1432967589, %1 ], [ %.06.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.06.ph, label %16 [
    i32 -1432967589, label %17
    i32 -1735315444, label %.outer.backedge
    i32 -146760921, label %20
    i32 206082390, label %21
    i32 -810674367, label %22
    i32 -314389481, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %18 = icmp sgt i32 %.0..0..0.4, 64
  %19 = select i1 %18, i32 -1735315444, i32 -810674367
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %17, %21
  %.06.ph.ph.be = phi i32 [ -810674367, %21 ], [ %19, %17 ]
  %.0.ph.ph.be = phi i1 [ %.0..0..0.5, %21 ], [ false, %17 ]
  br label %.outer.outer

20:                                               ; preds = %16
  store i1 %5, i1* %2, align 1
  br label %.outer.backedge

21:                                               ; preds = %16
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  br label %.outer.outer.backedge

22:                                               ; preds = %16
  ret i1 %.0.ph.ph

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %20
  %.06.ph.be = phi i32 [ %14, %20 ], [ -146760921, %23 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6_lowerc(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = sext i8 %0 to i32
  store i32 %3, i32* %2, align 4
  %4 = icmp slt i8 %0, 123
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.04.ph = phi i32 [ -1021987342, %1 ], [ %.04.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.04.ph, label %5 [
    i32 -1021987342, label %6
    i32 362571877, label %.outer.backedge
    i32 -1825044142, label %9
  ]

6:                                                ; preds = %5
  %.0..0..0.3 = load volatile i32, i32* %2, align 4
  %7 = icmp sgt i32 %.0..0..0.3, 96
  %8 = select i1 %7, i32 362571877, i32 -1825044142
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %6
  %.04.ph.be = phi i32 [ %8, %6 ], [ -1825044142, %5 ]
  %.0.ph.be = phi i1 [ false, %6 ], [ %4, %5 ]
  br label %.outer

9:                                                ; preds = %5
  ret i1 %.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6_digitc(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.07.ph.ph = phi i32 [ -1226976798, %1 ], [ %.07.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.07.ph = phi i32 [ %.07.ph.ph, %.outer.outer ], [ %.07.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.07.ph, label %13 [
    i32 -1226976798, label %14
    i32 860293794, label %17
    i32 1892773089, label %30
    i32 32894145, label %32
    i32 1249382341, label %35
    i32 105818088, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0.1, %.0..0..0.2
  %16 = select i1 %15, i32 860293794, i32 105818088
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i8, align 1
  store i8* %18, i8** %3, align 8
  %.0..0..0.3 = load volatile i8*, i8** %3, align 8
  store i8 %0, i8* %.0..0..0.3, align 1
  %.0..0..0.4 = load volatile i8*, i8** %3, align 8
  %19 = load i8, i8* %.0..0..0.4, align 1
  %20 = icmp sgt i8 %19, 47
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1892773089, i32 105818088
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.6, i32 32894145, i32 1249382341
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %30, %32
  %.07.ph.ph.be = phi i32 [ 1249382341, %32 ], [ %31, %30 ]
  %.0.ph.ph.be = phi i1 [ %34, %32 ], [ false, %30 ]
  br label %.outer.outer

32:                                               ; preds = %13
  %.0..0..0.5 = load volatile i8*, i8** %3, align 8
  %33 = load i8, i8* %.0..0..0.5, align 1
  %34 = icmp slt i8 %33, 58
  br label %.outer.outer.backedge

35:                                               ; preds = %13
  ret i1 %.0.ph.ph

.outer.backedge:                                  ; preds = %13, %17, %14
  %.07.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 860293794, %13 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i1, align 1
  %38 = alloca i1, align 1
  %39 = load i32, i32* @x.13, align 4
  %40 = load i32, i32* @y.14, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %38, align 1
  %45 = icmp slt i32 %40, 10
  store i1 %45, i1* %37, align 1
  br label %46

46:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2006090627, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2006090627, label %47
    i32 32682274, label %50
    i32 967445057, label %95
    i32 -43304193, label %96
    i32 -1841419632, label %106
    i32 1576275908, label %122
    i32 -82989136, label %124
    i32 -1544496329, label %134
    i32 1004672146, label %179
    i32 808521306, label %180
    i32 -227830421, label %190
    i32 695583527, label %202
    i32 1726855644, label %203
    i32 -1200477261, label %204
    i32 -842754693, label %214
    i32 328464196, label %232
    i32 1598752350, label %234
    i32 -1694767484, label %265
    i32 759975535, label %268
    i32 440651338, label %269
    i32 -1055822755, label %276
    i32 -1296653454, label %310
    i32 1084639398, label %320
    i32 -1524505660, label %331
    i32 1969654840, label %332
    i32 1548633301, label %333
    i32 328030925, label %343
    i32 -938787574, label %361
    i32 -1061883765, label %363
    i32 -196398476, label %394
    i32 -2080462160, label %397
    i32 -939782439, label %407
    i32 -1284855637, label %420
    i32 1452823927, label %421
    i32 -915051029, label %426
    i32 30974825, label %427
    i32 -2023158182, label %461
    i32 -12579867, label %464
    i32 665506693, label %465
    i32 1932949213, label %467
    i32 -890788042, label %468
  ]

.backedge:                                        ; preds = %46, %468, %467, %465, %464, %461, %427, %426, %421, %407, %397, %394, %363, %361, %343, %333, %332, %331, %320, %310, %276, %269, %268, %265, %234, %232, %214, %204, %203, %202, %190, %180, %179, %134, %124, %122, %106, %96, %95, %50, %47
  %.0.be = phi i32 [ %.0, %46 ], [ -939782439, %468 ], [ 328030925, %467 ], [ 1084639398, %465 ], [ -842754693, %464 ], [ -227830421, %461 ], [ -1544496329, %427 ], [ -1841419632, %426 ], [ 32682274, %421 ], [ %419, %407 ], [ %406, %397 ], [ 1548633301, %394 ], [ -196398476, %363 ], [ %362, %361 ], [ %360, %343 ], [ %342, %333 ], [ 1548633301, %332 ], [ 440651338, %331 ], [ %330, %320 ], [ %319, %310 ], [ -1296653454, %276 ], [ %275, %269 ], [ 440651338, %268 ], [ -1200477261, %265 ], [ -1694767484, %234 ], [ %233, %232 ], [ %231, %214 ], [ %213, %204 ], [ -1200477261, %203 ], [ -43304193, %202 ], [ %201, %190 ], [ %189, %180 ], [ 808521306, %179 ], [ %178, %134 ], [ %133, %124 ], [ %123, %122 ], [ %121, %106 ], [ %105, %96 ], [ -43304193, %95 ], [ %94, %50 ], [ %49, %47 ]
  br label %46

47:                                               ; preds = %46
  %.0..0..0. = load volatile i1, i1* %38, align 1
  %.0..0..0.1 = load volatile i1, i1* %37, align 1
  %48 = or i1 %.0..0..0., %.0..0..0.1
  %49 = select i1 %48, i32 32682274, i32 1452823927
  br label %.backedge

50:                                               ; preds = %46
  %51 = alloca i64, align 8
  store i64* %51, i64** %36, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %35, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %34, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %33, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %32, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %31, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %30, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %29, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %28, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %27, align 8
  %61 = alloca i32, align 4
  store i32* %61, i32** %26, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %25, align 8
  %63 = alloca i64, align 8
  store i64* %63, i64** %24, align 8
  %64 = alloca i64, align 8
  store i64* %64, i64** %23, align 8
  %65 = alloca i64, align 8
  store i64* %65, i64** %22, align 8
  %66 = alloca i64, align 8
  store i64* %66, i64** %21, align 8
  %67 = alloca i64, align 8
  store i64* %67, i64** %20, align 8
  %68 = alloca i64, align 8
  store i64* %68, i64** %19, align 8
  %69 = alloca i32, align 4
  store i32* %69, i32** %18, align 8
  %70 = alloca i64, align 8
  store i64* %70, i64** %17, align 8
  %71 = alloca i64, align 8
  store i64* %71, i64** %16, align 8
  %72 = alloca i64, align 8
  store i64* %72, i64** %15, align 8
  %73 = alloca i64, align 8
  store i64* %73, i64** %14, align 8
  %74 = alloca i64, align 8
  store i64* %74, i64** %13, align 8
  %75 = alloca i64, align 8
  store i64* %75, i64** %12, align 8
  %76 = alloca i32, align 4
  store i32* %76, i32** %11, align 8
  %77 = alloca i64, align 8
  store i64* %77, i64** %10, align 8
  %78 = alloca i64, align 8
  store i64* %78, i64** %9, align 8
  %79 = alloca i64, align 8
  store i64* %79, i64** %8, align 8
  %80 = alloca i64, align 8
  store i64* %80, i64** %7, align 8
  %81 = alloca i64, align 8
  store i64* %81, i64** %6, align 8
  %82 = alloca i64, align 8
  store i64* %82, i64** %5, align 8
  %83 = alloca i64, align 8
  store i64* %83, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %36, align 8
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.29 = load volatile i64*, i64** %35, align 8
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %84, i64* dereferenceable(8) %.0..0..0.29)
  %.0..0..0.48 = load volatile i64*, i64** %34, align 8
  store i64 1000000000000000000, i64* %.0..0..0.48, align 8
  %.0..0..0.61 = load volatile i32*, i32** %33, align 8
  store i32 1, i32* %.0..0..0.61, align 4
  %86 = load i32, i32* @x.13, align 4
  %87 = load i32, i32* @y.14, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 967445057, i32 1452823927
  br label %.backedge

95:                                               ; preds = %46
  br label %.backedge

96:                                               ; preds = %46
  %97 = load i32, i32* @x.13, align 4
  %98 = load i32, i32* @y.14, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1841419632, i32 -915051029
  br label %.backedge

106:                                              ; preds = %46
  %.0..0..0.62 = load volatile i32*, i32** %33, align 8
  %107 = load i32, i32* %.0..0..0.62, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.3 = load volatile i64*, i64** %36, align 8
  %109 = load i64, i64* %.0..0..0.3, align 8
  %.neg191.neg = sdiv i64 %109, 2
  %.0..0..0.4 = load volatile i64*, i64** %36, align 8
  %110 = load i64, i64* %.0..0..0.4, align 8
  %111 = srem i64 %110, 2
  %.neg192 = add nsw i64 %111, %.neg191.neg
  %112 = icmp sge i64 %.neg192, %108
  store i1 %112, i1* %3, align 1
  %113 = load i32, i32* @x.13, align 4
  %114 = load i32, i32* @y.14, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1576275908, i32 -915051029
  br label %.backedge

122:                                              ; preds = %46
  %.0..0..0.181 = load volatile i1, i1* %3, align 1
  %123 = select i1 %.0..0..0.181, i32 -82989136, i32 1726855644
  br label %.backedge

124:                                              ; preds = %46
  %125 = load i32, i32* @x.13, align 4
  %126 = load i32, i32* @y.14, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1544496329, i32 30974825
  br label %.backedge

134:                                              ; preds = %46
  %.0..0..0.63 = load volatile i32*, i32** %33, align 8
  %135 = load i32, i32* %.0..0..0.63, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.30 = load volatile i64*, i64** %35, align 8
  %137 = load i64, i64* %.0..0..0.30, align 8
  %138 = mul nsw i64 %137, %136
  %.0..0..0.76 = load volatile i64*, i64** %32, align 8
  store i64 %138, i64* %.0..0..0.76, align 8
  %.0..0..0.31 = load volatile i64*, i64** %35, align 8
  %139 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.5 = load volatile i64*, i64** %36, align 8
  %140 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.64 = load volatile i32*, i32** %33, align 8
  %141 = load i32, i32* %.0..0..0.64, align 4
  %142 = sext i32 %141 to i64
  %143 = sub i64 %140, %142
  %144 = sdiv i64 %143, 2
  %.0..0..0.6 = load volatile i64*, i64** %36, align 8
  %145 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.65 = load volatile i32*, i32** %33, align 8
  %146 = load i32, i32* %.0..0..0.65, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i64 %145, %147
  %149 = srem i64 %148, 2
  %150 = add nsw i64 %149, %144
  %151 = mul nsw i64 %150, %139
  %.0..0..0.82 = load volatile i64*, i64** %31, align 8
  store i64 %151, i64* %.0..0..0.82, align 8
  %.0..0..0.32 = load volatile i64*, i64** %35, align 8
  %152 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.7 = load volatile i64*, i64** %36, align 8
  %153 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.66 = load volatile i32*, i32** %33, align 8
  %154 = load i32, i32* %.0..0..0.66, align 4
  %155 = sext i32 %154 to i64
  %156 = sub i64 %153, %155
  %157 = sdiv i64 %156, 2
  %158 = mul nsw i64 %157, %152
  %.0..0..0.88 = load volatile i64*, i64** %30, align 8
  store i64 %158, i64* %.0..0..0.88, align 8
  %.0..0..0.83 = load volatile i64*, i64** %31, align 8
  %.0..0..0.89 = load volatile i64*, i64** %30, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.83, i64* dereferenceable(8) %.0..0..0.89)
  %.0..0..0.77 = load volatile i64*, i64** %32, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.77, i64* nonnull dereferenceable(8) %159)
  %161 = load i64, i64* %160, align 8
  %.0..0..0.94 = load volatile i64*, i64** %29, align 8
  store i64 %161, i64* %.0..0..0.94, align 8
  %.0..0..0.84 = load volatile i64*, i64** %31, align 8
  %.0..0..0.90 = load volatile i64*, i64** %30, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.84, i64* dereferenceable(8) %.0..0..0.90)
  %.0..0..0.78 = load volatile i64*, i64** %32, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.78, i64* nonnull dereferenceable(8) %162)
  %164 = load i64, i64* %163, align 8
  %.0..0..0.98 = load volatile i64*, i64** %28, align 8
  store i64 %164, i64* %.0..0..0.98, align 8
  %.0..0..0.99 = load volatile i64*, i64** %28, align 8
  %165 = load i64, i64* %.0..0..0.99, align 8
  %.0..0..0.95 = load volatile i64*, i64** %29, align 8
  %166 = load i64, i64* %.0..0..0.95, align 8
  %167 = sub i64 %165, %166
  %.0..0..0.102 = load volatile i64*, i64** %27, align 8
  store i64 %167, i64* %.0..0..0.102, align 8
  %.0..0..0.49 = load volatile i64*, i64** %34, align 8
  %.0..0..0.103 = load volatile i64*, i64** %27, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.49, i64* dereferenceable(8) %.0..0..0.103)
  %169 = load i64, i64* %168, align 8
  %.0..0..0.50 = load volatile i64*, i64** %34, align 8
  store i64 %169, i64* %.0..0..0.50, align 8
  %170 = load i32, i32* @x.13, align 4
  %171 = load i32, i32* @y.14, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1004672146, i32 30974825
  br label %.backedge

179:                                              ; preds = %46
  br label %.backedge

180:                                              ; preds = %46
  %181 = load i32, i32* @x.13, align 4
  %182 = load i32, i32* @y.14, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -227830421, i32 -2023158182
  br label %.backedge

190:                                              ; preds = %46
  %.0..0..0.67 = load volatile i32*, i32** %33, align 8
  %191 = load i32, i32* %.0..0..0.67, align 4
  %192 = add i32 %191, 1
  %.0..0..0.68 = load volatile i32*, i32** %33, align 8
  store i32 %192, i32* %.0..0..0.68, align 4
  %193 = load i32, i32* @x.13, align 4
  %194 = load i32, i32* @y.14, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 695583527, i32 -2023158182
  br label %.backedge

202:                                              ; preds = %46
  br label %.backedge

203:                                              ; preds = %46
  %.0..0..0.106 = load volatile i32*, i32** %26, align 8
  store i32 1, i32* %.0..0..0.106, align 4
  br label %.backedge

204:                                              ; preds = %46
  %205 = load i32, i32* @x.13, align 4
  %206 = load i32, i32* @y.14, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -842754693, i32 -12579867
  br label %.backedge

214:                                              ; preds = %46
  %.0..0..0.107 = load volatile i32*, i32** %26, align 8
  %215 = load i32, i32* %.0..0..0.107, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.8 = load volatile i64*, i64** %36, align 8
  %217 = load i64, i64* %.0..0..0.8, align 8
  %218 = sdiv i64 %217, 2
  %.0..0..0.9 = load volatile i64*, i64** %36, align 8
  %219 = load i64, i64* %.0..0..0.9, align 8
  %220 = srem i64 %219, 2
  %221 = add nsw i64 %220, %218
  %222 = icmp sge i64 %221, %216
  store i1 %222, i1* %2, align 1
  %223 = load i32, i32* @x.13, align 4
  %224 = load i32, i32* @y.14, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 328464196, i32 -12579867
  br label %.backedge

232:                                              ; preds = %46
  %.0..0..0.182 = load volatile i1, i1* %2, align 1
  %233 = select i1 %.0..0..0.182, i32 1598752350, i32 759975535
  br label %.backedge

234:                                              ; preds = %46
  %.0..0..0.108 = load volatile i32*, i32** %26, align 8
  %235 = load i32, i32* %.0..0..0.108, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.33 = load volatile i64*, i64** %35, align 8
  %237 = load i64, i64* %.0..0..0.33, align 8
  %238 = mul nsw i64 %237, %236
  %.0..0..0.113 = load volatile i64*, i64** %25, align 8
  store i64 %238, i64* %.0..0..0.113, align 8
  %.0..0..0.10 = load volatile i64*, i64** %36, align 8
  %239 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.109 = load volatile i32*, i32** %26, align 8
  %240 = load i32, i32* %.0..0..0.109, align 4
  %241 = sext i32 %240 to i64
  %242 = sub i64 %239, %241
  %.0..0..0.116 = load volatile i64*, i64** %24, align 8
  store i64 %242, i64* %.0..0..0.116, align 8
  %.0..0..0.117 = load volatile i64*, i64** %24, align 8
  %243 = load i64, i64* %.0..0..0.117, align 8
  %.0..0..0.34 = load volatile i64*, i64** %35, align 8
  %244 = load i64, i64* %.0..0..0.34, align 8
  %245 = sdiv i64 %244, 2
  %.0..0..0.35 = load volatile i64*, i64** %35, align 8
  %246 = load i64, i64* %.0..0..0.35, align 8
  %247 = srem i64 %246, 2
  %248 = add nsw i64 %247, %245
  %249 = mul nsw i64 %248, %243
  %.0..0..0.119 = load volatile i64*, i64** %23, align 8
  store i64 %249, i64* %.0..0..0.119, align 8
  %.0..0..0.118 = load volatile i64*, i64** %24, align 8
  %250 = load i64, i64* %.0..0..0.118, align 8
  %.0..0..0.36 = load volatile i64*, i64** %35, align 8
  %251 = load i64, i64* %.0..0..0.36, align 8
  %252 = sdiv i64 %251, 2
  %253 = mul nsw i64 %252, %250
  %.0..0..0.122 = load volatile i64*, i64** %22, align 8
  store i64 %253, i64* %.0..0..0.122, align 8
  %.0..0..0.120 = load volatile i64*, i64** %23, align 8
  %.0..0..0.123 = load volatile i64*, i64** %22, align 8
  %254 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.120, i64* dereferenceable(8) %.0..0..0.123)
  %.0..0..0.114 = load volatile i64*, i64** %25, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.114, i64* nonnull dereferenceable(8) %254)
  %256 = load i64, i64* %255, align 8
  %.0..0..0.125 = load volatile i64*, i64** %21, align 8
  store i64 %256, i64* %.0..0..0.125, align 8
  %.0..0..0.121 = load volatile i64*, i64** %23, align 8
  %.0..0..0.124 = load volatile i64*, i64** %22, align 8
  %257 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.121, i64* dereferenceable(8) %.0..0..0.124)
  %.0..0..0.115 = load volatile i64*, i64** %25, align 8
  %258 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.115, i64* nonnull dereferenceable(8) %257)
  %259 = load i64, i64* %258, align 8
  %.0..0..0.127 = load volatile i64*, i64** %20, align 8
  store i64 %259, i64* %.0..0..0.127, align 8
  %.0..0..0.128 = load volatile i64*, i64** %20, align 8
  %260 = load i64, i64* %.0..0..0.128, align 8
  %.0..0..0.126 = load volatile i64*, i64** %21, align 8
  %261 = load i64, i64* %.0..0..0.126, align 8
  %262 = sub i64 %260, %261
  %.0..0..0.129 = load volatile i64*, i64** %19, align 8
  store i64 %262, i64* %.0..0..0.129, align 8
  %.0..0..0.51 = load volatile i64*, i64** %34, align 8
  %.0..0..0.130 = load volatile i64*, i64** %19, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.51, i64* dereferenceable(8) %.0..0..0.130)
  %264 = load i64, i64* %263, align 8
  %.0..0..0.52 = load volatile i64*, i64** %34, align 8
  store i64 %264, i64* %.0..0..0.52, align 8
  br label %.backedge

265:                                              ; preds = %46
  %.0..0..0.110 = load volatile i32*, i32** %26, align 8
  %266 = load i32, i32* %.0..0..0.110, align 4
  %267 = add i32 %266, 1
  %.0..0..0.111 = load volatile i32*, i32** %26, align 8
  store i32 %267, i32* %.0..0..0.111, align 4
  br label %.backedge

268:                                              ; preds = %46
  %.0..0..0.11 = load volatile i64*, i64** %36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %35, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.11, i64* dereferenceable(8) %.0..0..0.37) #8
  %.0..0..0.131 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.131, align 4
  br label %.backedge

269:                                              ; preds = %46
  %.0..0..0.132 = load volatile i32*, i32** %18, align 8
  %270 = load i32, i32* %.0..0..0.132, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.12 = load volatile i64*, i64** %36, align 8
  %272 = load i64, i64* %.0..0..0.12, align 8
  %.neg189.neg = sdiv i64 %272, 2
  %.0..0..0.13 = load volatile i64*, i64** %36, align 8
  %273 = load i64, i64* %.0..0..0.13, align 8
  %274 = srem i64 %273, 2
  %.neg190 = add nsw i64 %274, %.neg189.neg
  %.not = icmp slt i64 %.neg190, %271
  %275 = select i1 %.not, i32 1969654840, i32 -1055822755
  br label %.backedge

276:                                              ; preds = %46
  %.0..0..0.133 = load volatile i32*, i32** %18, align 8
  %277 = load i32, i32* %.0..0..0.133, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.38 = load volatile i64*, i64** %35, align 8
  %279 = load i64, i64* %.0..0..0.38, align 8
  %280 = mul nsw i64 %279, %278
  %.0..0..0.141 = load volatile i64*, i64** %17, align 8
  store i64 %280, i64* %.0..0..0.141, align 8
  %.0..0..0.39 = load volatile i64*, i64** %35, align 8
  %281 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.14 = load volatile i64*, i64** %36, align 8
  %282 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.134 = load volatile i32*, i32** %18, align 8
  %283 = load i32, i32* %.0..0..0.134, align 4
  %284 = sext i32 %283 to i64
  %285 = sub i64 %282, %284
  %.neg187.neg = sdiv i64 %285, 2
  %.0..0..0.15 = load volatile i64*, i64** %36, align 8
  %286 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.135 = load volatile i32*, i32** %18, align 8
  %287 = load i32, i32* %.0..0..0.135, align 4
  %288 = sext i32 %287 to i64
  %289 = sub i64 %286, %288
  %290 = srem i64 %289, 2
  %.neg188 = add nsw i64 %290, %.neg187.neg
  %291 = mul nsw i64 %.neg188, %281
  %.0..0..0.144 = load volatile i64*, i64** %16, align 8
  store i64 %291, i64* %.0..0..0.144, align 8
  %.0..0..0.40 = load volatile i64*, i64** %35, align 8
  %292 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.16 = load volatile i64*, i64** %36, align 8
  %293 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.136 = load volatile i32*, i32** %18, align 8
  %294 = load i32, i32* %.0..0..0.136, align 4
  %295 = sext i32 %294 to i64
  %296 = sub i64 %293, %295
  %297 = sdiv i64 %296, 2
  %298 = mul nsw i64 %297, %292
  %.0..0..0.147 = load volatile i64*, i64** %15, align 8
  store i64 %298, i64* %.0..0..0.147, align 8
  %.0..0..0.145 = load volatile i64*, i64** %16, align 8
  %.0..0..0.148 = load volatile i64*, i64** %15, align 8
  %299 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.145, i64* dereferenceable(8) %.0..0..0.148)
  %.0..0..0.142 = load volatile i64*, i64** %17, align 8
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.142, i64* nonnull dereferenceable(8) %299)
  %301 = load i64, i64* %300, align 8
  %.0..0..0.150 = load volatile i64*, i64** %14, align 8
  store i64 %301, i64* %.0..0..0.150, align 8
  %.0..0..0.146 = load volatile i64*, i64** %16, align 8
  %.0..0..0.149 = load volatile i64*, i64** %15, align 8
  %302 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.146, i64* dereferenceable(8) %.0..0..0.149)
  %.0..0..0.143 = load volatile i64*, i64** %17, align 8
  %303 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.143, i64* nonnull dereferenceable(8) %302)
  %304 = load i64, i64* %303, align 8
  %.0..0..0.152 = load volatile i64*, i64** %13, align 8
  store i64 %304, i64* %.0..0..0.152, align 8
  %.0..0..0.153 = load volatile i64*, i64** %13, align 8
  %305 = load i64, i64* %.0..0..0.153, align 8
  %.0..0..0.151 = load volatile i64*, i64** %14, align 8
  %306 = load i64, i64* %.0..0..0.151, align 8
  %307 = sub i64 %305, %306
  %.0..0..0.154 = load volatile i64*, i64** %12, align 8
  store i64 %307, i64* %.0..0..0.154, align 8
  %.0..0..0.53 = load volatile i64*, i64** %34, align 8
  %.0..0..0.155 = load volatile i64*, i64** %12, align 8
  %308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.53, i64* dereferenceable(8) %.0..0..0.155)
  %309 = load i64, i64* %308, align 8
  %.0..0..0.54 = load volatile i64*, i64** %34, align 8
  store i64 %309, i64* %.0..0..0.54, align 8
  br label %.backedge

310:                                              ; preds = %46
  %311 = load i32, i32* @x.13, align 4
  %312 = load i32, i32* @y.14, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1084639398, i32 665506693
  br label %.backedge

320:                                              ; preds = %46
  %.0..0..0.137 = load volatile i32*, i32** %18, align 8
  %321 = load i32, i32* %.0..0..0.137, align 4
  %.neg186 = add i32 %321, 1
  %.0..0..0.138 = load volatile i32*, i32** %18, align 8
  store i32 %.neg186, i32* %.0..0..0.138, align 4
  %322 = load i32, i32* @x.13, align 4
  %323 = load i32, i32* @y.14, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1524505660, i32 665506693
  br label %.backedge

331:                                              ; preds = %46
  br label %.backedge

332:                                              ; preds = %46
  %.0..0..0.156 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.156, align 4
  br label %.backedge

333:                                              ; preds = %46
  %334 = load i32, i32* @x.13, align 4
  %335 = load i32, i32* @y.14, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 328030925, i32 1932949213
  br label %.backedge

343:                                              ; preds = %46
  %.0..0..0.157 = load volatile i32*, i32** %11, align 8
  %344 = load i32, i32* %.0..0..0.157, align 4
  %345 = sext i32 %344 to i64
  %.0..0..0.17 = load volatile i64*, i64** %36, align 8
  %346 = load i64, i64* %.0..0..0.17, align 8
  %347 = sdiv i64 %346, 2
  %.0..0..0.18 = load volatile i64*, i64** %36, align 8
  %348 = load i64, i64* %.0..0..0.18, align 8
  %349 = srem i64 %348, 2
  %350 = add nsw i64 %349, %347
  %351 = icmp sge i64 %350, %345
  store i1 %351, i1* %1, align 1
  %352 = load i32, i32* @x.13, align 4
  %353 = load i32, i32* @y.14, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -938787574, i32 1932949213
  br label %.backedge

361:                                              ; preds = %46
  %.0..0..0.183 = load volatile i1, i1* %1, align 1
  %362 = select i1 %.0..0..0.183, i32 -1061883765, i32 -2080462160
  br label %.backedge

363:                                              ; preds = %46
  %.0..0..0.158 = load volatile i32*, i32** %11, align 8
  %364 = load i32, i32* %.0..0..0.158, align 4
  %365 = sext i32 %364 to i64
  %.0..0..0.41 = load volatile i64*, i64** %35, align 8
  %366 = load i64, i64* %.0..0..0.41, align 8
  %367 = mul nsw i64 %366, %365
  %.0..0..0.163 = load volatile i64*, i64** %10, align 8
  store i64 %367, i64* %.0..0..0.163, align 8
  %.0..0..0.19 = load volatile i64*, i64** %36, align 8
  %368 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.159 = load volatile i32*, i32** %11, align 8
  %369 = load i32, i32* %.0..0..0.159, align 4
  %370 = sext i32 %369 to i64
  %371 = sub i64 %368, %370
  %.0..0..0.166 = load volatile i64*, i64** %9, align 8
  store i64 %371, i64* %.0..0..0.166, align 8
  %.0..0..0.167 = load volatile i64*, i64** %9, align 8
  %372 = load i64, i64* %.0..0..0.167, align 8
  %.0..0..0.42 = load volatile i64*, i64** %35, align 8
  %373 = load i64, i64* %.0..0..0.42, align 8
  %374 = sdiv i64 %373, 2
  %.0..0..0.43 = load volatile i64*, i64** %35, align 8
  %375 = load i64, i64* %.0..0..0.43, align 8
  %376 = srem i64 %375, 2
  %377 = add nsw i64 %376, %374
  %378 = mul nsw i64 %377, %372
  %.0..0..0.169 = load volatile i64*, i64** %8, align 8
  store i64 %378, i64* %.0..0..0.169, align 8
  %.0..0..0.168 = load volatile i64*, i64** %9, align 8
  %379 = load i64, i64* %.0..0..0.168, align 8
  %.0..0..0.44 = load volatile i64*, i64** %35, align 8
  %380 = load i64, i64* %.0..0..0.44, align 8
  %381 = sdiv i64 %380, 2
  %382 = mul nsw i64 %381, %379
  %.0..0..0.172 = load volatile i64*, i64** %7, align 8
  store i64 %382, i64* %.0..0..0.172, align 8
  %.0..0..0.170 = load volatile i64*, i64** %8, align 8
  %.0..0..0.173 = load volatile i64*, i64** %7, align 8
  %383 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.170, i64* dereferenceable(8) %.0..0..0.173)
  %.0..0..0.164 = load volatile i64*, i64** %10, align 8
  %384 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.164, i64* nonnull dereferenceable(8) %383)
  %385 = load i64, i64* %384, align 8
  %.0..0..0.175 = load volatile i64*, i64** %6, align 8
  store i64 %385, i64* %.0..0..0.175, align 8
  %.0..0..0.171 = load volatile i64*, i64** %8, align 8
  %.0..0..0.174 = load volatile i64*, i64** %7, align 8
  %386 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.171, i64* dereferenceable(8) %.0..0..0.174)
  %.0..0..0.165 = load volatile i64*, i64** %10, align 8
  %387 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.165, i64* nonnull dereferenceable(8) %386)
  %388 = load i64, i64* %387, align 8
  %.0..0..0.177 = load volatile i64*, i64** %5, align 8
  store i64 %388, i64* %.0..0..0.177, align 8
  %.0..0..0.178 = load volatile i64*, i64** %5, align 8
  %389 = load i64, i64* %.0..0..0.178, align 8
  %.0..0..0.176 = load volatile i64*, i64** %6, align 8
  %390 = load i64, i64* %.0..0..0.176, align 8
  %391 = sub i64 %389, %390
  %.0..0..0.179 = load volatile i64*, i64** %4, align 8
  store i64 %391, i64* %.0..0..0.179, align 8
  %.0..0..0.55 = load volatile i64*, i64** %34, align 8
  %.0..0..0.180 = load volatile i64*, i64** %4, align 8
  %392 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.180)
  %393 = load i64, i64* %392, align 8
  %.0..0..0.56 = load volatile i64*, i64** %34, align 8
  store i64 %393, i64* %.0..0..0.56, align 8
  br label %.backedge

394:                                              ; preds = %46
  %.0..0..0.160 = load volatile i32*, i32** %11, align 8
  %395 = load i32, i32* %.0..0..0.160, align 4
  %396 = add i32 %395, 1
  %.0..0..0.161 = load volatile i32*, i32** %11, align 8
  store i32 %396, i32* %.0..0..0.161, align 4
  br label %.backedge

397:                                              ; preds = %46
  %398 = load i32, i32* @x.13, align 4
  %399 = load i32, i32* @y.14, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -939782439, i32 -890788042
  br label %.backedge

407:                                              ; preds = %46
  %.0..0..0.57 = load volatile i64*, i64** %34, align 8
  %408 = load i64, i64* %.0..0..0.57, align 8
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %409, i8 signext 10)
  %411 = load i32, i32* @x.13, align 4
  %412 = load i32, i32* @y.14, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1284855637, i32 -890788042
  br label %.backedge

420:                                              ; preds = %46
  ret i32 0

421:                                              ; preds = %46
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %422)
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %424, i64* nonnull dereferenceable(8) %423)
  br label %.backedge

426:                                              ; preds = %46
  %.0..0..0.69 = load volatile i32*, i32** %33, align 8
  %.0..0..0.20 = load volatile i64*, i64** %36, align 8
  %.0..0..0.21 = load volatile i64*, i64** %36, align 8
  br label %.backedge

427:                                              ; preds = %46
  %.0..0..0.70 = load volatile i32*, i32** %33, align 8
  %428 = load i32, i32* %.0..0..0.70, align 4
  %429 = sext i32 %428 to i64
  %.0..0..0.45 = load volatile i64*, i64** %35, align 8
  %430 = load i64, i64* %.0..0..0.45, align 8
  %431 = mul nsw i64 %430, %429
  %.0..0..0.79 = load volatile i64*, i64** %32, align 8
  store i64 %431, i64* %.0..0..0.79, align 8
  %.0..0..0.46 = load volatile i64*, i64** %35, align 8
  %432 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.22 = load volatile i64*, i64** %36, align 8
  %433 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.71 = load volatile i32*, i32** %33, align 8
  %434 = load i32, i32* %.0..0..0.71, align 4
  %435 = sext i32 %434 to i64
  %436 = sub i64 %433, %435
  %.neg184.neg = sdiv i64 %436, 2
  %.0..0..0.23 = load volatile i64*, i64** %36, align 8
  %437 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.72 = load volatile i32*, i32** %33, align 8
  %438 = load i32, i32* %.0..0..0.72, align 4
  %439 = sext i32 %438 to i64
  %440 = sub i64 %437, %439
  %441 = srem i64 %440, 2
  %.neg185 = add nsw i64 %441, %.neg184.neg
  %442 = mul nsw i64 %.neg185, %432
  %.0..0..0.85 = load volatile i64*, i64** %31, align 8
  store i64 %442, i64* %.0..0..0.85, align 8
  %.0..0..0.47 = load volatile i64*, i64** %35, align 8
  %443 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.24 = load volatile i64*, i64** %36, align 8
  %444 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.73 = load volatile i32*, i32** %33, align 8
  %445 = load i32, i32* %.0..0..0.73, align 4
  %446 = sext i32 %445 to i64
  %447 = sub i64 %444, %446
  %448 = sdiv i64 %447, 2
  %449 = mul nsw i64 %448, %443
  %.0..0..0.91 = load volatile i64*, i64** %30, align 8
  store i64 %449, i64* %.0..0..0.91, align 8
  %.0..0..0.86 = load volatile i64*, i64** %31, align 8
  %.0..0..0.92 = load volatile i64*, i64** %30, align 8
  %450 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.86, i64* dereferenceable(8) %.0..0..0.92)
  %.0..0..0.80 = load volatile i64*, i64** %32, align 8
  %451 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.80, i64* nonnull dereferenceable(8) %450)
  %452 = load i64, i64* %451, align 8
  %.0..0..0.96 = load volatile i64*, i64** %29, align 8
  store i64 %452, i64* %.0..0..0.96, align 8
  %.0..0..0.87 = load volatile i64*, i64** %31, align 8
  %.0..0..0.93 = load volatile i64*, i64** %30, align 8
  %453 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.87, i64* dereferenceable(8) %.0..0..0.93)
  %.0..0..0.81 = load volatile i64*, i64** %32, align 8
  %454 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.81, i64* nonnull dereferenceable(8) %453)
  %455 = load i64, i64* %454, align 8
  %.0..0..0.100 = load volatile i64*, i64** %28, align 8
  store i64 %455, i64* %.0..0..0.100, align 8
  %.0..0..0.101 = load volatile i64*, i64** %28, align 8
  %456 = load i64, i64* %.0..0..0.101, align 8
  %.0..0..0.97 = load volatile i64*, i64** %29, align 8
  %457 = load i64, i64* %.0..0..0.97, align 8
  %458 = sub i64 %456, %457
  %.0..0..0.104 = load volatile i64*, i64** %27, align 8
  store i64 %458, i64* %.0..0..0.104, align 8
  %.0..0..0.58 = load volatile i64*, i64** %34, align 8
  %.0..0..0.105 = load volatile i64*, i64** %27, align 8
  %459 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.58, i64* dereferenceable(8) %.0..0..0.105)
  %460 = load i64, i64* %459, align 8
  %.0..0..0.59 = load volatile i64*, i64** %34, align 8
  store i64 %460, i64* %.0..0..0.59, align 8
  br label %.backedge

461:                                              ; preds = %46
  %.0..0..0.74 = load volatile i32*, i32** %33, align 8
  %462 = load i32, i32* %.0..0..0.74, align 4
  %463 = add i32 %462, 1
  %.0..0..0.75 = load volatile i32*, i32** %33, align 8
  store i32 %463, i32* %.0..0..0.75, align 4
  br label %.backedge

464:                                              ; preds = %46
  %.0..0..0.112 = load volatile i32*, i32** %26, align 8
  %.0..0..0.25 = load volatile i64*, i64** %36, align 8
  %.0..0..0.26 = load volatile i64*, i64** %36, align 8
  br label %.backedge

465:                                              ; preds = %46
  %.0..0..0.139 = load volatile i32*, i32** %18, align 8
  %466 = load i32, i32* %.0..0..0.139, align 4
  %.neg = add i32 %466, 1
  %.0..0..0.140 = load volatile i32*, i32** %18, align 8
  store i32 %.neg, i32* %.0..0..0.140, align 4
  br label %.backedge

467:                                              ; preds = %46
  %.0..0..0.162 = load volatile i32*, i32** %11, align 8
  %.0..0..0.27 = load volatile i64*, i64** %36, align 8
  %.0..0..0.28 = load volatile i64*, i64** %36, align 8
  br label %.backedge

468:                                              ; preds = %46
  %.0..0..0.60 = load volatile i64*, i64** %34, align 8
  %469 = load i64, i64* %.0..0..0.60, align 8
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %470, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1118713548, %2 ], [ -627309222, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1118713548, label %8
    i32 -763329388, label %.outer.backedge
    i32 946015199, label %11
    i32 -627309222, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -763329388, i32 946015199
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2039815832, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -2039815832, label %17
    i32 -651541130, label %20
    i32 1567245556, label %38
    i32 1603202840, label %40
    i32 171016077, label %42
    i32 -684945681, label %44
    i32 -912466960, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -651541130, i32 -912466960
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.17, align 4
  %30 = load i32, i32* @y.18, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1567245556, i32 -912466960
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1603202840, i32 171016077
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -684945681, %40 ], [ -684945681, %42 ], [ -651541130, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s680643079.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
