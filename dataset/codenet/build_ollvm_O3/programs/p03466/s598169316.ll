; ModuleID = 'build_ollvm/programs/p03466/s598169316.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s598169316.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z3retB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598169316.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %42

9:                                                ; preds = %42, %0
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %10) #8
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %42

19:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z3retB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %20 unwind label %22

20:                                               ; preds = %19
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #8
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void

22:                                               ; preds = %19
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %44

31:                                               ; preds = %44, %22
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #8
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  resume { i8*, i32 } %32

42:                                               ; preds = %9, %0
  %43 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %43) #8
  br label %9

44:                                               ; preds = %31, %22
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #8
  br label %31
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4addai(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.03.ph = phi i32 [ %0, %1 ], [ %.03.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1135648676, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %3

3:                                                ; preds = %.outer5, %3
  switch i32 %.0.ph6, label %3 [
    i32 -1135648676, label %4
    i32 830592833, label %14
    i32 -784893439, label %25
    i32 1896718685, label %27
    i32 593639909, label %28
    i32 -1455734418, label %.outer.backedge
  ]

4:                                                ; preds = %3
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 830592833, i32 -1455734418
  br label %.outer5.backedge

14:                                               ; preds = %3
  %15 = icmp ne i32 %.03.ph, 0
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.10, align 4
  %17 = load i32, i32* @y.11, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -784893439, i32 -1455734418
  br label %.outer.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 1896718685, i32 593639909
  br label %.outer5.backedge

27:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull @_Z3retB5cxx11, i8 signext 65)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %27, %25, %4
  %.0.ph6.be = phi i32 [ %13, %4 ], [ %26, %25 ], [ -1135648676, %27 ]
  br label %.outer5

28:                                               ; preds = %3
  ret void

.outer.backedge:                                  ; preds = %3, %14
  %.0.ph.be = phi i32 [ %24, %14 ], [ 830592833, %3 ]
  %.03.ph.be = add i32 %.03.ph, -1
  br label %.outer
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z4addbi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 85020841, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 85020841, label %13
    i32 -16685000, label %16
    i32 -1065424654, label %27
    i32 -17067864, label %28
    i32 1214297881, label %32
    i32 -297497544, label %33
    i32 173787287, label %43
    i32 87558579, label %53
    i32 -733572548, label %54
    i32 -1173656450, label %55
  ]

.backedge:                                        ; preds = %12, %55, %54, %43, %33, %32, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 173787287, %55 ], [ -16685000, %54 ], [ %52, %43 ], [ %42, %33 ], [ -17067864, %32 ], [ %31, %28 ], [ -17067864, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -16685000, i32 -733572548
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.12, align 4
  %19 = load i32, i32* @y.13, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1065424654, i32 -733572548
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %30 = add i32 %29, -1
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 %30, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %29, 0
  %31 = select i1 %.not, i32 -297497544, i32 1214297881
  br label %.backedge

32:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull @_Z3retB5cxx11, i8 signext 66)
  br label %.backedge

33:                                               ; preds = %12
  %34 = load i32, i32* @x.12, align 4
  %35 = load i32, i32* @y.13, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 173787287, i32 -1173656450
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @x.12, align 4
  %45 = load i32, i32* @y.13, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 87558579, i32 -1173656450
  br label %.backedge

53:                                               ; preds = %12
  ret void

54:                                               ; preds = %12
  br label %.backedge

55:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.sroa.02.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i32
  store i32 %.sroa.02.0.extract.trunc, i32* %5, align 4
  store i32 %.sroa.3.0.extract.trunc, i32* %4, align 4
  %6 = icmp sle i32 %.sroa.0.0.extract.trunc, %.sroa.2.0.extract.trunc
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1787331813, i32 1906953308
  %16 = select i1 %14, i32 1851603927, i32 1906953308
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ 412324663, %2 ], [ %.07.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.07.ph = phi i32 [ %.07.ph.ph, %.outer.outer ], [ %.07.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.07.ph, label %17 [
    i32 412324663, label %18
    i32 779991760, label %.outer.backedge
    i32 1851603927, label %20
    i32 -1787331813, label %21
    i32 466747341, label %22
    i32 1906953308, label %23
  ]

18:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32, i32* %5, align 4
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.not = icmp sgt i32 %.0..0..0.4, %.0..0..0.5
  %19 = select i1 %.not, i32 466747341, i32 779991760
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %18, %21
  %.07.ph.ph.be = phi i32 [ 466747341, %21 ], [ %19, %18 ]
  %.0.ph.ph.be = phi i1 [ %.0..0..0.6, %21 ], [ false, %18 ]
  br label %.outer.outer

20:                                               ; preds = %17
  store i1 %6, i1* %3, align 1
  br label %.outer.backedge

21:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  br label %.outer.outer.backedge

22:                                               ; preds = %17
  ret i1 %.0.ph.ph

23:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %23, %20
  %.07.ph.be = phi i32 [ %15, %20 ], [ 1851603927, %23 ], [ %16, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64 %0, i64 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca %"struct.std::pair"*, align 8
  %18 = alloca i1*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.16, align 4
  %22 = load i32, i32* @y.17, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1264965184, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1264965184, label %29
    i32 -401812607, label %32
    i32 -1164412842, label %61
    i32 79439997, label %63
    i32 -822661286, label %73
    i32 2044110286, label %83
    i32 -763604324, label %84
    i32 382198898, label %94
    i32 -235693207, label %106
    i32 1455853086, label %108
    i32 -704468836, label %118
    i32 276759903, label %141
    i32 -1066449420, label %143
    i32 -1476948196, label %144
    i32 63059811, label %145
    i32 216302153, label %148
    i32 700997096, label %164
    i32 1826686268, label %165
    i32 -1198981852, label %175
    i32 1400058782, label %185
    i32 1804950769, label %186
    i32 -717669235, label %187
    i32 842087065, label %189
    i32 -2035241637, label %191
    i32 -730280479, label %192
    i32 1178057404, label %193
    i32 1161048701, label %207
  ]

.backedge:                                        ; preds = %28, %207, %193, %192, %191, %189, %186, %185, %175, %165, %164, %148, %145, %144, %143, %141, %118, %108, %106, %94, %84, %83, %73, %63, %61, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1198981852, %207 ], [ -704468836, %193 ], [ 382198898, %192 ], [ -822661286, %191 ], [ -401812607, %189 ], [ -717669235, %186 ], [ 1804950769, %185 ], [ %184, %175 ], [ %174, %165 ], [ -717669235, %164 ], [ %163, %148 ], [ %147, %145 ], [ 63059811, %144 ], [ -717669235, %143 ], [ %142, %141 ], [ %140, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %94 ], [ %93, %84 ], [ -717669235, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -401812607, i32 842087065
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i1, align 1
  store i1* %33, i1** %18, align 8
  %34 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %34, %"struct.std::pair"** %17, align 8
  %35 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %35, %"struct.std::pair"** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %37, %"struct.std::pair"** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %40, %"struct.std::pair"** %11, align 8
  %41 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %41, %"struct.std::pair"** %10, align 8
  %42 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %45 = bitcast %"struct.std::pair"* %.0..0..0.8 to i64*
  store i64 %0, i64* %45, align 4
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %46 = bitcast %"struct.std::pair"* %.0..0..0.15 to i64*
  store i64 %1, i64* %46, align 4
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  store i32 %2, i32* %.0..0..0.21, align 4
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %47 = bitcast %"struct.std::pair"* %.0..0..0.9 to i64*
  %48 = load i64, i64* %47, align 4
  %.0..0..0.16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %49 = bitcast %"struct.std::pair"* %.0..0..0.16 to i64*
  %50 = load i64, i64* %49, align 4
  %51 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %48, i64 %50)
  store i1 %51, i1* %6, align 1
  %52 = load i32, i32* @x.16, align 4
  %53 = load i32, i32* @y.17, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1164412842, i32 842087065
  br label %.backedge

61:                                               ; preds = %28
  %.0..0..0.49 = load volatile i1, i1* %6, align 1
  %62 = select i1 %.0..0..0.49, i32 79439997, i32 -763604324
  br label %.backedge

63:                                               ; preds = %28
  %64 = load i32, i32* @x.16, align 4
  %65 = load i32, i32* @y.17, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -822661286, i32 -2035241637
  br label %.backedge

73:                                               ; preds = %28
  %.0..0..0.2 = load volatile i1*, i1** %18, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %74 = load i32, i32* @x.16, align 4
  %75 = load i32, i32* @y.17, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2044110286, i32 -2035241637
  br label %.backedge

83:                                               ; preds = %28
  br label %.backedge

84:                                               ; preds = %28
  %85 = load i32, i32* @x.16, align 4
  %86 = load i32, i32* @y.17, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 382198898, i32 -730280479
  br label %.backedge

94:                                               ; preds = %28
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %95 = load i32, i32* %.0..0..0.22, align 4
  %96 = icmp ne i32 %95, -1
  store i1 %96, i1* %5, align 1
  %97 = load i32, i32* @x.16, align 4
  %98 = load i32, i32* @y.17, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -235693207, i32 -730280479
  br label %.backedge

106:                                              ; preds = %28
  %.0..0..0.50 = load volatile i1, i1* %5, align 1
  %107 = select i1 %.0..0..0.50, i32 1455853086, i32 63059811
  br label %.backedge

108:                                              ; preds = %28
  %109 = load i32, i32* @x.16, align 4
  %110 = load i32, i32* @y.17, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -704468836, i32 1178057404
  br label %.backedge

118:                                              ; preds = %28
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.10, i64 0, i32 0
  %120 = load i32, i32* %119, align 4
  %.neg54 = add i32 %120, 1
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  store i32 %.neg54, i32* %.0..0..0.29, align 4
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.11, i64 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, 1
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  store i32 %123, i32* %.0..0..0.33, align 4
  %.0..0..0.25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %.0..0..0.25, i32* dereferenceable(4) %.0..0..0.30, i32* dereferenceable(4) %.0..0..0.34)
  %.0..0..0.37 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %124 = bitcast %"struct.std::pair"* %.0..0..0.17 to i64*
  %125 = bitcast %"struct.std::pair"* %.0..0..0.37 to i64*
  %126 = load i64, i64* %124, align 4
  store i64 %126, i64* %125, align 4
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %127 = bitcast %"struct.std::pair"* %.0..0..0.26 to i64*
  %128 = load i64, i64* %127, align 4
  %.0..0..0.38 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %129 = bitcast %"struct.std::pair"* %.0..0..0.38 to i64*
  %130 = load i64, i64* %129, align 4
  %131 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %128, i64 %130)
  store i1 %131, i1* %4, align 1
  %132 = load i32, i32* @x.16, align 4
  %133 = load i32, i32* @y.17, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 276759903, i32 1178057404
  br label %.backedge

