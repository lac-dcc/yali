; ModuleID = 'build_ollvm/programs/p03132/s387152165.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s387152165.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine.0" }
%"class.std::mersenne_twister_engine.0" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.1 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@gen = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@f = global [200009 x [5 x i64]] zeroinitializer, align 16
@a = global [200009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL3inf = internal constant i64 1000000009, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387152165.cpp, i8* null }]
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
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 189581437, i32 1004794198
  %14 = select i1 %12, i32 443803923, i32 1004794198
  %15 = select i1 %12, i32 1037552314, i32 -2015905897
  %16 = select i1 %12, i32 1942904492, i32 -2015905897
  br label %17

17:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ %1, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %0, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -946252995, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -946252995, label %18
    i32 1730702778, label %20
    i32 1942904492, label %21
    i32 1037552314, label %24
    i32 -1470061388, label %26
    i32 -565563692, label %29
    i32 443803923, label %30
    i32 189581437, label %34
    i32 1987666230, label %35
    i32 -2015905897, label %36
    i32 1004794198, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %30, %29, %26, %24, %21, %20, %18
  %.020.be = phi i64 [ %.020, %17 ], [ %40, %37 ], [ %.020, %36 ], [ %.020, %34 ], [ %33, %30 ], [ %.020, %29 ], [ %.020, %26 ], [ %.020, %24 ], [ %.020, %21 ], [ %.020, %20 ], [ %.020, %18 ]
  %.018.be = phi i64 [ %.018, %17 ], [ %39, %37 ], [ %.018, %36 ], [ %.018, %34 ], [ %32, %30 ], [ %.018, %29 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %21 ], [ %.018, %20 ], [ %.018, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %30 ], [ %.016, %29 ], [ %28, %26 ], [ %.016, %24 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 443803923, %37 ], [ 1942904492, %36 ], [ -946252995, %34 ], [ %13, %30 ], [ %14, %29 ], [ -565563692, %26 ], [ %25, %24 ], [ %15, %21 ], [ %16, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not = icmp eq i64 %.020, 0
  %19 = select i1 %.not, i32 1987666230, i32 1730702778
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i64 %.020, 1
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  br label %.backedge

24:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %25 = select i1 %.0..0..0., i32 -1470061388, i32 -565563692
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.016, %.018
  %28 = srem i64 %27, %2
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  %31 = mul nsw i64 %.018, %.018
  %32 = srem i64 %31, %2
  %33 = sdiv i64 %.020, 2
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  ret i64 %.016

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = mul nsw i64 %.018, %.018
  %39 = srem i64 %38, %2
  %40 = sdiv i64 %.020, 2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::random_device", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %3) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %4 unwind label %18

4:                                                ; preds = %0
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull %1, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %5 unwind label %20

5:                                                ; preds = %4
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  %14 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* nonnull %1)
          to label %15 unwind label %31

15:                                               ; preds = %.critedge
  %16 = zext i32 %14 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @gen, i64 %16)
          to label %17 unwind label %31

17:                                               ; preds = %15
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %1) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #8
  ret void

18:                                               ; preds = %0
  %19 = landingpad { i8*, i32 }
          cleanup
  br label %34

20:                                               ; preds = %4
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %35

29:                                               ; preds = %35, %20
  %30 = landingpad { i8*, i32 }
          cleanup
  br i1 %28, label %33, label %35

31:                                               ; preds = %15, %.critedge
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %1) #8
  br label %33

