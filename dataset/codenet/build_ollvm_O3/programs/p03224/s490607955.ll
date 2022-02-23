; ModuleID = 'build_ollvm/programs/p03224/s490607955.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s490607955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<int>::param_type" }
%"struct.std::uniform_int_distribution<int>::param_type" = type { i32, i32 }
%"class.std::uniform_real_distribution" = type { %"struct.std::uniform_real_distribution<double>::param_type" }
%"struct.std::uniform_real_distribution<double>::param_type" = type { double, double }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIiEC2Eii = comdat any

$_ZNSt25uniform_real_distributionIdEC2Edd = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIiE10param_typeC2Eii = comdat any

$_ZNSt25uniform_real_distributionIdE10param_typeC2Edd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rd = global %"class.std::random_device" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@mt = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@dice = global %"class.std::uniform_int_distribution" zeroinitializer, align 4
@score = global %"class.std::uniform_real_distribution" zeroinitializer, align 8
@f = local_unnamed_addr global [988 x [987 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490607955.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0

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
define i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture dereferenceable(8) %2, i64* nocapture dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 %1, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %9, %4
  %.015.ph = phi i64 [ %11, %9 ], [ %0, %4 ]
  %.0.ph = phi i32 [ -1088429661, %9 ], [ 1748895789, %4 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %7
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %8, %7 ]
  br label %6

6:                                                ; preds = %.outer17, %6
  switch i32 %.0.ph18, label %6 [
    i32 1748895789, label %7
    i32 1601593820, label %9
    i32 -1088429661, label %17
  ]

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.14, 0
  %8 = select i1 %.not, i32 -1088429661, i32 1601593820
  br label %.outer17

9:                                                ; preds = %6
  %10 = srem i64 %0, %1
  %11 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %10, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2)
  %12 = sdiv i64 %0, %1
  %13 = load i64, i64* %2, align 8
  %14 = mul nsw i64 %13, %12
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 %15, %14
  store i64 %16, i64* %3, align 8
  br label %.outer

17:                                               ; preds = %6
  ret i64 %.015.ph
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z3ADDRKxS0_S0_(i64* nocapture readonly dereferenceable(8) %0, i64* nocapture readonly dereferenceable(8) %1, i64* nocapture readonly dereferenceable(8) %2) local_unnamed_addr #5 {
  %4 = load i64, i64* %0, align 8
  %5 = load i64, i64* %1, align 8
  %6 = add i64 %5, %4
  %7 = load i64, i64* %2, align 8
  %8 = srem i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z3SUBRKxS0_S0_(i64* nocapture readonly dereferenceable(8) %0, i64* nocapture readonly dereferenceable(8) %1, i64* nocapture readonly dereferenceable(8) %2) local_unnamed_addr #5 {
  %4 = load i64, i64* %0, align 8
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sub i64 %4, %5
  %8 = add i64 %7, %6
  %9 = srem i64 %8, %6
  ret i64 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3MULRKxS0_S0_(i64* nocapture readonly dereferenceable(8) %0, i64* nocapture readonly dereferenceable(8) %1, i64* nocapture readonly dereferenceable(8) %2) local_unnamed_addr #6 {
  %4 = alloca i64, align 8
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
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1838103802, i32 -1071801136
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i64 [ %25, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -909956607, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -909956607, label %17
    i32 1203653515, label %20
    i32 -1838103802, label %26
    i32 -1071801136, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1203653515, i32 -1071801136
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %0, align 8
  %22 = load i64, i64* %1, align 8
  %23 = mul nsw i64 %22, %21
  %24 = load i64, i64* %2, align 8
  %25 = srem i64 %23, %24
  br label %.outer

26:                                               ; preds = %16
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1203653515, %16 ]
  br label %.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3DIVRKxS0_S0_(i64* nocapture readonly dereferenceable(8) %0, i64* nocapture readonly dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.19, align 4
  %8 = load i32, i32* @y.20, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1515194786, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1515194786, label %15
    i32 496084143, label %18
    i32 -1532483687, label %39
    i32 -166651186, label %40
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 496084143, i32 -166651186
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = load i64, i64* %1, align 8
  %23 = load i64, i64* %2, align 8
  %24 = call i64 @_Z6extgcdxxRxS_(i64 %22, i64 %23, i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %20)
  %25 = load i64, i64* %19, align 8
  %26 = load i64, i64* %2, align 8
  %27 = add i64 %26, %25
  %28 = srem i64 %27, %26
  store i64 %28, i64* %21, align 8
  %29 = call i64 @_Z3MULRKxS0_S0_(i64* nonnull dereferenceable(8) %0, i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %2)
  store i64 %29, i64* %4, align 8
  %30 = load i32, i32* @x.19, align 4
  %31 = load i32, i32* @y.20, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1532483687, i32 -166651186
  br label %.outer.backedge

39:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

40:                                               ; preds = %14
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = load i64, i64* %1, align 8
  %45 = load i64, i64* %2, align 8
  %46 = call i64 @_Z6extgcdxxRxS_(i64 %44, i64 %45, i64* nonnull dereferenceable(8) %41, i64* nonnull dereferenceable(8) %42)
  %47 = load i64, i64* %41, align 8
  %48 = load i64, i64* %2, align 8
  %49 = add i64 %48, %47
  %50 = srem i64 %49, %48
  store i64 %50, i64* %43, align 8
  %51 = call i64 @_Z3MULRKxS0_S0_(i64* nonnull dereferenceable(8) %0, i64* nonnull dereferenceable(8) %43, i64* nonnull dereferenceable(8) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %38, %18 ], [ 496084143, %40 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %2) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %2)
          to label %3 unwind label %32

3:                                                ; preds = %0
  %4 = load i32, i32* @x.21, align 4
  %5 = load i32, i32* @y.22, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull @rd, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %12 unwind label %34

12:                                               ; preds = %.critedge
  %13 = load i32, i32* @x.21, align 4
  %14 = load i32, i32* @y.22, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %37

21:                                               ; preds = %37, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #10
  %22 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::random_device"*)* @_ZNSt13random_deviceD2Ev to void (i8*)*), i8* bitcast (%"class.std::random_device"* @rd to i8*), i8* nonnull @__dso_handle) #10
  %23 = load i32, i32* @x.21, align 4
  %24 = load i32, i32* @y.22, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  ret void

32:                                               ; preds = %0
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %36

34:                                               ; preds = %.critedge
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { i8*, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #10
  resume { i8*, i32 } %.pn

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !1

37:                                               ; preds = %21, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #10
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::random_device"*)* @_ZNSt13random_deviceD2Ev to void (i8*)*), i8* bitcast (%"class.std::random_device"* @rd to i8*), i8* nonnull @__dso_handle) #10
  br label %21
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %0)
          to label %2 unwind label %11

2:                                                ; preds = %1
  %3 = load i32, i32* @x.25, align 4
  %4 = load i32, i32* @y.26, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader

.critedge:                                        ; preds = %2
  ret void

11:                                               ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #11
  unreachable

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #0 section ".text.startup" {
  %1 = tail call i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* nonnull @rd)
  %2 = zext i32 %1 to i64
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @mt, i64 %2)
  ret void
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.4() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"* nonnull @dice, i32 1, i32 6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"* %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  tail call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %4, i32 %1, i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.5() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.37, align 4
  %4 = load i32, i32* @y.38, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1375865377, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1375865377, label %11
    i32 -1336249990, label %14
    i32 -551444717, label %24
    i32 -1040596515, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1336249990, i32 -1040596515
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt25uniform_real_distributionIdEC2Edd(%"class.std::uniform_real_distribution"* nonnull @score, double 0.000000e+00, double 1.000000e+01)
  %15 = load i32, i32* @x.37, align 4
  %16 = load i32, i32* @y.38, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -551444717, i32 -1040596515
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call void @_ZNSt25uniform_real_distributionIdEC2Edd(%"class.std::uniform_real_distribution"* nonnull @score, double 0.000000e+00, double 1.000000e+01)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1336249990, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt25uniform_real_distributionIdEC2Edd(%"class.std::uniform_real_distribution"* %0, double %1, double %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::uniform_real_distribution", %"class.std::uniform_real_distribution"* %0, i64 0, i32 0
  tail call void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(%"struct.std::uniform_real_distribution<double>::param_type"* %4, double %1, double %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.41, align 4
  %15 = load i32, i32* @y.42, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 436657072, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 436657072, label %22
    i32 1754825707, label %25
    i32 1649199549, label %51
    i32 1128343091, label %52
    i32 -1049356753, label %56
    i32 -1409690302, label %66
    i32 -1753614153, label %76
    i32 -257161769, label %77
    i32 454788861, label %87
    i32 455452600, label %101
    i32 1869328056, label %103
    i32 121980130, label %113
    i32 -72268688, label %137
    i32 -1197883236, label %138
    i32 -126201188, label %141
    i32 -909237827, label %142
    i32 1761201002, label %145
    i32 -1594911511, label %147
    i32 1222509123, label %151
    i32 -1824149241, label %160
    i32 -1104976337, label %170
    i32 -2057025021, label %186
    i32 1843422969, label %187
    i32 -282679478, label %193
    i32 1688487039, label %196
    i32 -2133605223, label %206
    i32 -1256706150, label %219
    i32 -154034500, label %221
    i32 -1819280718, label %230
    i32 1059850029, label %232
    i32 -365295350, label %234
    i32 877540891, label %237
    i32 -651893351, label %247
    i32 1433771437, label %257
    i32 361745981, label %258
    i32 1048522967, label %268
    i32 1834846263, label %278
    i32 -1569282393, label %279
    i32 1713910176, label %289
    i32 -237886549, label %300
    i32 -1797404152, label %301
    i32 1467061782, label %304
    i32 1793318568, label %314
    i32 1482405486, label %325
    i32 -530939799, label %326
    i32 -480891597, label %335
    i32 -2056160364, label %336
    i32 1959063095, label %337
    i32 335149631, label %351
    i32 1396354079, label %358
    i32 -325011724, label %359
    i32 1814242162, label %360
    i32 -1975493435, label %361
    i32 312199193, label %363
  ]

.backedge:                                        ; preds = %21, %363, %361, %360, %359, %358, %351, %337, %336, %335, %326, %314, %304, %301, %300, %289, %279, %278, %268, %258, %257, %247, %237, %234, %232, %230, %221, %219, %206, %196, %193, %187, %186, %170, %160, %151, %147, %145, %142, %141, %138, %137, %113, %103, %101, %87, %77, %76, %66, %56, %52, %51, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1793318568, %363 ], [ 1713910176, %361 ], [ 1048522967, %360 ], [ -651893351, %359 ], [ -2133605223, %358 ], [ -1104976337, %351 ], [ 121980130, %337 ], [ 454788861, %336 ], [ -1409690302, %335 ], [ 1754825707, %326 ], [ %324, %314 ], [ %313, %304 ], [ 1467061782, %301 ], [ -1594911511, %300 ], [ %299, %289 ], [ %288, %279 ], [ -1569282393, %278 ], [ %277, %268 ], [ %267, %258 ], [ 1467061782, %257 ], [ %256, %247 ], [ %246, %237 ], [ 1843422969, %234 ], [ -365295350, %232 ], [ 1688487039, %230 ], [ -1819280718, %221 ], [ %220, %219 ], [ %218, %206 ], [ %205, %196 ], [ 1688487039, %193 ], [ %192, %187 ], [ 1843422969, %186 ], [ %185, %170 ], [ %169, %160 ], [ %159, %151 ], [ %150, %147 ], [ -1594911511, %145 ], [ 1128343091, %142 ], [ -909237827, %141 ], [ -257161769, %138 ], [ -1197883236, %137 ], [ %136, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %87 ], [ %86, %77 ], [ -257161769, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %52 ], [ 1128343091, %51 ], [ %50, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1754825707, i32 -530939799
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %42 = load i32, i32* @x.41, align 4
  %43 = load i32, i32* @y.42, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1649199549, i32 -530939799
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.18, align 4
  %54 = icmp slt i32 %53, 987
  %55 = select i1 %54, i32 -1049356753, i32 1761201002
  br label %.backedge

56:                                               ; preds = %21
  %57 = load i32, i32* @x.41, align 4
  %58 = load i32, i32* @y.42, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1409690302, i32 -480891597
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %67 = load i32, i32* @x.41, align 4
  %68 = load i32, i32* @y.42, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1753614153, i32 -480891597
  br label %.backedge

76:                                               ; preds = %21
  br label %.backedge

77:                                               ; preds = %21
  %78 = load i32, i32* @x.41, align 4
  %79 = load i32, i32* @y.42, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 454788861, i32 -2056160364
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.19, align 4
  %90 = add i32 %89, 1
  %91 = icmp slt i32 %88, %90
  store i1 %91, i1* %3, align 1
  %92 = load i32, i32* @x.41, align 4
  %93 = load i32, i32* @y.42, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 455452600, i32 -2056160364
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %102 = select i1 %.0..0..0.65, i32 1869328056, i32 -126201188
  br label %.backedge

103:                                              ; preds = %21
  %104 = load i32, i32* @x.41, align 4
  %105 = load i32, i32* @y.42, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 121980130, i32 1959063095
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %114 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.29, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %117 = load i32, i32* %.0..0..0.20, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [988 x [987 x i32]], [988 x [987 x i32]]* @f, i64 0, i64 %116, i64 %118
  store i32 %114, i32* %119, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %120 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.21, align 4
  %.neg72 = add i32 %121, 1
  %122 = sext i32 %.neg72 to i64
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.30, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [988 x [987 x i32]], [988 x [987 x i32]]* @f, i64 0, i64 %122, i64 %124
  store i32 %120, i32* %125, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %126 = load i32, i32* %.0..0..0.11, align 4
  %127 = add i32 %126, 1
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 %127, i32* %.0..0..0.12, align 4
  %128 = load i32, i32* @x.41, align 4
  %129 = load i32, i32* @y.42, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -72268688, i32 1959063095
  br label %.backedge

137:                                              ; preds = %21
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %139 = load i32, i32* %.0..0..0.31, align 4
  %140 = add i32 %139, 1
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %140, i32* %.0..0..0.32, align 4
  br label %.backedge

141:                                              ; preds = %21
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %143 = load i32, i32* %.0..0..0.22, align 4
  %144 = add i32 %143, 1
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %144, i32* %.0..0..0.23, align 4
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

147:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.40, align 4
  %149 = icmp slt i32 %148, 987
  %150 = select i1 %149, i32 1222509123, i32 -1797404152
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.42, align 4
  %154 = add i32 %153, 1
  %155 = mul nsw i32 %154, %152
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %156 = load i32, i32* %.0..0..0.38, align 4
  %157 = shl nsw i32 %156, 1
  %158 = icmp eq i32 %155, %157
  %159 = select i1 %158, i32 -1824149241, i32 361745981
  br label %.backedge

160:                                              ; preds = %21
  %161 = load i32, i32* @x.41, align 4
  %162 = load i32, i32* @y.42, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1104976337, i32 335149631
  br label %.backedge

170:                                              ; preds = %21
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.43, align 4
  %174 = add i32 %173, 1
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  %177 = load i32, i32* @x.41, align 4
  %178 = load i32, i32* @y.42, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2057025021, i32 335149631
  br label %.backedge

186:                                              ; preds = %21
  br label %.backedge

187:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %189 = load i32, i32* %.0..0..0.44, align 4
  %190 = add i32 %189, 1
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 -282679478, i32 877540891
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %194 = load i32, i32* %.0..0..0.45, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

196:                                              ; preds = %21
  %197 = load i32, i32* @x.41, align 4
  %198 = load i32, i32* @y.42, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2133605223, i32 1396354079
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %207 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.46, align 4
  %209 = icmp slt i32 %207, %208
  store i1 %209, i1* %2, align 1
  %210 = load i32, i32* @x.41, align 4
  %211 = load i32, i32* @y.42, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1256706150, i32 1396354079
  br label %.backedge

219:                                              ; preds = %21
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %220 = select i1 %.0..0..0.66, i32 -154034500, i32 1059850029
  br label %.backedge

221:                                              ; preds = %21
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.55, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %225 = load i32, i32* %.0..0..0.61, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [988 x [987 x i32]], [988 x [987 x i32]]* @f, i64 0, i64 %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %222, i32 %228)
  br label %.backedge

