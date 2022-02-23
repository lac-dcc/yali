; ModuleID = 'build_ollvm/programs/p03880/s628212437.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s628212437.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt4acose = comdat any

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mrand = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@have = local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628212437.cpp, i8* null }]
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
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  %1 = tail call x86_fp80 @_ZSt4acose(x86_fp80 0xKBFFF8000000000000000)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4acose(x86_fp80 %0) local_unnamed_addr #4 comdat {
  %2 = tail call x86_fp80 @acosl(x86_fp80 %0) #12
  ret x86_fp80 %2
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::random_device", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %3) #11
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
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @mrand, i64 %8)
          to label %9 unwind label %23

9:                                                ; preds = %7
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %1) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #11
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #11
  ret void

10:                                               ; preds = %0
  %11 = landingpad { i8*, i32 }
          cleanup
  br label %26

12:                                               ; preds = %4
  %13 = load i32, i32* @x.10, align 4
  %14 = load i32, i32* @y.11, align 4
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
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %1) #11
  br label %25

25:                                               ; preds = %21, %23
  %.pn = phi { i8*, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #11
  br label %26

26:                                               ; preds = %25, %10
  %.pn.pn = phi { i8*, i32 } [ %.pn, %25 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #11
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 469498343, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 469498343, label %13
    i32 -1773952102, label %16
    i32 457438566, label %26
    i32 -902843686, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1773952102, i32 -902843686
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %17 = load i32, i32* @x.12, align 4
  %18 = load i32, i32* @y.13, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 457438566, i32 -902843686
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1773952102, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %0)
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z3rndi(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull @mrand)
  %3 = sext i32 %0 to i64
  %4 = urem i64 %2, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.22, align 4
  %8 = load i32, i32* @y.23, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1440210916, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1440210916, label %15
    i32 -1328196008, label %18
    i32 1978956250, label %32
    i32 -1132833748, label %34
    i32 765091608, label %35
    i32 2030350689, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1328196008, i32 2030350689
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.16 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.16, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp ugt i64 %21, 623
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.22, align 4
  %24 = load i32, i32* @y.23, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1978956250, i32 2030350689
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.20, i32 -1132833748, i32 765091608
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.17 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.17)
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.18 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %36 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.19, i64 0, i32 1
  %37 = load i64, i64* %36, align 8
  %.neg = add i64 %37, 1
  store i64 %.neg, i64* %36, align 8
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.18, i64 0, i32 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.3, align 8
  %41 = lshr i64 %40, 11
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.4, align 8
  %43 = and i64 %41, 4294967295
  %44 = xor i64 %42, %43
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %44, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.6, align 8
  %46 = shl i64 %45, 7
  %47 = xor i64 %46, -1
  %48 = or i64 %47, -2636928641
  %49 = and i64 %46, 2636928640
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  %51 = xor i64 %50, -1
  %52 = and i64 %49, %51
  %53 = and i64 %50, %48
  %54 = or i64 %52, %53
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %54, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %55 = load i64, i64* %.0..0..0.9, align 8
  %56 = shl i64 %55, 15
  %57 = and i64 %56, 4022730752
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %59 = xor i64 %57, %58
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %59, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.12, align 8
  %61 = lshr i64 %60, 18
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.13, align 8
  %63 = xor i64 %62, %61
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %63, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.15, align 8
  ret i64 %64

.outer.backedge:                                  ; preds = %14, %34, %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ %33, %32 ], [ 765091608, %34 ], [ -1328196008, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_Z7precalcv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @n)
  store i32 %3, i32* %2, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.01013 = phi i32 [ undef, %0 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1137159320, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1137159320, label %5
    i32 376382431, label %8
    i32 1595457348, label %18
    i32 1470586270, label %28
    i32 1163468376, label %29
    i32 -484373882, label %30
    i32 966098864, label %34
    i32 -1760107959, label %44
    i32 1084620492, label %57
    i32 419325037, label %58
    i32 68359696, label %60
    i32 1836671783, label %61
    i32 1489931209, label %71
    i32 1640540007, label %81
    i32 2041362004, label %82
    i32 1013069387, label %83
    i32 791635996, label %87
  ]