141:                                              ; preds = %28
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %142 = select i1 %.0..0..0.51, i32 -1066449420, i32 -1476948196
  br label %.backedge

143:                                              ; preds = %28
  %.0..0..0.3 = load volatile i1*, i1** %18, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

144:                                              ; preds = %28
  br label %.backedge

145:                                              ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %146 = load i32, i32* %.0..0..0.23, align 4
  %.not = icmp eq i32 %146, 1
  %147 = select i1 %.not, i32 1804950769, i32 216302153
  br label %.backedge

148:                                              ; preds = %28
  %.0..0..0.41 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %149 = bitcast %"struct.std::pair"* %.0..0..0.12 to i64*
  %150 = bitcast %"struct.std::pair"* %.0..0..0.41 to i64*
  %151 = load i64, i64* %149, align 4
  store i64 %151, i64* %150, align 4
  %.0..0..0.18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.18, i64 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, 1
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 %154, i32* %.0..0..0.45, align 4
  %.0..0..0.19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.19, i64 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, 1
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %157, i32* %.0..0..0.47, align 4
  %.0..0..0.43 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %.0..0..0.43, i32* dereferenceable(4) %.0..0..0.46, i32* dereferenceable(4) %.0..0..0.48)
  %.0..0..0.42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %158 = bitcast %"struct.std::pair"* %.0..0..0.42 to i64*
  %159 = load i64, i64* %158, align 4
  %.0..0..0.44 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %160 = bitcast %"struct.std::pair"* %.0..0..0.44 to i64*
  %161 = load i64, i64* %160, align 4
  %162 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %159, i64 %161)
  %163 = select i1 %162, i32 700997096, i32 1826686268
  br label %.backedge

164:                                              ; preds = %28
  %.0..0..0.4 = load volatile i1*, i1** %18, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

165:                                              ; preds = %28
  %166 = load i32, i32* @x.16, align 4
  %167 = load i32, i32* @y.17, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1198981852, i32 1161048701
  br label %.backedge

175:                                              ; preds = %28
  %176 = load i32, i32* @x.16, align 4
  %177 = load i32, i32* @y.17, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1400058782, i32 1161048701
  br label %.backedge

185:                                              ; preds = %28
  br label %.backedge

186:                                              ; preds = %28
  %.0..0..0.5 = load volatile i1*, i1** %18, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

187:                                              ; preds = %28
  %.0..0..0.6 = load volatile i1*, i1** %18, align 8
  %188 = load i1, i1* %.0..0..0.6, align 1
  ret i1 %188

189:                                              ; preds = %28
  %190 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %0, i64 %1)
  br label %.backedge

191:                                              ; preds = %28
  %.0..0..0.7 = load volatile i1*, i1** %18, align 8
  store i1 true, i1* %.0..0..0.7, align 1
  br label %.backedge

192:                                              ; preds = %28
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  br label %.backedge

193:                                              ; preds = %28
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.13, i64 0, i32 0
  %195 = load i32, i32* %194, align 4
  %.neg = add i32 %195, 1
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.14, i64 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, 1
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 %198, i32* %.0..0..0.35, align 4
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %.0..0..0.27, i32* dereferenceable(4) %.0..0..0.32, i32* dereferenceable(4) %.0..0..0.36)
  %.0..0..0.39 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %199 = bitcast %"struct.std::pair"* %.0..0..0.20 to i64*
  %200 = bitcast %"struct.std::pair"* %.0..0..0.39 to i64*
  %201 = load i64, i64* %199, align 4
  store i64 %201, i64* %200, align 4
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %202 = bitcast %"struct.std::pair"* %.0..0..0.28 to i64*
  %203 = load i64, i64* %202, align 4
  %.0..0..0.40 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %204 = bitcast %"struct.std::pair"* %.0..0..0.40 to i64*
  %205 = load i64, i64* %204, align 4
  %206 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %203, i64 %205)
  br label %.backedge

207:                                              ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9solveableiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.20, align 4
  %21 = load i32, i32* @y.21, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 26767288, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 26767288, label %28
    i32 58196836, label %31
    i32 2080254074, label %54
    i32 1559100643, label %56
    i32 -1754395982, label %66
    i32 -770042589, label %78
    i32 66448918, label %80
    i32 1890117328, label %90
    i32 -844530792, label %100
    i32 -570069022, label %101
    i32 2072538516, label %126
    i32 975622468, label %128
    i32 1995722790, label %129
    i32 -1264711061, label %130
  ]

