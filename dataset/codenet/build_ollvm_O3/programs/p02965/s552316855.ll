; ModuleID = 'build_ollvm/programs/p02965/s552316855.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s552316855.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_Z4initi = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z1Fiii = comdat any

$_Z3decRii = comdat any

$_Z3incRii = comdat any

$__clang_call_terminate = comdat any

$_Z8quickpowii = comdat any

$_Z5binomii = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@mrand = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552316855.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1896828749, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1896828749, label %11
    i32 1316300729, label %14
    i32 -181650914, label %25
    i32 269982550, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1316300729, i32 269982550
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
  %24 = select i1 %23, i32 -181650914, i32 269982550
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1316300729, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i64 0, i32 0, i32 0
  store i64 %3, i64* %4, align 8
  %5 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %2)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %7)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #4 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -706105553, i32 1080399375
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1812751177, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1812751177, label %16
    i32 -1507246632, label %19
    i32 -706105553, label %21
    i32 1080399375, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1507246632, i32 1080399375
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1507246632, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.12, align 4
  %2 = load i32, i32* @y.13, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %53

9:                                                ; preds = %53, %0
  %10 = alloca %"class.std::random_device", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %12) #8
  %13 = load i32, i32* @x.12, align 4
  %14 = load i32, i32* @y.13, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %53

21:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %12)
          to label %22 unwind label %28

22:                                               ; preds = %21
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %23 unwind label %30

23:                                               ; preds = %22
  %24 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* nonnull %10)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = zext i32 %24 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @mrand, i64 %26)
          to label %27 unwind label %32

27:                                               ; preds = %25
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %10) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #8
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #8
  ret void

28:                                               ; preds = %21
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %52

30:                                               ; preds = %22
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %51

32:                                               ; preds = %25, %23
  %33 = load i32, i32* @x.12, align 4
  %34 = load i32, i32* @y.13, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %55

41:                                               ; preds = %55, %32
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %10) #8
  %43 = load i32, i32* @x.12, align 4
  %44 = load i32, i32* @y.13, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %55

51:                                               ; preds = %41, %30
  %.pn = phi { i8*, i32 } [ %42, %41 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #8
  br label %52

52:                                               ; preds = %51, %28
  %.pn.pn = phi { i8*, i32 } [ %.pn, %51 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #8
  resume { i8*, i32 } %.pn.pn

53:                                               ; preds = %9, %0
  %54 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %54) #8
  br label %9

55:                                               ; preds = %41, %32
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %10) #8
  br label %41
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
  tail call void @__clang_call_terminate(i8* %5) #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @_Z4initi(i32 2000000)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @m)
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @m, align 4
  %4 = mul nsw i32 %3, 3
  %5 = tail call i32 @_Z1Fiii(i32 %2, i32 %4, i32 %3)
  store i32 %5, i32* %1, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @m, align 4
  %9 = tail call i32 @_Z1Fiii(i32 %6, i32 %8, i32 %8)
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, 998244353
  %13 = trunc i64 %12 to i32
  call void @_Z3decRii(i32* nonnull dereferenceable(4) %1, i32 %13)
  %14 = load i32, i32* @n, align 4
  %15 = sext i32 %14 to i64
  %16 = add i32 %14, -1
  %17 = load i32, i32* @m, align 4
  %18 = call i32 @_Z1Fiii(i32 %16, i32 %17, i32 %17)
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %15
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  call void @_Z3incRii(i32* nonnull dereferenceable(4) %1, i32 %22)
  %23 = load i32, i32* %1, align 4
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %23)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initi(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.22, align 4
  %9 = load i32, i32* @y.23, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -79216552, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -79216552, label %16
    i32 1110945412, label %19
    i32 93606767, label %32
    i32 -1116121291, label %33
    i32 45212601, label %37
    i32 1886305640, label %52
    i32 -904563509, label %55
    i32 369375209, label %66
    i32 -2147464300, label %76
    i32 -1787957059, label %88
    i32 -784687574, label %90
    i32 1388895300, label %105
    i32 -2108709944, label %115
    i32 -125741916, label %127
    i32 1774977970, label %128
    i32 -1603481842, label %138
    i32 964510952, label %148
    i32 1980140429, label %149
    i32 -1853898679, label %150
    i32 -298709198, label %151
    i32 -1360651863, label %154
  ]

