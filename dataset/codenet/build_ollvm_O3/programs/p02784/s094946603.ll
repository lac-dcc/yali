; ModuleID = 'build_ollvm/programs/p02784/s094946603.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s094946603.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"[ Time : \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" secs ]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s094946603.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1321589864, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1321589864, label %11
    i32 -1129229269, label %14
    i32 -327535492, label %25
    i32 183391781, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1129229269, i32 183391781
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -327535492, i32 183391781
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1129229269, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #15
  ret double %3
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = srem i64 %0, %2
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1124763769, i32 -1220411791
  %14 = select i1 %12, i32 -359889424, i32 -1220411791
  br label %15

15:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ %1, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %4, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -855105527, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -855105527, label %16
    i32 1809962992, label %19
    i32 -1171665444, label %22
    i32 -359889424, label %23
    i32 1124763769, label %26
    i32 183465942, label %27
    i32 -1583498638, label %31
    i32 -1220411791, label %32
  ]

.backedge:                                        ; preds = %15, %32, %27, %26, %23, %22, %19, %16
  %.020.be = phi i64 [ %.020, %15 ], [ %.020, %32 ], [ %28, %27 ], [ %.020, %26 ], [ %.020, %23 ], [ %.020, %22 ], [ %.020, %19 ], [ %.020, %16 ]
  %.018.be = phi i64 [ %.018, %15 ], [ %.018, %32 ], [ %30, %27 ], [ %.018, %26 ], [ %.018, %23 ], [ %.018, %22 ], [ %.018, %19 ], [ %.018, %16 ]
  %.016.be = phi i64 [ %.016, %15 ], [ %34, %32 ], [ %.016, %27 ], [ %.016, %26 ], [ %25, %23 ], [ %.016, %22 ], [ %.016, %19 ], [ %.016, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -359889424, %32 ], [ -855105527, %27 ], [ 183465942, %26 ], [ %13, %23 ], [ %14, %22 ], [ %21, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i64 %.020, 0
  %18 = select i1 %17, i32 1809962992, i32 -1583498638
  br label %.backedge

19:                                               ; preds = %15
  %20 = and i64 %.020, 1
  %.not = icmp eq i64 %20, 0
  %21 = select i1 %.not, i32 183465942, i32 -1171665444
  br label %.backedge

22:                                               ; preds = %15
  br label %.backedge

23:                                               ; preds = %15
  %24 = mul nsw i64 %.016, %.018
  %25 = srem i64 %24, %2
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  %28 = ashr i64 %.020, 1
  %29 = mul nsw i64 %.018, %.018
  %30 = srem i64 %29, %2
  br label %.backedge

31:                                               ; preds = %15
  ret i64 %.016

32:                                               ; preds = %15
  %33 = mul nsw i64 %.016, %.018
  %34 = srem i64 %33, %2
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -609772544, %2 ], [ 1276646363, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %6, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 -609772544, label %5
    i32 -1621279152, label %7
    i32 -1413917390, label %.outer.outer.backedge
    i32 1276646363, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %6 = select i1 %.not, i32 -1413917390, i32 -1621279152
  br label %.outer

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z3gcdxx(i64 %1, i64 %8)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %4, %7
  %.0.ph.ph.be = phi i64 [ %9, %7 ], [ %0, %4 ]
  br label %.outer.outer

10:                                               ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #7 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1630622877, i32 1879460024
  %12 = select i1 %10, i32 202256621, i32 1879460024
  br label %13

13:                                               ; preds = %.backedge, %1
  %.011 = phi i1 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ undef, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -933886523, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -933886523, label %14
    i32 913472397, label %17
    i32 -1967054622, label %18
    i32 1700407798, label %19
    i32 -502156646, label %22
    i32 1425906508, label %26
    i32 -1344094343, label %27
    i32 1001702110, label %29
    i32 202256621, label %30
    i32 1630622877, label %31
    i32 -285427624, label %32
    i32 1879460024, label %33
  ]