.backedge:                                        ; preds = %27, %130, %129, %128, %101, %100, %90, %80, %78, %66, %56, %54, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1890117328, %130 ], [ -1754395982, %129 ], [ 58196836, %128 ], [ 2072538516, %101 ], [ 2072538516, %100 ], [ %99, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 58196836, i32 975622468
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i1, align 1
  store i1* %32, i1** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %37, %"struct.std::pair"** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %39, %"struct.std::pair"** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %41, %"struct.std::pair"** %8, align 8
  %42 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %7, align 8
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  store i32 %2, i32* %.0..0..0.15, align 4
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  store i32 %3, i32* %.0..0..0.20, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %43 = load i32, i32* %.0..0..0.12, align 4
  %44 = icmp slt i32 %43, 0
  store i1 %44, i1* %6, align 1
  %45 = load i32, i32* @x.20, align 4
  %46 = load i32, i32* @y.21, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2080254074, i32 975622468
  br label %.backedge

54:                                               ; preds = %27
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %55 = select i1 %.0..0..0.34, i32 66448918, i32 1559100643
  br label %.backedge

56:                                               ; preds = %27
  %57 = load i32, i32* @x.20, align 4
  %58 = load i32, i32* @y.21, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1754395982, i32 1995722790
  br label %.backedge

66:                                               ; preds = %27
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %67 = load i32, i32* %.0..0..0.16, align 4
  %68 = icmp slt i32 %67, 0
  store i1 %68, i1* %5, align 1
  %69 = load i32, i32* @x.20, align 4
  %70 = load i32, i32* @y.21, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -770042589, i32 1995722790
  br label %.backedge

78:                                               ; preds = %27
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %79 = select i1 %.0..0..0.35, i32 66448918, i32 -570069022
  br label %.backedge

80:                                               ; preds = %27
  %81 = load i32, i32* @x.20, align 4
  %82 = load i32, i32* @y.21, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1890117328, i32 -1264711061
  br label %.backedge

90:                                               ; preds = %27
  %.0..0..0.2 = load volatile i1*, i1** %17, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  %91 = load i32, i32* @x.20, align 4
  %92 = load i32, i32* @y.21, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -844530792, i32 -1264711061
  br label %.backedge

100:                                              ; preds = %27
  br label %.backedge

101:                                              ; preds = %27
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %102 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %103 = load i32, i32* %.0..0..0.7, align 4
  %104 = add i32 %102, -1
  %105 = add i32 %104, %103
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %106 = load i32, i32* %.0..0..0.8, align 4
  %107 = sdiv i32 %105, %106
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 %107, i32* %.0..0..0.24, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %.0..0..0.22, i32* dereferenceable(4) %.0..0..0.25, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %108 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %109 = load i32, i32* %.0..0..0.9, align 4
  %110 = add i32 %108, -1
  %111 = add i32 %110, %109
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %112 = load i32, i32* %.0..0..0.10, align 4
  %113 = sdiv i32 %111, %112
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %113, i32* %.0..0..0.28, align 4
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %.0..0..0.26, i32* dereferenceable(4) %.0..0..0.29, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %114 = bitcast %"struct.std::pair"* %.0..0..0.23 to i64*
  %115 = bitcast %"struct.std::pair"* %.0..0..0.30 to i64*
  %116 = load i64, i64* %114, align 4
  store i64 %116, i64* %115, align 4
  %.0..0..0.32 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %117 = bitcast %"struct.std::pair"* %.0..0..0.27 to i64*
  %118 = bitcast %"struct.std::pair"* %.0..0..0.32 to i64*
  %119 = load i64, i64* %117, align 4
  store i64 %119, i64* %118, align 4
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %120 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.31 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %121 = bitcast %"struct.std::pair"* %.0..0..0.31 to i64*
  %122 = load i64, i64* %121, align 4
  %.0..0..0.33 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %123 = bitcast %"struct.std::pair"* %.0..0..0.33 to i64*
  %124 = load i64, i64* %123, align 4
  %125 = call zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64 %122, i64 %124, i32 %120)
  %.0..0..0.3 = load volatile i1*, i1** %17, align 8
  store i1 %125, i1* %.0..0..0.3, align 1
  br label %.backedge

126:                                              ; preds = %27
  %.0..0..0.4 = load volatile i1*, i1** %17, align 8
  %127 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %127

128:                                              ; preds = %27
  br label %.backedge

129:                                              ; preds = %27
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  br label %.backedge

130:                                              ; preds = %27
  %.0..0..0.5 = load volatile i1*, i1** %17, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.22, align 4
  %7 = load i32, i32* @y.23, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1160669054, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1160669054, label %16
    i32 -1524879455, label %19
    i32 -409914083, label %33
    i32 -510396956, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1524879455, i32 -510396956
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %13, align 4
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #8
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* @x.22, align 4
  %25 = load i32, i32* @y.23, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -409914083, i32 -510396956
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %13, align 4
  %37 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #8
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %14, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ -1524879455, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %tmpcast = bitcast i64* %11 to %"struct.std::pair"*
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %tmpcast129 = bitcast i64* %13 to %"struct.std::pair"*
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  %15 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull @_Z3retB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  %16 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %3, -1
  %19 = add i32 %2, -1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0112 = phi i32 [ undef, %4 ], [ %.0112.be, %.backedge ]
  %.0110 = phi i32 [ %17, %4 ], [ %.0110.be, %.backedge ]
  %.0108 = phi i32 [ 1, %4 ], [ %.0108.be, %.backedge ]
  %.0106 = phi i32 [ undef, %4 ], [ %.0106.be, %.backedge ]
  %.0104 = phi i32 [ undef, %4 ], [ %.0104.be, %.backedge ]
  %.0102 = phi i32 [ undef, %4 ], [ %.0102.be, %.backedge ]
  %.0100 = phi i32 [ undef, %4 ], [ %.0100.be, %.backedge ]
  %.098 = phi i32 [ -1, %4 ], [ %.098.be, %.backedge ]
  %.096 = phi i32 [ undef, %4 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %4 ], [ %.094.be, %.backedge ]
  %.0 = phi i32 [ 1972277265, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1972277265, label %21
    i32 1742893355, label %31
    i32 -1582215008, label %42
    i32 916345905, label %44
    i32 -1044894009, label %56
    i32 1112583716, label %58
    i32 1666649490, label %68
    i32 1303764532, label %79
    i32 -153703600, label %80
    i32 -1866500438, label %90
    i32 -2117038779, label %100
    i32 -587526876, label %101
    i32 -754724758, label %104
    i32 2117335987, label %106
    i32 -1459339910, label %116
    i32 254228311, label %134
    i32 -1749134391, label %136
    i32 198317935, label %137
    i32 -1656502070, label %139
    i32 -2104475398, label %149
    i32 300469848, label %159
    i32 242791532, label %160
    i32 755446874, label %170
    i32 534993584, label %186
    i32 -1410858714, label %187
    i32 -962861813, label %189
    i32 -751871060, label %199
    i32 2102315434, label %217
    i32 -1713080631, label %219
    i32 -1162034927, label %221
    i32 -25846264, label %231
    i32 -289794301, label %242
    i32 -772077937, label %243
    i32 1984480396, label %253
    i32 1529666266, label %263
    i32 -1379871857, label %264
    i32 -1109038017, label %270
    i32 318239923, label %280
    i32 679094007, label %291
    i32 -375880560, label %293
    i32 1060451901, label %297
    i32 -1653065761, label %302
    i32 1894725288, label %312
    i32 -717547082, label %322
    i32 -968548521, label %323
    i32 -1516949343, label %333
    i32 1844708960, label %343
    i32 -22667149, label %344
    i32 1674718461, label %345
    i32 1405349696, label %350
    i32 -569859094, label %351
    i32 820044904, label %357
    i32 -1298140739, label %358
    i32 -1452862941, label %365
    i32 -1678481606, label %366
    i32 -1813866252, label %367
    i32 301469748, label %368
    i32 -287891638, label %369
    i32 -1534409691, label %370
    i32 1664655821, label %380
    i32 -627976045, label %390
    i32 -1038801551, label %391
    i32 1531283554, label %401
    i32 1715728193, label %411
    i32 1133813310, label %412
    i32 1287740478, label %413
    i32 -1439820222, label %414
    i32 190806139, label %415
    i32 -862889335, label %416
    i32 -880910765, label %425
    i32 892284277, label %426
    i32 772365777, label %433
    i32 -245255622, label %442
    i32 1713351735, label %444
    i32 -602748459, label %445
    i32 1572838660, label %446
    i32 2017703725, label %447
    i32 -1528774642, label %448
    i32 -235104892, label %449
  ]

