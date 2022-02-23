; ModuleID = 'build_ollvm/programs/p03880/s370779739.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s370779739.cpp"
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
@oc = local_unnamed_addr global [30 x i8] zeroinitializer, align 16
@a = global [200009 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370779739.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1016019567, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1016019567, label %11
    i32 1407207852, label %14
    i32 338661162, label %25
    i32 -1747961242, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1407207852, i32 -1747961242
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 338661162, i32 -1747961242
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1407207852, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 811070602, i32 -1373705384
  %14 = select i1 %12, i32 229426989, i32 -1373705384
  br label %15

15:                                               ; preds = %.backedge, %3
  %.01220 = phi i64 [ undef, %3 ], [ %.01220.be, %.backedge ]
  %.016 = phi i64 [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 741853229, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 741853229, label %16
    i32 -2124812744, label %18
    i32 -1010266897, label %21
    i32 -508554821, label %24
    i32 1391937909, label %28
    i32 229426989, label %29
    i32 811070602, label %30
    i32 -1373705384, label %31
  ]

.backedge:                                        ; preds = %15, %31, %29, %28, %24, %21, %18, %16
  %.01220.be = phi i64 [ %.01220, %15 ], [ %.01220, %31 ], [ %.012, %29 ], [ %.01220, %28 ], [ %.01220, %24 ], [ %.01220, %21 ], [ %.01220, %18 ], [ %.01220, %16 ]
  %.016.be = phi i64 [ %.016, %15 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %28 ], [ %27, %24 ], [ %.016, %21 ], [ %.016, %18 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %28 ], [ %26, %24 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %16 ]
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %28 ], [ %.012, %24 ], [ %23, %21 ], [ %.012, %18 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 229426989, %31 ], [ %13, %29 ], [ %14, %28 ], [ 741853229, %24 ], [ -508554821, %21 ], [ %20, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not18 = icmp eq i64 %.016, 0
  %17 = select i1 %.not18, i32 1391937909, i32 -2124812744
  br label %.backedge

18:                                               ; preds = %15
  %19 = and i64 %.016, 1
  %.not = icmp eq i64 %19, 0
  %20 = select i1 %.not, i32 -508554821, i32 -1010266897
  br label %.backedge

21:                                               ; preds = %15
  %22 = mul nsw i64 %.012, %.014
  %23 = srem i64 %22, %2
  br label %.backedge

24:                                               ; preds = %15
  %25 = mul nsw i64 %.014, %.014
  %26 = srem i64 %25, %2
  %27 = sdiv i64 %.016, 2
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  store i64 %.01220, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

31:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::random_device", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %3) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %4 unwind label %10

4:                                                ; preds = %0
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull %1, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %5 unwind label %12

5:                                                ; preds = %4
  %6 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* nonnull %1)
          to label %7 unwind label %23

7:                                                ; preds = %5
  %8 = zext i32 %6 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @gen, i64 %8)
          to label %9 unwind label %23

9:                                                ; preds = %7
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %1) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #9
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #9
  ret void

10:                                               ; preds = %0
  %11 = landingpad { i8*, i32 }
          cleanup
  br label %26

12:                                               ; preds = %4
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %35

21:                                               ; preds = %35, %12
  %22 = landingpad { i8*, i32 }
          cleanup
  br i1 %20, label %25, label %35

23:                                               ; preds = %7, %5
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %1) #9
  br label %25