.backedge:                                        ; preds = %4, %87, %83, %82, %71, %61, %60, %58, %57, %44, %34, %30, %29, %28, %18, %8, %5
  %.01013.be = phi i32 [ %.01013, %4 ], [ %.01013, %87 ], [ %.01013, %83 ], [ %.01013, %82 ], [ %.010, %71 ], [ %.01013, %61 ], [ %.01013, %60 ], [ %.01013, %58 ], [ %.01013, %57 ], [ %.01013, %44 ], [ %.01013, %34 ], [ %.01013, %30 ], [ %.01013, %29 ], [ %.01013, %28 ], [ %.01013, %18 ], [ %.01013, %8 ], [ %.01013, %5 ]
  %.010.be = phi i32 [ %.010, %4 ], [ %.010, %87 ], [ %.010, %83 ], [ 0, %82 ], [ %.010, %71 ], [ %.010, %61 ], [ 1, %60 ], [ %.010, %58 ], [ %.010, %57 ], [ %.010, %44 ], [ %.010, %34 ], [ %.010, %30 ], [ %.010, %29 ], [ %.010, %28 ], [ 0, %18 ], [ %.010, %8 ], [ %.010, %5 ]
  %.08.be = phi i32 [ %.08, %4 ], [ %.08, %87 ], [ %.08, %83 ], [ %.08, %82 ], [ %.08, %71 ], [ %.08, %61 ], [ %.08, %60 ], [ %59, %58 ], [ %.08, %57 ], [ %.08, %44 ], [ %.08, %34 ], [ %.08, %30 ], [ 0, %29 ], [ %.08, %28 ], [ %.08, %18 ], [ %.08, %8 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1489931209, %87 ], [ -1760107959, %83 ], [ 1595457348, %82 ], [ %80, %71 ], [ %70, %61 ], [ 1836671783, %60 ], [ -484373882, %58 ], [ 419325037, %57 ], [ %56, %44 ], [ %43, %34 ], [ %33, %30 ], [ -484373882, %29 ], [ 1836671783, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %6 = icmp slt i32 %.0..0..0., 1
  %7 = select i1 %6, i32 376382431, i32 1163468376
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.26, align 4
  %10 = load i32, i32* @y.27, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1595457348, i32 2041362004
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.26, align 4
  %20 = load i32, i32* @y.27, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1470586270, i32 2041362004
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %.08, %31
  %33 = select i1 %32, i32 966098864, i32 68359696
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.26, align 4
  %36 = load i32, i32* @y.27, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1760107959, i32 1013069387
  br label %.backedge

44:                                               ; preds = %4
  %45 = sext i32 %.08 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %45
  %47 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %46)
  %48 = load i32, i32* @x.26, align 4
  %49 = load i32, i32* @y.27, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1084620492, i32 1013069387
  br label %.backedge

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  %59 = add i32 %.08, 1
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.26, align 4
  %63 = load i32, i32* @y.27, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1489931209, i32 791635996
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @x.26, align 4
  %73 = load i32, i32* @y.27, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1640540007, i32 791635996
  br label %.backedge

81:                                               ; preds = %4
  store i32 %.01013, i32* %1, align 4
  %.0..0..0.7 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.7

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  %84 = sext i32 %.08 to i64
  %85 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %84
  %86 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %85)
  br label %.backedge

87:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.28, align 4
  %12 = load i32, i32* @y.29, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -173608263, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -173608263, label %19
    i32 -310492194, label %22
    i32 -1045073005, label %39
    i32 -1669024088, label %40
    i32 1543747758, label %50
    i32 -1874655330, label %62
    i32 1625259190, label %64
    i32 382842886, label %68
    i32 1949710042, label %71
    i32 -687063653, label %81
    i32 162959650, label %91
    i32 -888722118, label %92
    i32 5096603, label %97
    i32 -452380222, label %104
    i32 -1524250136, label %113
    i32 -864229688, label %123
    i32 -1793370943, label %135
    i32 239371431, label %136
    i32 -1703473885, label %146
    i32 -1721663136, label %159
    i32 -1692316971, label %160
    i32 970910705, label %163
    i32 1019230765, label %164
    i32 -1351806406, label %168
    i32 1271268178, label %175
    i32 1040298797, label %181
    i32 270294521, label %182
    i32 1884713532, label %186
    i32 2010450500, label %187
    i32 1636335174, label %189
    i32 -126466261, label %192
    i32 1639603762, label %202
    i32 85592962, label %212
    i32 -980501195, label %213
    i32 761267953, label %214
    i32 28809856, label %215
    i32 -1383723356, label %216
    i32 1518430010, label %219
    i32 1124173939, label %223
  ]