33:                                               ; preds = %29, %31
  %.pn = phi { i8*, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  br label %34

34:                                               ; preds = %33, %18
  %.pn.pn = phi { i8*, i32 } [ %.pn, %33 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #8
  resume { i8*, i32 } %.pn.pn

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !1

35:                                               ; preds = %29, %20
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %29
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -887371735, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -887371735, label %13
    i32 -594678707, label %16
    i32 460130694, label %26
    i32 522027835, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -594678707, i32 522027835
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 460130694, i32 522027835
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -594678707, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %0)
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1158064730, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1158064730, label %13
    i32 -1680490578, label %16
    i32 -432023100, label %26
    i32 139627876, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1680490578, i32 139627876
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  %17 = load i32, i32* @x.10, align 4
  %18 = load i32, i32* @y.11, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -432023100, i32 139627876
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1680490578, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z4rintxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.neg = sub i64 1, %0
  %.neg3 = add i64 %.neg, %1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -1063777292, %2 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %13

13:                                               ; preds = %.outer5, %13
  switch i32 %.0.ph6, label %13 [
    i32 -1063777292, label %14
    i32 509526058, label %17
    i32 -865756616, label %30
    i32 -898369323, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 509526058, i32 -898369323
  br label %.outer5.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull @gen)
  %19 = urem i64 %18, %.neg3
  %20 = add i64 %19, %0
  %21 = load i32, i32* @x.14, align 4
  %22 = load i32, i32* @y.15, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -865756616, i32 -898369323
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull @gen)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %31, %14
  %.0.ph6.be = phi i32 [ %16, %14 ], [ 509526058, %31 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.10 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.10, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 495982306, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 495982306, label %7
    i32 -1191198485, label %10
    i32 -167502358, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile i64, i64* %2, align 8
  %8 = icmp ugt i64 %.0..0..0.14, 311
  %9 = select i1 %8, i32 -1191198485, i32 -167502358
  br label %.outer.backedge

10:                                               ; preds = %6
  %.0..0..0.11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  tail call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -167502358, %10 ]
  br label %.outer

11:                                               ; preds = %6
  %.0..0..0.12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.13 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.13, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* %12, align 8
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.12, i64 0, i32 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = lshr i64 %16, 29
  %18 = and i64 %17, 22906492245
  %19 = xor i64 %18, %16
  %20 = shl i64 %19, 17
  %21 = and i64 %20, 8202884508482404352
  %22 = xor i64 %21, %19
  %23 = shl i64 %22, 37
  %24 = and i64 %23, -2270628950310912
  %25 = xor i64 %24, %22
  %26 = lshr i64 %25, 43
  %27 = xor i64 %26, %25
  ret i64 %27
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5scoreii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = or i32 %0, -2
  %7 = xor i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = and i32 %0, 1
  %10 = zext i32 %9 to i64
  %11 = icmp eq i32 %0, 0
  %12 = select i1 %11, i32 1952478752, i32 1752474486
  %13 = icmp eq i32 %1, 3
  %14 = load i32, i32* @x.18, align 4
  %15 = load i32, i32* @y.19, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1759020309, i32 -1778382318
  %23 = select i1 %21, i32 1222768540, i32 -1778382318
  %24 = icmp eq i32 %1, 1
  %25 = select i1 %24, i32 921840657, i32 1099146225
  %26 = select i1 %21, i32 -1980649331, i32 355130762
  %27 = select i1 %21, i32 -1998091099, i32 355130762
  %28 = icmp eq i32 %1, 4
  %29 = select i1 %28, i32 419683145, i32 1644268631
  br label %30

30:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1028356118, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1028356118, label %31
    i32 -1722728603, label %34
    i32 419683145, label %35
    i32 -1998091099, label %36
    i32 -1980649331, label %37
    i32 1644268631, label %38
    i32 1099146225, label %39
    i32 1222768540, label %40
    i32 -1759020309, label %41
    i32 921840657, label %43
    i32 1952478752, label %44
    i32 1752474486, label %45
    i32 1503938901, label %46
    i32 -1678011769, label %47
    i32 355130762, label %48
    i32 -1778382318, label %49
  ]