25:                                               ; preds = %21, %23
  %.pn = phi { i8*, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #9
  br label %26

26:                                               ; preds = %25, %10
  %.pn.pn = phi { i8*, i32 } [ %.pn, %25 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #9
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %.preheader

.critedge:                                        ; preds = %26
  resume { i8*, i32 } %.pn.pn

35:                                               ; preds = %21, %12
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %21

.preheader:                                       ; preds = %26, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %0)
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
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
  tail call void @__clang_call_terminate(i8* %5) #10
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
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sub i64 1, %0
  %14 = add i64 %13, %1
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i64 [ %22, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 1854394500, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1854394500, label %16
    i32 -1106171772, label %19
    i32 648536268, label %32
    i32 1076711387, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1106171772, i32 1076711387
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull @gen)
  %21 = urem i64 %20, %14
  %22 = add i64 %21, %0
  %23 = load i32, i32* @x.15, align 4
  %24 = load i32, i32* @y.16, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 648536268, i32 1076711387
  br label %.outer

32:                                               ; preds = %15
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull @gen)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1106171772, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -243609109, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -243609109, label %15
    i32 -2030864909, label %18
    i32 1582807829, label %32
    i32 -1241670617, label %34
    i32 1379057572, label %35
    i32 720164955, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2030864909, i32 720164955
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.16 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.16, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp ugt i64 %21, 311
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.17, align 4
  %24 = load i32, i32* @y.18, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1582807829, i32 720164955
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.20, i32 -1241670617, i32 1379057572
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.17 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.17)
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.18 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %36 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.19, i64 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %36, align 8
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.18, i64 0, i32 0, i64 %37
  %40 = load i64, i64* %39, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %40, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %41 = load i64, i64* %.0..0..0.3, align 8
  %42 = lshr i64 %41, 29
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.4, align 8
  %44 = and i64 %42, 22906492245
  %45 = xor i64 %43, %44
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %45, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.6, align 8
  %47 = shl i64 %46, 17
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.7, align 8
  %49 = and i64 %47, 8202884508482404352
  %50 = xor i64 %48, %49
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %50, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.9, align 8
  %52 = shl i64 %51, 37
  %53 = and i64 %52, -2270628950310912
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.10, align 8
  %55 = xor i64 %53, %54
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %55, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.12, align 8
  %57 = lshr i64 %56, 43
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.13, align 8
  %59 = xor i64 %58, %57
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %59, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.15, align 8
  ret i64 %60

.outer.backedge:                                  ; preds = %14, %34, %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ %33, %32 ], [ 1379057572, %34 ], [ -2030864909, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -935347333, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -935347333, label %20
    i32 1737734208, label %30
    i32 -721399114, label %42
    i32 -1096225086, label %44
    i32 1060031806, label %53
    i32 -1235134220, label %54
    i32 1056537224, label %55
    i32 411717015, label %58
    i32 -1460830799, label %62
    i32 1477958311, label %69
    i32 -1014587193, label %70
    i32 -1685037866, label %74
    i32 -1146320594, label %75
    i32 -56976554, label %85
    i32 -765649, label %95
    i32 -1046825771, label %96
    i32 2054519601, label %99
    i32 -515630844, label %100
  ]

.backedge:                                        ; preds = %19, %100, %99, %95, %85, %75, %74, %70, %69, %62, %58, %55, %54, %53, %44, %42, %30, %20
  %.024.be = phi i32 [ %.024, %19 ], [ %.024, %100 ], [ %.024, %99 ], [ %.024, %95 ], [ %.024, %85 ], [ %.024, %75 ], [ %.024, %74 ], [ %73, %70 ], [ %.024, %69 ], [ %.024, %62 ], [ %.024, %58 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ %49, %44 ], [ %.024, %42 ], [ %.024, %30 ], [ %.024, %20 ]
  %.022.be = phi i32 [ %.022, %19 ], [ %.022, %100 ], [ %.022, %99 ], [ %.022, %95 ], [ %.022, %85 ], [ %.022, %75 ], [ %.022, %74 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %62 ], [ %.022, %58 ], [ %.022, %55 ], [ %.022, %54 ], [ %.neg26, %53 ], [ %.022, %44 ], [ %.022, %42 ], [ %.022, %30 ], [ %.022, %20 ]
  %.020.be = phi i32 [ %.020, %19 ], [ %.020, %100 ], [ %.020, %99 ], [ %.020, %95 ], [ %.020, %85 ], [ %.020, %75 ], [ %.020, %74 ], [ %71, %70 ], [ -1, %69 ], [ %.020, %62 ], [ %.020, %58 ], [ %.020, %55 ], [ 0, %54 ], [ %.020, %53 ], [ %.020, %44 ], [ %.020, %42 ], [ %.020, %30 ], [ %.020, %20 ]
  %.018.be = phi i32 [ %.018, %19 ], [ %101, %100 ], [ %.018, %99 ], [ %.018, %95 ], [ %.neg, %85 ], [ %.018, %75 ], [ %.018, %74 ], [ %.018, %70 ], [ %.018, %69 ], [ %.018, %62 ], [ %.018, %58 ], [ %.018, %55 ], [ 29, %54 ], [ %.018, %53 ], [ %.018, %44 ], [ %.018, %42 ], [ %.018, %30 ], [ %.018, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -56976554, %100 ], [ 1737734208, %99 ], [ 1056537224, %95 ], [ %94, %85 ], [ %84, %75 ], [ -1146320594, %74 ], [ -1685037866, %70 ], [ -1046825771, %69 ], [ %68, %62 ], [ %61, %58 ], [ %57, %55 ], [ 1056537224, %54 ], [ -935347333, %53 ], [ 1060031806, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.19, align 4
  %22 = load i32, i32* @y.20, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1737734208, i32 2054519601
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %.022, %31
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.19, align 4
  %34 = load i32, i32* @y.20, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -721399114, i32 2054519601
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 -1096225086, i32 -1235134220
  br label %.backedge

44:                                               ; preds = %19
  %45 = sext i32 %.022 to i64
  %46 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %46)
  %48 = load i32, i32* %46, align 4
  %49 = xor i32 %48, %.024
  %50 = call i32 @llvm.cttz.i32(i32 %48, i1 true), !range !3
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* @oc, i64 0, i64 %51
  store i8 1, i8* %52, align 1
  br label %.backedge