.backedge:                                        ; preds = %15, %154, %151, %150, %149, %138, %128, %127, %115, %105, %90, %88, %76, %66, %55, %52, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1603481842, %154 ], [ -2108709944, %151 ], [ -2147464300, %150 ], [ 1110945412, %149 ], [ %147, %138 ], [ %137, %128 ], [ 369375209, %127 ], [ %126, %115 ], [ %114, %105 ], [ 1388895300, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ 369375209, %55 ], [ -1116121291, %52 ], [ 1886305640, %37 ], [ %36, %33 ], [ -1116121291, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1110945412, i32 1980140429
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %23 = load i32, i32* @x.22, align 4
  %24 = load i32, i32* @y.23, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 93606767, i32 1980140429
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %34, %35
  %36 = select i1 %.not, i32 -904563509, i32 45212601
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.9, align 4
  %39 = add i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.12, align 4
  %54 = add i32 %53, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %54, i32* %.0..0..0.13, align 4
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @_Z8quickpowii(i32 %59, i32 998244351)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.6, align 4
  %65 = add i32 %64, -1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %65, i32* %.0..0..0.14, align 4
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x.22, align 4
  %68 = load i32, i32* @y.23, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2147464300, i32 -1853898679
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.15, align 4
  %78 = icmp sgt i32 %77, -1
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.22, align 4
  %80 = load i32, i32* @y.23, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1787957059, i32 -1853898679
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.24, i32 -784687574, i32 1774977970
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %91, 1
  %92 = sext i32 %.neg to i64
  %93 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.17, align 4
  %97 = add i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %95
  %100 = srem i64 %99, 998244353
  %101 = trunc i64 %100 to i32
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %.backedge

105:                                              ; preds = %15
  %106 = load i32, i32* @x.22, align 4
  %107 = load i32, i32* @y.23, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2108709944, i32 -298709198
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.19, align 4
  %117 = add i32 %116, -1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %117, i32* %.0..0..0.20, align 4
  %118 = load i32, i32* @x.22, align 4
  %119 = load i32, i32* @y.23, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -125741916, i32 -298709198
  br label %.backedge

127:                                              ; preds = %15
  br label %.backedge

128:                                              ; preds = %15
  %129 = load i32, i32* @x.22, align 4
  %130 = load i32, i32* @y.23, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1603481842, i32 -1360651863
  br label %.backedge

138:                                              ; preds = %15
  %139 = load i32, i32* @x.22, align 4
  %140 = load i32, i32* @y.23, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 964510952, i32 -1360651863
  br label %.backedge

148:                                              ; preds = %15
  ret void

149:                                              ; preds = %15
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

150:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  br label %.backedge

151:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.22, align 4
  %153 = add i32 %152, -1
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %153, i32* %.0..0..0.23, align 4
  br label %.backedge

154:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.017 = phi i32 [ 1, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i8 [ %4, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1397413462, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1397413462, label %6
    i32 -211823996, label %16
    i32 527835301, label %27
    i32 -393928586, label %29
    i32 1020057937, label %32
    i32 534581676, label %34
    i32 -2036117687, label %44
    i32 1582370007, label %54
    i32 217542306, label %55
    i32 -1321365485, label %65
    i32 -2084233404, label %77
    i32 2126921943, label %78
    i32 671702755, label %88
    i32 1055586940, label %98
    i32 -1421360180, label %99
    i32 768831508, label %102
    i32 1781239898, label %107
    i32 936885994, label %117
    i32 827488988, label %129
    i32 1798873994, label %130
    i32 33101910, label %140
    i32 -842561333, label %152
    i32 -1509889113, label %153
    i32 -1165253195, label %154
    i32 484944043, label %155
    i32 1276516, label %158
    i32 858553693, label %159
    i32 1477447483, label %162
  ]

.backedge:                                        ; preds = %5, %162, %159, %158, %155, %154, %153, %140, %130, %129, %117, %107, %102, %99, %98, %88, %78, %77, %65, %55, %54, %44, %34, %32, %29, %27, %16, %6
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %162 ], [ %.017, %159 ], [ %.017, %158 ], [ %.017, %155 ], [ %.017, %154 ], [ %.017, %153 ], [ %.017, %140 ], [ %.017, %130 ], [ %.017, %129 ], [ %.017, %117 ], [ %.017, %107 ], [ %.017, %102 ], [ %.017, %99 ], [ %.017, %98 ], [ %.017, %88 ], [ %.017, %78 ], [ %.017, %77 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %44 ], [ %.017, %34 ], [ %33, %32 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi i8 [ %.015, %5 ], [ %.015, %162 ], [ %161, %159 ], [ %.015, %158 ], [ %157, %155 ], [ %.015, %154 ], [ %.015, %153 ], [ %.015, %140 ], [ %.015, %130 ], [ %.015, %129 ], [ %119, %117 ], [ %.015, %107 ], [ %.015, %102 ], [ %.015, %99 ], [ %.015, %98 ], [ %.015, %88 ], [ %.015, %78 ], [ %.015, %77 ], [ %67, %65 ], [ %.015, %55 ], [ %.015, %54 ], [ %.015, %44 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 33101910, %162 ], [ 936885994, %159 ], [ 671702755, %158 ], [ -1321365485, %155 ], [ -2036117687, %154 ], [ -211823996, %153 ], [ %151, %140 ], [ %139, %130 ], [ -1421360180, %129 ], [ %128, %117 ], [ %116, %107 ], [ 1781239898, %102 ], [ %101, %99 ], [ -1421360180, %98 ], [ %97, %88 ], [ %87, %78 ], [ 1397413462, %77 ], [ %76, %65 ], [ %64, %55 ], [ 217542306, %54 ], [ %53, %44 ], [ %43, %34 ], [ 534581676, %32 ], [ %31, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.24, align 4
  %8 = load i32, i32* @y.25, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -211823996, i32 -1509889113
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i8 %.015 to i32
  %isdigittmp20 = add nsw i32 %17, -48
  %isdigit21 = icmp ugt i32 %isdigittmp20, 9
  store i1 %isdigit21, i1* %2, align 1
  %18 = load i32, i32* @x.24, align 4
  %19 = load i32, i32* @y.25, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 527835301, i32 -1509889113
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.14, i32 -393928586, i32 2126921943
  br label %.backedge

29:                                               ; preds = %5
  %30 = icmp eq i8 %.015, 45
  %31 = select i1 %30, i32 1020057937, i32 534581676
  br label %.backedge

32:                                               ; preds = %5
  %33 = sub i32 0, %.017
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.24, align 4
  %36 = load i32, i32* @y.25, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2036117687, i32 -1165253195
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* @x.24, align 4
  %46 = load i32, i32* @y.25, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1582370007, i32 -1165253195
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* @x.24, align 4
  %57 = load i32, i32* @y.25, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1321365485, i32 484944043
  br label %.backedge

65:                                               ; preds = %5
  %66 = tail call i32 @getchar()
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* @x.24, align 4
  %69 = load i32, i32* @y.25, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2084233404, i32 484944043
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* @x.24, align 4
  %80 = load i32, i32* @y.25, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 671702755, i32 1276516
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.24, align 4
  %90 = load i32, i32* @y.25, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1055586940, i32 1276516
  br label %.backedge

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  %100 = sext i8 %.015 to i32
  %isdigittmp = add nsw i32 %100, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %101 = select i1 %isdigit, i32 768831508, i32 1798873994
  br label %.backedge

102:                                              ; preds = %5
  %103 = load i32, i32* %0, align 4
  %.neg = mul i32 %103, 10
  %104 = sext i8 %.015 to i32
  %105 = add nsw i32 %104, -48
  %106 = add i32 %105, %.neg
  store i32 %106, i32* %0, align 4
  br label %.backedge

107:                                              ; preds = %5
  %108 = load i32, i32* @x.24, align 4
  %109 = load i32, i32* @y.25, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 936885994, i32 858553693
  br label %.backedge

117:                                              ; preds = %5
  %118 = tail call i32 @getchar()
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* @x.24, align 4
  %121 = load i32, i32* @y.25, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 827488988, i32 858553693
  br label %.backedge

129:                                              ; preds = %5
  br label %.backedge

130:                                              ; preds = %5
  %131 = load i32, i32* @x.24, align 4
  %132 = load i32, i32* @y.25, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 33101910, i32 1477447483
  br label %.backedge

140:                                              ; preds = %5
  %141 = load i32, i32* %0, align 4
  %142 = mul nsw i32 %141, %.017
  store i32 %142, i32* %0, align 4
  %143 = load i32, i32* @x.24, align 4
  %144 = load i32, i32* @y.25, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -842561333, i32 1477447483
  br label %.backedge

152:                                              ; preds = %5
  ret void

153:                                              ; preds = %5
  br label %.backedge

154:                                              ; preds = %5
  br label %.backedge

155:                                              ; preds = %5
  %156 = tail call i32 @getchar()
  %157 = trunc i32 %156 to i8
  br label %.backedge

158:                                              ; preds = %5
  br label %.backedge

159:                                              ; preds = %5
  %160 = tail call i32 @getchar()
  %161 = trunc i32 %160 to i8
  br label %.backedge

162:                                              ; preds = %5
  %163 = load i32, i32* %0, align 4
  %164 = mul nsw i32 %163, %.017
  store i32 %164, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z1Fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %.neg22 = add i32 %0, -1
  %5 = xor i32 %1, -1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.020 = phi i32 [ 0, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -583701957, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -583701957, label %7
    i32 2139335489, label %9
    i32 347690293, label %13
    i32 1293397671, label %23
    i32 -551808168, label %33
    i32 208057580, label %34
    i32 -141473819, label %44
    i32 -1165388566, label %64
    i32 -207961096, label %65
    i32 -1790898964, label %67
    i32 -604078061, label %69
    i32 1277415776, label %70
  ]

.backedge:                                        ; preds = %6, %70, %69, %65, %64, %44, %34, %33, %23, %13, %9, %7
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %70 ], [ %.020, %69 ], [ %66, %65 ], [ %.020, %64 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %9 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -141473819, %70 ], [ 1293397671, %69 ], [ -583701957, %65 ], [ -207961096, %64 ], [ %63, %44 ], [ %43, %34 ], [ -207961096, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not = icmp sgt i32 %.020, %2
  %8 = select i1 %.not, i32 -1790898964, i32 2139335489
  br label %.backedge

9:                                                ; preds = %6
  %10 = add i32 %.020, %5
  %11 = and i32 %10, 1
  %.not.not = icmp eq i32 %11, 0
  %12 = select i1 %.not.not, i32 347690293, i32 208057580
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.26, align 4
  %15 = load i32, i32* @y.27, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1293397671, i32 -604078061
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.26, align 4
  %25 = load i32, i32* @y.27, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -551808168, i32 -604078061
  br label %.backedge

33:                                               ; preds = %6
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.26, align 4
  %36 = load i32, i32* @y.27, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -141473819, i32 1277415776
  br label %.backedge

44:                                               ; preds = %6
  %45 = call i32 @_Z5binomii(i32 %0, i32 %.020)
  %46 = sext i32 %45 to i64
  %47 = sub i32 %1, %.020
  %48 = sdiv i32 %47, 2
  %49 = add i32 %.neg22, %48
  %50 = call i32 @_Z5binomii(i32 %49, i32 %.neg22)
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %46
  %53 = srem i64 %52, 998244353
  %54 = trunc i64 %53 to i32
  call void @_Z3incRii(i32* nonnull dereferenceable(4) %4, i32 %54)
  %55 = load i32, i32* @x.26, align 4
  %56 = load i32, i32* @y.27, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1165388566, i32 1277415776
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %66 = add i32 %.020, 1
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* %4, align 4
  ret i32 %68

69:                                               ; preds = %6
  br label %.backedge

70:                                               ; preds = %6
  %71 = call i32 @_Z5binomii(i32 %0, i32 %.020)
  %72 = sext i32 %71 to i64
  %73 = sub i32 %1, %.020
  %.neg.neg = sdiv i32 %73, 2
  %74 = add i32 %.neg22, %.neg.neg
  %75 = call i32 @_Z5binomii(i32 %74, i32 %.neg22)
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %72
  %78 = srem i64 %77, 998244353
  %79 = trunc i64 %78 to i32
  call void @_Z3incRii(i32* nonnull dereferenceable(4) %4, i32 %79)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3decRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = sub i32 %5, %1
  store i32 %6, i32* %4, align 4
  %.neg.neg = sub i32 998244353, %1
  %7 = add i32 %.neg.neg, %5
  %8 = load i32, i32* @x.28, align 4
  %9 = load i32, i32* @y.29, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 559977287, i32 -911678483
  %17 = select i1 %15, i32 1345864722, i32 -911678483
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -2140379334, %2 ], [ -1886957102, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.012.ph, label %18 [
    i32 -2140379334, label %19
    i32 265040472, label %.outer.outer.backedge
    i32 -1756802424, label %.outer.backedge
    i32 1345864722, label %22
    i32 559977287, label %23
    i32 -1886957102, label %24
    i32 -911678483, label %25
  ]

19:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %20 = icmp sgt i32 %.0..0..0.10, -1
  %21 = select i1 %20, i32 265040472, i32 -1756802424
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %18, %23
  %.0.ph.ph.be = phi i32 [ %.0..0..0.11, %23 ], [ %6, %18 ]
  br label %.outer.outer

22:                                               ; preds = %18
  store i32 %7, i32* %3, align 4
  br label %.outer.backedge

23:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

24:                                               ; preds = %18
  store i32 %.0.ph.ph, i32* %0, align 4
  ret void

25:                                               ; preds = %18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %25, %22, %19
  %.012.ph.be = phi i32 [ %21, %19 ], [ %16, %22 ], [ 1345864722, %25 ], [ %17, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.30, align 4
  %10 = load i32, i32* @y.31, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be18, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be19, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be20, %.backedge ]
  %.016 = phi i32 [ -456058643, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -456058643, label %21
    i32 1538742415, label %24
    i32 608694819, label %41
    i32 547135694, label %43
    i32 -624525969, label %51
    i32 -111484818, label %63
    i32 -1243113118, label %64
    i32 26217628, label %70
    i32 1143069634, label %72
    i32 -1101009548, label %73
  ]

.backedge:                                        ; preds = %16, %73, %72, %64, %63, %51, %43, %41, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %73 ], [ %17, %72 ], [ %17, %64 ], [ %17, %63 ], [ %17, %51 ], [ %17, %43 ], [ %17, %41 ], [ %33, %24 ], [ %17, %21 ]
  %.be18 = phi i32 [ %18, %16 ], [ %18, %73 ], [ %18, %72 ], [ %18, %64 ], [ %18, %63 ], [ %18, %51 ], [ %18, %43 ], [ %18, %41 ], [ %32, %24 ], [ %18, %21 ]
  %.be19 = phi i32 [ %19, %16 ], [ %19, %73 ], [ %19, %72 ], [ %19, %64 ], [ %19, %63 ], [ %19, %51 ], [ %17, %43 ], [ %19, %41 ], [ %33, %24 ], [ %19, %21 ]
  %.be20 = phi i32 [ %20, %16 ], [ %20, %73 ], [ %20, %72 ], [ %20, %64 ], [ %20, %63 ], [ %20, %51 ], [ %18, %43 ], [ %20, %41 ], [ %32, %24 ], [ %20, %21 ]
  %.016.be = phi i32 [ %.016, %16 ], [ -624525969, %73 ], [ 1538742415, %72 ], [ 26217628, %64 ], [ 26217628, %63 ], [ %62, %51 ], [ %50, %43 ], [ %42, %41 ], [ %40, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %73 ], [ %.0, %72 ], [ %69, %64 ], [ %.0..0..0.15, %63 ], [ %.0, %51 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 1538742415, i32 1143069634
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.4, align 8
  %28 = load i32, i32* %27, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %29 = load i32, i32* %.0..0..0.10, align 4
  %30 = add i32 %29, %28
  %31 = icmp slt i32 %30, 998244353
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.30, align 4
  %33 = load i32, i32* @y.31, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 608694819, i32 1143069634
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.14, i32 547135694, i32 -1243113118
  br label %.backedge

43:                                               ; preds = %16
  %44 = add i32 %18, -1
  %45 = mul i32 %44, %18
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %17, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -624525969, i32 -1101009548
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %52 = load i32*, i32** %.0..0..0.5, align 8
  %53 = load i32, i32* %52, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.11, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %3, align 4
  %56 = add i32 %20, -1
  %57 = mul i32 %56, %20
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %19, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -111484818, i32 -1101009548
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.6, align 8
  %66 = load i32, i32* %65, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.12, align 4
  %68 = add i32 %66, -998244353
  %69 = add i32 %68, %67
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %71 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %.0, i32* %71, align 4
  ret void

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.32, align 4
  %5 = load i32, i32* @y.33, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 1220252668, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1220252668, label %12
    i32 1295552886, label %15
    i32 588613573, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1295552886, i32 588613573
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z8quickpowii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = load i32, i32* @x.34, align 4
  %4 = load i32, i32* @y.35, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 308396685, i32 -418634655
  %12 = select i1 %10, i32 -1140287452, i32 -418634655
  %13 = select i1 %10, i32 -1944762235, i32 -657920638
  %14 = select i1 %10, i32 1936562778, i32 -657920638
  br label %15

15:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 222221769, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 222221769, label %16
    i32 1118745862, label %18
    i32 -1472549711, label %21
    i32 243913297, label %27
    i32 1936562778, label %28
    i32 -1944762235, label %29
    i32 -1382572123, label %30
    i32 -1140287452, label %31
    i32 308396685, label %37
    i32 -1907217515, label %38
    i32 -657920638, label %39
    i32 -418634655, label %40
  ]

.backedge:                                        ; preds = %15, %40, %39, %37, %31, %30, %29, %28, %27, %21, %18, %16
  %.016.be = phi i32 [ %.016, %15 ], [ %45, %40 ], [ %.016, %39 ], [ %.016, %37 ], [ %36, %31 ], [ %.016, %30 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %27 ], [ %.016, %21 ], [ %.016, %18 ], [ %.016, %16 ]
  %.014.be = phi i32 [ %.014, %15 ], [ %41, %40 ], [ %.014, %39 ], [ %.014, %37 ], [ %32, %31 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %27 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %16 ]
  %.012.be = phi i32 [ %.012, %15 ], [ %.012, %40 ], [ %.012, %39 ], [ %.012, %37 ], [ %.012, %31 ], [ %.012, %30 ], [ %.012, %29 ], [ %.012, %28 ], [ %.012, %27 ], [ %26, %21 ], [ %.012, %18 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1140287452, %40 ], [ 1936562778, %39 ], [ 222221769, %37 ], [ %11, %31 ], [ %12, %30 ], [ -1382572123, %29 ], [ %13, %28 ], [ %14, %27 ], [ 243913297, %21 ], [ %20, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not18 = icmp eq i32 %.014, 0
  %17 = select i1 %.not18, i32 -1907217515, i32 1118745862
  br label %.backedge

18:                                               ; preds = %15
  %19 = and i32 %.014, 1
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i32 243913297, i32 -1472549711
  br label %.backedge

21:                                               ; preds = %15
  %22 = sext i32 %.012 to i64
  %23 = sext i32 %.016 to i64
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  %32 = ashr i32 %.014, 1
  %33 = sext i32 %.016 to i64
  %34 = mul nsw i64 %33, %33
  %35 = urem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  ret i32 %.012

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %41 = ashr i32 %.014, 1
  %42 = sext i32 %.016 to i64
  %43 = mul nsw i64 %42, %42
  %44 = urem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5binomii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %10
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i32 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1938596256, %2 ], [ 1534120841, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %13
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %15, %13 ]
  br label %12

12:                                               ; preds = %.outer11, %12
  switch i32 %.0.ph12, label %12 [
    i32 -1938596256, label %13
    i32 -1393669660, label %.outer.backedge
    i32 689786805, label %16
    i32 1534120841, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %14 = icmp slt i32 %.0..0..0., %.0..0..0.8
  %15 = select i1 %14, i32 -1393669660, i32 689786805
  br label %.outer11

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %18
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %16
  %.09.ph.be = phi i32 [ %27, %16 ], [ 0, %12 ]
  br label %.outer

28:                                               ; preds = %12
  ret i32 %.09.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.14 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.14, i64 0, i32 0, i64 0
  store i64 %5, i64* %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.019 = phi i64 [ 1, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 994641322, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 994641322, label %8
    i32 560567716, label %18
    i32 1391844722, label %29
    i32 -572191777, label %31
    i32 354741750, label %40
    i32 -232409129, label %50
    i32 1830346954, label %61
    i32 -1845179077, label %62
    i32 -12916391, label %64
    i32 1694021370, label %65
  ]

.backedge:                                        ; preds = %7, %65, %64, %61, %50, %40, %31, %29, %18, %8
  %.019.be = phi i64 [ %.019, %7 ], [ %66, %65 ], [ %.019, %64 ], [ %.019, %61 ], [ %51, %50 ], [ %.019, %40 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -232409129, %65 ], [ 560567716, %64 ], [ 994641322, %61 ], [ %60, %50 ], [ %49, %40 ], [ 354741750, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.38, align 4
  %10 = load i32, i32* @y.39, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 560567716, i32 -12916391
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ult i64 %.019, 624
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.38, align 4
  %21 = load i32, i32* @y.39, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1391844722, i32 -12916391
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.18, i32 -572191777, i32 -1845179077
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.15 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %32 = add i64 %.019, -1
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.15, i64 0, i32 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = lshr i64 %34, 30
  %36 = xor i64 %35, %34
  %.neg.neg = mul i64 %36, 1812433253
  %37 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.019)
  %.neg21 = add i64 %.neg.neg, %37
  %38 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %.neg21)
  %.0..0..0.16 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.16, i64 0, i32 0, i64 %.019
  store i64 %38, i64* %39, align 8
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.38, align 4
  %42 = load i32, i32* @y.39, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -232409129, i32 1694021370
  br label %.backedge

50:                                               ; preds = %7
  %51 = add i64 %.019, 1
  %52 = load i32, i32* @x.38, align 4
  %53 = load i32, i32* @y.39, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1830346954, i32 1694021370
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %.0..0..0.17 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %63 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.17, i64 0, i32 1
  store i64 624, i64* %63, align 8
  ret void

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  %66 = add i64 %.019, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.44, align 4
  %6 = load i32, i32* @y.45, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1671320699, i32 -1611615690
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 244761357, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 244761357, label %15
    i32 1870444671, label %.outer.backedge
    i32 -1671320699, label %18
    i32 -1611615690, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1870444671, i32 -1611615690
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967295
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1870444671, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552316855.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.48, align 4
  %4 = load i32, i32* @y.49, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -919838353, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -919838353, label %11
    i32 -790534664, label %14
    i32 -1949571546, label %24
    i32 -1271270705, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -790534664, i32 -1271270705
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.48, align 4
  %16 = load i32, i32* @y.49, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1949571546, i32 -1271270705
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -790534664, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