230:                                              ; preds = %21
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.62, align 4
  %.neg71 = add i32 %231, 1
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  store i32 %.neg71, i32* %.0..0..0.63, align 4
  br label %.backedge

232:                                              ; preds = %21
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

234:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.56, align 4
  %236 = add i32 %235, 1
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %236, i32* %.0..0..0.57, align 4
  br label %.backedge

237:                                              ; preds = %21
  %238 = load i32, i32* @x.41, align 4
  %239 = load i32, i32* @y.42, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -651893351, i32 -325011724
  br label %.backedge

247:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %248 = load i32, i32* @x.41, align 4
  %249 = load i32, i32* @y.42, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1433771437, i32 -325011724
  br label %.backedge

257:                                              ; preds = %21
  br label %.backedge

258:                                              ; preds = %21
  %259 = load i32, i32* @x.41, align 4
  %260 = load i32, i32* @y.42, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1048522967, i32 1814242162
  br label %.backedge

268:                                              ; preds = %21
  %269 = load i32, i32* @x.41, align 4
  %270 = load i32, i32* @y.42, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1834846263, i32 1814242162
  br label %.backedge

278:                                              ; preds = %21
  br label %.backedge

279:                                              ; preds = %21
  %280 = load i32, i32* @x.41, align 4
  %281 = load i32, i32* @y.42, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1713910176, i32 -1975493435
  br label %.backedge

289:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %290 = load i32, i32* %.0..0..0.47, align 4
  %.neg70 = add i32 %290, 1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %.neg70, i32* %.0..0..0.48, align 4
  %291 = load i32, i32* @x.41, align 4
  %292 = load i32, i32* @y.42, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -237886549, i32 -1975493435
  br label %.backedge

300:                                              ; preds = %21
  br label %.backedge

301:                                              ; preds = %21
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

304:                                              ; preds = %21
  %305 = load i32, i32* @x.41, align 4
  %306 = load i32, i32* @y.42, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1793318568, i32 312199193
  br label %.backedge

314:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %315 = load i32, i32* %.0..0..0.5, align 4
  store i32 %315, i32* %1, align 4
  %316 = load i32, i32* @x.41, align 4
  %317 = load i32, i32* @y.42, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1482405486, i32 312199193
  br label %.backedge

325:                                              ; preds = %21
  %.0..0..0.67 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.67

326:                                              ; preds = %21
  %327 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %330
  %332 = bitcast i8* %331 to %"class.std::basic_ios"*
  %333 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %332, %"class.std::basic_ostream"* null)
  %334 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %.backedge

335:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

336:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  br label %.backedge

337:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %338 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %339 = load i32, i32* %.0..0..0.35, align 4
  %340 = sext i32 %339 to i64
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %341 = load i32, i32* %.0..0..0.25, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [988 x [987 x i32]], [988 x [987 x i32]]* @f, i64 0, i64 %340, i64 %342
  store i32 %338, i32* %343, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %344 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %345 = load i32, i32* %.0..0..0.26, align 4
  %.neg68 = add i32 %345, 1
  %346 = sext i32 %.neg68 to i64
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %347 = load i32, i32* %.0..0..0.36, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [988 x [987 x i32]], [988 x [987 x i32]]* @f, i64 0, i64 %346, i64 %348
  store i32 %344, i32* %349, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %350 = load i32, i32* %.0..0..0.15, align 4
  %.neg69 = add i32 %350, 1
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 %.neg69, i32* %.0..0..0.16, align 4
  br label %.backedge