.backedge:                                        ; preds = %30, %49, %48, %46, %45, %44, %43, %41, %40, %39, %38, %37, %36, %35, %34, %31
  %.013.be = phi i64 [ %.013, %30 ], [ %.013, %49 ], [ %5, %48 ], [ %8, %46 ], [ %10, %45 ], [ 2, %44 ], [ %.013, %43 ], [ %.013, %41 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %37 ], [ %5, %36 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 1222768540, %49 ], [ -1998091099, %48 ], [ -1678011769, %46 ], [ -1678011769, %45 ], [ -1678011769, %44 ], [ %12, %43 ], [ %42, %41 ], [ %22, %40 ], [ %23, %39 ], [ %25, %38 ], [ -1678011769, %37 ], [ %26, %36 ], [ %27, %35 ], [ %29, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %32 = icmp eq i32 %.0..0..0., 0
  %33 = select i1 %32, i32 419683145, i32 -1722728603
  br label %.backedge

34:                                               ; preds = %30
  br label %.backedge

35:                                               ; preds = %30
  br label %.backedge

36:                                               ; preds = %30
  br label %.backedge

37:                                               ; preds = %30
  br label %.backedge

38:                                               ; preds = %30
  br label %.backedge

39:                                               ; preds = %30
  br label %.backedge

40:                                               ; preds = %30
  store i1 %13, i1* %3, align 1
  br label %.backedge

41:                                               ; preds = %30
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.12, i32 921840657, i32 1503938901
  br label %.backedge

43:                                               ; preds = %30
  br label %.backedge

44:                                               ; preds = %30
  br label %.backedge

45:                                               ; preds = %30
  br label %.backedge

46:                                               ; preds = %30
  br label %.backedge

47:                                               ; preds = %30
  ret i64 %.013

48:                                               ; preds = %30
  br label %.backedge

49:                                               ; preds = %30
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ 1, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ -393281504, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i64* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -393281504, label %21
    i32 1759672377, label %24
    i32 1313905412, label %28
    i32 -1988198758, label %29
    i32 -1117561556, label %39
    i32 -1848312887, label %49
    i32 -1728040722, label %50
    i32 -705470903, label %53
    i32 2039759845, label %54
    i32 767941828, label %64
    i32 -305533219, label %75
    i32 1433901199, label %77
    i32 460939678, label %81
    i32 -1677184146, label %91
    i32 -733880829, label %102
    i32 1380186858, label %103
    i32 -1719101732, label %104
    i32 -956084872, label %106
    i32 -439518199, label %107
    i32 1699109626, label %110
    i32 -1263446355, label %111
    i32 1126759432, label %114
    i32 -1404698003, label %116
    i32 -2080983814, label %121
    i32 165178457, label %122
    i32 781518360, label %137
    i32 1197969114, label %139
    i32 458332286, label %140
    i32 974537928, label %142
    i32 1001689037, label %152
    i32 -1278785591, label %168
    i32 -1539736075, label %169
    i32 739303464, label %170
    i32 -1218292703, label %171
    i32 -1169548666, label %173
  ]

