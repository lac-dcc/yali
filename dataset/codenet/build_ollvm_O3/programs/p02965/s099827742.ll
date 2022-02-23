; ModuleID = 'build_ollvm/programs/p02965/s099827742.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s099827742.cpp"
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
@first = local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099827742.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1481821430, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1481821430, label %11
    i32 -1247319493, label %14
    i32 -321178718, label %25
    i32 -2027943473, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1247319493, i32 -2027943473
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
  %24 = select i1 %23, i32 -321178718, i32 -2027943473
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1247319493, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3modx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = srem i64 %0, 998244353
  store i64 %4, i64* %3, align 8
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1247396406, i32 -1728234259
  %14 = select i1 %12, i32 954551614, i32 -1728234259
  %15 = add nsw i64 %4, 998244353
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.08.ph = phi i64 [ undef, %1 ], [ %.08.ph13, %16 ]
  %.0.ph = phi i32 [ 1229202876, %1 ], [ %13, %16 ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.08.ph13 = phi i64 [ %.08.ph, %.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ 221225330, %.outer12.backedge ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %16

16:                                               ; preds = %.outer15, %16
  switch i32 %.0.ph16, label %16 [
    i32 1229202876, label %17
    i32 1024616374, label %.outer12.backedge
    i32 -1203941721, label %20
    i32 221225330, label %.outer15.backedge
    i32 954551614, label %.outer
    i32 1247396406, label %21
    i32 -1728234259, label %22
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %18 = icmp slt i64 %.0..0..0., 0
  %19 = select i1 %18, i32 1024616374, i32 -1203941721
  br label %.outer15.backedge

20:                                               ; preds = %16
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %16, %20
  %.08.ph13.be = phi i64 [ %4, %20 ], [ %15, %16 ]
  br label %.outer12

21:                                               ; preds = %16
  store i64 %.08.ph, i64* %2, align 8
  %.0..0..0.7 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.7

22:                                               ; preds = %16
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %16, %22, %17
  %.0.ph16.be = phi i32 [ %19, %17 ], [ 954551614, %22 ], [ %14, %16 ]
  br label %.outer15
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2fpxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.018 = phi i64 [ 1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 0, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1505811305, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1505811305, label %4
    i32 -1234223516, label %7
    i32 -230319914, label %11
    i32 -543647210, label %21
    i32 -1667082742, label %33
    i32 437189746, label %34
    i32 -1731215666, label %37
    i32 -1751668134, label %38
    i32 -858280456, label %39
  ]

.backedge:                                        ; preds = %3, %39, %37, %34, %33, %21, %11, %7, %4
  %.018.be = phi i64 [ %.018, %3 ], [ %41, %39 ], [ %.018, %37 ], [ %.018, %34 ], [ %.018, %33 ], [ %23, %21 ], [ %.018, %11 ], [ %.018, %7 ], [ %.018, %4 ]
  %.016.be = phi i64 [ %.016, %3 ], [ %.016, %39 ], [ %.016, %37 ], [ %36, %34 ], [ %.016, %33 ], [ %.016, %21 ], [ %.016, %11 ], [ %.016, %7 ], [ %.016, %4 ]
  %.014.be = phi i64 [ %.014, %3 ], [ %.014, %39 ], [ %.neg, %37 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %21 ], [ %.014, %11 ], [ %.014, %7 ], [ %.014, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -543647210, %39 ], [ -1505811305, %37 ], [ -1731215666, %34 ], [ 437189746, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = shl nuw i64 1, %.014
  %.not20 = icmp sgt i64 %5, %1
  %6 = select i1 %.not20, i32 -1751668134, i32 -1234223516
  br label %.backedge

7:                                                ; preds = %3
  %8 = shl nuw i64 1, %.014
  %9 = and i64 %8, %1
  %.not = icmp eq i64 %9, 0
  %10 = select i1 %.not, i32 437189746, i32 -230319914
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -543647210, i32 -858280456
  br label %.backedge

21:                                               ; preds = %3
  %22 = mul nsw i64 %.016, %.018
  %23 = tail call i64 @_Z3modx(i64 %22)
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1667082742, i32 -858280456
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = mul nsw i64 %.016, %.016
  %36 = tail call i64 @_Z3modx(i64 %35)
  br label %.backedge

37:                                               ; preds = %3
  %.neg = add i64 %.014, 1
  br label %.backedge

38:                                               ; preds = %3
  ret i64 %.018

39:                                               ; preds = %3
  %40 = mul nsw i64 %.016, %.018
  %41 = tail call i64 @_Z3modx(i64 %40)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2dvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -1949925966, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1949925966, label %14
    i32 2145096555, label %17
    i32 -345533824, label %30
    i32 353204326, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2145096555, i32 353204326
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z2fpxx(i64 %1, i64 998244351)
  %19 = mul nsw i64 %18, %0
  %20 = tail call i64 @_Z3modx(i64 %19)
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -345533824, i32 353204326
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z2fpxx(i64 %1, i64 998244351)
  %33 = mul nsw i64 %32, %0
  %34 = tail call i64 @_Z3modx(i64 %33)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 2145096555, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, %6
  %11 = tail call i64 @_Z3modx(i64 %10)
  %12 = mul nsw i64 %11, %4
  %13 = tail call i64 @_Z3modx(i64 %12)
  ret i64 %13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4compxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i64 %1, -1
  %14 = add i64 %13, %0
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i64 [ %20, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -1908194647, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1908194647, label %16
    i32 623776680, label %19
    i32 -878815510, label %30
    i32 -1689464535, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 623776680, i32 -1689464535
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i64 @_Z1Cxx(i64 %14, i64 %13)
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -878815510, i32 -1689464535
  br label %.outer

30:                                               ; preds = %15
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i64 @_Z1Cxx(i64 %14, i64 %13)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 623776680, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3getxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.028 = phi i64 [ 0, %3 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ 0, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 172302191, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 172302191, label %5
    i32 -926400236, label %7
    i32 133299696, label %9
    i32 -136884079, label %11
    i32 2029269582, label %13
    i32 -1114785981, label %18
    i32 263063736, label %28
    i32 447686341, label %45
    i32 -836728586, label %46
    i32 -106883902, label %56
    i32 -254760586, label %66
    i32 -12661382, label %67
    i32 1357206469, label %77
    i32 -1495315515, label %88
    i32 478131884, label %89
    i32 -949886850, label %90
    i32 -934995160, label %98
    i32 -1417820315, label %99
  ]

.backedge:                                        ; preds = %4, %99, %98, %90, %88, %77, %67, %66, %56, %46, %45, %28, %18, %13, %11, %9, %7, %5
  %.028.be = phi i64 [ %.028, %4 ], [ %.028, %99 ], [ %.028, %98 ], [ %97, %90 ], [ %.028, %88 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %56 ], [ %.028, %46 ], [ %.028, %45 ], [ %35, %28 ], [ %.028, %18 ], [ %.028, %13 ], [ %.028, %11 ], [ %.028, %9 ], [ %.028, %7 ], [ %.028, %5 ]
  %.026.be = phi i64 [ %.026, %4 ], [ %100, %99 ], [ %.026, %98 ], [ %.026, %90 ], [ %.026, %88 ], [ %78, %77 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %56 ], [ %.026, %46 ], [ %.026, %45 ], [ %.026, %28 ], [ %.026, %18 ], [ %.026, %13 ], [ %.026, %11 ], [ %.026, %9 ], [ %.026, %7 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ 1357206469, %99 ], [ -106883902, %98 ], [ 263063736, %90 ], [ 172302191, %88 ], [ %87, %77 ], [ %76, %67 ], [ -12661382, %66 ], [ %65, %56 ], [ %55, %46 ], [ -836728586, %45 ], [ %44, %28 ], [ %27, %18 ], [ %17, %13 ], [ %12, %11 ], [ -136884079, %9 ], [ %8, %7 ], [ %6, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %13 ], [ %.0, %11 ], [ %10, %9 ], [ false, %7 ], [ false, %5 ]
  br label %4

5:                                                ; preds = %4
  %.not30 = icmp sgt i64 %.026, %0
  %6 = select i1 %.not30, i32 -136884079, i32 -926400236
  br label %.backedge

7:                                                ; preds = %4
  %.not = icmp sgt i64 %.026, %1
  %8 = select i1 %.not, i32 -136884079, i32 133299696
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp sle i64 %.026, %2
  br label %.backedge

11:                                               ; preds = %4
  %12 = select i1 %.0, i32 2029269582, i32 478131884
  br label %.backedge

13:                                               ; preds = %4
  %14 = xor i64 %.026, %0
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1114785981, i32 -836728586
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 263063736, i32 -949886850
  br label %.backedge

28:                                               ; preds = %4
  %29 = tail call i64 @_Z1Cxx(i64 %1, i64 %.026)
  %30 = sub i64 %0, %.026
  %31 = sdiv i64 %30, 2
  %32 = tail call i64 @_Z4compxx(i64 %31, i64 %1)
  %33 = mul nsw i64 %32, %29
  %34 = add i64 %33, %.028
  %35 = tail call i64 @_Z3modx(i64 %34)
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 447686341, i32 -949886850
  br label %.backedge

45:                                               ; preds = %4
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @x.11, align 4
  %48 = load i32, i32* @y.12, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -106883902, i32 -934995160
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.11, align 4
  %58 = load i32, i32* @y.12, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -254760586, i32 -934995160
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.11, align 4
  %69 = load i32, i32* @y.12, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1357206469, i32 -1417820315
  br label %.backedge

77:                                               ; preds = %4
  %78 = add i64 %.026, 1
  %79 = load i32, i32* @x.11, align 4
  %80 = load i32, i32* @y.12, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1495315515, i32 -1417820315
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  ret i64 %.028

90:                                               ; preds = %4
  %91 = tail call i64 @_Z1Cxx(i64 %1, i64 %.026)
  %92 = sub i64 %0, %.026
  %93 = sdiv i64 %92, 2
  %94 = tail call i64 @_Z4compxx(i64 %93, i64 %1)
  %95 = mul nsw i64 %94, %91
  %96 = add i64 %95, %.028
  %97 = tail call i64 @_Z3modx(i64 %96)
  br label %.backedge

98:                                               ; preds = %4
  br label %.backedge

99:                                               ; preds = %4
  %100 = add i64 %.026, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = mul nsw i64 %1, 3
  %6 = add i64 %0, -1
  br label %7

7:                                                ; preds = %.backedge, %2
  %.02932 = phi i64 [ undef, %2 ], [ %.02932.be, %.backedge ]
  %.029 = phi i64 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1177596575, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1177596575, label %8
    i32 1150473820, label %11
    i32 -2135919751, label %21
    i32 -1798478105, label %31
    i32 -654827232, label %32
    i32 -977461955, label %42
    i32 -559229123, label %61
    i32 -623298991, label %62
    i32 -241151741, label %72
    i32 -1742276177, label %82
    i32 -1134389455, label %83
    i32 -320766373, label %84
    i32 -1347287271, label %94
  ]

.backedge:                                        ; preds = %7, %94, %84, %83, %72, %62, %61, %42, %32, %31, %21, %11, %8
  %.02932.be = phi i64 [ %.02932, %7 ], [ %.02932, %94 ], [ %.02932, %84 ], [ %.02932, %83 ], [ %.029, %72 ], [ %.02932, %62 ], [ %.02932, %61 ], [ %.02932, %42 ], [ %.02932, %32 ], [ %.02932, %31 ], [ %.02932, %21 ], [ %.02932, %11 ], [ %.02932, %8 ]
  %.029.be = phi i64 [ %.029, %7 ], [ %.029, %94 ], [ %93, %84 ], [ 0, %83 ], [ %.029, %72 ], [ %.029, %62 ], [ %.029, %61 ], [ %51, %42 ], [ %.029, %32 ], [ %.029, %31 ], [ 0, %21 ], [ %.029, %11 ], [ %.029, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -241151741, %94 ], [ -977461955, %84 ], [ -2135919751, %83 ], [ %81, %72 ], [ %71, %62 ], [ -623298991, %61 ], [ %60, %42 ], [ %41, %32 ], [ -623298991, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 1150473820, i32 -654827232
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.13, align 4
  %13 = load i32, i32* @y.14, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2135919751, i32 -1134389455
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1798478105, i32 -1134389455
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.13, align 4
  %34 = load i32, i32* @y.14, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -977461955, i32 -320766373
  br label %.backedge

42:                                               ; preds = %7
  %43 = tail call i64 @_Z3getxxx(i64 %5, i64 %0, i64 %1)
  %44 = tail call i64 @_Z3getxxx(i64 %1, i64 %0, i64 %1)
  %45 = tail call i64 @_Z4compxx(i64 %1, i64 %6)
  %46 = sub i64 %44, %45
  %47 = tail call i64 @_Z3modx(i64 %46)
  %48 = mul nsw i64 %47, %0
  %49 = tail call i64 @_Z3modx(i64 %48)
  %50 = sub i64 %43, %49
  %51 = tail call i64 @_Z3modx(i64 %50)
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -559229123, i32 -320766373
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @x.13, align 4
  %64 = load i32, i32* @y.14, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -241151741, i32 -1347287271
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* @x.13, align 4
  %74 = load i32, i32* @y.14, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1742276177, i32 -1347287271
  br label %.backedge

82:                                               ; preds = %7
  store i64 %.02932, i64* %3, align 8
  %.0..0..0.28 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.28

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  %85 = tail call i64 @_Z3getxxx(i64 %5, i64 %0, i64 %1)
  %86 = tail call i64 @_Z3getxxx(i64 %1, i64 %0, i64 %1)
  %87 = tail call i64 @_Z4compxx(i64 %1, i64 %6)
  %88 = sub i64 %86, %87
  %89 = tail call i64 @_Z3modx(i64 %88)
  %90 = mul nsw i64 %89, %0
  %91 = tail call i64 @_Z3modx(i64 %90)
  %92 = sub i64 %85, %91
  %93 = tail call i64 @_Z3modx(i64 %92)
  br label %.backedge

94:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @first, i64 0, i64 0), align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.018 = phi i64 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -511937563, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -511937563, label %13
    i32 1839969750, label %23
    i32 545478872, label %34
    i32 -775628143, label %36
    i32 710014099, label %46
    i32 -348413757, label %62
    i32 778439685, label %63
    i32 -1581595293, label %65
    i32 795646784, label %66
    i32 1229143256, label %69
    i32 -57248200, label %74
    i32 -88470342, label %84
    i32 1273881764, label %95
    i32 1274554285, label %96
    i32 896547400, label %104
    i32 -1829206759, label %105
    i32 1136646478, label %112
  ]

.backedge:                                        ; preds = %12, %112, %105, %104, %95, %84, %74, %69, %66, %65, %63, %62, %46, %36, %34, %23, %13
  %.018.be = phi i64 [ %.018, %12 ], [ %.018, %112 ], [ %.018, %105 ], [ %.018, %104 ], [ %.018, %95 ], [ %.018, %84 ], [ %.018, %74 ], [ %.018, %69 ], [ %.018, %66 ], [ %.018, %65 ], [ %64, %63 ], [ %.018, %62 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %23 ], [ %.018, %13 ]
  %.016.be = phi i64 [ %.016, %12 ], [ %113, %112 ], [ %.016, %105 ], [ %.016, %104 ], [ %.016, %95 ], [ %85, %84 ], [ %.016, %74 ], [ %.016, %69 ], [ %.016, %66 ], [ 0, %65 ], [ %.016, %63 ], [ %.016, %62 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %23 ], [ %.016, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -88470342, %112 ], [ 710014099, %105 ], [ 1839969750, %104 ], [ 795646784, %95 ], [ %94, %84 ], [ %83, %74 ], [ -57248200, %69 ], [ %68, %66 ], [ 795646784, %65 ], [ -511937563, %63 ], [ 778439685, %62 ], [ %61, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.15, align 4
  %15 = load i32, i32* @y.16, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1839969750, i32 896547400
  br label %.backedge

23:                                               ; preds = %12
  %24 = icmp slt i64 %.018, 3000007
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.15, align 4
  %26 = load i32, i32* @y.16, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 545478872, i32 896547400
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0., i32 -775628143, i32 -1581595293
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.15, align 4
  %38 = load i32, i32* @y.16, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 710014099, i32 -1829206759
  br label %.backedge

46:                                               ; preds = %12
  %47 = add i64 %.018, -1
  %48 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %49, %.018
  %51 = tail call i64 @_Z3modx(i64 %50)
  %52 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %.018
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.15, align 4
  %54 = load i32, i32* @y.16, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -348413757, i32 -1829206759
  br label %.backedge

62:                                               ; preds = %12
  br label %.backedge

63:                                               ; preds = %12
  %64 = add i64 %.018, 1
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  %67 = icmp slt i64 %.016, 3000007
  %68 = select i1 %67, i32 1229143256, i32 1274554285
  br label %.backedge

69:                                               ; preds = %12
  %70 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %.016
  %71 = load i64, i64* %70, align 8
  %72 = tail call i64 @_Z2fpxx(i64 %71, i64 998244351)
  %73 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %.016
  store i64 %72, i64* %73, align 8
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i32, i32* @x.15, align 4
  %76 = load i32, i32* @y.16, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -88470342, i32 1136646478
  br label %.backedge

84:                                               ; preds = %12
  %85 = add i64 %.016, 1
  %86 = load i32, i32* @x.15, align 4
  %87 = load i32, i32* @y.16, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1273881764, i32 1136646478
  br label %.backedge

95:                                               ; preds = %12
  br label %.backedge

96:                                               ; preds = %12
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %97, i64* nonnull dereferenceable(8) %3)
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %3, align 8
  %101 = call i64 @_Z5solvexx(i64 %99, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %102, i8 signext 10)
  ret i32 0

104:                                              ; preds = %12
  br label %.backedge

105:                                              ; preds = %12
  %106 = add i64 %.018, -1
  %107 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %108, %.018
  %110 = tail call i64 @_Z3modx(i64 %109)
  %111 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %.018
  store i64 %110, i64* %111, align 8
  br label %.backedge

112:                                              ; preds = %12
  %113 = add i64 %.016, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099827742.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -369875387, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -369875387, label %11
    i32 -612689694, label %14
    i32 -1156139890, label %24
    i32 1220870457, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -612689694, i32 1220870457
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1156139890, i32 1220870457
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -612689694, %25 ]
  br label %.outer
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