.backedge:                                        ; preds = %18, %223, %219, %216, %215, %214, %213, %202, %192, %189, %187, %186, %182, %181, %175, %168, %164, %163, %160, %159, %146, %136, %135, %123, %113, %104, %97, %92, %91, %81, %71, %68, %64, %62, %50, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1639603762, %223 ], [ -1703473885, %219 ], [ -864229688, %216 ], [ -687063653, %215 ], [ 1543747758, %214 ], [ -310492194, %213 ], [ %211, %202 ], [ %201, %192 ], [ -126466261, %189 ], [ 1019230765, %187 ], [ 2010450500, %186 ], [ 1884713532, %182 ], [ -126466261, %181 ], [ %180, %175 ], [ %174, %168 ], [ %167, %164 ], [ 1019230765, %163 ], [ -888722118, %160 ], [ -1692316971, %159 ], [ %158, %146 ], [ %145, %136 ], [ -452380222, %135 ], [ %134, %123 ], [ %122, %113 ], [ %112, %104 ], [ -452380222, %97 ], [ %96, %92 ], [ -888722118, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1669024088, %68 ], [ 382842886, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ -1669024088, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -310492194, i32 -980501195
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %30 = load i32, i32* @x.28, align 4
  %31 = load i32, i32* @y.29, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1045073005, i32 -980501195
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.28, align 4
  %42 = load i32, i32* @y.29, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1543747758, i32 761267953
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.7, align 4
  %52 = icmp slt i32 %51, 30
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.28, align 4
  %54 = load i32, i32* @y.29, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1874655330, i32 761267953
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.41, i32 1625259190, i32 1949710042
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.9, align 4
  %70 = add i32 %69, 1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %70, i32* %.0..0..0.10, align 4
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @x.28, align 4
  %73 = load i32, i32* @y.29, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -687063653, i32 28809856
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %82 = load i32, i32* @x.28, align 4
  %83 = load i32, i32* @y.29, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 162959650, i32 28809856
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.13, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 5096603, i32 970910705
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.3, align 4
  %103 = xor i32 %102, %101
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 %103, i32* %.0..0..0.4, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.20, align 4
  %110 = shl nuw i32 1, %109
  %111 = and i32 %110, %108
  %.not45 = icmp eq i32 %111, 0
  %112 = select i1 %.not45, i32 -1524250136, i32 239371431
  br label %.backedge

113:                                              ; preds = %18
  %114 = load i32, i32* @x.28, align 4
  %115 = load i32, i32* @y.29, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -864229688, i32 -1383723356
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.21, align 4
  %125 = add i32 %124, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %125, i32* %.0..0..0.22, align 4
  %126 = load i32, i32* @x.28, align 4
  %127 = load i32, i32* @y.29, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1793370943, i32 -1383723356
  br label %.backedge

135:                                              ; preds = %18
  br label %.backedge

136:                                              ; preds = %18
  %137 = load i32, i32* @x.28, align 4
  %138 = load i32, i32* @y.29, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1703473885, i32 1518430010
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.23, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %148
  store i32 1, i32* %149, align 4
  %150 = load i32, i32* @x.28, align 4
  %151 = load i32, i32* @y.29, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1721663136, i32 1518430010
  br label %.backedge

159:                                              ; preds = %18
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.16, align 4
  %162 = add i32 %161, 1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %162, i32* %.0..0..0.17, align 4
  br label %.backedge

163:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 29, i32* %.0..0..0.35, align 4
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %165 = load i32, i32* %.0..0..0.36, align 4
  %166 = icmp sgt i32 %165, -1
  %167 = select i1 %166, i32 -1351806406, i32 1636335174
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %169 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %170 = load i32, i32* %.0..0..0.37, align 4
  %171 = lshr i32 %169, %170
  %172 = and i32 %171, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %173 = load i32, i32* %.0..0..0.28, align 4
  %.not44 = icmp eq i32 %172, %173
  %174 = select i1 %.not44, i32 1884713532, i32 1271268178
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %176 = load i32, i32* %.0..0..0.38, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %.not = icmp eq i32 %179, 0
  %180 = select i1 %.not, i32 1040298797, i32 270294521
  br label %.backedge

181:                                              ; preds = %18
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

182:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.32, align 4
  %.neg42 = add i32 %183, 1
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %.neg42, i32* %.0..0..0.33, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.29, align 4
  %185 = xor i32 %184, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %185, i32* %.0..0..0.30, align 4
  br label %.backedge

186:                                              ; preds = %18
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %188 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %188, -1
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.34, align 4
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %190)
  br label %.backedge