.backedge:                                        ; preds = %20, %173, %171, %170, %169, %152, %142, %140, %139, %137, %122, %121, %116, %114, %111, %110, %107, %106, %104, %103, %102, %91, %81, %77, %75, %64, %54, %53, %50, %49, %39, %29, %28, %24, %21
  %.036.be = phi i32 [ %.036, %20 ], [ %.036, %173 ], [ %.036, %171 ], [ %.036, %170 ], [ %.036, %169 ], [ %.036, %152 ], [ %.036, %142 ], [ %.036, %140 ], [ %.036, %139 ], [ %.036, %137 ], [ %.036, %122 ], [ %.036, %121 ], [ %.036, %116 ], [ %.036, %114 ], [ %.036, %111 ], [ %.036, %110 ], [ %.036, %107 ], [ %.036, %106 ], [ %.036, %104 ], [ %.036, %103 ], [ %.036, %102 ], [ %.036, %91 ], [ %.036, %81 ], [ %.036, %77 ], [ %.036, %75 ], [ %.036, %64 ], [ %.036, %54 ], [ %.036, %53 ], [ %.036, %50 ], [ %.036, %49 ], [ %.036, %39 ], [ %.036, %29 ], [ %.neg, %28 ], [ %.036, %24 ], [ %.036, %21 ]
  %.034.be = phi i32 [ %.034, %20 ], [ %.034, %173 ], [ %.034, %171 ], [ %.034, %170 ], [ 1, %169 ], [ %.034, %152 ], [ %.034, %142 ], [ %.034, %140 ], [ %.034, %139 ], [ %.034, %137 ], [ %.034, %122 ], [ %.034, %121 ], [ %.034, %116 ], [ %.034, %114 ], [ %.034, %111 ], [ %.034, %110 ], [ %.034, %107 ], [ %.034, %106 ], [ %105, %104 ], [ %.034, %103 ], [ %.034, %102 ], [ %.034, %91 ], [ %.034, %81 ], [ %.034, %77 ], [ %.034, %75 ], [ %.034, %64 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %50 ], [ %.034, %49 ], [ 1, %39 ], [ %.034, %29 ], [ %.034, %28 ], [ %.034, %24 ], [ %.034, %21 ]
  %.032.be = phi i32 [ %.032, %20 ], [ %.032, %173 ], [ %172, %171 ], [ %.032, %170 ], [ %.032, %169 ], [ %.032, %152 ], [ %.032, %142 ], [ %.032, %140 ], [ %.032, %139 ], [ %.032, %137 ], [ %.032, %122 ], [ %.032, %121 ], [ %.032, %116 ], [ %.032, %114 ], [ %.032, %111 ], [ %.032, %110 ], [ %.032, %107 ], [ %.032, %106 ], [ %.032, %104 ], [ %.032, %103 ], [ %.032, %102 ], [ %92, %91 ], [ %.032, %81 ], [ %.032, %77 ], [ %.032, %75 ], [ %.032, %64 ], [ %.032, %54 ], [ 0, %53 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %29 ], [ %.032, %28 ], [ %.032, %24 ], [ %.032, %21 ]
  %.030.be = phi i32 [ %.030, %20 ], [ %.030, %173 ], [ %.030, %171 ], [ %.030, %170 ], [ %.030, %169 ], [ %.030, %152 ], [ %.030, %142 ], [ %141, %140 ], [ %.030, %139 ], [ %.030, %137 ], [ %.030, %122 ], [ %.030, %121 ], [ %.030, %116 ], [ %.030, %114 ], [ %.030, %111 ], [ %.030, %110 ], [ %.030, %107 ], [ 1, %106 ], [ %.030, %104 ], [ %.030, %103 ], [ %.030, %102 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %77 ], [ %.030, %75 ], [ %.030, %64 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %39 ], [ %.030, %29 ], [ %.030, %28 ], [ %.030, %24 ], [ %.030, %21 ]
  %.028.be = phi i32 [ %.028, %20 ], [ %.028, %173 ], [ %.028, %171 ], [ %.028, %170 ], [ %.028, %169 ], [ %.028, %152 ], [ %.028, %142 ], [ %.028, %140 ], [ %.028, %139 ], [ %138, %137 ], [ %.028, %122 ], [ %.028, %121 ], [ %.028, %116 ], [ %.028, %114 ], [ %.028, %111 ], [ 0, %110 ], [ %.028, %107 ], [ %.028, %106 ], [ %.028, %104 ], [ %.028, %103 ], [ %.028, %102 ], [ %.028, %91 ], [ %.028, %81 ], [ %.028, %77 ], [ %.028, %75 ], [ %.028, %64 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %39 ], [ %.028, %29 ], [ %.028, %28 ], [ %.028, %24 ], [ %.028, %21 ]
  %.026.be = phi i32 [ %.026, %20 ], [ 1001689037, %173 ], [ -1677184146, %171 ], [ 767941828, %170 ], [ -1117561556, %169 ], [ %167, %152 ], [ %151, %142 ], [ -439518199, %140 ], [ 458332286, %139 ], [ -1263446355, %137 ], [ 781518360, %122 ], [ 165178457, %121 ], [ 165178457, %116 ], [ %115, %114 ], [ %113, %111 ], [ -1263446355, %110 ], [ %109, %107 ], [ -439518199, %106 ], [ -1728040722, %104 ], [ -1719101732, %103 ], [ 2039759845, %102 ], [ %101, %91 ], [ %90, %81 ], [ 460939678, %77 ], [ %76, %75 ], [ %74, %64 ], [ %63, %54 ], [ 2039759845, %53 ], [ %52, %50 ], [ -1728040722, %49 ], [ %48, %39 ], [ %38, %29 ], [ -393281504, %28 ], [ 1313905412, %24 ], [ %23, %21 ]
  %.0.be = phi i64* [ %.0, %20 ], [ %.0, %173 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %137 ], [ %.0, %122 ], [ @_ZL3inf, %121 ], [ %120, %116 ], [ %.0, %114 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* %2, align 4
  %.not40 = icmp sgt i32 %.036, %22
  %23 = select i1 %.not40, i32 -1988198758, i32 1759672377
  br label %.backedge

24:                                               ; preds = %20
  %25 = sext i32 %.036 to i64
  %26 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %26)
  br label %.backedge

28:                                               ; preds = %20
  %.neg = add i32 %.036, 1
  br label %.backedge

29:                                               ; preds = %20
  %30 = load i32, i32* @x.20, align 4
  %31 = load i32, i32* @y.21, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1117561556, i32 -1539736075
  br label %.backedge