.backedge:                                        ; preds = %20, %449, %448, %447, %446, %445, %444, %442, %433, %426, %425, %416, %415, %414, %413, %411, %401, %391, %390, %380, %370, %369, %368, %367, %366, %365, %358, %357, %351, %350, %345, %344, %343, %333, %323, %322, %312, %302, %297, %293, %291, %280, %270, %264, %263, %253, %243, %242, %231, %221, %219, %217, %199, %189, %187, %186, %170, %160, %159, %149, %139, %137, %136, %134, %116, %106, %104, %101, %100, %90, %80, %79, %68, %58, %56, %44, %42, %31, %21
  %.0112.be = phi i32 [ %.0112, %20 ], [ %.0112, %449 ], [ %.0112, %448 ], [ %.0112, %447 ], [ %.0112, %446 ], [ %.0112, %445 ], [ %.0112, %444 ], [ %.0112, %442 ], [ %.0112, %433 ], [ %.0112, %426 ], [ %.0112, %425 ], [ %.0112, %416 ], [ %.0112, %415 ], [ %.0112, %414 ], [ %.0112, %413 ], [ %.0112, %411 ], [ %.0112, %401 ], [ %.0112, %391 ], [ %.0112, %390 ], [ %.0112, %380 ], [ %.0112, %370 ], [ %.0112, %369 ], [ %.0112, %368 ], [ %.0112, %367 ], [ %.0112, %366 ], [ %.0112, %365 ], [ %.0112, %358 ], [ %.0112, %357 ], [ %.0112, %351 ], [ %.0112, %350 ], [ %.0112, %345 ], [ %.0112, %344 ], [ %.0112, %343 ], [ %.0112, %333 ], [ %.0112, %323 ], [ %.0112, %322 ], [ %.0112, %312 ], [ %.0112, %302 ], [ %.0112, %297 ], [ %.0112, %293 ], [ %.0112, %291 ], [ %.0112, %280 ], [ %.0112, %270 ], [ %.0112, %264 ], [ %.0112, %263 ], [ %.0112, %253 ], [ %.0112, %243 ], [ %.0112, %242 ], [ %.0112, %231 ], [ %.0112, %221 ], [ %.0112, %219 ], [ %.0112, %217 ], [ %.0112, %199 ], [ %.0112, %189 ], [ %.0112, %187 ], [ %.0112, %186 ], [ %.0112, %170 ], [ %.0112, %160 ], [ %.0112, %159 ], [ %.0112, %149 ], [ %.0112, %139 ], [ %.0112, %137 ], [ %.0112, %136 ], [ %.0112, %134 ], [ %.0112, %116 ], [ %.0112, %106 ], [ %.0112, %104 ], [ %.0112, %101 ], [ %.0112, %100 ], [ %.0112, %90 ], [ %.0112, %80 ], [ %.0112, %79 ], [ %.0112, %68 ], [ %.0112, %58 ], [ %.0112, %56 ], [ %46, %44 ], [ %.0112, %42 ], [ %.0112, %31 ], [ %.0112, %21 ]
  %.0110.be = phi i32 [ %.0110, %20 ], [ %.0110, %449 ], [ %.0110, %448 ], [ %.0110, %447 ], [ %.0110, %446 ], [ %.0110, %445 ], [ %.0110, %444 ], [ %443, %442 ], [ %.0110, %433 ], [ %432, %426 ], [ %.0110, %425 ], [ %.0110, %416 ], [ %.0110, %415 ], [ %.0110, %414 ], [ %.0110, %413 ], [ %.0110, %411 ], [ %.0110, %401 ], [ %.0110, %391 ], [ %.0110, %390 ], [ %.0110, %380 ], [ %.0110, %370 ], [ %.0110, %369 ], [ %.0110, %368 ], [ %.0110, %367 ], [ %.0110, %366 ], [ %.0110, %365 ], [ %.0110, %358 ], [ %.0110, %357 ], [ %.0110, %351 ], [ %.0110, %350 ], [ %.0110, %345 ], [ %.0110, %344 ], [ %.0110, %343 ], [ %.0110, %333 ], [ %.0110, %323 ], [ %.0110, %322 ], [ %.0110, %312 ], [ %.0110, %302 ], [ %.0110, %297 ], [ %.0110, %293 ], [ %.0110, %291 ], [ %.0110, %280 ], [ %.0110, %270 ], [ %.0110, %264 ], [ %.0110, %263 ], [ %.0110, %253 ], [ %.0110, %243 ], [ %.0110, %242 ], [ %232, %231 ], [ %.0110, %221 ], [ %.0110, %219 ], [ %.0110, %217 ], [ %.0110, %199 ], [ %.0110, %189 ], [ %.0110, %187 ], [ %.0110, %186 ], [ %176, %170 ], [ %.0110, %160 ], [ %.0110, %159 ], [ %.0110, %149 ], [ %.0110, %139 ], [ %138, %137 ], [ %.0110, %136 ], [ %.0110, %134 ], [ %.0110, %116 ], [ %.0110, %106 ], [ %.0110, %104 ], [ %103, %101 ], [ %.0110, %100 ], [ %.0110, %90 ], [ %.0110, %80 ], [ %.0110, %79 ], [ %.0110, %68 ], [ %.0110, %58 ], [ %57, %56 ], [ %.0110, %44 ], [ %.0110, %42 ], [ %.0110, %31 ], [ %.0110, %21 ]
  %.0108.be = phi i32 [ %.0108, %20 ], [ %.0108, %449 ], [ %.0108, %448 ], [ %.0108, %447 ], [ %.0108, %446 ], [ %.0108, %445 ], [ %.0108, %444 ], [ %.0108, %442 ], [ %.0108, %433 ], [ 1, %426 ], [ %.0108, %425 ], [ %.0108, %416 ], [ %.0108, %415 ], [ %.neg115, %414 ], [ %.0108, %413 ], [ %.0108, %411 ], [ %.0108, %401 ], [ %.0108, %391 ], [ %.0108, %390 ], [ %.0108, %380 ], [ %.0108, %370 ], [ %.0108, %369 ], [ %.0108, %368 ], [ %.0108, %367 ], [ %.0108, %366 ], [ %.0108, %365 ], [ %.0108, %358 ], [ %.0108, %357 ], [ %.0108, %351 ], [ %.0108, %350 ], [ %.0108, %345 ], [ %.0108, %344 ], [ %.0108, %343 ], [ %.0108, %333 ], [ %.0108, %323 ], [ %.0108, %322 ], [ %.0108, %312 ], [ %.0108, %302 ], [ %.0108, %297 ], [ %.0108, %293 ], [ %.0108, %291 ], [ %.0108, %280 ], [ %.0108, %270 ], [ %.0108, %264 ], [ %.0108, %263 ], [ %.0108, %253 ], [ %.0108, %243 ], [ %.0108, %242 ], [ %.0108, %231 ], [ %.0108, %221 ], [ %220, %219 ], [ %.0108, %217 ], [ %.0108, %199 ], [ %.0108, %189 ], [ %.0108, %187 ], [ %.0108, %186 ], [ 1, %170 ], [ %.0108, %160 ], [ %.0108, %159 ], [ %.0108, %149 ], [ %.0108, %139 ], [ %.0108, %137 ], [ %.neg127, %136 ], [ %.0108, %134 ], [ %.0108, %116 ], [ %.0108, %106 ], [ %.0108, %104 ], [ 1, %101 ], [ %.0108, %100 ], [ %.0108, %90 ], [ %.0108, %80 ], [ %.0108, %79 ], [ %69, %68 ], [ %.0108, %58 ], [ %.0108, %56 ], [ %.0108, %44 ], [ %.0108, %42 ], [ %.0108, %31 ], [ %.0108, %21 ]
  %.0106.be = phi i32 [ %.0106, %20 ], [ %.0106, %449 ], [ %.0106, %448 ], [ %.0106, %447 ], [ %.0106, %446 ], [ %.0106, %445 ], [ %.0106, %444 ], [ %.0106, %442 ], [ %.0106, %433 ], [ 0, %426 ], [ %.0106, %425 ], [ %.0106, %416 ], [ %.0106, %415 ], [ %.0106, %414 ], [ %.0106, %413 ], [ %.0106, %411 ], [ %.0106, %401 ], [ %.0106, %391 ], [ %.0106, %390 ], [ %.0106, %380 ], [ %.0106, %370 ], [ %.0106, %369 ], [ %.0106, %368 ], [ %.0106, %367 ], [ %.0106, %366 ], [ %.0106, %365 ], [ %.0106, %358 ], [ %.0106, %357 ], [ %.0106, %351 ], [ %.0106, %350 ], [ %.0106, %345 ], [ %.0106, %344 ], [ %.0106, %343 ], [ %.0106, %333 ], [ %.0106, %323 ], [ %.0106, %322 ], [ %.0106, %312 ], [ %.0106, %302 ], [ %.0106, %297 ], [ %.0106, %293 ], [ %.0106, %291 ], [ %.0106, %280 ], [ %.0106, %270 ], [ %.0106, %264 ], [ %.0106, %263 ], [ %.0106, %253 ], [ %.0106, %243 ], [ %.0106, %242 ], [ %.0106, %231 ], [ %.0106, %221 ], [ %.0100, %219 ], [ %.0106, %217 ], [ %.0106, %199 ], [ %.0106, %189 ], [ %.0106, %187 ], [ %.0106, %186 ], [ 0, %170 ], [ %.0106, %160 ], [ %.0106, %159 ], [ %.0106, %149 ], [ %.0106, %139 ], [ %.0106, %137 ], [ %.0104, %136 ], [ %.0106, %134 ], [ %.0106, %116 ], [ %.0106, %106 ], [ %.0106, %104 ], [ 0, %101 ], [ %.0106, %100 ], [ %.0106, %90 ], [ %.0106, %80 ], [ %.0106, %79 ], [ %.0106, %68 ], [ %.0106, %58 ], [ %.0106, %56 ], [ %.0106, %44 ], [ %.0106, %42 ], [ %.0106, %31 ], [ %.0106, %21 ]
  %.0104.be = phi i32 [ %.0104, %20 ], [ %.0104, %449 ], [ %.0104, %448 ], [ %.0104, %447 ], [ %.0104, %446 ], [ %.0104, %445 ], [ %.0104, %444 ], [ %.0104, %442 ], [ %.0104, %433 ], [ %.0104, %426 ], [ %.0104, %425 ], [ %418, %416 ], [ %.0104, %415 ], [ %.0104, %414 ], [ %.0104, %413 ], [ %.0104, %411 ], [ %.0104, %401 ], [ %.0104, %391 ], [ %.0104, %390 ], [ %.0104, %380 ], [ %.0104, %370 ], [ %.0104, %369 ], [ %.0104, %368 ], [ %.0104, %367 ], [ %.0104, %366 ], [ %.0104, %365 ], [ %.0104, %358 ], [ %.0104, %357 ], [ %.0104, %351 ], [ %.0104, %350 ], [ %.0104, %345 ], [ %.0104, %344 ], [ %.0104, %343 ], [ %.0104, %333 ], [ %.0104, %323 ], [ %.0104, %322 ], [ %.0104, %312 ], [ %.0104, %302 ], [ %.0104, %297 ], [ %.0104, %293 ], [ %.0104, %291 ], [ %.0104, %280 ], [ %.0104, %270 ], [ %.0104, %264 ], [ %.0104, %263 ], [ %.0104, %253 ], [ %.0104, %243 ], [ %.0104, %242 ], [ %.0104, %231 ], [ %.0104, %221 ], [ %.0104, %219 ], [ %.0104, %217 ], [ %.0104, %199 ], [ %.0104, %189 ], [ %.0104, %187 ], [ %.0104, %186 ], [ %.0104, %170 ], [ %.0104, %160 ], [ %.0104, %159 ], [ %.0104, %149 ], [ %.0104, %139 ], [ %.0104, %137 ], [ %.0104, %136 ], [ %.0104, %134 ], [ %118, %116 ], [ %.0104, %106 ], [ %.0104, %104 ], [ %.0104, %101 ], [ %.0104, %100 ], [ %.0104, %90 ], [ %.0104, %80 ], [ %.0104, %79 ], [ %.0104, %68 ], [ %.0104, %58 ], [ %.0104, %56 ], [ %.0104, %44 ], [ %.0104, %42 ], [ %.0104, %31 ], [ %.0104, %21 ]
  %.0102.be = phi i32 [ %.0102, %20 ], [ %.0102, %449 ], [ %.0102, %448 ], [ %.0102, %447 ], [ %.0102, %446 ], [ %.0102, %445 ], [ %.0102, %444 ], [ %.0102, %442 ], [ %.0102, %433 ], [ %.0106, %426 ], [ %.0102, %425 ], [ %.0102, %416 ], [ %.0102, %415 ], [ %.0102, %414 ], [ %.0102, %413 ], [ %.0102, %411 ], [ %.0102, %401 ], [ %.0102, %391 ], [ %.0102, %390 ], [ %.0102, %380 ], [ %.0102, %370 ], [ %.0102, %369 ], [ %.0102, %368 ], [ %.0102, %367 ], [ %.0102, %366 ], [ %.0102, %365 ], [ %.0102, %358 ], [ %.0102, %357 ], [ %.0102, %351 ], [ %.0102, %350 ], [ %.0102, %345 ], [ %.0102, %344 ], [ %.0102, %343 ], [ %.0102, %333 ], [ %.0102, %323 ], [ %.0102, %322 ], [ %.0102, %312 ], [ %.0102, %302 ], [ %.0102, %297 ], [ %.0102, %293 ], [ %.0102, %291 ], [ %.0102, %280 ], [ %.0102, %270 ], [ %.0102, %264 ], [ %.0102, %263 ], [ %.0102, %253 ], [ %.0102, %243 ], [ %.0102, %242 ], [ %.0102, %231 ], [ %.0102, %221 ], [ %.0102, %219 ], [ %.0102, %217 ], [ %.0102, %199 ], [ %.0102, %189 ], [ %.0102, %187 ], [ %.0102, %186 ], [ %.0106, %170 ], [ %.0102, %160 ], [ %.0102, %159 ], [ %.0102, %149 ], [ %.0102, %139 ], [ %.0102, %137 ], [ %.0102, %136 ], [ %.0102, %134 ], [ %.0102, %116 ], [ %.0102, %106 ], [ %.0102, %104 ], [ %.0102, %101 ], [ %.0102, %100 ], [ %.0102, %90 ], [ %.0102, %80 ], [ %.0102, %79 ], [ %.0102, %68 ], [ %.0102, %58 ], [ %.0102, %56 ], [ %.0102, %44 ], [ %.0102, %42 ], [ %.0102, %31 ], [ %.0102, %21 ]
  %.0100.be = phi i32 [ %.0100, %20 ], [ %.0100, %449 ], [ %.0100, %448 ], [ %.0100, %447 ], [ %.0100, %446 ], [ %.0100, %445 ], [ %.0100, %444 ], [ %.0100, %442 ], [ %435, %433 ], [ %.0100, %426 ], [ %.0100, %425 ], [ %.0100, %416 ], [ %.0100, %415 ], [ %.0100, %414 ], [ %.0100, %413 ], [ %.0100, %411 ], [ %.0100, %401 ], [ %.0100, %391 ], [ %.0100, %390 ], [ %.0100, %380 ], [ %.0100, %370 ], [ %.0100, %369 ], [ %.0100, %368 ], [ %.0100, %367 ], [ %.0100, %366 ], [ %.0100, %365 ], [ %.0100, %358 ], [ %.0100, %357 ], [ %.0100, %351 ], [ %.0100, %350 ], [ %.0100, %345 ], [ %.0100, %344 ], [ %.0100, %343 ], [ %.0100, %333 ], [ %.0100, %323 ], [ %.0100, %322 ], [ %.0100, %312 ], [ %.0100, %302 ], [ %.0100, %297 ], [ %.0100, %293 ], [ %.0100, %291 ], [ %.0100, %280 ], [ %.0100, %270 ], [ %.0100, %264 ], [ %.0100, %263 ], [ %.0100, %253 ], [ %.0100, %243 ], [ %.0100, %242 ], [ %.0100, %231 ], [ %.0100, %221 ], [ %.0100, %219 ], [ %.0100, %217 ], [ %201, %199 ], [ %.0100, %189 ], [ %.0100, %187 ], [ %.0100, %186 ], [ %.0100, %170 ], [ %.0100, %160 ], [ %.0100, %159 ], [ %.0100, %149 ], [ %.0100, %139 ], [ %.0100, %137 ], [ %.0100, %136 ], [ %.0100, %134 ], [ %.0100, %116 ], [ %.0100, %106 ], [ %.0100, %104 ], [ %.0100, %101 ], [ %.0100, %100 ], [ %.0100, %90 ], [ %.0100, %80 ], [ %.0100, %79 ], [ %.0100, %68 ], [ %.0100, %58 ], [ %.0100, %56 ], [ %.0100, %44 ], [ %.0100, %42 ], [ %.0100, %31 ], [ %.0100, %21 ]
  %.098.be = phi i32 [ %.098, %20 ], [ %.098, %449 ], [ %.098, %448 ], [ %.098, %447 ], [ %.098, %446 ], [ %.098, %445 ], [ %.098, %444 ], [ %.098, %442 ], [ %.098, %433 ], [ %.098, %426 ], [ %.098, %425 ], [ %.098, %416 ], [ %.098, %415 ], [ %.098, %414 ], [ %.098, %413 ], [ %.098, %411 ], [ %.098, %401 ], [ %.098, %391 ], [ %.098, %390 ], [ %.098, %380 ], [ %.098, %370 ], [ %.098, %369 ], [ %.098, %368 ], [ %.098, %367 ], [ %.098, %366 ], [ %.098, %365 ], [ %.098, %358 ], [ %.098, %357 ], [ %.098, %351 ], [ %.098, %350 ], [ %.098, %345 ], [ %.098, %344 ], [ %.098, %343 ], [ %.098, %333 ], [ %.098, %323 ], [ %.098, %322 ], [ %.098, %312 ], [ %.098, %302 ], [ %.098, %297 ], [ %.098, %293 ], [ %.098, %291 ], [ %.098, %280 ], [ %.098, %270 ], [ %.098, %264 ], [ %.098, %263 ], [ %.098, %253 ], [ %.098, %243 ], [ %.098, %242 ], [ %.098, %231 ], [ %.098, %221 ], [ %.098, %219 ], [ %.098, %217 ], [ %.098, %199 ], [ %.098, %189 ], [ %.098, %187 ], [ %.098, %186 ], [ %.098, %170 ], [ %.098, %160 ], [ %.098, %159 ], [ %.098, %149 ], [ %.098, %139 ], [ %.098, %137 ], [ %.098, %136 ], [ %.098, %134 ], [ %.098, %116 ], [ %.098, %106 ], [ %.098, %104 ], [ %.098, %101 ], [ %.098, %100 ], [ %.098, %90 ], [ %.098, %80 ], [ %.098, %79 ], [ %.098, %68 ], [ %.098, %58 ], [ %.0112, %56 ], [ %.098, %44 ], [ %.098, %42 ], [ %.098, %31 ], [ %.098, %21 ]
  %.096.be = phi i32 [ %.096, %20 ], [ %.neg, %449 ], [ %.096, %448 ], [ %.096, %447 ], [ %.096, %446 ], [ %.096, %445 ], [ %.096, %444 ], [ %.096, %442 ], [ %.096, %433 ], [ %.096, %426 ], [ %.096, %425 ], [ %.096, %416 ], [ %.096, %415 ], [ %.096, %414 ], [ %.096, %413 ], [ %.096, %411 ], [ %.neg117, %401 ], [ %.096, %391 ], [ %.096, %390 ], [ %.096, %380 ], [ %.096, %370 ], [ %.096, %369 ], [ %.096, %368 ], [ %.096, %367 ], [ %.096, %366 ], [ %.096, %365 ], [ %.096, %358 ], [ %.096, %357 ], [ %.096, %351 ], [ %.096, %350 ], [ %.096, %345 ], [ %.096, %344 ], [ %.096, %343 ], [ %.096, %333 ], [ %.096, %323 ], [ %.096, %322 ], [ %.096, %312 ], [ %.096, %302 ], [ %.096, %297 ], [ %.096, %293 ], [ %.096, %291 ], [ %.096, %280 ], [ %.096, %270 ], [ %19, %264 ], [ %.096, %263 ], [ %.096, %253 ], [ %.096, %243 ], [ %.096, %242 ], [ %.096, %231 ], [ %.096, %221 ], [ %.096, %219 ], [ %.096, %217 ], [ %.096, %199 ], [ %.096, %189 ], [ %.096, %187 ], [ %.096, %186 ], [ %.096, %170 ], [ %.096, %160 ], [ %.096, %159 ], [ %.096, %149 ], [ %.096, %139 ], [ %.096, %137 ], [ %.096, %136 ], [ %.096, %134 ], [ %.096, %116 ], [ %.096, %106 ], [ %.096, %104 ], [ %.096, %101 ], [ %.096, %100 ], [ %.096, %90 ], [ %.096, %80 ], [ %.096, %79 ], [ %.096, %68 ], [ %.096, %58 ], [ %.096, %56 ], [ %.096, %44 ], [ %.096, %42 ], [ %.096, %31 ], [ %.096, %21 ]
  %.094.be = phi i32 [ %.094, %20 ], [ %.094, %449 ], [ %.094, %448 ], [ %.094, %447 ], [ %.094, %446 ], [ %.094, %445 ], [ %.094, %444 ], [ %.094, %442 ], [ %.094, %433 ], [ %.094, %426 ], [ %.094, %425 ], [ %.094, %416 ], [ %.094, %415 ], [ %.094, %414 ], [ %.094, %413 ], [ %.094, %411 ], [ %.094, %401 ], [ %.094, %391 ], [ %.094, %390 ], [ %.094, %380 ], [ %.094, %370 ], [ %.094, %369 ], [ %.094, %368 ], [ %.094, %367 ], [ %.094, %366 ], [ %.094, %365 ], [ %362, %358 ], [ %.094, %357 ], [ %353, %351 ], [ %.094, %350 ], [ %346, %345 ], [ %.094, %344 ], [ %.094, %343 ], [ %.094, %333 ], [ %.094, %323 ], [ %.094, %322 ], [ %.094, %312 ], [ %.094, %302 ], [ %299, %297 ], [ %.096, %293 ], [ %.094, %291 ], [ %.094, %280 ], [ %.094, %270 ], [ %.094, %264 ], [ %.094, %263 ], [ %.094, %253 ], [ %.094, %243 ], [ %.094, %242 ], [ %.094, %231 ], [ %.094, %221 ], [ %.094, %219 ], [ %.094, %217 ], [ %.094, %199 ], [ %.094, %189 ], [ %.094, %187 ], [ %.094, %186 ], [ %.094, %170 ], [ %.094, %160 ], [ %.094, %159 ], [ %.094, %149 ], [ %.094, %139 ], [ %.094, %137 ], [ %.094, %136 ], [ %.094, %134 ], [ %.094, %116 ], [ %.094, %106 ], [ %.094, %104 ], [ %.094, %101 ], [ %.094, %100 ], [ %.094, %90 ], [ %.094, %80 ], [ %.094, %79 ], [ %.094, %68 ], [ %.094, %58 ], [ %.094, %56 ], [ %.094, %44 ], [ %.094, %42 ], [ %.094, %31 ], [ %.094, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1531283554, %449 ], [ 1664655821, %448 ], [ -1516949343, %447 ], [ 1894725288, %446 ], [ 318239923, %445 ], [ 1984480396, %444 ], [ -25846264, %442 ], [ -751871060, %433 ], [ 755446874, %426 ], [ -2104475398, %425 ], [ -1459339910, %416 ], [ -1866500438, %415 ], [ 1666649490, %414 ], [ 1742893355, %413 ], [ -1109038017, %411 ], [ %410, %401 ], [ %400, %391 ], [ -1038801551, %390 ], [ %389, %380 ], [ %379, %370 ], [ -1534409691, %369 ], [ -287891638, %368 ], [ 301469748, %367 ], [ -1813866252, %366 ], [ -1813866252, %365 ], [ %364, %358 ], [ 301469748, %357 ], [ %356, %351 ], [ -287891638, %350 ], [ %349, %345 ], [ -1534409691, %344 ], [ -22667149, %343 ], [ %342, %333 ], [ %332, %323 ], [ -22667149, %322 ], [ %321, %312 ], [ %311, %302 ], [ %301, %297 ], [ %296, %293 ], [ %292, %291 ], [ %290, %280 ], [ %279, %270 ], [ -1109038017, %264 ], [ -1410858714, %263 ], [ %262, %253 ], [ %252, %243 ], [ -772077937, %242 ], [ %241, %231 ], [ %230, %221 ], [ -772077937, %219 ], [ %218, %217 ], [ %216, %199 ], [ %198, %189 ], [ %188, %187 ], [ -1410858714, %186 ], [ %185, %170 ], [ %169, %160 ], [ -754724758, %159 ], [ %158, %149 ], [ %148, %139 ], [ -1656502070, %137 ], [ -1656502070, %136 ], [ %135, %134 ], [ %133, %116 ], [ %115, %106 ], [ %105, %104 ], [ -754724758, %101 ], [ 1972277265, %100 ], [ %99, %90 ], [ %89, %80 ], [ -153703600, %79 ], [ %78, %68 ], [ %67, %58 ], [ -153703600, %56 ], [ %55, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @x.24, align 4
  %23 = load i32, i32* @y.25, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1742893355, i32 1287740478
  br label %.backedge

31:                                               ; preds = %20
  %32 = icmp sle i32 %.0108, %.0110
  store i1 %32, i1* %8, align 1
  %33 = load i32, i32* @x.24, align 4
  %34 = load i32, i32* @y.25, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1582215008, i32 1287740478
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %43 = select i1 %.0..0..0., i32 916345905, i32 -587526876
  br label %.backedge

44:                                               ; preds = %20
  %45 = add i32 %.0108, %.0110
  %46 = sdiv i32 %45, 2
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %46, -1
  %49 = add i32 %48, %47
  %50 = sdiv i32 %49, %46
  store i32 %50, i32* %12, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %9)
  %51 = load i32, i32* %10, align 4
  %52 = add i32 %48, %51
  %53 = sdiv i32 %52, %46
  store i32 %53, i32* %14, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast129, i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %10)
  %.sroa.042.0.copyload = load i64, i64* %11, align 8
  %.sroa.0.0.copyload = load i64, i64* %13, align 8
  %54 = call zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64 %.sroa.042.0.copyload, i64 %.sroa.0.0.copyload, i32 0)
  %55 = select i1 %54, i32 -1044894009, i32 1112583716
  br label %.backedge