.backedge:                                        ; preds = %13, %33, %31, %30, %29, %27, %26, %22, %19, %18, %17, %14
  %.011.be = phi i1 [ %.011, %13 ], [ true, %33 ], [ %.011, %31 ], [ true, %30 ], [ %.011, %29 ], [ %.011, %27 ], [ false, %26 ], [ %.011, %22 ], [ %.011, %19 ], [ %.011, %18 ], [ false, %17 ], [ %.011, %14 ]
  %.09.be = phi i64 [ %.09, %13 ], [ %.09, %33 ], [ %.09, %31 ], [ %.09, %30 ], [ %.09, %29 ], [ %28, %27 ], [ %.09, %26 ], [ %.09, %22 ], [ %.09, %19 ], [ 2, %18 ], [ %.09, %17 ], [ %.09, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 202256621, %33 ], [ -285427624, %31 ], [ %11, %30 ], [ %12, %29 ], [ 1700407798, %27 ], [ -285427624, %26 ], [ %25, %22 ], [ %21, %19 ], [ 1700407798, %18 ], [ -285427624, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64, i64* %2, align 8
  %15 = icmp slt i64 %.0..0..0.8, 2
  %16 = select i1 %15, i32 913472397, i32 -1967054622
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = mul nsw i64 %.09, %.09
  %.not = icmp sgt i64 %20, %0
  %21 = select i1 %.not, i32 1001702110, i32 -502156646
  br label %.backedge

22:                                               ; preds = %13
  %23 = srem i64 %0, %.09
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 1425906508, i32 -1344094343
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  %28 = add i64 %.09, 1
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  ret i1 %.011

33:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z12isPowerOfTwoi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !1
  %.not = icmp ult i32 %4, 2
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1226893594, i32 398768842
  %14 = select i1 %12, i32 -660385877, i32 398768842
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.08.ph.ph = phi i32 [ -50230192, %1 ], [ %.08.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 -50230192, label %16
    i32 646276284, label %.outer.backedge
    i32 -660385877, label %18
    i32 -1226893594, label %19
    i32 -1923073288, label %20
    i32 398768842, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %.not10 = icmp eq i32 %.0..0..0.6, 0
  %17 = select i1 %.not10, i32 -1923073288, i32 646276284
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %19
  %.08.ph.ph.be = phi i32 [ -1923073288, %19 ], [ %17, %16 ]
  %.0.ph.ph.be = phi i1 [ %.0..0..0.7, %19 ], [ false, %16 ]
  br label %.outer.outer

18:                                               ; preds = %15
  store i1 %.not, i1* %2, align 1
  br label %.outer.backedge

19:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  br label %.outer.outer.backedge

20:                                               ; preds = %15
  ret i1 %.0.ph.ph

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %18
  %.08.ph.be = phi i32 [ %13, %18 ], [ -660385877, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6offsetRSt6vectorIiSaIiEEi(%"class.std::vector"* dereferenceable(24) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::vector"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.20, align 4
  %9 = load i32, i32* @y.21, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1948061297, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1948061297, label %16
    i32 1197211757, label %19
    i32 1914996112, label %32
    i32 -592623377, label %33
    i32 -435979661, label %40
    i32 1403904779, label %46
    i32 -1863801325, label %49
    i32 -931672387, label %50
  ]

.backedge:                                        ; preds = %15, %50, %46, %40, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1197211757, %50 ], [ -592623377, %46 ], [ 1403904779, %40 ], [ %39, %33 ], [ -592623377, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1197211757, i32 -931672387
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %20, %"class.std::vector"*** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %23 = load i32, i32* @x.20, align 4
  %24 = load i32, i32* @y.21, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1914996112, i32 -931672387
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.8, align 4
  %35 = sext i32 %34 to i64
  %.0..0..0.3 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.3, align 8
  %37 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %36) #14
  %38 = icmp sgt i64 %37, %35
  %39 = select i1 %38, i32 -435979661, i32 -1863801325
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.4 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.9, align 4
  %44 = sext i32 %43 to i64
  %45 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %42, i64 %44) #14
  store i32 %41, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.10, align 4
  %48 = add i32 %47, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %48, i32* %.0..0..0.11, align 4
  br label %.backedge

49:                                               ; preds = %15
  ret void

50:                                               ; preds = %15
  br label %.backedge
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define double @_Z8distformiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = sub i32 %0, %2
  %6 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %5, i32 2)
  %7 = sub i32 %1, %3
  %8 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %7, i32 2)
  %9 = fadd double %6, %8
  %10 = tail call double @sqrt(double %9) #14
  ret double %10
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.28, align 4
  %7 = load i32, i32* @y.29, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %0 to double
  %14 = sitofp i32 %1 to double
  %15 = icmp sgt i32 %1, 32
  %16 = icmp slt i32 %0, 1
  %17 = or i1 %16, %15
  br i1 %17, label %.split.us.outer, label %.split.outer, !prof !2