39:                                               ; preds = %20
  %40 = load i32, i32* @x.20, align 4
  %41 = load i32, i32* @y.21, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1848312887, i32 -1539736075
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* %2, align 4
  %.not39 = icmp sgt i32 %.034, %51
  %52 = select i1 %.not39, i32 -956084872, i32 -705470903
  br label %.backedge

53:                                               ; preds = %20
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.20, align 4
  %56 = load i32, i32* @y.21, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 767941828, i32 739303464
  br label %.backedge

64:                                               ; preds = %20
  %65 = icmp slt i32 %.032, 5
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x.20, align 4
  %67 = load i32, i32* @y.21, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -305533219, i32 739303464
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.25, i32 1433901199, i32 1380186858
  br label %.backedge

77:                                               ; preds = %20
  %78 = sext i32 %.034 to i64
  %79 = sext i32 %.032 to i64
  %80 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %78, i64 %79
  store i64 2000000000000000000, i64* %80, align 8
  br label %.backedge

81:                                               ; preds = %20
  %82 = load i32, i32* @x.20, align 4
  %83 = load i32, i32* @y.21, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1677184146, i32 -1218292703
  br label %.backedge

91:                                               ; preds = %20
  %92 = add i32 %.032, 1
  %93 = load i32, i32* @x.20, align 4
  %94 = load i32, i32* @y.21, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -733880829, i32 -1218292703
  br label %.backedge

102:                                              ; preds = %20
  br label %.backedge

103:                                              ; preds = %20
  br label %.backedge

104:                                              ; preds = %20
  %105 = add i32 %.034, 1
  br label %.backedge

106:                                              ; preds = %20
  br label %.backedge

107:                                              ; preds = %20
  %108 = load i32, i32* %2, align 4
  %.not38 = icmp sgt i32 %.030, %108
  %109 = select i1 %.not38, i32 974537928, i32 1699109626
  br label %.backedge

110:                                              ; preds = %20
  br label %.backedge

111:                                              ; preds = %20
  %112 = icmp slt i32 %.028, 5
  %113 = select i1 %112, i32 1126759432, i32 1197969114
  br label %.backedge

114:                                              ; preds = %20
  %.not = icmp eq i32 %.028, 0
  %115 = select i1 %.not, i32 -2080983814, i32 -1404698003
  br label %.backedge

116:                                              ; preds = %20
  %117 = sext i32 %.030 to i64
  %118 = add i32 %.028, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %117, i64 %119
  br label %.backedge

121:                                              ; preds = %20
  br label %.backedge

122:                                              ; preds = %20
  %123 = add i32 %.030, -1
  %124 = sext i32 %123 to i64
  %125 = sext i32 %.028 to i64
  %126 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %124, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sext i32 %.030 to i64
  %129 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = trunc i64 %130 to i32
  %132 = call i64 @_Z5scoreii(i32 %131, i32 %.028)
  %133 = add i64 %132, %127
  store i64 %133, i64* %3, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0, i64* nonnull dereferenceable(8) %3)
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %128, i64 %125
  store i64 %135, i64* %136, align 8
  br label %.backedge

137:                                              ; preds = %20
  %138 = add i32 %.028, 1
  br label %.backedge

139:                                              ; preds = %20
  br label %.backedge

140:                                              ; preds = %20
  %141 = add i32 %.030, 1
  br label %.backedge

142:                                              ; preds = %20
  %143 = load i32, i32* @x.20, align 4
  %144 = load i32, i32* @y.21, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1001689037, i32 -1169548666
  br label %.backedge

152:                                              ; preds = %20
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %154, i64 4
  %156 = load i64, i64* %155, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.20, align 4
  %160 = load i32, i32* @y.21, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1278785591, i32 -1169548666
  br label %.backedge

168:                                              ; preds = %20
  ret i32 0

169:                                              ; preds = %20
  br label %.backedge

170:                                              ; preds = %20
  br label %.backedge

171:                                              ; preds = %20
  %172 = add i32 %.032, 1
  br label %.backedge