351:                                              ; preds = %21
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %354 = load i32, i32* %.0..0..0.49, align 4
  %355 = add i32 %354, 1
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

358:                                              ; preds = %21
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  br label %.backedge

359:                                              ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

360:                                              ; preds = %21
  br label %.backedge

361:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %362 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %362, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.52, align 4
  br label %.backedge

363:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.45, align 4
  %9 = load i32, i32* @y.46, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1748504667, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1748504667, label %17
    i32 -1148801938, label %20
    i32 -1403483363, label %34
    i32 -954767759, label %35
    i32 -258576199, label %39
    i32 887817780, label %49
    i32 -610473012, label %77
    i32 1506027183, label %78
    i32 1017054035, label %81
    i32 -1683283982, label %83
    i32 83268039, label %85
  ]

.backedge:                                        ; preds = %16, %85, %83, %78, %77, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 887817780, %85 ], [ -1148801938, %83 ], [ -954767759, %78 ], [ 1506027183, %77 ], [ %76, %49 ], [ %48, %39 ], [ %38, %35 ], [ -954767759, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1148801938, i32 -1683283982
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %5, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %4, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %23 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.30 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.30, i64 0, i32 0, i64 0
  store i64 %23, i64* %24, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %25 = load i32, i32* @x.45, align 4
  %26 = load i32, i32* @y.46, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1403483363, i32 -1683283982
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.3, align 8
  %37 = icmp ult i64 %36, 624
  %38 = select i1 %37, i32 -258576199, i32 1017054035
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.45, align 4
  %41 = load i32, i32* @y.46, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 887817780, i32 83268039
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.31 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.4, align 8
  %51 = add i64 %50, -1
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.31, i64 0, i32 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %53, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.13, align 8
  %55 = lshr i64 %54, 30
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.14, align 8
  %57 = xor i64 %56, %55
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %57, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.16, align 8
  %59 = mul i64 %58, 1812433253
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %59, i64* %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %61 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %60)
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.18, align 8
  %63 = add i64 %62, %61
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %63, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.20, align 8
  %65 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %64)
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.6, align 8
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.32, i64 0, i32 0, i64 %66
  store i64 %65, i64* %67, align 8
  %68 = load i32, i32* @x.45, align 4
  %69 = load i32, i32* @y.46, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -610473012, i32 83268039
  br label %.backedge

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.7, align 8
  %80 = add i64 %79, 1
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.8, align 8
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %82 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.33, i64 0, i32 1
  store i64 624, i64* %82, align 8
  ret void