.split.us.outer:                                  ; preds = %2, %19
  %.ph = phi double [ %20, %19 ], [ undef, %2 ]
  %.0.us.ph = phi i32 [ %29, %19 ], [ 2116056709, %2 ]
  br label %.split.us.outer11

.split.us.outer11:                                ; preds = %.split.us.outer11.backedge, %.split.us.outer
  %.0.us.ph12 = phi i32 [ %.0.us.ph, %.split.us.outer ], [ %.0.us.ph12.be, %.split.us.outer11.backedge ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer11, %.split.us
  switch i32 %.0.us.ph12, label %.split.us [
    i32 2116056709, label %30
    i32 -501416415, label %19
    i32 97163531, label %.split4.us
    i32 -1873162104, label %cdce.call.us
  ]

cdce.call.us:                                     ; preds = %.split.us
  %18 = tail call double @pow(double %13, double %14) #14
  br label %.split.us.outer11.backedge

19:                                               ; preds = %.split.us
  %20 = tail call double @pow(double %13, double %14) #14
  %21 = load i32, i32* @x.28, align 4
  %22 = load i32, i32* @y.29, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 97163531, i32 -1873162104
  br label %.split.us.outer

30:                                               ; preds = %.split.us
  %.0..0..0..us = load volatile i1, i1* %5, align 1
  %.0..0..0.1.us = load volatile i1, i1* %4, align 1
  %31 = or i1 %.0..0..0..us, %.0..0..0.1.us
  %32 = select i1 %31, i32 -501416415, i32 -1873162104
  br label %.split.us.outer11.backedge

.split.us.outer11.backedge:                       ; preds = %30, %cdce.call.us
  %.0.us.ph12.be = phi i32 [ -501416415, %cdce.call.us ], [ %32, %30 ]
  br label %.split.us.outer11

.split:                                           ; preds = %.split.outer15, %.split
  switch i32 %.0.ph16, label %.split [
    i32 2116056709, label %33
    i32 -501416415, label %36
    i32 97163531, label %.split4.us
    i32 -1873162104, label %.split.outer15.backedge
  ]

33:                                               ; preds = %.split
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -501416415, i32 -1873162104
  br label %.split.outer15.backedge

.split.outer15.backedge:                          ; preds = %.split, %33
  %.0.ph16.be = phi i32 [ %35, %33 ], [ -501416415, %.split ]
  br label %.split.outer15

.split.outer15:                                   ; preds = %.split.outer15.backedge, %.split.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.split.outer ], [ %.0.ph16.be, %.split.outer15.backedge ]
  br label %.split

36:                                               ; preds = %.split
  %37 = tail call double @pow(double %13, double %14) #14
  %38 = load i32, i32* @x.28, align 4
  %39 = load i32, i32* @y.29, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 97163531, i32 -1873162104
  br label %.split.outer

.split.outer:                                     ; preds = %2, %36
  %.ph14 = phi double [ %37, %36 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %46, %36 ], [ 2116056709, %2 ]
  br label %.split.outer15

.split4.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi double [ %.ph, %.split.us ], [ %.ph14, %.split ]
  store double %.us-phi, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z4cmpsSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #9 {
  %5 = icmp sgt i64 %1, %3
  ret i1 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #10 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.32, align 4
  %13 = load i32, i32* @y.33, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -272120687, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -272120687, label %20
    i32 -1916698092, label %23
    i32 1291480105, label %59
    i32 -968669279, label %60
    i32 1010703062, label %70
    i32 1242478431, label %83
    i32 616024545, label %85
    i32 473006792, label %94
    i32 1644036062, label %104
    i32 -256073521, label %116
    i32 788328924, label %117
    i32 -593548953, label %127
    i32 -247149977, label %140
    i32 122044145, label %142
    i32 -1184515829, label %152
    i32 -134924823, label %164
    i32 378208423, label %165
    i32 497561772, label %168
    i32 552917776, label %178
    i32 -1084821254, label %198
    i32 2071542916, label %199
    i32 -614521314, label %201
    i32 953281049, label %202
  ]