173:                                              ; preds = %20
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %175, i64 4
  %177 = load i64, i64* %176, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.22, align 4
  %8 = load i32, i32* @y.23, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 521001982, i32 -1714926395
  %16 = select i1 %14, i32 -755045647, i32 -1714926395
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1259591698, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1259591698, label %18
    i32 -913934513, label %.outer10.backedge
    i32 -755045647, label %.outer.backedge
    i32 521001982, label %21
    i32 -1107367914, label %22
    i32 934372158, label %23
    i32 -1714926395, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -913934513, i32 -1107367914
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 934372158, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 934372158, %22 ], [ -755045647, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %4 = tail call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.20, i64 0, i32 0, i64 0
  store i64 %4, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.027 = phi i64 [ 1, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1501887609, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1501887609, label %7
    i32 521805560, label %10
    i32 892531111, label %20
    i32 -1817144126, label %40
    i32 626368005, label %41
    i32 -455904975, label %43
    i32 -184468056, label %53
    i32 -421454037, label %64
    i32 -646472406, label %65
    i32 415765806, label %76
  ]

.backedge:                                        ; preds = %6, %76, %65, %53, %43, %41, %40, %20, %10, %7
  %.027.be = phi i64 [ %.027, %6 ], [ %.027, %76 ], [ %.027, %65 ], [ %.027, %53 ], [ %.027, %43 ], [ %42, %41 ], [ %.027, %40 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -184468056, %76 ], [ 892531111, %65 ], [ %63, %53 ], [ %52, %43 ], [ -1501887609, %41 ], [ 626368005, %40 ], [ %39, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i64 %.027, 312
  %9 = select i1 %8, i32 521805560, i32 -455904975
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.26, align 4
  %12 = load i32, i32* @y.27, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 892531111, i32 -646472406
  br label %.backedge

20:                                               ; preds = %6
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %21 = add i64 %.027, -1
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 62
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, 6364136223846793005
  %27 = tail call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %.027)
  %28 = add i64 %26, %27
  %29 = tail call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %28)
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %30 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 0, i64 %.027
  store i64 %29, i64* %30, align 8
  %31 = load i32, i32* @x.26, align 4
  %32 = load i32, i32* @y.27, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1817144126, i32 -646472406
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  %42 = add i64 %.027, 1
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.26, align 4
  %45 = load i32, i32* @y.27, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -184468056, i32 415765806
  br label %.backedge

53:                                               ; preds = %6
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %54 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.23, i64 0, i32 1
  store i64 312, i64* %54, align 8
  %55 = load i32, i32* @x.26, align 4
  %56 = load i32, i32* @y.27, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -421454037, i32 415765806
  br label %.backedge

64:                                               ; preds = %6
  ret void

65:                                               ; preds = %6
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %66 = add i64 %.027, -1
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = lshr i64 %68, 62
  %70 = xor i64 %69, %68
  %71 = mul i64 %70, 6364136223846793005
  %72 = tail call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %.027)
  %73 = add i64 %71, %72
  %74 = tail call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %73)
  %.0..0..0.25 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %75 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.25, i64 0, i32 0, i64 %.027
  store i64 %74, i64* %75, align 8
  br label %.backedge

76:                                               ; preds = %6
  %.0..0..0.26 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %77 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.26, i64 0, i32 1
  store i64 312, i64* %77, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #5 comdat align 2 {
  %2 = urem i64 %0, 312
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.037 = phi i64 [ undef, %1 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ 0, %1 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -1698263894, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1698263894, label %5
    i32 15595813, label %15
    i32 -1402230238, label %26
    i32 -1348267247, label %28
    i32 -797288545, label %45
    i32 -1273034212, label %55
    i32 1274705205, label %66
    i32 895333844, label %67
    i32 18283507, label %68
    i32 -333560294, label %71
    i32 1767266599, label %89
    i32 -1246923835, label %90
    i32 977043081, label %107
    i32 1122586064, label %108
  ]

