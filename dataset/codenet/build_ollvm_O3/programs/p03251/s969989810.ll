; ModuleID = 'build_ollvm/programs/p03251/s969989810.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s969989810.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5chmaxIxEbRT_S0_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"War\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"No War\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969989810.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4factx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = add i64 %0, -1
  br label %.outer

.outer:                                           ; preds = %22, %1
  %.07.ph = phi i64 [ %.07.ph12, %22 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %31, %22 ], [ 241974975, %1 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.07.ph12 = phi i64 [ %.07.ph, %.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ -19999458, %.outer11.backedge ]
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1947116105, i32 -1393464001
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer11
  %.0.ph15 = phi i32 [ %.0.ph13, %.outer11 ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %14

14:                                               ; preds = %.outer14, %14
  switch i32 %.0.ph15, label %14 [
    i32 241974975, label %15
    i32 -1262236756, label %.outer11.backedge
    i32 1292426187, label %18
    i32 -19999458, label %.outer14.backedge
    i32 -1947116105, label %22
    i32 1396480890, label %32
    i32 -1393464001, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %16 = icmp eq i64 %.0..0..0., 0
  %17 = select i1 %16, i32 -1262236756, i32 1292426187
  br label %.outer14.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z4factx(i64 %4)
  %20 = mul nsw i64 %19, %0
  %21 = srem i64 %20, 1000000007
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %14, %18
  %.07.ph12.be = phi i64 [ %21, %18 ], [ 1, %14 ]
  br label %.outer11

22:                                               ; preds = %14
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1396480890, i32 -1393464001
  br label %.outer

32:                                               ; preds = %14
  store i64 %.07.ph, i64* %2, align 8
  %.0..0..0.6 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.6

33:                                               ; preds = %14
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %14, %33, %15
  %.0.ph15.be = phi i32 [ %17, %15 ], [ -1947116105, %33 ], [ %13, %14 ]
  br label %.outer14
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1962946525, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 831179693, i32 -979726115
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %13

13:                                               ; preds = %.outer12, %13
  switch i32 %.0.ph13, label %13 [
    i32 -1962946525, label %14
    i32 1918160769, label %.outer.backedge
    i32 1538951386, label %.outer12.backedge
    i32 831179693, label %17
    i32 -748062954, label %29
    i32 118279183, label %30
    i32 -979726115, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %15 = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %15, i32 1918160769, i32 1538951386
  br label %.outer12.backedge

17:                                               ; preds = %13
  %18 = srem i64 %0, %1
  %19 = tail call i64 @_Z3gcdxx(i64 %1, i64 %18)
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -748062954, i32 -979726115
  br label %.outer.backedge

29:                                               ; preds = %13
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %13, %29, %14
  %.0.ph13.be = phi i32 [ %16, %14 ], [ 118279183, %29 ], [ %12, %13 ]
  br label %.outer12

30:                                               ; preds = %13
  ret i64 %.010.ph

31:                                               ; preds = %13
  %32 = srem i64 %0, %1
  %33 = tail call i64 @_Z3gcdxx(i64 %1, i64 %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %31, %17
  %.010.ph.be = phi i64 [ %19, %17 ], [ %33, %31 ], [ %0, %13 ]
  %.0.ph.be = phi i32 [ %28, %17 ], [ 831179693, %31 ], [ 118279183, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4ketax(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -877751129, i32 411293341
  %12 = select i1 %10, i32 -1533302984, i32 411293341
  br label %13

13:                                               ; preds = %.backedge, %1
  %.011 = phi i64 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ %0, %1 ], [ %.09.be, %.backedge ]
  %.07 = phi i64 [ undef, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1041669420, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1041669420, label %14
    i32 -1876528312, label %17
    i32 -1193440002, label %18
    i32 -1533302984, label %19
    i32 -877751129, label %20
    i32 -2103415666, label %21
    i32 -1790840192, label %23
    i32 1650893251, label %26
    i32 -965199631, label %27
    i32 411293341, label %28
  ]

.backedge:                                        ; preds = %13, %28, %26, %23, %21, %20, %19, %18, %17, %14
  %.011.be = phi i64 [ %.011, %13 ], [ %.011, %28 ], [ %.07, %26 ], [ %.011, %23 ], [ %.011, %21 ], [ %.011, %20 ], [ %.011, %19 ], [ %.011, %18 ], [ 1, %17 ], [ %.011, %14 ]
  %.09.be = phi i64 [ %.09, %13 ], [ %.09, %28 ], [ %.09, %26 ], [ %24, %23 ], [ %.09, %21 ], [ %.09, %20 ], [ %.09, %19 ], [ %.09, %18 ], [ %.09, %17 ], [ %.09, %14 ]
  %.07.be = phi i64 [ %.07, %13 ], [ 0, %28 ], [ %.07, %26 ], [ %25, %23 ], [ %.07, %21 ], [ %.07, %20 ], [ 0, %19 ], [ %.07, %18 ], [ %.07, %17 ], [ %.07, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1533302984, %28 ], [ -965199631, %26 ], [ -2103415666, %23 ], [ %22, %21 ], [ -2103415666, %20 ], [ %11, %19 ], [ %12, %18 ], [ -965199631, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %15 = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %15, i32 -1876528312, i32 -1193440002
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  br label %.backedge

21:                                               ; preds = %13
  %.not = icmp eq i64 %.09, 0
  %22 = select i1 %.not, i32 1650893251, i32 -1790840192
  br label %.backedge

23:                                               ; preds = %13
  %24 = sdiv i64 %.09, 10
  %25 = add i64 %.07, 1
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  ret i64 %.011

28:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z7ketasumx(i64 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @x.10, align 4
  %3 = load i32, i32* @y.11, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1655005101, i32 -165376627
  %11 = select i1 %9, i32 -301128722, i32 -165376627
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.011.ph = phi i64 [ %0, %1 ], [ %.011.ph.be, %.outer.backedge ]
  %.09.ph = phi i64 [ 0, %1 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1449189749, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64 %.011.ph, 0
  %12 = select i1 %.not, i32 302512288, i32 -379993618
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %13

13:                                               ; preds = %.outer13, %13
  switch i32 %.0.ph14, label %13 [
    i32 1449189749, label %.outer13.backedge
    i32 -379993618, label %14
    i32 -301128722, label %.outer.backedge
    i32 -1655005101, label %15
    i32 302512288, label %16
    i32 -165376627, label %17
  ]

14:                                               ; preds = %13
  br label %.outer13.backedge

15:                                               ; preds = %13
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %13, %15, %14
  %.0.ph14.be = phi i32 [ %11, %14 ], [ 1449189749, %15 ], [ %12, %13 ]
  br label %.outer13

16:                                               ; preds = %13
  ret i64 %.09.ph

17:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %17
  %.0.ph.be = phi i32 [ -301128722, %17 ], [ %10, %13 ]
  %.pn = srem i64 %.011.ph, 10
  %.09.ph.be = add i64 %.09.ph, %.pn
  %.011.ph.be = sdiv i64 %.011.ph, 10
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #7 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = icmp eq i64 %0, 2
  %4 = select i1 %3, i32 -406709667, i32 170474278
  br label %5

5:                                                ; preds = %.backedge, %1
  %.011 = phi i1 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ undef, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -877749242, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -877749242, label %6
    i32 -423432321, label %9
    i32 223948911, label %10
    i32 -406709667, label %11
    i32 170474278, label %12
    i32 -383733770, label %13
    i32 -422859055, label %18
    i32 -1194638291, label %22
    i32 553512499, label %23
    i32 1665824342, label %24
    i32 -794452285, label %26
    i32 -1282027815, label %36
    i32 -1508256303, label %46
    i32 -803204002, label %47
    i32 -1740369170, label %48
  ]

.backedge:                                        ; preds = %5, %48, %46, %36, %26, %24, %23, %22, %18, %13, %12, %11, %10, %9, %6
  %.011.be = phi i1 [ %.011, %5 ], [ true, %48 ], [ %.011, %46 ], [ true, %36 ], [ %.011, %26 ], [ %.011, %24 ], [ %.011, %23 ], [ false, %22 ], [ %.011, %18 ], [ %.011, %13 ], [ %.011, %12 ], [ true, %11 ], [ %.011, %10 ], [ false, %9 ], [ %.011, %6 ]
  %.09.be = phi i64 [ %.09, %5 ], [ %.09, %48 ], [ %.09, %46 ], [ %.09, %36 ], [ %.09, %26 ], [ %25, %24 ], [ %.09, %23 ], [ %.09, %22 ], [ %.09, %18 ], [ %.09, %13 ], [ 2, %12 ], [ %.09, %11 ], [ %.09, %10 ], [ %.09, %9 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1282027815, %48 ], [ -803204002, %46 ], [ %45, %36 ], [ %35, %26 ], [ -383733770, %24 ], [ 1665824342, %23 ], [ -803204002, %22 ], [ %21, %18 ], [ %17, %13 ], [ -383733770, %12 ], [ -803204002, %11 ], [ %4, %10 ], [ -803204002, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.8 = load volatile i64, i64* %2, align 8
  %7 = icmp eq i64 %.0..0..0.8, 1
  %8 = select i1 %7, i32 -423432321, i32 223948911
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  br label %.backedge

11:                                               ; preds = %5
  br label %.backedge

12:                                               ; preds = %5
  br label %.backedge

13:                                               ; preds = %5
  %14 = sitofp i64 %.09 to double
  %15 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0)
  %16 = fcmp oge double %15, %14
  %17 = select i1 %16, i32 -422859055, i32 -794452285
  br label %.backedge

18:                                               ; preds = %5
  %19 = srem i64 %0, %.09
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1194638291, i32 553512499
  br label %.backedge

22:                                               ; preds = %5
  br label %.backedge

23:                                               ; preds = %5
  br label %.backedge

24:                                               ; preds = %5
  %25 = add i64 %.09, 1
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.12, align 4
  %28 = load i32, i32* @y.13, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1282027815, i32 -1740369170
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.12, align 4
  %38 = load i32, i32* @y.13, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1508256303, i32 -1740369170
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  ret i1 %.011

48:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #11
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %6)
  store i64 -110, i64* %7, align 8
  store i64 1073741823, i64* %8, align 8
  br label %15

15:                                               ; preds = %.backedge, %0
  %.09 = phi i64 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i64 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1676989198, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1676989198, label %16
    i32 1781490034, label %20
    i32 -703087429, label %24
    i32 -1106058118, label %26
    i32 -753194029, label %36
    i32 -274829485, label %46
    i32 -1268104772, label %47
    i32 2061341657, label %51
    i32 928288405, label %61
    i32 1468378762, label %74
    i32 -1071506603, label %75
    i32 1804890492, label %85
    i32 -1856540160, label %96
    i32 -1412750267, label %97
    i32 -71216687, label %107
    i32 513203307, label %120
    i32 -985344024, label %122
    i32 1522999443, label %132
    i32 -508774701, label %146
    i32 -1720608392, label %148
    i32 -1048193952, label %152
    i32 -752386346, label %154
    i32 1012337051, label %164
    i32 695417697, label %175
    i32 -702796109, label %176
    i32 1671263162, label %177
    i32 1739863877, label %178
    i32 347385163, label %182
    i32 -2118118299, label %184
    i32 -37267264, label %185
    i32 1344130431, label %186
  ]

.backedge:                                        ; preds = %15, %186, %185, %184, %182, %178, %177, %175, %164, %154, %152, %148, %146, %132, %122, %120, %107, %97, %96, %85, %75, %74, %61, %51, %47, %46, %36, %26, %24, %20, %16
  %.09.be = phi i64 [ %.09, %15 ], [ %.09, %186 ], [ %.09, %185 ], [ %.09, %184 ], [ %.09, %182 ], [ %.09, %178 ], [ %.09, %177 ], [ %.09, %175 ], [ %.09, %164 ], [ %.09, %154 ], [ %.09, %152 ], [ %.09, %148 ], [ %.09, %146 ], [ %.09, %132 ], [ %.09, %122 ], [ %.09, %120 ], [ %.09, %107 ], [ %.09, %97 ], [ %.09, %96 ], [ %.09, %85 ], [ %.09, %75 ], [ %.09, %74 ], [ %.09, %61 ], [ %.09, %51 ], [ %.09, %47 ], [ %.09, %46 ], [ %.09, %36 ], [ %.09, %26 ], [ %25, %24 ], [ %.09, %20 ], [ %.09, %16 ]
  %.07.be = phi i64 [ %.07, %15 ], [ %.07, %186 ], [ %.07, %185 ], [ %.07, %184 ], [ %183, %182 ], [ %.07, %178 ], [ 0, %177 ], [ %.07, %175 ], [ %.07, %164 ], [ %.07, %154 ], [ %.07, %152 ], [ %.07, %148 ], [ %.07, %146 ], [ %.07, %132 ], [ %.07, %122 ], [ %.07, %120 ], [ %.07, %107 ], [ %.07, %97 ], [ %.07, %96 ], [ %86, %85 ], [ %.07, %75 ], [ %.07, %74 ], [ %.07, %61 ], [ %.07, %51 ], [ %.07, %47 ], [ %.07, %46 ], [ 0, %36 ], [ %.07, %26 ], [ %.07, %24 ], [ %.07, %20 ], [ %.07, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1012337051, %186 ], [ 1522999443, %185 ], [ -71216687, %184 ], [ 1804890492, %182 ], [ 928288405, %178 ], [ -753194029, %177 ], [ -702796109, %175 ], [ %174, %164 ], [ %163, %154 ], [ -702796109, %152 ], [ %151, %148 ], [ %147, %146 ], [ %145, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %107 ], [ %106, %97 ], [ -1268104772, %96 ], [ %95, %85 ], [ %84, %75 ], [ -1071506603, %74 ], [ %73, %61 ], [ %60, %51 ], [ %50, %47 ], [ -1268104772, %46 ], [ %45, %36 ], [ %35, %26 ], [ 1676989198, %24 ], [ -703087429, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %.09, %17
  %19 = select i1 %18, i32 1781490034, i32 -1106058118
  br label %.backedge

20:                                               ; preds = %15
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  %22 = load i64, i64* %9, align 8
  %23 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* nonnull dereferenceable(8) %7, i64 %22)
  br label %.backedge

24:                                               ; preds = %15
  %25 = add i64 %.09, 1
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* @x.16, align 4
  %28 = load i32, i32* @y.17, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -753194029, i32 1671263162
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.16, align 4
  %38 = load i32, i32* @y.17, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -274829485, i32 1671263162
  br label %.backedge

46:                                               ; preds = %15
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i64, i64* %4, align 8
  %49 = icmp slt i64 %.07, %48
  %50 = select i1 %49, i32 2061341657, i32 -1412750267
  br label %.backedge

51:                                               ; preds = %15
  %52 = load i32, i32* @x.16, align 4
  %53 = load i32, i32* @y.17, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 928288405, i32 1739863877
  br label %.backedge

61:                                               ; preds = %15
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %63 = load i64, i64* %10, align 8
  %64 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %8, i64 %63)
  %65 = load i32, i32* @x.16, align 4
  %66 = load i32, i32* @y.17, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1468378762, i32 1739863877
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %76 = load i32, i32* @x.16, align 4
  %77 = load i32, i32* @y.17, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1804890492, i32 347385163
  br label %.backedge

85:                                               ; preds = %15
  %86 = add i64 %.07, 1
  %87 = load i32, i32* @x.16, align 4
  %88 = load i32, i32* @y.17, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1856540160, i32 347385163
  br label %.backedge

96:                                               ; preds = %15
  br label %.backedge

97:                                               ; preds = %15
  %98 = load i32, i32* @x.16, align 4
  %99 = load i32, i32* @y.17, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -71216687, i32 -2118118299
  br label %.backedge

107:                                              ; preds = %15
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %7, align 8
  %110 = icmp sle i64 %108, %109
  store i1 %110, i1* %2, align 1
  %111 = load i32, i32* @x.16, align 4
  %112 = load i32, i32* @y.17, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 513203307, i32 -2118118299
  br label %.backedge

120:                                              ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %121 = select i1 %.0..0..0., i32 -1048193952, i32 -985344024
  br label %.backedge

122:                                              ; preds = %15
  %123 = load i32, i32* @x.16, align 4
  %124 = load i32, i32* @y.17, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1522999443, i32 -37267264
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* %5, align 8
  %135 = add i64 %134, 1
  %136 = icmp slt i64 %133, %135
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.16, align 4
  %138 = load i32, i32* @y.17, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -508774701, i32 -37267264
  br label %.backedge

146:                                              ; preds = %15
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.6, i32 -1048193952, i32 -1720608392
  br label %.backedge

148:                                              ; preds = %15
  %149 = load i64, i64* %7, align 8
  %150 = load i64, i64* %6, align 8
  %.not = icmp slt i64 %149, %150
  %151 = select i1 %.not, i32 -752386346, i32 -1048193952
  br label %.backedge

152:                                              ; preds = %15
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

154:                                              ; preds = %15
  %155 = load i32, i32* @x.16, align 4
  %156 = load i32, i32* @y.17, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1012337051, i32 1344130431
  br label %.backedge

164:                                              ; preds = %15
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
  %166 = load i32, i32* @x.16, align 4
  %167 = load i32, i32* @y.17, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 695417697, i32 1344130431
  br label %.backedge

175:                                              ; preds = %15
  br label %.backedge

176:                                              ; preds = %15
  ret i32 0

177:                                              ; preds = %15
  br label %.backedge

178:                                              ; preds = %15
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %180 = load i64, i64* %10, align 8
  %181 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %8, i64 %180)
  br label %.backedge

182:                                              ; preds = %15
  %183 = add i64 %.07, 1
  br label %.backedge

184:                                              ; preds = %15
  br label %.backedge

185:                                              ; preds = %15
  br label %.backedge

186:                                              ; preds = %15
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.09.ph = phi i1 [ %.09.ph14, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %21 ], [ -1728452388, %2 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i1 [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -991517359, %.outer13.backedge ]
  %7 = load i32, i32* @x.18, align 4
  %8 = load i32, i32* @y.19, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1807612913, i32 -702588448
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %16

16:                                               ; preds = %.outer16, %16
  switch i32 %.0.ph17, label %16 [
    i32 -1728452388, label %17
    i32 -1372112711, label %20
    i32 1176106589, label %.outer13.backedge
    i32 -991517359, label %.outer16.backedge
    i32 -1807612913, label %21
    i32 -1296885228, label %31
    i32 -702588448, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %18 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %19 = select i1 %18, i32 -1372112711, i32 1176106589
  br label %.outer16.backedge

20:                                               ; preds = %16
  store i64 %1, i64* %0, align 8
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %16, %20
  %.09.ph14.be = phi i1 [ true, %20 ], [ false, %16 ]
  br label %.outer13

21:                                               ; preds = %16
  %22 = load i32, i32* @x.18, align 4
  %23 = load i32, i32* @y.19, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1296885228, i32 -702588448
  br label %.outer

31:                                               ; preds = %16
  store i1 %.09.ph, i1* %3, align 1
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.8

32:                                               ; preds = %16
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %16, %32, %17
  %.0.ph17.be = phi i32 [ %19, %17 ], [ -1807612913, %32 ], [ %15, %16 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.09 = phi i1 [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 569552824, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 569552824, label %7
    i32 -286370741, label %10
    i32 1200205394, label %20
    i32 1698591967, label %30
    i32 275064748, label %31
    i32 574202223, label %41
    i32 478474142, label %51
    i32 6827759, label %52
    i32 -162213974, label %53
    i32 270006407, label %54
  ]

.backedge:                                        ; preds = %6, %54, %53, %51, %41, %31, %30, %20, %10, %7
  %.09.be = phi i1 [ %.09, %6 ], [ false, %54 ], [ true, %53 ], [ %.09, %51 ], [ false, %41 ], [ %.09, %31 ], [ %.09, %30 ], [ true, %20 ], [ %.09, %10 ], [ %.09, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 574202223, %54 ], [ 1200205394, %53 ], [ 6827759, %51 ], [ %50, %41 ], [ %40, %31 ], [ 6827759, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.7, %.0..0..0.8
  %9 = select i1 %8, i32 -286370741, i32 275064748
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.20, align 4
  %12 = load i32, i32* @y.21, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1200205394, i32 -162213974
  br label %.backedge

20:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  %21 = load i32, i32* @x.20, align 4
  %22 = load i32, i32* @y.21, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1698591967, i32 -162213974
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.20, align 4
  %33 = load i32, i32* @y.21, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 574202223, i32 270006407
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.20, align 4
  %43 = load i32, i32* @y.21, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 478474142, i32 270006407
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  ret i1 %.09

53:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s969989810.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