192:                                              ; preds = %18
  %193 = load i32, i32* @x.28, align 4
  %194 = load i32, i32* @y.29, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1639603762, i32 1124173939
  br label %.backedge

202:                                              ; preds = %18
  %203 = load i32, i32* @x.28, align 4
  %204 = load i32, i32* @y.29, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 85592962, i32 1124173939
  br label %.backedge

212:                                              ; preds = %18
  ret void

213:                                              ; preds = %18
  br label %.backedge

214:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  br label %.backedge

215:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

216:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %217 = load i32, i32* %.0..0..0.24, align 4
  %218 = add i32 %217, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %218, i32* %.0..0..0.25, align 4
  br label %.backedge

219:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %220 = load i32, i32* %.0..0..0.26, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %221
  store i32 1, i32* %222, align 4
  br label %.backedge

223:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.30, align 4
  %5 = load i32, i32* @y.31, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1713810580, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1713810580, label %12
    i32 507694284, label %15
    i32 -1788663601, label %25
    i32 977427600, label %26
    i32 -117006754, label %36
    i32 -152638805, label %48
    i32 -737842767, label %50
    i32 872600910, label %60
    i32 -895186195, label %70
    i32 -1027356615, label %71
    i32 692711096, label %72
    i32 235677288, label %82
    i32 1738294862, label %92
    i32 -1130242011, label %93
    i32 -250872887, label %94
    i32 543150210, label %96
    i32 -811216861, label %97
  ]

.backedge:                                        ; preds = %11, %97, %96, %94, %93, %82, %72, %71, %70, %60, %50, %48, %36, %26, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 235677288, %97 ], [ 872600910, %96 ], [ -117006754, %94 ], [ 507694284, %93 ], [ %91, %82 ], [ %81, %72 ], [ 977427600, %71 ], [ 692711096, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %36 ], [ %35, %26 ], [ 977427600, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 507694284, i32 -1130242011
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.30, align 4
  %17 = load i32, i32* @y.31, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1788663601, i32 -1130242011
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.30, align 4
  %28 = load i32, i32* @y.31, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -117006754, i32 -250872887
  br label %.backedge

36:                                               ; preds = %11
  %37 = tail call i32 @_Z4readv()
  %38 = icmp ne i32 %37, 0
  store i1 %38, i1* %1, align 1
  %39 = load i32, i32* @x.30, align 4
  %40 = load i32, i32* @y.31, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -152638805, i32 -250872887
  br label %.backedge

48:                                               ; preds = %11
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %49 = select i1 %.0..0..0.2, i32 -1027356615, i32 -737842767
  br label %.backedge

50:                                               ; preds = %11
  %51 = load i32, i32* @x.30, align 4
  %52 = load i32, i32* @y.31, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 872600910, i32 543150210
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.30, align 4
  %62 = load i32, i32* @y.31, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -895186195, i32 543150210
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge

71:                                               ; preds = %11
  tail call void @_Z5solvev()
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @x.30, align 4
  %74 = load i32, i32* @y.31, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 235677288, i32 -811216861
  br label %.backedge

82:                                               ; preds = %11
  %83 = load i32, i32* @x.30, align 4
  %84 = load i32, i32* @y.31, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1738294862, i32 -811216861
  br label %.backedge

92:                                               ; preds = %11
  ret i32 0

93:                                               ; preds = %11
  br label %.backedge

94:                                               ; preds = %11
  %95 = tail call i32 @_Z4readv()
  br label %.backedge

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #9

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %4 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.12, i64 0, i32 0, i64 0
  store i64 %4, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.016.ph = phi i64 [ %21, %20 ], [ 1, %2 ]
  %6 = add i64 %.016.ph, -1
  %7 = icmp ult i64 %.016.ph, 624
  %8 = select i1 %7, i32 -2086097397, i32 -888692031
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph = phi i32 [ 2238132, %.outer ], [ %.0.ph.be, %.outer18.backedge ]
  br label %9

9:                                                ; preds = %.outer18, %9
  switch i32 %.0.ph, label %9 [
    i32 2238132, label %.outer18.backedge
    i32 -2086097397, label %10
    i32 1480887368, label %20
    i32 -888692031, label %22
  ]

10:                                               ; preds = %9
  %.0..0..0.13 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %11 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.13, i64 0, i32 0, i64 %6
  %12 = load i64, i64* %11, align 8
  %13 = lshr i64 %12, 30
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, 1812433253
  %16 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.016.ph)
  %17 = add i64 %15, %16
  %18 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %17)
  %.0..0..0.14 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %19 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.14, i64 0, i32 0, i64 %.016.ph
  store i64 %18, i64* %19, align 8
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %9, %10
  %.0.ph.be = phi i32 [ 1480887368, %10 ], [ %8, %9 ]
  br label %.outer18