.backedge:                                        ; preds = %4, %108, %107, %89, %71, %68, %67, %66, %55, %45, %28, %26, %15, %5
  %.037.be = phi i64 [ %.037, %4 ], [ %.037, %108 ], [ %.037, %107 ], [ %.neg39, %89 ], [ %.037, %71 ], [ %.037, %68 ], [ 156, %67 ], [ %.037, %66 ], [ %.037, %55 ], [ %.037, %45 ], [ %.037, %28 ], [ %.037, %26 ], [ %.037, %15 ], [ %.037, %5 ]
  %.035.be = phi i64 [ %.035, %4 ], [ %.neg, %108 ], [ %.035, %107 ], [ %.035, %89 ], [ %.035, %71 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %66 ], [ %56, %55 ], [ %.035, %45 ], [ %.035, %28 ], [ %.035, %26 ], [ %.035, %15 ], [ %.035, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1273034212, %108 ], [ 15595813, %107 ], [ 18283507, %89 ], [ 1767266599, %71 ], [ %70, %68 ], [ 18283507, %67 ], [ -1698263894, %66 ], [ %65, %55 ], [ %54, %45 ], [ -797288545, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.36, align 4
  %7 = load i32, i32* @y.37, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 15595813, i32 977043081
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ult i64 %.035, 156
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.36, align 4
  %18 = load i32, i32* @y.37, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1402230238, i32 977043081
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0.34, i32 -1348267247, i32 895333844
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %29 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 %.035
  %30 = load i64, i64* %29, align 8
  %31 = and i64 %30, -2147483648
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.neg44 = add i64 %.035, 1
  %32 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 0, i64 %.neg44
  %33 = load i64, i64* %32, align 8
  %34 = and i64 %33, 2147483646
  %35 = or i64 %34, %31
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %36 = add i64 %.035, 156
  %37 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.23, i64 0, i32 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = lshr exact i64 %35, 1
  %40 = xor i64 %39, %38
  %41 = and i64 %33, 1
  %.not46 = icmp eq i64 %41, 0
  %42 = select i1 %.not46, i64 0, i64 -5403634167711393303
  %43 = xor i64 %40, %42
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 0, i64 %.035
  store i64 %43, i64* %44, align 8
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.36, align 4
  %47 = load i32, i32* @y.37, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1273034212, i32 1122586064
  br label %.backedge

55:                                               ; preds = %4
  %56 = add i64 %.035, 1
  %57 = load i32, i32* @x.36, align 4
  %58 = load i32, i32* @y.37, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1274705205, i32 1122586064
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge

68:                                               ; preds = %4
  %69 = icmp ult i64 %.037, 311
  %70 = select i1 %69, i32 -333560294, i32 -1246923835
  br label %.backedge

71:                                               ; preds = %4
  %.0..0..0.25 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %72 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.25, i64 0, i32 0, i64 %.037
  %73 = load i64, i64* %72, align 8
  %74 = and i64 %73, -2147483648
  %.0..0..0.26 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %75 = add i64 %.037, 1
  %76 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.26, i64 0, i32 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = and i64 %77, 2147483646
  %79 = or i64 %78, %74
  %.0..0..0.27 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %80 = add i64 %.037, -156
  %81 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.27, i64 0, i32 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = lshr exact i64 %79, 1
  %84 = xor i64 %83, %82
  %85 = and i64 %77, 1
  %.not42 = icmp eq i64 %85, 0
  %86 = select i1 %.not42, i64 0, i64 -5403634167711393303
  %87 = xor i64 %84, %86
  %.0..0..0.28 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %88 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.28, i64 0, i32 0, i64 %.037
  store i64 %87, i64* %88, align 8
  br label %.backedge

89:                                               ; preds = %4
  %.neg39 = add i64 %.037, 1
  br label %.backedge

90:                                               ; preds = %4
  %.0..0..0.29 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %91 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.29, i64 0, i32 0, i64 311
  %92 = load i64, i64* %91, align 8
  %.0..0..0.30 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %93 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.30, i64 0, i32 0, i64 0
  %94 = load i64, i64* %93, align 8
  %95 = and i64 %92, -2147483648
  %96 = and i64 %94, 2147483646
  %97 = or i64 %96, %95
  %.0..0..0.31 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %98 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.31, i64 0, i32 0, i64 155
  %99 = load i64, i64* %98, align 8
  %100 = lshr exact i64 %97, 1
  %101 = xor i64 %100, %99
  %102 = and i64 %94, 1
  %.not = icmp eq i64 %102, 0
  %103 = select i1 %.not, i64 0, i64 -5403634167711393303
  %104 = xor i64 %101, %103
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %105 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.32, i64 0, i32 0, i64 311
  store i64 %104, i64* %105, align 8
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %106 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.33, i64 0, i32 1
  store i64 0, i64* %106, align 8
  ret void

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  %.neg = add i64 %.035, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387152165.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.38, align 4
  %4 = load i32, i32* @y.39, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1462851374, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1462851374, label %11
    i32 259427728, label %14
    i32 337415326, label %24
    i32 322022626, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 259427728, i32 322022626
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.38, align 4
  %16 = load i32, i32* @y.39, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 337415326, i32 322022626
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 259427728, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