56:                                               ; preds = %20
  %57 = add i32 %.0112, -1
  br label %.backedge

58:                                               ; preds = %20
  %59 = load i32, i32* @x.24, align 4
  %60 = load i32, i32* @y.25, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1666649490, i32 -1439820222
  br label %.backedge

68:                                               ; preds = %20
  %69 = add i32 %.0112, 1
  %70 = load i32, i32* @x.24, align 4
  %71 = load i32, i32* @y.25, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1303764532, i32 -1439820222
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* @x.24, align 4
  %82 = load i32, i32* @y.25, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1866500438, i32 190806139
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.24, align 4
  %92 = load i32, i32* @y.25, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2117038779, i32 190806139
  br label %.backedge

100:                                              ; preds = %20
  br label %.backedge

101:                                              ; preds = %20
  %102 = load i32, i32* %9, align 4
  %103 = sdiv i32 %102, %.098
  br label %.backedge

104:                                              ; preds = %20
  %.not128 = icmp sgt i32 %.0108, %.0110
  %105 = select i1 %.not128, i32 242791532, i32 2117335987
  br label %.backedge

106:                                              ; preds = %20
  %107 = load i32, i32* @x.24, align 4
  %108 = load i32, i32* @y.25, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1459339910, i32 -862889335
  br label %.backedge