53:                                               ; preds = %19
  %.neg26 = add i32 %.022, 1
  br label %.backedge

54:                                               ; preds = %19
  br label %.backedge

55:                                               ; preds = %19
  %56 = icmp sgt i32 %.018, -1
  %57 = select i1 %56, i32 411717015, i32 -1046825771
  br label %.backedge

58:                                               ; preds = %19
  %59 = shl nuw i32 1, %.018
  %60 = and i32 %59, %.024
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 -1685037866, i32 -1460830799
  br label %.backedge

62:                                               ; preds = %19
  %63 = sext i32 %.018 to i64
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* @oc, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  %68 = select i1 %67, i32 1477958311, i32 -1014587193
  br label %.backedge

69:                                               ; preds = %19
  br label %.backedge

70:                                               ; preds = %19
  %71 = add i32 %.020, 1
  %notmask = shl nsw i32 -1, %.018
  %72 = xor i32 %.024, %notmask
  %73 = xor i32 %72, -1
  br label %.backedge

74:                                               ; preds = %19
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @x.19, align 4
  %77 = load i32, i32* @y.20, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -56976554, i32 -515630844
  br label %.backedge

85:                                               ; preds = %19
  %.neg = add i32 %.018, -1
  %86 = load i32, i32* @x.19, align 4
  %87 = load i32, i32* @y.20, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -765649, i32 -515630844
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %101 = add i32 %.018, -1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = tail call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 0, i64 0
  store i64 %5, i64* %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.029 = phi i64 [ 1, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -797898570, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -797898570, label %8
    i32 -793622924, label %18
    i32 415703582, label %29
    i32 -742875258, label %31
    i32 1217567608, label %41
    i32 -167768560, label %61
    i32 388705477, label %62
    i32 -127589614, label %72
    i32 1950146890, label %83
    i32 979316868, label %84
    i32 34084169, label %86
    i32 -1087523447, label %87
    i32 817382287, label %96
  ]