20:                                               ; preds = %9
  %21 = add i64 %.016.ph, 1
  br label %.outer

22:                                               ; preds = %9
  %.0..0..0.15 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %23 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.15, i64 0, i32 1
  store i64 624, i64* %23, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.36, align 4
  %6 = load i32, i32* @y.37, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1877218878, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1877218878, label %13
    i32 929375025, label %16
    i32 891295627, label %27
    i32 13164424, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 929375025, i32 13164424
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.36, align 4
  %19 = load i32, i32* @y.37, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 891295627, i32 13164424
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 929375025, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.38, align 4
  %6 = load i32, i32* @y.39, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -61928170, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -61928170, label %13
    i32 1672966877, label %16
    i32 -1885602970, label %27
    i32 641171634, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1672966877, i32 641171634
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.38, align 4
  %19 = load i32, i32* @y.39, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1885602970, i32 641171634
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1672966877, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = and i64 %0, 4294967295
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.42, align 4
  %6 = load i32, i32* @y.43, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1248865977, i32 418226148
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1645352717, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1645352717, label %15
    i32 -1495961875, label %.outer.backedge
    i32 1248865977, label %18
    i32 418226148, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1495961875, i32 418226148
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = urem i64 %0, 624
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1495961875, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.064 = phi i64 [ 0, %1 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %1 ], [ %.062.be, %.backedge ]
  %.0 = phi i32 [ -1532403541, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1532403541, label %5
    i32 -903673784, label %15
    i32 1472152384, label %26
    i32 213567495, label %28
    i32 82181954, label %38
    i32 1049242522, label %66
    i32 -1563277394, label %67
    i32 1375639002, label %77
    i32 -1465606412, label %88
    i32 -1687667402, label %89
    i32 -2120125447, label %90
    i32 552254424, label %93
    i32 1974999190, label %103
    i32 187258188, label %131
    i32 1736995294, label %132
    i32 -1198449465, label %134
    i32 -1768477509, label %144
    i32 -1377498458, label %172
    i32 1891083289, label %173
    i32 496946775, label %174
    i32 664781572, label %193
    i32 -1272440638, label %195
    i32 1160268934, label %213
  ]

