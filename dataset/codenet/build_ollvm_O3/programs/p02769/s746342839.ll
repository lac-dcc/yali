; ModuleID = 'build_ollvm/programs/p02769/s746342839.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s746342839.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@factorialNumInverse = local_unnamed_addr global [1000002 x i64] zeroinitializer, align 16
@naturalNumInverse = local_unnamed_addr global [1000002 x i64] zeroinitializer, align 16
@fact = local_unnamed_addr global [1000002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746342839.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z15InverseofNumberx(i64 %0) local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000002 x i64]* @naturalNumInverse to <2 x i64>*), align 16
  br label %.outer

.outer:                                           ; preds = %14, %1
  %.010.ph = phi i64 [ %15, %14 ], [ 2, %1 ]
  %2 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %.010.ph
  %3 = icmp slt i64 %.010.ph, 1000002
  %4 = select i1 %3, i32 1670870594, i32 -433727967
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -1301926853, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %5

5:                                                ; preds = %.outer12, %5
  switch i32 %.0.ph, label %5 [
    i32 -1301926853, label %.outer12.backedge
    i32 1670870594, label %6
    i32 -275084731, label %14
    i32 -433727967, label %16
  ]

6:                                                ; preds = %5
  %7 = srem i64 %0, %.010.ph
  %8 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = sdiv i64 %0, %.010.ph
  %11 = sub i64 %0, %10
  %12 = mul nsw i64 %11, %9
  %13 = srem i64 %12, %0
  store i64 %13, i64* %2, align 8
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %5, %6
  %.0.ph.be = phi i32 [ -275084731, %6 ], [ %4, %5 ]
  br label %.outer12

14:                                               ; preds = %5
  %15 = add i64 %.010.ph, 1
  br label %.outer

16:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z18InverseofFactorialx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000002 x i64]* @factorialNumInverse to <2 x i64>*), align 16
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1341821237, i32 71657434
  %12 = select i1 %10, i32 63268298, i32 71657434
  %13 = select i1 %10, i32 -1819673200, i32 -1743258210
  %14 = select i1 %10, i32 1743173965, i32 -1743258210
  br label %15

15:                                               ; preds = %.backedge, %1
  %.012 = phi i64 [ 2, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1045105976, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1045105976, label %16
    i32 1743173965, label %17
    i32 -1819673200, label %19
    i32 137010717, label %21
    i32 63268298, label %22
    i32 1341821237, label %31
    i32 35295680, label %32
    i32 -561708225, label %33
    i32 -1743258210, label %34
    i32 71657434, label %35
  ]

.backedge:                                        ; preds = %15, %35, %34, %32, %31, %22, %21, %19, %17, %16
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %35 ], [ %.012, %34 ], [ %.neg, %32 ], [ %.012, %31 ], [ %.012, %22 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %17 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 63268298, %35 ], [ 1743173965, %34 ], [ 1045105976, %32 ], [ 35295680, %31 ], [ %11, %22 ], [ %12, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp slt i64 %.012, 1000002
  store i1 %18, i1* %2, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %20 = select i1 %.0..0..0., i32 137010717, i32 -561708225
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %.012
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %.012, -1
  %26 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %27, %24
  %29 = srem i64 %28, %0
  %30 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %.012
  store i64 %29, i64* %30, align 8
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %.neg = add i64 %.012, 1
  br label %.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %36 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %.012
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %.012, -1
  %39 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %40, %37
  %42 = srem i64 %41, %0
  %43 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %.012
  store i64 %42, i64* %43, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z9factorialx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 0), align 16
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -29085391, i32 -914866085
  %12 = select i1 %10, i32 455502409, i32 -914866085
  br label %.outer

.outer:                                           ; preds = %25, %1
  %.08.ph = phi i64 [ %26, %25 ], [ 1, %1 ]
  %13 = add i64 %.08.ph, -1
  %14 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %13
  %15 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %.08.ph
  %16 = icmp slt i64 %.08.ph, 1000002
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ -1896519989, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph, label %17 [
    i32 -1896519989, label %.outer10.backedge
    i32 455502409, label %18
    i32 -29085391, label %19
    i32 -676956769, label %21
    i32 -312218870, label %25
    i32 1931417255, label %27
    i32 -914866085, label %28
  ]

18:                                               ; preds = %17
  store i1 %16, i1* %2, align 1
  br label %.outer10.backedge

19:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %20 = select i1 %.0..0..0., i32 -676956769, i32 1931417255
  br label %.outer10.backedge

21:                                               ; preds = %17
  %22 = load i64, i64* %14, align 8
  %23 = mul nsw i64 %22, %.08.ph
  %24 = srem i64 %23, %0
  store i64 %24, i64* %15, align 8
  br label %.outer10.backedge