.backedge:                                        ; preds = %7, %96, %87, %86, %83, %72, %62, %61, %41, %31, %29, %18, %8
  %.029.be = phi i64 [ %.029, %7 ], [ %97, %96 ], [ %.029, %87 ], [ %.029, %86 ], [ %.029, %83 ], [ %73, %72 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %29 ], [ %.029, %18 ], [ %.029, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -127589614, %96 ], [ 1217567608, %87 ], [ -793622924, %86 ], [ -797898570, %83 ], [ %82, %72 ], [ %71, %62 ], [ 388705477, %61 ], [ %60, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.23, align 4
  %10 = load i32, i32* @y.24, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -793622924, i32 34084169
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ult i64 %.029, 312
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 415703582, i32 34084169
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.28, i32 -742875258, i32 979316868
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.23, align 4
  %33 = load i32, i32* @y.24, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1217567608, i32 -1087523447
  br label %.backedge

41:                                               ; preds = %7
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %42 = add i64 %.029, -1
  %43 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.23, i64 0, i32 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = lshr i64 %44, 62
  %46 = xor i64 %45, %44
  %47 = mul i64 %46, 6364136223846793005
  %48 = tail call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %.029)
  %49 = add i64 %47, %48
  %50 = tail call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %49)
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 0, i64 %.029
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.23, align 4
  %53 = load i32, i32* @y.24, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -167768560, i32 -1087523447
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @x.23, align 4
  %64 = load i32, i32* @y.24, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -127589614, i32 817382287
  br label %.backedge

72:                                               ; preds = %7
  %73 = add i64 %.029, 1
  %74 = load i32, i32* @x.23, align 4
  %75 = load i32, i32* @y.24, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1950146890, i32 817382287
  br label %.backedge

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  %.0..0..0.25 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.25, i64 0, i32 1
  store i64 312, i64* %85, align 8
  ret void

86:                                               ; preds = %7
  br label %.backedge

87:                                               ; preds = %7
  %.0..0..0.26 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %88 = add i64 %.029, -1
  %89 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.26, i64 0, i32 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = lshr i64 %90, 62
  %92 = xor i64 %91, %90
  %.neg.neg = mul i64 %92, 6364136223846793005
  %93 = tail call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %.029)
  %.neg31 = add i64 %.neg.neg, %93
  %94 = tail call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %.neg31)
  %.0..0..0.27 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %95 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.27, i64 0, i32 0, i64 %.029
  store i64 %94, i64* %95, align 8
  br label %.backedge

96:                                               ; preds = %7
  %97 = add i64 %.029, 1
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
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2089350644, i32 2058992235
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 630284906, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 630284906, label %15
    i32 -1884131388, label %.outer.backedge
    i32 -2089350644, label %18
    i32 2058992235, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1884131388, i32 2058992235
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64 %0, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1884131388, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #5 comdat align 2 {
  %2 = urem i64 %0, 312
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.035 = phi i64 [ undef, %1 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ 0, %1 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1674500486, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1674500486, label %4
    i32 -777287952, label %7
    i32 -256778373, label %26
    i32 -2011280813, label %28
    i32 176048697, label %38
    i32 1366204531, label %48
    i32 1439016467, label %49
    i32 -489031898, label %52
    i32 -844793038, label %71
    i32 1135116460, label %81
    i32 -67059856, label %92
    i32 -1459584573, label %93
    i32 -788593498, label %111
    i32 -1172106182, label %112
  ]