116:                                              ; preds = %20
  %117 = add i32 %.0108, %.0110
  %118 = sdiv i32 %117, 2
  %119 = load i32, i32* %9, align 4
  %120 = mul nsw i32 %.098, %118
  %121 = sub i32 %119, %120
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 %122, %118
  %124 = call zeroext i1 @_Z9solveableiiii(i32 %.098, i32 %121, i32 %123, i32 -1)
  store i1 %124, i1* %7, align 1
  %125 = load i32, i32* @x.24, align 4
  %126 = load i32, i32* @y.25, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 254228311, i32 -862889335
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.91 = load volatile i1, i1* %7, align 1
  %135 = select i1 %.0..0..0.91, i32 -1749134391, i32 198317935
  br label %.backedge

136:                                              ; preds = %20
  %.neg127 = add i32 %.0104, 1
  br label %.backedge

137:                                              ; preds = %20
  %138 = add i32 %.0104, -1
  br label %.backedge

139:                                              ; preds = %20
  %140 = load i32, i32* @x.24, align 4
  %141 = load i32, i32* @y.25, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2104475398, i32 -880910765
  br label %.backedge

149:                                              ; preds = %20
  %150 = load i32, i32* @x.24, align 4
  %151 = load i32, i32* @y.25, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 300469848, i32 -880910765
  br label %.backedge