25:                                               ; preds = %17
  %26 = add i64 %.08.ph, 1
  br label %.outer

27:                                               ; preds = %17
  ret void

28:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %28, %21, %19, %18
  %.0.ph.be = phi i32 [ %11, %18 ], [ %20, %19 ], [ -312218870, %21 ], [ 455502409, %28 ], [ %12, %17 ]
  br label %.outer10
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z8Binomialxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %0
  %15 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %1
  %16 = sub i64 %0, %1
  %17 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %16
  %18 = or i1 %13, %12
  %19 = select i1 %18, i32 575765973, i32 1663361802
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i64 [ %31, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %19, %24 ], [ -748463335, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %20

20:                                               ; preds = %.outer3, %20
  switch i32 %.0.ph4, label %20 [
    i32 -748463335, label %21
    i32 -2022874591, label %24
    i32 575765973, label %32
    i32 1663361802, label %.outer3.backedge
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -2022874591, i32 1663361802
  br label %.outer3.backedge

24:                                               ; preds = %20
  %25 = load i64, i64* %14, align 8
  %26 = load i64, i64* %15, align 8
  %27 = mul nsw i64 %26, %25
  %28 = srem i64 %27, %2
  %29 = load i64, i64* %17, align 8
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, %2
  br label %.outer

32:                                               ; preds = %20
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %20, %21
  %.0.ph4.be = phi i32 [ %23, %21 ], [ -2022874591, %20 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  tail call void @_Z15InverseofNumberx(i64 1000000007)
  tail call void @_Z18InverseofFactorialx(i64 1000000007)
  tail call void @_Z9factorialx(i64 1000000007)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %2)
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %14 = load i64, i64* %13, align 8
  %15 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %16 = fadd double %15, 7.000000e+00
  %17 = fptosi double %16 to i64
  br label %.outer

.outer:                                           ; preds = %37, %0
  %.022.ph = phi i64 [ %.neg, %37 ], [ 0, %0 ]
  %.020.ph = phi i64 [ %.020.ph25, %37 ], [ 0, %0 ]
  %.not = icmp sgt i64 %.022.ph, %14
  %18 = select i1 %.not, i32 549629298, i32 257068305
  %19 = xor i64 %.022.ph, -1
  br label %.outer24

.outer24:                                         ; preds = %.outer, %26
  %.020.ph25 = phi i64 [ %.020.ph, %.outer ], [ %36, %26 ]
  %.0.ph = phi i32 [ 1270718540, %.outer ], [ 848423779, %26 ]
  %20 = load i64, i64* %1, align 8
  %21 = icmp eq i64 %.022.ph, %20
  %22 = select i1 %21, i32 1647868346, i32 -642642550
  br label %.outer26

.outer26:                                         ; preds = %.outer26.backedge, %.outer24
  %.0.ph27 = phi i32 [ %.0.ph, %.outer24 ], [ %.0.ph27.be, %.outer26.backedge ]
  br label %23

23:                                               ; preds = %.outer26, %23
  switch i32 %.0.ph27, label %23 [
    i32 1270718540, label %.outer26.backedge
    i32 257068305, label %24
    i32 1647868346, label %25
    i32 -642642550, label %26
    i32 848423779, label %37
    i32 549629298, label %38
  ]

24:                                               ; preds = %23
  br label %.outer26.backedge

25:                                               ; preds = %23
  br label %.outer26.backedge

.outer26.backedge:                                ; preds = %23, %25, %24
  %.0.ph27.be = phi i32 [ %22, %24 ], [ 848423779, %25 ], [ %18, %23 ]
  br label %.outer26

26:                                               ; preds = %23
  %27 = load i64, i64* %1, align 8
  %28 = call i64 @_Z8Binomialxxx(i64 %27, i64 %.022.ph, i64 %17)
  %29 = load i64, i64* %1, align 8
  %30 = add i64 %29, -1
  %31 = add i64 %29, %19
  %32 = call i64 @_Z8Binomialxxx(i64 %30, i64 %31, i64 %17)
  %33 = mul nsw i64 %32, %28
  %34 = srem i64 %33, %17
  %35 = add i64 %34, %.020.ph25
  %36 = srem i64 %35, %17
  br label %.outer24

37:                                               ; preds = %23
  %.neg = add i64 %.022.ph, 1
  br label %.outer

38:                                               ; preds = %23
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.020.ph25)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ -807532326, %2 ], [ -207412472, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -807532326, label %8
    i32 1908662543, label %.outer.backedge
    i32 1678855092, label %11
    i32 -207412472, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1908662543, i32 1678855092
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
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #9
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746342839.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