.backedge:                                        ; preds = %19, %202, %201, %199, %198, %178, %165, %164, %152, %142, %140, %127, %117, %116, %104, %94, %85, %83, %70, %60, %59, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1184515829, %202 ], [ -593548953, %201 ], [ 1644036062, %199 ], [ 1010703062, %198 ], [ -1916698092, %178 ], [ 497561772, %165 ], [ 497561772, %164 ], [ %163, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %127 ], [ %126, %117 ], [ -968669279, %116 ], [ %115, %104 ], [ %103, %94 ], [ 473006792, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ -968669279, %59 ], [ %58, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1916698092, i32 552917776
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %45, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %47 = load i64, i64* %.0..0..0.8, align 8
  %48 = call i8* @llvm.stacksave()
  %.0..0..0.11 = load volatile i8**, i8*** %6, align 8
  store i8* %48, i8** %.0..0..0.11, align 8
  %49 = alloca i64, i64 %47, align 16
  store i64* %49, i64** %3, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %50 = load i32, i32* @x.32, align 4
  %51 = load i32, i32* @y.33, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1291480105, i32 552917776
  br label %.backedge

59:                                               ; preds = %19
  br label %.backedge

60:                                               ; preds = %19
  %61 = load i32, i32* @x.32, align 4
  %62 = load i32, i32* @y.33, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1010703062, i32 -1084821254
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.9, align 8
  %73 = icmp slt i64 %71, %72
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.32, align 4
  %75 = load i32, i32* @y.33, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1242478431, i32 -1084821254
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.29, i32 616024545, i32 788328924
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %86 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %87 = getelementptr inbounds i64, i64* %.0..0..0.27, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %87)
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %89 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %90 = getelementptr inbounds i64, i64* %.0..0..0.28, i64 %89
  %91 = load i64, i64* %90, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.14, align 8
  %93 = add i64 %92, %91
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %93, i64* %.0..0..0.15, align 8
  br label %.backedge

94:                                               ; preds = %19
  %95 = load i32, i32* @x.32, align 4
  %96 = load i32, i32* @y.33, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1644036062, i32 2071542916
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.22, align 8
  %106 = add i64 %105, 1
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %106, i64* %.0..0..0.23, align 8
  %107 = load i32, i32* @x.32, align 4
  %108 = load i32, i32* @y.33, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -256073521, i32 2071542916
  br label %.backedge

116:                                              ; preds = %19
  br label %.backedge

117:                                              ; preds = %19
  %118 = load i32, i32* @x.32, align 4
  %119 = load i32, i32* @y.33, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -593548953, i32 -614521314
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %129 = load i64, i64* %.0..0..0.5, align 8
  %130 = icmp sge i64 %128, %129
  store i1 %130, i1* %1, align 1
  %131 = load i32, i32* @x.32, align 4
  %132 = load i32, i32* @y.33, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -247149977, i32 -614521314
  br label %.backedge

140:                                              ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0.30, i32 122044145, i32 378208423
  br label %.backedge

142:                                              ; preds = %19
  %143 = load i32, i32* @x.32, align 4
  %144 = load i32, i32* @y.33, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1184515829, i32 953281049
  br label %.backedge

152:                                              ; preds = %19
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %155 = load i32, i32* @x.32, align 4
  %156 = load i32, i32* @y.33, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -134924823, i32 953281049
  br label %.backedge

164:                                              ; preds = %19
  br label %.backedge

165:                                              ; preds = %19
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

168:                                              ; preds = %19
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %169, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0))
  %171 = call i64 @clock() #14
  %172 = sitofp i64 %171 to float
  %173 = fdiv float %172, 1.000000e+06
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %170, float %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %174, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0))
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.12 = load volatile i8**, i8*** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %177 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %177

178:                                              ; preds = %19
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %182 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %185
  %187 = bitcast i8* %186 to %"class.std::basic_ios"*
  %188 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %187, %"class.std::basic_ostream"* null)
  %189 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %192
  %194 = bitcast i8* %193 to %"class.std::basic_ios"*
  %195 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %194, %"class.std::basic_ostream"* null)
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %179)
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %196, i64* nonnull dereferenceable(8) %180)
  br label %.backedge

198:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %200 = load i64, i64* %.0..0..0.25, align 8
  %.neg = add i64 %200, 1
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.26, align 8
  br label %.backedge

201:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  br label %.backedge

202:                                              ; preds = %19
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #11

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s094946603.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
!2 = !{!"branch_weights", i32 1, i32 2000}