159:                                              ; preds = %20
  br label %.backedge

160:                                              ; preds = %20
  %161 = load i32, i32* @x.24, align 4
  %162 = load i32, i32* @y.25, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 755446874, i32 892284277
  br label %.backedge

170:                                              ; preds = %20
  %171 = mul nsw i32 %.098, %.0106
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 %172, %171
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 %174, %.0106
  store i32 %175, i32* %10, align 4
  %176 = sdiv i32 %175, %.098
  %177 = load i32, i32* @x.24, align 4
  %178 = load i32, i32* @y.25, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 534993584, i32 892284277
  br label %.backedge

186:                                              ; preds = %20
  br label %.backedge

187:                                              ; preds = %20
  %.not = icmp sgt i32 %.0108, %.0110
  %188 = select i1 %.not, i32 -1379871857, i32 -962861813
  br label %.backedge

189:                                              ; preds = %20
  %190 = load i32, i32* @x.24, align 4
  %191 = load i32, i32* @y.25, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -751871060, i32 772365777
  br label %.backedge

199:                                              ; preds = %20
  %200 = add i32 %.0108, %.0110
  %201 = sdiv i32 %200, 2
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 %202, %201
  %204 = load i32, i32* %10, align 4
  %205 = mul nsw i32 %.098, %201
  %206 = sub i32 %204, %205
  %207 = call zeroext i1 @_Z9solveableiiii(i32 %.098, i32 %203, i32 %206, i32 1)
  store i1 %207, i1* %6, align 1
  %208 = load i32, i32* @x.24, align 4
  %209 = load i32, i32* @y.25, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2102315434, i32 772365777
  br label %.backedge

217:                                              ; preds = %20
  %.0..0..0.92 = load volatile i1, i1* %6, align 1
  %218 = select i1 %.0..0..0.92, i32 -1713080631, i32 -1162034927
  br label %.backedge

219:                                              ; preds = %20
  %220 = add i32 %.0100, 1
  br label %.backedge

221:                                              ; preds = %20
  %222 = load i32, i32* @x.24, align 4
  %223 = load i32, i32* @y.25, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -25846264, i32 -245255622
  br label %.backedge

231:                                              ; preds = %20
  %232 = add i32 %.0100, -1
  %233 = load i32, i32* @x.24, align 4
  %234 = load i32, i32* @y.25, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -289794301, i32 -245255622
  br label %.backedge

242:                                              ; preds = %20
  br label %.backedge

243:                                              ; preds = %20
  %244 = load i32, i32* @x.24, align 4
  %245 = load i32, i32* @y.25, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1984480396, i32 1713351735
  br label %.backedge

253:                                              ; preds = %20
  %254 = load i32, i32* @x.24, align 4
  %255 = load i32, i32* @y.25, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1529666266, i32 1713351735
  br label %.backedge

263:                                              ; preds = %20
  br label %.backedge

264:                                              ; preds = %20
  %265 = load i32, i32* %9, align 4
  %266 = sub i32 %265, %.0106
  store i32 %266, i32* %9, align 4
  %267 = mul nsw i32 %.098, %.0106
  %268 = load i32, i32* %10, align 4
  %269 = sub i32 %268, %267
  store i32 %269, i32* %10, align 4
  br label %.backedge

270:                                              ; preds = %20
  %271 = load i32, i32* @x.24, align 4
  %272 = load i32, i32* @y.25, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 318239923, i32 -602748459
  br label %.backedge

280:                                              ; preds = %20
  %281 = icmp sle i32 %.096, %18
  store i1 %281, i1* %5, align 1
  %282 = load i32, i32* @x.24, align 4
  %283 = load i32, i32* @y.25, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 679094007, i32 -602748459
  br label %.backedge

291:                                              ; preds = %20
  %.0..0..0.93 = load volatile i1, i1* %5, align 1
  %292 = select i1 %.0..0..0.93, i32 -375880560, i32 1133813310
  br label %.backedge

293:                                              ; preds = %20
  %.neg126 = add i32 %.098, 1
  %294 = mul nsw i32 %.neg126, %.0102
  %295 = icmp slt i32 %.096, %294
  %296 = select i1 %295, i32 1060451901, i32 1674718461
  br label %.backedge