.backedge:                                        ; preds = %4, %213, %195, %193, %174, %173, %144, %134, %132, %131, %103, %93, %90, %89, %88, %77, %67, %66, %38, %28, %26, %15, %5
  %.064.be = phi i64 [ %.064, %4 ], [ %.064, %213 ], [ %.064, %195 ], [ %194, %193 ], [ %.064, %174 ], [ %.064, %173 ], [ %.064, %144 ], [ %.064, %134 ], [ %.064, %132 ], [ %.064, %131 ], [ %.064, %103 ], [ %.064, %93 ], [ %.064, %90 ], [ %.064, %89 ], [ %.064, %88 ], [ %78, %77 ], [ %.064, %67 ], [ %.064, %66 ], [ %.064, %38 ], [ %.064, %28 ], [ %.064, %26 ], [ %.064, %15 ], [ %.064, %5 ]
  %.062.be = phi i64 [ %.062, %4 ], [ %.062, %213 ], [ %.062, %195 ], [ %.062, %193 ], [ %.062, %174 ], [ %.062, %173 ], [ %.062, %144 ], [ %.062, %134 ], [ %133, %132 ], [ %.062, %131 ], [ %.062, %103 ], [ %.062, %93 ], [ %.062, %90 ], [ 227, %89 ], [ %.062, %88 ], [ %.062, %77 ], [ %.062, %67 ], [ %.062, %66 ], [ %.062, %38 ], [ %.062, %28 ], [ %.062, %26 ], [ %.062, %15 ], [ %.062, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1768477509, %213 ], [ 1974999190, %195 ], [ 1375639002, %193 ], [ 82181954, %174 ], [ -903673784, %173 ], [ %171, %144 ], [ %143, %134 ], [ -2120125447, %132 ], [ 1736995294, %131 ], [ %130, %103 ], [ %102, %93 ], [ %92, %90 ], [ -2120125447, %89 ], [ -1532403541, %88 ], [ %87, %77 ], [ %76, %67 ], [ -1563277394, %66 ], [ %65, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.44, align 4
  %7 = load i32, i32* @y.45, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -903673784, i32 1891083289
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ult i64 %.064, 227
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.44, align 4
  %18 = load i32, i32* @y.45, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1472152384, i32 1891083289
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0.61, i32 213567495, i32 -1687667402
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.44, align 4
  %30 = load i32, i32* @y.45, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 82181954, i32 496946775
  br label %.backedge

38:                                               ; preds = %4
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.35, i64 0, i32 0, i64 %.064
  %40 = load i64, i64* %39, align 8
  %.0..0..0.36 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %41 = add i64 %.064, 1
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.36, i64 0, i32 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = and i64 %40, -2147483648
  %45 = and i64 %43, 2147483646
  %46 = or i64 %45, %44
  %.0..0..0.37 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %47 = add i64 %.064, 397
  %48 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.37, i64 0, i32 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = lshr exact i64 %46, 1
  %51 = and i64 %43, 1
  %.not79 = icmp eq i64 %51, 0
  %52 = select i1 %.not79, i64 6142660097965558633, i64 6142660099694181302
  %53 = xor i64 %49, %50
  %54 = xor i64 %53, %52
  %55 = xor i64 %54, 6142660097965558633
  %.0..0..0.38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %56 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.38, i64 0, i32 0, i64 %.064
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.44, align 4
  %58 = load i32, i32* @y.45, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1049242522, i32 496946775
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.44, align 4
  %69 = load i32, i32* @y.45, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1375639002, i32 664781572
  br label %.backedge

77:                                               ; preds = %4
  %78 = add i64 %.064, 1
  %79 = load i32, i32* @x.44, align 4
  %80 = load i32, i32* @y.45, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1465606412, i32 664781572
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  br label %.backedge

90:                                               ; preds = %4
  %91 = icmp ult i64 %.062, 623
  %92 = select i1 %91, i32 552254424, i32 -1198449465
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.44, align 4
  %95 = load i32, i32* @y.45, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1974999190, i32 -1272440638
  br label %.backedge

103:                                              ; preds = %4
  %.0..0..0.39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %104 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.39, i64 0, i32 0, i64 %.062
  %105 = load i64, i64* %104, align 8
  %106 = and i64 %105, -2147483648
  %.0..0..0.40 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %107 = add i64 %.062, 1
  %108 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.40, i64 0, i32 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = and i64 %109, 2147483646
  %111 = or i64 %110, %106
  %.0..0..0.41 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %112 = add i64 %.062, -227
  %113 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.41, i64 0, i32 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = lshr exact i64 %111, 1
  %116 = and i64 %109, 1
  %.not77 = icmp eq i64 %116, 0
  %117 = select i1 %.not77, i64 2106984401567130633, i64 2106984404134532310
  %118 = xor i64 %114, %115
  %119 = xor i64 %118, %117
  %120 = xor i64 %119, 2106984401567130633
  %.0..0..0.42 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %121 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.42, i64 0, i32 0, i64 %.062
  store i64 %120, i64* %121, align 8
  %122 = load i32, i32* @x.44, align 4
  %123 = load i32, i32* @y.45, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 187258188, i32 -1272440638
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  %133 = add i64 %.062, 1
  br label %.backedge

134:                                              ; preds = %4
  %135 = load i32, i32* @x.44, align 4
  %136 = load i32, i32* @y.45, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1768477509, i32 1160268934
  br label %.backedge

144:                                              ; preds = %4
  %.0..0..0.43 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %145 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.43, i64 0, i32 0, i64 623
  %146 = load i64, i64* %145, align 8
  %147 = and i64 %146, -2147483648
  %.0..0..0.44 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %148 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.44, i64 0, i32 0, i64 0
  %149 = load i64, i64* %148, align 8
  %150 = and i64 %149, 2147483647
  %151 = or i64 %150, %147
  %.0..0..0.45 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %152 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.45, i64 0, i32 0, i64 396
  %153 = load i64, i64* %152, align 8
  %154 = lshr i64 %151, 1
  %155 = xor i64 %149, 2147483646
  %156 = and i64 %155, %150
  %.not73 = icmp eq i64 %156, 0
  %157 = select i1 %.not73, i64 -2457476974062752408, i64 -2457476972335260233
  %158 = xor i64 %153, %154
  %159 = xor i64 %158, %157
  %160 = xor i64 %159, -2457476974062752408
  %.0..0..0.46 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %161 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.46, i64 0, i32 0, i64 623
  store i64 %160, i64* %161, align 8
  %.0..0..0.47 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %162 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.47, i64 0, i32 1
  store i64 0, i64* %162, align 8
  %163 = load i32, i32* @x.44, align 4
  %164 = load i32, i32* @y.45, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1377498458, i32 1160268934
  br label %.backedge

172:                                              ; preds = %4
  ret void

173:                                              ; preds = %4
  br label %.backedge

174:                                              ; preds = %4
  %.0..0..0.48 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %175 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.48, i64 0, i32 0, i64 %.064
  %176 = load i64, i64* %175, align 8
  %177 = and i64 %176, -2147483648
  %.0..0..0.49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %178 = add i64 %.064, 1
  %179 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.49, i64 0, i32 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = and i64 %180, 2147483646
  %182 = or i64 %181, %177
  %.0..0..0.50 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %183 = add i64 %.064, 397
  %184 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.50, i64 0, i32 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = lshr exact i64 %182, 1
  %187 = and i64 %180, 1
  %.not72 = icmp eq i64 %187, 0
  %188 = select i1 %.not72, i64 7254188015823237676, i64 7254188013792690931
  %189 = xor i64 %185, %186
  %190 = xor i64 %189, %188
  %191 = xor i64 %190, 7254188015823237676
  %.0..0..0.51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %192 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.51, i64 0, i32 0, i64 %.064
  store i64 %191, i64* %192, align 8
  br label %.backedge

193:                                              ; preds = %4
  %194 = add i64 %.064, 1
  br label %.backedge

195:                                              ; preds = %4
  %.0..0..0.52 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %196 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.52, i64 0, i32 0, i64 %.062
  %197 = load i64, i64* %196, align 8
  %198 = and i64 %197, -2147483648
  %.0..0..0.53 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %199 = add i64 %.062, 1
  %200 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.53, i64 0, i32 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = and i64 %201, 2147483646
  %203 = or i64 %202, %198
  %.0..0..0.54 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %204 = add i64 %.062, -227
  %205 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.54, i64 0, i32 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = lshr exact i64 %203, 1
  %208 = xor i64 %207, %206
  %209 = and i64 %201, 1
  %.not69 = icmp eq i64 %209, 0
  %210 = select i1 %.not69, i64 0, i64 2567483615
  %211 = xor i64 %208, %210
  %.0..0..0.55 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %212 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.55, i64 0, i32 0, i64 %.062
  store i64 %211, i64* %212, align 8
  br label %.backedge

213:                                              ; preds = %4
  %.0..0..0.56 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %214 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.56, i64 0, i32 0, i64 623
  %215 = load i64, i64* %214, align 8
  %216 = and i64 %215, -2147483648
  %.0..0..0.57 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %217 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.57, i64 0, i32 0, i64 0
  %218 = load i64, i64* %217, align 8
  %219 = and i64 %218, 2147483647
  %220 = or i64 %219, %216
  %.0..0..0.58 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %221 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.58, i64 0, i32 0, i64 396
  %222 = load i64, i64* %221, align 8
  %223 = lshr i64 %220, 1
  %224 = xor i64 %223, %222
  %225 = xor i64 %218, 2147483646
  %226 = and i64 %225, %219
  %.not = icmp eq i64 %226, 0
  %227 = select i1 %.not, i64 0, i64 2567483615
  %228 = xor i64 %224, %227
  %.0..0..0.59 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %229 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.59, i64 0, i32 0, i64 623
  store i64 %228, i64* %229, align 8
  %.0..0..0.60 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %230 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.60, i64 0, i32 1
  store i64 0, i64* %230, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628212437.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