.backedge:                                        ; preds = %3, %112, %111, %92, %81, %71, %52, %49, %48, %38, %28, %26, %7, %4
  %.035.be = phi i64 [ %.035, %3 ], [ %113, %112 ], [ 156, %111 ], [ %.035, %92 ], [ %82, %81 ], [ %.035, %71 ], [ %.035, %52 ], [ %.035, %49 ], [ %.035, %48 ], [ 156, %38 ], [ %.035, %28 ], [ %.035, %26 ], [ %.035, %7 ], [ %.035, %4 ]
  %.033.be = phi i64 [ %.033, %3 ], [ %.033, %112 ], [ %.033, %111 ], [ %.033, %92 ], [ %.033, %81 ], [ %.033, %71 ], [ %.033, %52 ], [ %.033, %49 ], [ %.033, %48 ], [ %.033, %38 ], [ %.033, %28 ], [ %27, %26 ], [ %.033, %7 ], [ %.033, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1135116460, %112 ], [ 176048697, %111 ], [ 1439016467, %92 ], [ %91, %81 ], [ %80, %71 ], [ -844793038, %52 ], [ %51, %49 ], [ 1439016467, %48 ], [ %47, %38 ], [ %37, %28 ], [ -1674500486, %26 ], [ -256778373, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp ult i64 %.033, 156
  %6 = select i1 %5, i32 -777287952, i32 -2011280813
  br label %.backedge

7:                                                ; preds = %3
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %8 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.20, i64 0, i32 0, i64 %.033
  %9 = load i64, i64* %8, align 8
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %.neg = add i64 %.033, 1
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 %.neg
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %9, -2147483648
  %13 = and i64 %11, 2147483647
  %14 = or i64 %13, %12
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %15 = add i64 %.033, 156
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = lshr i64 %14, 1
  %19 = xor i64 %11, 2147483646
  %20 = and i64 %19, %13
  %.not38 = icmp eq i64 %20, 0
  %21 = select i1 %.not38, i64 -9158629761234859797, i64 3883349291676242178
  %22 = xor i64 %17, %18
  %23 = xor i64 %22, %21
  %24 = xor i64 %23, -9158629761234859797
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.23, i64 0, i32 0, i64 %.033
  store i64 %24, i64* %25, align 8
  br label %.backedge

26:                                               ; preds = %3
  %27 = add i64 %.033, 1
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.33, align 4
  %30 = load i32, i32* @y.34, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 176048697, i32 -788593498
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* @x.33, align 4
  %40 = load i32, i32* @y.34, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1366204531, i32 -788593498
  br label %.backedge

48:                                               ; preds = %3
  br label %.backedge

49:                                               ; preds = %3
  %50 = icmp ult i64 %.035, 311
  %51 = select i1 %50, i32 -489031898, i32 -1459584573
  br label %.backedge

52:                                               ; preds = %3
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 0, i64 %.035
  %54 = load i64, i64* %53, align 8
  %.0..0..0.25 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %55 = add i64 %.035, 1
  %56 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.25, i64 0, i32 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = and i64 %54, -2147483648
  %59 = and i64 %57, 2147483647
  %60 = or i64 %59, %58
  %.0..0..0.26 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %61 = add i64 %.035, -156
  %62 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.26, i64 0, i32 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = lshr i64 %60, 1
  %65 = xor i64 %64, %63
  %66 = xor i64 %57, 2147483646
  %67 = and i64 %66, %59
  %.not37 = icmp eq i64 %67, 0
  %68 = select i1 %.not37, i64 0, i64 -5403634167711393303
  %69 = xor i64 %65, %68
  %.0..0..0.27 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %70 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.27, i64 0, i32 0, i64 %.035
  store i64 %69, i64* %70, align 8
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i32, i32* @x.33, align 4
  %73 = load i32, i32* @y.34, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1135116460, i32 -1172106182
  br label %.backedge

81:                                               ; preds = %3
  %82 = add i64 %.035, 1
  %83 = load i32, i32* @x.33, align 4
  %84 = load i32, i32* @y.34, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -67059856, i32 -1172106182
  br label %.backedge

92:                                               ; preds = %3
  br label %.backedge

93:                                               ; preds = %3
  %.0..0..0.28 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %94 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.28, i64 0, i32 0, i64 311
  %95 = load i64, i64* %94, align 8
  %96 = and i64 %95, -2147483648
  %.0..0..0.29 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %97 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.29, i64 0, i32 0, i64 0
  %98 = load i64, i64* %97, align 8
  %99 = and i64 %98, 2147483646
  %100 = or i64 %99, %96
  %.0..0..0.30 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %101 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.30, i64 0, i32 0, i64 155
  %102 = load i64, i64* %101, align 8
  %103 = lshr exact i64 %100, 1
  %104 = and i64 %98, 1
  %.not = icmp eq i64 %104, 0
  %105 = select i1 %.not, i64 -480574946575907685, i64 5500804977188281714
  %106 = xor i64 %102, %103
  %107 = xor i64 %106, %105
  %108 = xor i64 %107, -480574946575907685
  %.0..0..0.31 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %109 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.31, i64 0, i32 0, i64 311
  store i64 %108, i64* %109, align 8
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %110 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.32, i64 0, i32 1
  store i64 0, i64* %110, align 8
  ret void

111:                                              ; preds = %3
  br label %.backedge

112:                                              ; preds = %3
  %113 = add i64 %.035, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370779739.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = !{i32 0, i32 33}
