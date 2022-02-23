; ModuleID = 'build_ollvm/programs/p03503/s851576547.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s851576547.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851576547.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1074976274, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1074976274, label %11
    i32 294148321, label %14
    i32 -969883424, label %25
    i32 916883812, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 294148321, i32 916883812
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -969883424, i32 916883812
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 294148321, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1094802922, i32 310050368
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 624201027, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 624201027, label %16
    i32 -812825692, label %19
    i32 1094802922, label %21
    i32 310050368, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -812825692, i32 310050368
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @acos(double %12) #12
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -812825692, %15 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ceixx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = sdiv i64 %0, %1
  %5 = srem i64 %0, %1
  store i64 %5, i64* %3, align 8
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -262695175, i32 522585360
  %15 = select i1 %13, i32 -289459589, i32 522585360
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ %4, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 157707037, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %16

16:                                               ; preds = %.outer10, %16
  switch i32 %.0.ph11, label %16 [
    i32 157707037, label %17
    i32 -254879283, label %.outer10.backedge
    i32 -289459589, label %.outer.backedge
    i32 -262695175, label %19
    i32 570926328, label %20
    i32 522585360, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %18 = select i1 %.not, i32 570926328, i32 -254879283
  br label %.outer10.backedge

19:                                               ; preds = %16
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %16, %19, %17
  %.0.ph11.be = phi i32 [ %18, %17 ], [ 570926328, %19 ], [ %15, %16 ]
  br label %.outer10

20:                                               ; preds = %16
  ret i64 %.08.ph

21:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %21
  %.0.ph.be = phi i32 [ -289459589, %21 ], [ %14, %16 ]
  %.08.ph.be = add i64 %.08.ph, 1
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.011.ph.ph = phi i32 [ 1589504428, %2 ], [ 1660061128, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.011.ph, label %15 [
    i32 1589504428, label %16
    i32 1877044057, label %19
    i32 2107700998, label %33
    i32 -38674344, label %35
    i32 -2053562830, label %41
    i32 1660061128, label %43
    i32 -1282325064, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 1877044057, i32 -1282325064
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
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2107700998, i32 -1282325064
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.10, i32 -38674344, i32 -2053562830
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.9, align 8
  %39 = srem i64 %37, %38
  %40 = call i64 @_Z3gcdxx(i64 %36, i64 %39)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %35, %41
  %.0.ph.ph.be = phi i64 [ %42, %41 ], [ %40, %35 ]
  br label %.outer.outer

41:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.5, align 8
  br label %.outer.outer.backedge

43:                                               ; preds = %15
  ret i64 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %33, %19, %16
  %.011.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 1877044057, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
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
  %.0.ph = phi i32 [ %29, %17 ], [ 1211863126, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1211863126, label %14
    i32 -393086369, label %17
    i32 -1037481193, label %30
    i32 -738802072, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -393086369, i32 -738802072
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %19 = sdiv i64 %0, %18
  %20 = mul nsw i64 %19, %1
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1037481193, i32 -738802072
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -393086369, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.12, align 4
  %5 = load i32, i32* @y.13, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -562406415, i32 -527149749
  %13 = select i1 %11, i32 -829215745, i32 -527149749
  %14 = select i1 %11, i32 -469148211, i32 -360880893
  %15 = select i1 %11, i32 314655521, i32 -360880893
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01215 = phi i64 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 0, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1396187786, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1396187786, label %17
    i32 222927241, label %20
    i32 1758102113, label %23
    i32 314655521, label %24
    i32 -469148211, label %26
    i32 1564530895, label %27
    i32 -829215745, label %28
    i32 -562406415, label %29
    i32 -360880893, label %30
    i32 -527149749, label %32
  ]

.backedge:                                        ; preds = %16, %32, %30, %28, %27, %26, %24, %23, %20, %17
  %.01215.be = phi i64 [ %.01215, %16 ], [ %.01215, %32 ], [ %.01215, %30 ], [ %.012, %28 ], [ %.01215, %27 ], [ %.01215, %26 ], [ %.01215, %24 ], [ %.01215, %23 ], [ %.01215, %20 ], [ %.01215, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %.012, %32 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %27 ], [ %.012, %26 ], [ %.012, %24 ], [ %.012, %23 ], [ %22, %20 ], [ %.012, %17 ]
  %.010.be = phi i64 [ %.010, %16 ], [ %.010, %32 ], [ %31, %30 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %26 ], [ %25, %24 ], [ %.010, %23 ], [ %.010, %20 ], [ %.010, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -829215745, %32 ], [ 314655521, %30 ], [ %12, %28 ], [ %13, %27 ], [ -1396187786, %26 ], [ %14, %24 ], [ %15, %23 ], [ 1758102113, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.010, %1
  %19 = select i1 %18, i32 222927241, i32 1564530895
  br label %.backedge

20:                                               ; preds = %16
  %21 = mul nsw i64 %.012, %0
  %22 = srem i64 %21, 1000000007
  br label %.backedge

23:                                               ; preds = %16
  br label %.backedge

24:                                               ; preds = %16
  %25 = add i64 %.010, 1
  br label %.backedge

26:                                               ; preds = %16
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  store i64 %.01215, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

30:                                               ; preds = %16
  %31 = add i64 %.010, 1
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1692167819, i32 635682868
  %12 = select i1 %10, i32 982872732, i32 635682868
  %13 = select i1 %10, i32 -1946530176, i32 -1563827387
  %14 = select i1 %10, i32 -1564913052, i32 -1563827387
  br label %15

15:                                               ; preds = %.backedge, %2
  %.040 = phi i64 [ %0, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ 1, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ %0, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ 1, %2 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -529578531, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -529578531, label %16
    i32 -106101167, label %19
    i32 -1551465130, label %23
    i32 2017776141, label %27
    i32 -837413334, label %28
    i32 -117886710, label %33
    i32 -1564913052, label %34
    i32 -1946530176, label %38
    i32 929508006, label %39
    i32 982872732, label %40
    i32 1692167819, label %44
    i32 1270289761, label %45
    i32 1643010583, label %46
    i32 -1563827387, label %47
    i32 635682868, label %51
  ]

.backedge:                                        ; preds = %15, %51, %47, %45, %44, %40, %39, %38, %34, %33, %28, %27, %23, %19, %16
  %.040.be = phi i64 [ %.040, %15 ], [ %53, %51 ], [ %.040, %47 ], [ %.040, %45 ], [ %.040, %44 ], [ %42, %40 ], [ %.040, %39 ], [ %.040, %38 ], [ %.040, %34 ], [ %.040, %33 ], [ %.040, %28 ], [ %.040, %27 ], [ %25, %23 ], [ %.040, %19 ], [ %.040, %16 ]
  %.038.be = phi i64 [ %.038, %15 ], [ %54, %51 ], [ %.038, %47 ], [ %.038, %45 ], [ %.038, %44 ], [ %43, %40 ], [ %.038, %39 ], [ %.038, %38 ], [ %.038, %34 ], [ %.038, %33 ], [ %.038, %28 ], [ %.038, %27 ], [ %26, %23 ], [ %.038, %19 ], [ %.038, %16 ]
  %.036.be = phi i64 [ %.036, %15 ], [ %.036, %51 ], [ %49, %47 ], [ %.036, %45 ], [ %.036, %44 ], [ %.036, %40 ], [ %.036, %39 ], [ %.036, %38 ], [ %36, %34 ], [ %.036, %33 ], [ %.036, %28 ], [ %0, %27 ], [ %.036, %23 ], [ %.036, %19 ], [ %.036, %16 ]
  %.034.be = phi i64 [ %.034, %15 ], [ %.034, %51 ], [ %50, %47 ], [ %.034, %45 ], [ %.034, %44 ], [ %.034, %40 ], [ %.034, %39 ], [ %.034, %38 ], [ %37, %34 ], [ %.034, %33 ], [ %.034, %28 ], [ 1, %27 ], [ %.034, %23 ], [ %.034, %19 ], [ %.034, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 982872732, %51 ], [ -1564913052, %47 ], [ -529578531, %45 ], [ 1270289761, %44 ], [ %11, %40 ], [ %12, %39 ], [ -837413334, %38 ], [ %13, %34 ], [ %14, %33 ], [ %32, %28 ], [ -837413334, %27 ], [ 1270289761, %23 ], [ %22, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.038, %1
  %18 = select i1 %17, i32 -106101167, i32 1643010583
  br label %.backedge

19:                                               ; preds = %15
  %20 = shl nsw i64 %.038, 1
  %21 = icmp slt i64 %20, %1
  %22 = select i1 %21, i32 -1551465130, i32 2017776141
  br label %.backedge

23:                                               ; preds = %15
  %24 = mul nsw i64 %.040, %.040
  %25 = urem i64 %24, 1000000007
  %26 = shl nsw i64 %.038, 1
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  %29 = shl nsw i64 %.034, 1
  %30 = sub i64 %1, %.038
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -117886710, i32 929508006
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = mul nsw i64 %.036, %.036
  %36 = urem i64 %35, 1000000007
  %37 = shl nsw i64 %.034, 1
  br label %.backedge

38:                                               ; preds = %15
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %41 = mul nsw i64 %.036, %.040
  %42 = srem i64 %41, 1000000007
  %43 = add i64 %.034, %.038
  br label %.backedge

44:                                               ; preds = %15
  br label %.backedge

45:                                               ; preds = %15
  br label %.backedge

46:                                               ; preds = %15
  ret i64 %.040

47:                                               ; preds = %15
  %48 = mul nsw i64 %.036, %.036
  %49 = urem i64 %48, 1000000007
  %50 = shl nsw i64 %.034, 1
  br label %.backedge

51:                                               ; preds = %15
  %52 = mul nsw i64 %.036, %.040
  %53 = srem i64 %52, 1000000007
  %54 = add i64 %.034, %.038
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z4factx(i64 %0) local_unnamed_addr #7 {
  %2 = load i32, i32* @x.16, align 4
  %3 = load i32, i32* @y.17, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 399139547, i32 -1586654577
  %11 = select i1 %9, i32 -897487579, i32 -1586654577
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.012.ph = phi i64 [ 0, %1 ], [ %.012.ph.be, %.outer.backedge ]
  %.010.ph = phi i64 [ 1, %1 ], [ %.010.ph15, %.outer.backedge ]
  %.0.ph = phi i32 [ 1831145820, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %12 = icmp slt i64 %.012.ph, %0
  %13 = select i1 %12, i32 -1027985288, i32 -1203384737
  %14 = sub i64 %0, %.012.ph
  br label %.outer14

.outer14:                                         ; preds = %.outer, %16
  %.010.ph15 = phi i64 [ %.010.ph, %.outer ], [ %18, %16 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ -1670635169, %16 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %15

15:                                               ; preds = %.outer17, %15
  switch i32 %.0.ph18, label %15 [
    i32 1831145820, label %.outer17.backedge
    i32 -1027985288, label %16
    i32 -1670635169, label %19
    i32 -897487579, label %.outer.backedge
    i32 399139547, label %20
    i32 -1203384737, label %21
    i32 -1586654577, label %22
  ]

16:                                               ; preds = %15
  %17 = mul nsw i64 %.010.ph15, %14
  %18 = srem i64 %17, 1000000007
  br label %.outer14

19:                                               ; preds = %15
  br label %.outer17.backedge

20:                                               ; preds = %15
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %20, %19
  %.0.ph18.be = phi i32 [ %11, %19 ], [ 1831145820, %20 ], [ %13, %15 ]
  br label %.outer17

21:                                               ; preds = %15
  ret i64 %.010.ph15

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22
  %.0.ph.be = phi i32 [ -897487579, %22 ], [ %10, %15 ]
  %.012.ph.be = add i64 %.012.ph, 1
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1556447649, i32 -1144196758
  br label %.outer

.outer:                                           ; preds = %18, %1
  %.ph = phi i64 [ %19, %18 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %13, %18 ], [ 648021495, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 648021495, label %15
    i32 1067615708, label %18
    i32 1556447649, label %20
    i32 -1144196758, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1067615708, i32 -1144196758
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005)
  br label %.outer

20:                                               ; preds = %14
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  %22 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %21, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1067615708, %21 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = tail call i64 @_Z4factx(i64 %0)
  %4 = sub i64 %0, %1
  %5 = tail call i64 @_Z4factx(i64 %4)
  %6 = tail call i64 @_Z6modpowxx(i64 %5, i64 1000000005)
  %7 = tail call i64 @_Z4factx(i64 %1)
  %8 = tail call i64 @_Z6modpowxx(i64 %7, i64 1000000005)
  %9 = mul nsw i64 %6, %3
  %10 = srem i64 %9, 1000000007
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 1000000007
  ret i64 %12
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z3nprxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = tail call i64 @_Z4factx(i64 %0)
  %4 = sub i64 %0, %1
  %5 = tail call i64 @_Z4factx(i64 %4)
  %6 = tail call i64 @_Z6modpowxx(i64 %5, i64 1000000005)
  %7 = mul nsw i64 %6, %3
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i32, i32* @x.24, align 4
  %7 = load i32, i32* @y.25, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1583659274, i32 1794060029
  %15 = select i1 %13, i32 1434663466, i32 1794060029
  %16 = select i1 %13, i32 1043467864, i32 -893869656
  %17 = select i1 %13, i32 -2073890538, i32 -893869656
  %18 = select i1 %13, i32 -1815543746, i32 -1773972773
  %19 = select i1 %13, i32 760812461, i32 -1773972773
  %20 = select i1 %13, i32 -396906671, i32 -278654129
  %21 = select i1 %13, i32 1238417082, i32 -278654129
  %22 = select i1 %13, i32 386505944, i32 2144385520
  %23 = select i1 %13, i32 202543552, i32 2144385520
  br label %24

24:                                               ; preds = %.backedge, %1
  %.02023 = phi i1 [ undef, %1 ], [ %.02023.be, %.backedge ]
  %.020 = phi i1 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 834189290, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 834189290, label %25
    i32 -2012854748, label %28
    i32 202543552, label %29
    i32 386505944, label %30
    i32 2060820449, label %31
    i32 1238417082, label %32
    i32 -396906671, label %33
    i32 1671691192, label %34
    i32 760812461, label %35
    i32 -1815543746, label %38
    i32 2140007145, label %40
    i32 -2073890538, label %41
    i32 1043467864, label %44
    i32 -475836027, label %46
    i32 563179024, label %47
    i32 1378726427, label %48
    i32 -1292654789, label %50
    i32 1741985282, label %51
    i32 1434663466, label %52
    i32 1583659274, label %53
    i32 2144385520, label %54
    i32 -278654129, label %55
    i32 -1773972773, label %56
    i32 -893869656, label %57
    i32 1794060029, label %58
  ]

.backedge:                                        ; preds = %24, %58, %57, %56, %55, %54, %52, %51, %50, %48, %47, %46, %44, %41, %40, %38, %35, %34, %33, %32, %31, %30, %29, %28, %25
  %.02023.be = phi i1 [ %.02023, %24 ], [ %.02023, %58 ], [ %.02023, %57 ], [ %.02023, %56 ], [ %.02023, %55 ], [ %.02023, %54 ], [ %.020, %52 ], [ %.02023, %51 ], [ %.02023, %50 ], [ %.02023, %48 ], [ %.02023, %47 ], [ %.02023, %46 ], [ %.02023, %44 ], [ %.02023, %41 ], [ %.02023, %40 ], [ %.02023, %38 ], [ %.02023, %35 ], [ %.02023, %34 ], [ %.02023, %33 ], [ %.02023, %32 ], [ %.02023, %31 ], [ %.02023, %30 ], [ %.02023, %29 ], [ %.02023, %28 ], [ %.02023, %25 ]
  %.020.be = phi i1 [ %.020, %24 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %55 ], [ false, %54 ], [ %.020, %52 ], [ %.020, %51 ], [ true, %50 ], [ %.020, %48 ], [ %.020, %47 ], [ false, %46 ], [ %.020, %44 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %30 ], [ false, %29 ], [ %.020, %28 ], [ %.020, %25 ]
  %.018.be = phi i64 [ %.018, %24 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %56 ], [ 2, %55 ], [ %.018, %54 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %50 ], [ %49, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ 2, %32 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 1434663466, %58 ], [ -2073890538, %57 ], [ 760812461, %56 ], [ 1238417082, %55 ], [ 202543552, %54 ], [ %14, %52 ], [ %15, %51 ], [ 1741985282, %50 ], [ 1671691192, %48 ], [ 1378726427, %47 ], [ 1741985282, %46 ], [ %45, %44 ], [ %16, %41 ], [ %17, %40 ], [ %39, %38 ], [ %18, %35 ], [ %19, %34 ], [ 1671691192, %33 ], [ %20, %32 ], [ %21, %31 ], [ 1741985282, %30 ], [ %22, %29 ], [ %23, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %26 = icmp slt i64 %.0..0..0.14, 2
  %27 = select i1 %26, i32 -2012854748, i32 2060820449
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  br label %.backedge

32:                                               ; preds = %24
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  br label %.backedge

35:                                               ; preds = %24
  %36 = mul nsw i64 %.018, %.018
  %37 = icmp sle i64 %36, %0
  store i1 %37, i1* %4, align 1
  br label %.backedge

38:                                               ; preds = %24
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.15, i32 2140007145, i32 -1292654789
  br label %.backedge

40:                                               ; preds = %24
  br label %.backedge

41:                                               ; preds = %24
  %42 = srem i64 %0, %.018
  %43 = icmp eq i64 %42, 0
  store i1 %43, i1* %3, align 1
  br label %.backedge

44:                                               ; preds = %24
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.16, i32 -475836027, i32 563179024
  br label %.backedge

46:                                               ; preds = %24
  br label %.backedge

47:                                               ; preds = %24
  br label %.backedge

48:                                               ; preds = %24
  %49 = add i64 %.018, 1
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  store i1 %.02023, i1* %2, align 1
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.17

54:                                               ; preds = %24
  br label %.backedge

55:                                               ; preds = %24
  br label %.backedge

56:                                               ; preds = %24
  br label %.backedge

57:                                               ; preds = %24
  br label %.backedge

58:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3fibx(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64*, align 8
  %3 = alloca i8**, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.26, align 4
  %9 = load i32, i32* @y.27, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -950907510, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -950907510, label %16
    i32 -1351341990, label %19
    i32 337030711, label %38
    i32 105722894, label %39
    i32 295183284, label %45
    i32 -408159436, label %57
    i32 2048526325, label %60
    i32 2044695012, label %64
  ]

.backedge:                                        ; preds = %15, %64, %57, %45, %39, %38, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1351341990, %64 ], [ 105722894, %57 ], [ -408159436, %45 ], [ %44, %39 ], [ 105722894, %38 ], [ %37, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1351341990, i32 2044695012
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = add i64 %23, 10
  %25 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %3, align 8
  store i8* %25, i8** %.0..0..0.13, align 8
  %26 = alloca i64, i64 %24, align 16
  store i64* %26, i64** %2, align 8
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.15, align 16
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %27 = getelementptr inbounds i64, i64* %.0..0..0.16, i64 1
  store i64 1, i64* %27, align 8
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %28 = getelementptr inbounds i64, i64* %.0..0..0.17, i64 2
  store i64 1, i64* %28, align 16
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 3, i64* %.0..0..0.6, align 8
  %29 = load i32, i32* @x.26, align 4
  %30 = load i32, i32* @y.27, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 337030711, i32 2044695012
  br label %.backedge

38:                                               ; preds = %15
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.4, align 8
  %42 = add i64 %41, 1
  %43 = icmp slt i64 %40, %42
  %44 = select i1 %43, i32 295183284, i32 2048526325
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %47 = add i64 %46, -1
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %48 = getelementptr inbounds i64, i64* %.0..0..0.18, i64 %47
  %49 = load i64, i64* %48, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.9, align 8
  %51 = add i64 %50, -2
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  %52 = getelementptr inbounds i64, i64* %.0..0..0.19, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, %49
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %55 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %56 = getelementptr inbounds i64, i64* %.0..0..0.20, i64 %55
  store i64 %54, i64* %56, align 8
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.11, align 8
  %59 = add i64 %58, 1
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %59, i64* %.0..0..0.12, align 8
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %62 = getelementptr inbounds i64, i64* %.0..0..0.21, i64 %61
  %63 = load i64, i64* %62, align 8
  %.0..0..0.14 = load volatile i8**, i8*** %3, align 8
  ret i64 %63

64:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3digx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = load i32, i32* @x.28, align 4
  %4 = load i32, i32* @y.29, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1759587668, i32 1503469924
  %12 = select i1 %10, i32 737952850, i32 1503469924
  br label %.outer

.outer:                                           ; preds = %15, %1
  %.0912.ph = phi i64 [ undef, %1 ], [ %.09.ph14, %15 ]
  %.09.ph = phi i64 [ 0, %1 ], [ %.09.ph14, %15 ]
  %.07.ph = phi i64 [ %0, %1 ], [ %.07.ph15, %15 ]
  %.0.ph = phi i32 [ 1454952488, %1 ], [ %11, %15 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %16
  %.09.ph14 = phi i64 [ %.09.ph, %.outer ], [ %18, %16 ]
  %.07.ph15 = phi i64 [ %.07.ph, %.outer ], [ %17, %16 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ 1454952488, %16 ]
  %13 = icmp sgt i64 %.07.ph15, 9
  %14 = select i1 %13, i32 -1055255786, i32 -1632444419
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer13
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer13 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %15

15:                                               ; preds = %.outer17, %15
  switch i32 %.0.ph18, label %15 [
    i32 1454952488, label %.outer17.backedge
    i32 -1055255786, label %16
    i32 -1632444419, label %19
    i32 737952850, label %.outer
    i32 1759587668, label %20
    i32 1503469924, label %21
  ]

16:                                               ; preds = %15
  %17 = sdiv i64 %.07.ph15, 10
  %18 = add i64 %.09.ph14, 1
  br label %.outer13

19:                                               ; preds = %15
  br label %.outer17.backedge

20:                                               ; preds = %15
  store i64 %.0912.ph, i64* %2, align 8
  %.0..0..0. = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.

21:                                               ; preds = %15
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %21, %19
  %.0.ph18.be = phi i32 [ %12, %19 ], [ 737952850, %21 ], [ %14, %15 ]
  br label %.outer17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca [20 x i64]*, align 8
  %4 = alloca [20 x i64]*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.30, align 4
  %15 = load i32, i32* @y.31, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1520572980, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1520572980, label %22
    i32 183438808, label %25
    i32 293470447, label %48
    i32 885765949, label %49
    i32 2041474929, label %54
    i32 -844051322, label %55
    i32 -1809578055, label %59
    i32 -1884453420, label %69
    i32 -2029716545, label %83
    i32 1472301778, label %84
    i32 482524924, label %94
    i32 -1558615390, label %106
    i32 -662079728, label %107
    i32 1221814911, label %108
    i32 2121720810, label %111
    i32 1121923586, label %121
    i32 578256573, label %131
    i32 -959524990, label %132
    i32 214681618, label %137
    i32 549586657, label %147
    i32 165249705, label %157
    i32 382255887, label %158
    i32 1393394721, label %162
    i32 1709272540, label %167
    i32 -107209761, label %177
    i32 -731440481, label %189
    i32 1103304339, label %190
    i32 388937125, label %191
    i32 -2105628939, label %194
    i32 233247568, label %204
    i32 400740127, label %214
    i32 185699753, label %215
    i32 115020041, label %219
    i32 -1461436703, label %220
    i32 684177456, label %225
    i32 583833675, label %226
    i32 -1425228762, label %230
    i32 198495116, label %240
    i32 -1197069329, label %256
    i32 985836207, label %258
    i32 1322814149, label %264
    i32 -432346853, label %274
    i32 1062182157, label %286
    i32 990865989, label %287
    i32 1366414105, label %297
    i32 -233068766, label %307
    i32 -330470181, label %308
    i32 523503729, label %311
    i32 -660540522, label %321
    i32 -91928434, label %337
    i32 -1718434448, label %338
    i32 771148019, label %341
    i32 -954459904, label %344
    i32 1342471197, label %346
    i32 766060847, label %356
    i32 2011571715, label %371
    i32 -604053431, label %372
    i32 673756436, label %375
    i32 -1478696020, label %380
    i32 -643830324, label %382
    i32 195117875, label %383
    i32 1504399762, label %384
    i32 -131284273, label %387
    i32 -1634948481, label %388
    i32 1732430359, label %389
    i32 -789059716, label %392
    i32 581108774, label %393
    i32 -1890491184, label %400
  ]

.backedge:                                        ; preds = %21, %400, %393, %392, %389, %388, %387, %384, %383, %382, %380, %375, %372, %356, %346, %344, %341, %338, %337, %321, %311, %308, %307, %297, %287, %286, %274, %264, %258, %256, %240, %230, %226, %225, %220, %219, %215, %214, %204, %194, %191, %190, %189, %177, %167, %162, %158, %157, %147, %137, %132, %131, %121, %111, %108, %107, %106, %94, %84, %83, %69, %59, %55, %54, %49, %48, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 766060847, %400 ], [ -660540522, %393 ], [ 1366414105, %392 ], [ -432346853, %389 ], [ 198495116, %388 ], [ 233247568, %387 ], [ -107209761, %384 ], [ 549586657, %383 ], [ 1121923586, %382 ], [ 482524924, %380 ], [ -1884453420, %375 ], [ 183438808, %372 ], [ %370, %356 ], [ %355, %346 ], [ 185699753, %344 ], [ -954459904, %341 ], [ -1461436703, %338 ], [ -1718434448, %337 ], [ %336, %321 ], [ %320, %311 ], [ 583833675, %308 ], [ -330470181, %307 ], [ %306, %297 ], [ %296, %287 ], [ 990865989, %286 ], [ %285, %274 ], [ %273, %264 ], [ %263, %258 ], [ %257, %256 ], [ %255, %240 ], [ %239, %230 ], [ %229, %226 ], [ 583833675, %225 ], [ %224, %220 ], [ -1461436703, %219 ], [ %218, %215 ], [ 185699753, %214 ], [ %213, %204 ], [ %203, %194 ], [ -959524990, %191 ], [ 388937125, %190 ], [ 382255887, %189 ], [ %188, %177 ], [ %176, %167 ], [ 1709272540, %162 ], [ %161, %158 ], [ 382255887, %157 ], [ %156, %147 ], [ %146, %137 ], [ %136, %132 ], [ -959524990, %131 ], [ %130, %121 ], [ %120, %111 ], [ 885765949, %108 ], [ 1221814911, %107 ], [ -844051322, %106 ], [ %105, %94 ], [ %93, %84 ], [ 1472301778, %83 ], [ %82, %69 ], [ %68, %59 ], [ %58, %55 ], [ -844051322, %54 ], [ %53, %49 ], [ 885765949, %48 ], [ %47, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 183438808, i32 -604053431
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.8, align 8
  %35 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %9, align 8
  store i8* %35, i8** %.0..0..0.13, align 8
  %36 = alloca [20 x i64], i64 %34, align 16
  store [20 x i64]* %36, [20 x i64]** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %37 = load i64, i64* %.0..0..0.9, align 8
  %38 = alloca [20 x i64], i64 %37, align 16
  store [20 x i64]* %38, [20 x i64]** %3, align 8
  store i64 0, i64* @i, align 8
  %39 = load i32, i32* @x.30, align 4
  %40 = load i32, i32* @y.31, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 293470447, i32 -604053431
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i64, i64* @i, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %51 = load i64, i64* %.0..0..0.10, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 2041474929, i32 2121720810
  br label %.backedge

54:                                               ; preds = %21
  store i64 0, i64* @j, align 8
  br label %.backedge

55:                                               ; preds = %21
  %56 = load i64, i64* @j, align 8
  %57 = icmp slt i64 %56, 10
  %58 = select i1 %57, i32 -1809578055, i32 -662079728
  br label %.backedge

59:                                               ; preds = %21
  %60 = load i32, i32* @x.30, align 4
  %61 = load i32, i32* @y.31, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1884453420, i32 673756436
  br label %.backedge

69:                                               ; preds = %21
  %70 = load i64, i64* @i, align 8
  %.0..0..0.42 = load volatile [20 x i64]*, [20 x i64]** %4, align 8
  %71 = load i64, i64* @j, align 8
  %72 = getelementptr inbounds [20 x i64], [20 x i64]* %.0..0..0.42, i64 %70, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %72)
  %74 = load i32, i32* @x.30, align 4
  %75 = load i32, i32* @y.31, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2029716545, i32 673756436
  br label %.backedge

83:                                               ; preds = %21
  br label %.backedge

84:                                               ; preds = %21
  %85 = load i32, i32* @x.30, align 4
  %86 = load i32, i32* @y.31, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 482524924, i32 -1478696020
  br label %.backedge

94:                                               ; preds = %21
  %95 = load i64, i64* @j, align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* @j, align 8
  %97 = load i32, i32* @x.30, align 4
  %98 = load i32, i32* @y.31, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1558615390, i32 -1478696020
  br label %.backedge

106:                                              ; preds = %21
  br label %.backedge

107:                                              ; preds = %21
  br label %.backedge

108:                                              ; preds = %21
  %109 = load i64, i64* @i, align 8
  %110 = add i64 %109, 1
  store i64 %110, i64* @i, align 8
  br label %.backedge

111:                                              ; preds = %21
  %112 = load i32, i32* @x.30, align 4
  %113 = load i32, i32* @y.31, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1121923586, i32 -643830324
  br label %.backedge

121:                                              ; preds = %21
  store i64 0, i64* @i, align 8
  %122 = load i32, i32* @x.30, align 4
  %123 = load i32, i32* @y.31, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 578256573, i32 -643830324
  br label %.backedge

131:                                              ; preds = %21
  br label %.backedge

132:                                              ; preds = %21
  %133 = load i64, i64* @i, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %134 = load i64, i64* %.0..0..0.11, align 8
  %135 = icmp slt i64 %133, %134
  %136 = select i1 %135, i32 214681618, i32 -2105628939
  br label %.backedge

137:                                              ; preds = %21
  %138 = load i32, i32* @x.30, align 4
  %139 = load i32, i32* @y.31, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 549586657, i32 195117875
  br label %.backedge

147:                                              ; preds = %21
  store i64 0, i64* @j, align 8
  %148 = load i32, i32* @x.30, align 4
  %149 = load i32, i32* @y.31, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 165249705, i32 195117875
  br label %.backedge

157:                                              ; preds = %21
  br label %.backedge

158:                                              ; preds = %21
  %159 = load i64, i64* @j, align 8
  %160 = icmp slt i64 %159, 11
  %161 = select i1 %160, i32 1393394721, i32 1103304339
  br label %.backedge

162:                                              ; preds = %21
  %163 = load i64, i64* @i, align 8
  %.0..0..0.45 = load volatile [20 x i64]*, [20 x i64]** %3, align 8
  %164 = load i64, i64* @j, align 8
  %165 = getelementptr inbounds [20 x i64], [20 x i64]* %.0..0..0.45, i64 %163, i64 %164
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %165)
  br label %.backedge

167:                                              ; preds = %21
  %168 = load i32, i32* @x.30, align 4
  %169 = load i32, i32* @y.31, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -107209761, i32 1504399762
  br label %.backedge

177:                                              ; preds = %21
  %178 = load i64, i64* @j, align 8
  %179 = add i64 %178, 1
  store i64 %179, i64* @j, align 8
  %180 = load i32, i32* @x.30, align 4
  %181 = load i32, i32* @y.31, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -731440481, i32 1504399762
  br label %.backedge

189:                                              ; preds = %21
  br label %.backedge

190:                                              ; preds = %21
  br label %.backedge

191:                                              ; preds = %21
  %192 = load i64, i64* @i, align 8
  %193 = add i64 %192, 1
  store i64 %193, i64* @i, align 8
  br label %.backedge

194:                                              ; preds = %21
  %195 = load i32, i32* @x.30, align 4
  %196 = load i32, i32* @y.31, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 233247568, i32 -131284273
  br label %.backedge

204:                                              ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 -1000000000000000000, i64* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  %205 = load i32, i32* @x.30, align 4
  %206 = load i32, i32* @y.31, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 400740127, i32 -131284273
  br label %.backedge

214:                                              ; preds = %21
  br label %.backedge

215:                                              ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %216 = load i64, i64* %.0..0..0.17, align 8
  %217 = icmp slt i64 %216, 1024
  %218 = select i1 %217, i32 115020041, i32 1342471197
  br label %.backedge

219:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  store i64 0, i64* @i, align 8
  br label %.backedge

220:                                              ; preds = %21
  %221 = load i64, i64* @i, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %222 = load i64, i64* %.0..0..0.12, align 8
  %223 = icmp slt i64 %221, %222
  %224 = select i1 %223, i32 684177456, i32 771148019
  br label %.backedge

225:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  store i64 0, i64* @j, align 8
  br label %.backedge

226:                                              ; preds = %21
  %227 = load i64, i64* @j, align 8
  %228 = icmp slt i64 %227, 10
  %229 = select i1 %228, i32 -1425228762, i32 523503729
  br label %.backedge

230:                                              ; preds = %21
  %231 = load i32, i32* @x.30, align 4
  %232 = load i32, i32* @y.31, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 198495116, i32 -1634948481
  br label %.backedge

240:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %241 = load i64, i64* %.0..0..0.18, align 8
  %242 = load i64, i64* @j, align 8
  %243 = trunc i64 %242 to i32
  %244 = shl nuw i32 1, %243
  %.not51 = sext i32 %244 to i64
  %245 = and i64 %241, %.not51
  %246 = icmp ne i64 %245, 0
  store i1 %246, i1* %2, align 1
  %247 = load i32, i32* @x.30, align 4
  %248 = load i32, i32* @y.31, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1197069329, i32 -1634948481
  br label %.backedge

256:                                              ; preds = %21
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %257 = select i1 %.0..0..0.48, i32 985836207, i32 990865989
  br label %.backedge

258:                                              ; preds = %21
  %259 = load i64, i64* @i, align 8
  %.0..0..0.43 = load volatile [20 x i64]*, [20 x i64]** %4, align 8
  %260 = load i64, i64* @j, align 8
  %261 = getelementptr inbounds [20 x i64], [20 x i64]* %.0..0..0.43, i64 %259, i64 %260
  %262 = load i64, i64* %261, align 8
  %.not = icmp eq i64 %262, 0
  %263 = select i1 %.not, i32 990865989, i32 1322814149
  br label %.backedge

264:                                              ; preds = %21
  %265 = load i32, i32* @x.30, align 4
  %266 = load i32, i32* @y.31, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -432346853, i32 1732430359
  br label %.backedge

274:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %275 = load i64, i64* %.0..0..0.36, align 8
  %276 = add i64 %275, 1
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 %276, i64* %.0..0..0.37, align 8
  %277 = load i32, i32* @x.30, align 4
  %278 = load i32, i32* @y.31, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1062182157, i32 1732430359
  br label %.backedge

286:                                              ; preds = %21
  br label %.backedge

287:                                              ; preds = %21
  %288 = load i32, i32* @x.30, align 4
  %289 = load i32, i32* @y.31, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1366414105, i32 -789059716
  br label %.backedge

297:                                              ; preds = %21
  %298 = load i32, i32* @x.30, align 4
  %299 = load i32, i32* @y.31, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -233068766, i32 -789059716
  br label %.backedge

307:                                              ; preds = %21
  br label %.backedge

308:                                              ; preds = %21
  %309 = load i64, i64* @j, align 8
  %310 = add i64 %309, 1
  store i64 %310, i64* @j, align 8
  br label %.backedge

311:                                              ; preds = %21
  %312 = load i32, i32* @x.30, align 4
  %313 = load i32, i32* @y.31, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -660540522, i32 581108774
  br label %.backedge

321:                                              ; preds = %21
  %322 = load i64, i64* @i, align 8
  %.0..0..0.46 = load volatile [20 x i64]*, [20 x i64]** %3, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %323 = load i64, i64* %.0..0..0.38, align 8
  %324 = getelementptr inbounds [20 x i64], [20 x i64]* %.0..0..0.46, i64 %322, i64 %323
  %325 = load i64, i64* %324, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %326 = load i64, i64* %.0..0..0.30, align 8
  %327 = add i64 %326, %325
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %327, i64* %.0..0..0.31, align 8
  %328 = load i32, i32* @x.30, align 4
  %329 = load i32, i32* @y.31, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -91928434, i32 581108774
  br label %.backedge

337:                                              ; preds = %21
  br label %.backedge

338:                                              ; preds = %21
  %339 = load i64, i64* @i, align 8
  %340 = add i64 %339, 1
  store i64 %340, i64* @i, align 8
  br label %.backedge

341:                                              ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %342 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.32, i64* dereferenceable(8) %.0..0..0.24)
  %343 = load i64, i64* %342, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %343, i64* %.0..0..0.25, align 8
  br label %.backedge

344:                                              ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %345 = load i64, i64* %.0..0..0.19, align 8
  %.neg50 = add i64 %345, 1
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %.neg50, i64* %.0..0..0.20, align 8
  br label %.backedge

346:                                              ; preds = %21
  %347 = load i32, i32* @x.30, align 4
  %348 = load i32, i32* @y.31, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 766060847, i32 -1890491184
  br label %.backedge

356:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %357 = load i64, i64* %.0..0..0.26, align 8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.14 = load volatile i8**, i8*** %9, align 8
  %360 = load i8*, i8** %.0..0..0.14, align 8
  call void @llvm.stackrestore(i8* %360)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %361 = load i32, i32* %.0..0..0.4, align 4
  store i32 %361, i32* %1, align 4
  %362 = load i32, i32* @x.30, align 4
  %363 = load i32, i32* @y.31, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 2011571715, i32 -1890491184
  br label %.backedge

371:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.49

372:                                              ; preds = %21
  %373 = alloca i64, align 8
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %373)
  store i64 0, i64* @i, align 8
  br label %.backedge

375:                                              ; preds = %21
  %376 = load i64, i64* @i, align 8
  %.0..0..0.44 = load volatile [20 x i64]*, [20 x i64]** %4, align 8
  %377 = load i64, i64* @j, align 8
  %378 = getelementptr inbounds [20 x i64], [20 x i64]* %.0..0..0.44, i64 %376, i64 %377
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %378)
  br label %.backedge

380:                                              ; preds = %21
  %381 = load i64, i64* @j, align 8
  %.neg = add i64 %381, 1
  store i64 %.neg, i64* @j, align 8
  br label %.backedge

382:                                              ; preds = %21
  store i64 0, i64* @i, align 8
  br label %.backedge

383:                                              ; preds = %21
  store i64 0, i64* @j, align 8
  br label %.backedge

384:                                              ; preds = %21
  %385 = load i64, i64* @j, align 8
  %386 = add i64 %385, 1
  store i64 %386, i64* @j, align 8
  br label %.backedge

387:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 -1000000000000000000, i64* %.0..0..0.27, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  br label %.backedge

388:                                              ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  br label %.backedge

389:                                              ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %390 = load i64, i64* %.0..0..0.39, align 8
  %391 = add i64 %390, 1
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 %391, i64* %.0..0..0.40, align 8
  br label %.backedge

392:                                              ; preds = %21
  br label %.backedge

393:                                              ; preds = %21
  %394 = load i64, i64* @i, align 8
  %.0..0..0.47 = load volatile [20 x i64]*, [20 x i64]** %3, align 8
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %395 = load i64, i64* %.0..0..0.41, align 8
  %396 = getelementptr inbounds [20 x i64], [20 x i64]* %.0..0..0.47, i64 %394, i64 %395
  %397 = load i64, i64* %396, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %398 = load i64, i64* %.0..0..0.33, align 8
  %399 = add i64 %398, %397
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %399, i64* %.0..0..0.34, align 8
  br label %.backedge

400:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %401 = load i64, i64* %.0..0..0.28, align 8
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.15 = load volatile i8**, i8*** %9, align 8
  %404 = load i8*, i8** %.0..0..0.15, align 8
  call void @llvm.stackrestore(i8* %404)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2115666428, %2 ], [ 130442205, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2115666428, label %8
    i32 1016001223, label %.outer.backedge
    i32 -1747000305, label %11
    i32 130442205, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1016001223, i32 -1747000305
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851576547.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