83:                                               ; preds = %16
  %84 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  store i64 %84, i64* %15, align 8
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.9, align 8
  %87 = add i64 %86, -1
  %88 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.34, i64 0, i32 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %89, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %90 = load i64, i64* %.0..0..0.22, align 8
  %91 = lshr i64 %90, 30
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %92 = load i64, i64* %.0..0..0.23, align 8
  %93 = xor i64 %92, %91
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %93, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %94 = load i64, i64* %.0..0..0.25, align 8
  %95 = mul i64 %94, 1812433253
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %95, i64* %.0..0..0.26, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %96 = load i64, i64* %.0..0..0.10, align 8
  %97 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %96)
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %98 = load i64, i64* %.0..0..0.27, align 8
  %99 = add i64 %98, %97
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %99, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %100 = load i64, i64* %.0..0..0.29, align 8
  %101 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %100)
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.11, align 8
  %103 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.35, i64 0, i32 0, i64 %102
  store i64 %101, i64* %103, align 8
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
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #7 comdat align 2 {
  %2 = and i64 %0, 4294967295
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #7 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %0, i32 %1, i32 %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.55, align 4
  %7 = load i32, i32* @y.56, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1864577750, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1864577750, label %16
    i32 705645073, label %19
    i32 -1429423747, label %29
    i32 -569959551, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 705645073, i32 -569959551
  br label %.outer.backedge

19:                                               ; preds = %15
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %20 = load i32, i32* @x.55, align 4
  %21 = load i32, i32* @y.56, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1429423747, i32 -569959551
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 705645073, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(%"struct.std::uniform_real_distribution<double>::param_type"* %0, double %1, double %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::uniform_real_distribution<double>::param_type", %"struct.std::uniform_real_distribution<double>::param_type"* %0, i64 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %"struct.std::uniform_real_distribution<double>::param_type", %"struct.std::uniform_real_distribution<double>::param_type"* %0, i64 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490607955.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.59, align 4
  %4 = load i32, i32* @y.60, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 558609529, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 558609529, label %11
    i32 -1164135813, label %14
    i32 -1092608931, label %24
    i32 -1067072817, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1164135813, i32 -1067072817
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  tail call fastcc void @__cxx_global_var_init.4()
  tail call fastcc void @__cxx_global_var_init.5()
  %15 = load i32, i32* @x.59, align 4
  %16 = load i32, i32* @y.60, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1092608931, i32 -1067072817
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  tail call fastcc void @__cxx_global_var_init.4()
  tail call fastcc void @__cxx_global_var_init.5()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1164135813, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