297:                                              ; preds = %20
  %298 = add i32 %.098, 1
  %299 = srem i32 %.094, %298
  %300 = icmp eq i32 %299, %.098
  %301 = select i1 %300, i32 -1653065761, i32 -968548521
  br label %.backedge

302:                                              ; preds = %20
  %303 = load i32, i32* @x.24, align 4
  %304 = load i32, i32* @y.25, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1894725288, i32 1572838660
  br label %.backedge

312:                                              ; preds = %20
  %putchar125 = call i32 @putchar(i32 66)
  %313 = load i32, i32* @x.24, align 4
  %314 = load i32, i32* @y.25, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -717547082, i32 1572838660
  br label %.backedge

322:                                              ; preds = %20
  br label %.backedge

323:                                              ; preds = %20
  %324 = load i32, i32* @x.24, align 4
  %325 = load i32, i32* @y.25, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1516949343, i32 2017703725
  br label %.backedge

333:                                              ; preds = %20
  %putchar124 = call i32 @putchar(i32 65)
  %334 = load i32, i32* @x.24, align 4
  %335 = load i32, i32* @y.25, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1844708960, i32 2017703725
  br label %.backedge

343:                                              ; preds = %20
  br label %.backedge

344:                                              ; preds = %20
  br label %.backedge

345:                                              ; preds = %20
  %.neg122 = xor i32 %.098, -1
  %.neg123 = mul i32 %.0102, %.neg122
  %346 = add i32 %.094, %.neg123
  %347 = load i32, i32* %9, align 4
  %348 = icmp slt i32 %346, %347
  %349 = select i1 %348, i32 1405349696, i32 -569859094
  br label %.backedge

350:                                              ; preds = %20
  %putchar121 = call i32 @putchar(i32 65)
  br label %.backedge

351:                                              ; preds = %20
  %352 = load i32, i32* %9, align 4
  %353 = sub i32 %.094, %352
  %354 = load i32, i32* %10, align 4
  %355 = icmp slt i32 %353, %354
  %356 = select i1 %355, i32 820044904, i32 -1298140739
  br label %.backedge

357:                                              ; preds = %20
  %putchar120 = call i32 @putchar(i32 66)
  br label %.backedge

358:                                              ; preds = %20
  %359 = load i32, i32* %10, align 4
  %360 = sub i32 %.094, %359
  %361 = add i32 %.098, 1
  %362 = srem i32 %360, %361
  %363 = icmp eq i32 %362, 0
  %364 = select i1 %363, i32 -1452862941, i32 -1678481606
  br label %.backedge

365:                                              ; preds = %20
  %putchar119 = call i32 @putchar(i32 65)
  br label %.backedge

366:                                              ; preds = %20
  %putchar118 = call i32 @putchar(i32 66)
  br label %.backedge

367:                                              ; preds = %20
  br label %.backedge

368:                                              ; preds = %20
  br label %.backedge

369:                                              ; preds = %20
  br label %.backedge

370:                                              ; preds = %20
  %371 = load i32, i32* @x.24, align 4
  %372 = load i32, i32* @y.25, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1664655821, i32 -1528774642
  br label %.backedge

380:                                              ; preds = %20
  %381 = load i32, i32* @x.24, align 4
  %382 = load i32, i32* @y.25, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -627976045, i32 -1528774642
  br label %.backedge

390:                                              ; preds = %20
  br label %.backedge

391:                                              ; preds = %20
  %392 = load i32, i32* @x.24, align 4
  %393 = load i32, i32* @y.25, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1531283554, i32 -235104892
  br label %.backedge

401:                                              ; preds = %20
  %.neg117 = add i32 %.096, 1
  %402 = load i32, i32* @x.24, align 4
  %403 = load i32, i32* @y.25, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1715728193, i32 -235104892
  br label %.backedge

411:                                              ; preds = %20
  br label %.backedge

412:                                              ; preds = %20
  %putchar116 = call i32 @putchar(i32 10)
  ret void

413:                                              ; preds = %20
  br label %.backedge

414:                                              ; preds = %20
  %.neg115 = add i32 %.0112, 1
  br label %.backedge

415:                                              ; preds = %20
  br label %.backedge

416:                                              ; preds = %20
  %417 = add i32 %.0108, %.0110
  %418 = sdiv i32 %417, 2
  %419 = load i32, i32* %9, align 4
  %420 = mul nsw i32 %.098, %418
  %421 = sub i32 %419, %420
  %422 = load i32, i32* %10, align 4
  %423 = sub i32 %422, %418
  %424 = call zeroext i1 @_Z9solveableiiii(i32 %.098, i32 %421, i32 %423, i32 -1)
  br label %.backedge

425:                                              ; preds = %20
  br label %.backedge

426:                                              ; preds = %20
  %427 = mul nsw i32 %.098, %.0106
  %428 = load i32, i32* %9, align 4
  %429 = sub i32 %428, %427
  store i32 %429, i32* %9, align 4
  %430 = load i32, i32* %10, align 4
  %431 = sub i32 %430, %.0106
  store i32 %431, i32* %10, align 4
  %432 = sdiv i32 %431, %.098
  br label %.backedge

433:                                              ; preds = %20
  %434 = add i32 %.0108, %.0110
  %435 = sdiv i32 %434, 2
  %436 = load i32, i32* %9, align 4
  %437 = sub i32 %436, %435
  %438 = load i32, i32* %10, align 4
  %439 = mul nsw i32 %.098, %435
  %440 = sub i32 %438, %439
  %441 = call zeroext i1 @_Z9solveableiiii(i32 %.098, i32 %437, i32 %440, i32 1)
  br label %.backedge

442:                                              ; preds = %20
  %443 = add i32 %.0100, -1
  br label %.backedge

444:                                              ; preds = %20
  br label %.backedge

445:                                              ; preds = %20
  br label %.backedge

446:                                              ; preds = %20
  %putchar114 = call i32 @putchar(i32 66)
  br label %.backedge

447:                                              ; preds = %20
  %putchar = call i32 @putchar(i32 65)
  br label %.backedge

448:                                              ; preds = %20
  br label %.backedge

449:                                              ; preds = %20
  %.neg = add i32 %.096, 1
  br label %.backedge
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.26, align 4
  %9 = load i32, i32* @y.27, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1994157932, i32 -1713734858
  %17 = select i1 %15, i32 -870575519, i32 -1713734858
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1515887354, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -879324102, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1515887354, label %19
    i32 638120540, label %.outer13.backedge
    i32 1029681313, label %22
    i32 -879324102, label %.outer16.backedge
    i32 -870575519, label %.outer
    i32 -1994157932, label %23
    i32 -1713734858, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 638120540, i32 1029681313
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -870575519, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1636321384, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 1636321384, label %9
    i32 -1464844910, label %19
    i32 978542995, label %32
    i32 102598104, label %34
    i32 -792599645, label %40
    i32 -1320582056, label %41
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @x.28, align 4
  %11 = load i32, i32* @y.29, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1464844910, i32 -1320582056
  br label %.outer.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1
  store i32 %21, i32* %2, align 4
  %22 = icmp ne i32 %20, 0
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.28, align 4
  %24 = load i32, i32* @y.29, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 978542995, i32 -1320582056
  br label %.outer.backedge

32:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 102598104, i32 -792599645
  br label %.outer.backedge

34:                                               ; preds = %8
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  call void @_Z5solveiiii(i32 %36, i32 %37, i32 %38, i32 %39)
  br label %.outer.backedge

40:                                               ; preds = %8
  ret i32 0

41:                                               ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -1
  store i32 %43, i32* %2, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %34, %32, %19, %9
  %.0.ph.be = phi i32 [ %18, %9 ], [ %31, %19 ], [ %33, %32 ], [ 1636321384, %34 ], [ -1464844910, %41 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1541299853, i32 -820796569
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -378831393, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -378831393, label %15
    i32 -331576168, label %.outer.backedge
    i32 -1541299853, label %18
    i32 -820796569, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -331576168, i32 -820796569
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -331576168, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.32, align 4
  %6 = load i32, i32* @y.33, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1752324275, i32 -1632579802
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1660871381, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1660871381, label %15
    i32 -550416329, label %.outer.backedge
    i32 -1752324275, label %18
    i32 -1632579802, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -550416329, i32 -1632579802
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -550416329, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598169316.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
