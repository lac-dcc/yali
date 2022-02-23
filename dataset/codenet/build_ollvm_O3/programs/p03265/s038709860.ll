; ModuleID = 'build_ollvm/programs/p03265/s038709860.ll'
source_filename = "Project_CodeNet_C++1400/p03265/s038709860.cpp"
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
%"struct.std::complex" = type { { double, double } }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt4conjIdESt7complexIT_ERKS2_ = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZSt5polarIdESt7complexIT_ERKS1_S4_ = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 1000000007, align 8
@inf = local_unnamed_addr global i64 2000000000000000000, align 8
@eps = local_unnamed_addr global double 1.000000e-10, align 8
@pi = local_unnamed_addr global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038709860.cpp, i8* null }]
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
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1880073403, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1880073403, label %11
    i32 1401787328, label %14
    i32 239788949, label %25
    i32 1702620180, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1401787328, i32 1702620180
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %15, double* @pi, align 8
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 239788949, i32 1702620180
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %27, double* @pi, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1401787328, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #11
  ret double %3
}

; Function Attrs: noinline uwtable
define double @_Z3dotSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i64 0, i32 0, i32 0
  store double %0, double* %9, align 8
  %10 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i64 0, i32 0, i32 1
  store double %1, double* %10, align 8
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 0, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 0, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* nonnull dereferenceable(16) %5)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i64 0, i32 0, i32 0
  %15 = extractvalue { double, double } %13, 0
  store double %15, double* %14, align 8
  %16 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i64 0, i32 0, i32 1
  %17 = extractvalue { double, double } %13, 1
  store double %17, double* %16, align 8
  %18 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %8, %"struct.std::complex"* nonnull dereferenceable(16) %6)
  %19 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i64 0, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, double* %19, align 8
  %21 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i64 0, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, double* %21, align 8
  %23 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %7)
  ret double %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %3, %"struct.std::complex"* nonnull dereferenceable(16) %1)
  %.fca.0.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 1
  %.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::complex", align 8
  %3 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %0)
  %4 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %0)
  %5 = fneg double %4
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %2, double %3, double %5)
  %.fca.0.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %2, i64 0, i32 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %2, i64 0, i32 0, i32 1
  %.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca double, align 8
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
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1289342008, i32 303210774
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 517173102, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 517173102, label %16
    i32 -109349644, label %19
    i32 -1289342008, label %21
    i32 303210774, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -109349644, i32 303210774
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load double, double* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -109349644, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define double @_Z5crossSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.14, align 4
  %9 = load i32, i32* @y.15, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1852951139, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1852951139, label %16
    i32 1129569171, label %19
    i32 -1180391249, label %48
    i32 896761135, label %49
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1129569171, i32 896761135
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::complex", align 8
  %21 = alloca %"struct.std::complex", align 8
  %22 = alloca %"struct.std::complex", align 8
  %23 = alloca %"struct.std::complex", align 8
  %24 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i64 0, i32 0, i32 0
  store double %0, double* %24, align 8
  %25 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i64 0, i32 0, i32 1
  store double %1, double* %25, align 8
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %21, i64 0, i32 0, i32 0
  store double %2, double* %26, align 8
  %27 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %21, i64 0, i32 0, i32 1
  store double %3, double* %27, align 8
  %28 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* nonnull dereferenceable(16) %20)
  %29 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %23, i64 0, i32 0, i32 0
  %30 = extractvalue { double, double } %28, 0
  store double %30, double* %29, align 8
  %31 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %23, i64 0, i32 0, i32 1
  %32 = extractvalue { double, double } %28, 1
  store double %32, double* %31, align 8
  %33 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %23, %"struct.std::complex"* nonnull dereferenceable(16) %21)
  %34 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %22, i64 0, i32 0, i32 0
  %35 = extractvalue { double, double } %33, 0
  store double %35, double* %34, align 8
  %36 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %22, i64 0, i32 0, i32 1
  %37 = extractvalue { double, double } %33, 1
  store double %37, double* %36, align 8
  %38 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %22)
  store double %38, double* %5, align 8
  %39 = load i32, i32* @x.14, align 4
  %40 = load i32, i32* @y.15, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1180391249, i32 896761135
  br label %.outer.backedge

48:                                               ; preds = %15
  %.0..0..0.2 = load volatile double, double* %5, align 8
  ret double %.0..0..0.2

49:                                               ; preds = %15
  %50 = alloca %"struct.std::complex", align 8
  %51 = alloca %"struct.std::complex", align 8
  %52 = alloca %"struct.std::complex", align 8
  %53 = alloca %"struct.std::complex", align 8
  %54 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %50, i64 0, i32 0, i32 0
  store double %0, double* %54, align 8
  %55 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %50, i64 0, i32 0, i32 1
  store double %1, double* %55, align 8
  %56 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %51, i64 0, i32 0, i32 0
  store double %2, double* %56, align 8
  %57 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %51, i64 0, i32 0, i32 1
  store double %3, double* %57, align 8
  %58 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* nonnull dereferenceable(16) %50)
  %59 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %53, i64 0, i32 0, i32 0
  %60 = extractvalue { double, double } %58, 0
  store double %60, double* %59, align 8
  %61 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %53, i64 0, i32 0, i32 1
  %62 = extractvalue { double, double } %58, 1
  store double %62, double* %61, align 8
  %63 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %53, %"struct.std::complex"* nonnull dereferenceable(16) %51)
  %64 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %52, i64 0, i32 0, i32 0
  %65 = extractvalue { double, double } %63, 0
  store double %65, double* %64, align 8
  %66 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %52, i64 0, i32 0, i32 1
  %67 = extractvalue { double, double } %63, 1
  store double %67, double* %66, align 8
  %68 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %52)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %49, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %47, %19 ], [ 1129569171, %49 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* @mod, align 8
  %4 = srem i64 %0, %3
  %5 = srem i64 %1, %3
  %6 = add i64 %5, %4
  %7 = srem i64 %6, %3
  ret i64 %7
}

; Function Attrs: noinline uwtable
define { double, double } @_Z9takepointv() local_unnamed_addr #0 {
  %1 = alloca %"struct.std::complex", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %1, double %7, double %9)
  %.fca.0.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %1, i64 0, i32 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %1, i64 0, i32 0, i32 1
  %.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  store double %1, double* %4, align 8
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define { double, double } @_Z12rotatearoundSt7complexIdES0_d(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 0, i32 0, i32 0
  store double %0, double* %11, align 8
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 0, i32 0, i32 1
  store double %1, double* %12, align 8
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i64 0, i32 0, i32 0
  store double %2, double* %13, align 8
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i64 0, i32 0, i32 1
  store double %3, double* %14, align 8
  %15 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %6, %"struct.std::complex"* nonnull dereferenceable(16) %7)
  store double 1.000000e+00, double* %9, align 8
  %16 = load double, double* @pi, align 8
  %17 = fmul double %16, 5.000000e-01
  store double %17, double* %10, align 8
  %18 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* nonnull dereferenceable(8) %9, double* nonnull dereferenceable(8) %10)
  %19 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i64 0, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, double* %19, align 8
  %21 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i64 0, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, double* %21, align 8
  %23 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %6, %"struct.std::complex"* nonnull dereferenceable(16) %8)
  %24 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %6, %"struct.std::complex"* nonnull dereferenceable(16) %7)
  %.sroa.0.0.copyload = load double, double* %11, align 8
  %.sroa.2.0.copyload = load double, double* %12, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fsub double %5, %3
  store double %6, double* %4, align 8
  %7 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = fsub double %9, %7
  store double %10, double* %8, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = load double, double* %0, align 8
  %5 = load double, double* %1, align 8
  %6 = tail call double @cos(double %5) #10
  %7 = fmul double %4, %6
  %8 = load double, double* %0, align 8
  %9 = load double, double* %1, align 8
  %10 = tail call double @sin(double %9) #10
  %11 = fmul double %8, %10
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %3, double %7, double %11)
  %.fca.0.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 1
  %.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca { double, double }*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  %12 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %13 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  store double %12, double* %10, align 8
  store double %13, double* %9, align 8
  %.0..0..0.5 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0..0..0.5, i64 0, i32 0
  store { double, double }* %14, { double, double }** %8, align 8
  %.0..0..0.13 = load volatile { double, double }*, { double, double }** %8, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %.0..0..0.13, i64 0, i32 0
  %16 = load double, double* %15, align 8
  store double %16, double* %7, align 8
  %.0..0..0.14 = load volatile { double, double }*, { double, double }** %8, align 8
  %17 = getelementptr inbounds { double, double }, { double, double }* %.0..0..0.14, i64 0, i32 1
  %18 = load double, double* %17, align 8
  store double %18, double* %6, align 8
  %.0..0..0.7 = load volatile double, double* %10, align 8
  %.0..0..0.17 = load volatile double, double* %7, align 8
  %19 = fmul double %.0..0..0.7, %.0..0..0.17
  %.0..0..0.10 = load volatile double, double* %9, align 8
  %.0..0..0.20 = load volatile double, double* %6, align 8
  %20 = fmul double %.0..0..0.10, %.0..0..0.20
  %.0..0..0.11 = load volatile double, double* %9, align 8
  %.0..0..0.18 = load volatile double, double* %7, align 8
  %21 = fmul double %.0..0..0.11, %.0..0..0.18
  %.0..0..0.8 = load volatile double, double* %10, align 8
  %.0..0..0.21 = load volatile double, double* %6, align 8
  %22 = fmul double %.0..0..0.8, %.0..0..0.21
  %23 = fsub double %19, %20
  store double %23, double* %5, align 8
  %24 = fadd double %21, %22
  store double %24, double* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.033.ph.ph = phi i32 [ -2135451728, %2 ], [ %.033.ph.ph.be, %.outer.outer.backedge ]
  %.031.ph.ph = phi double [ undef, %2 ], [ %.031.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi double [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %25 = load i32, i32* @x.30, align 4
  %26 = load i32, i32* @y.31, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -41490934, i32 1569892951
  %34 = load i32, i32* @x.30, align 4
  %35 = load i32, i32* @y.31, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -88038422, i32 1569892951
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.033.ph = phi i32 [ %.033.ph.ph, %.outer.outer ], [ %.033.ph.be, %.outer.backedge ]
  br label %43

43:                                               ; preds = %.outer, %43
  switch i32 %.033.ph, label %43 [
    i32 -2135451728, label %44
    i32 778774155, label %.outer.backedge
    i32 -88038422, label %47
    i32 -41490934, label %49
    i32 1359166551, label %51
    i32 1618502659, label %55
    i32 1569892951, label %58
  ]

44:                                               ; preds = %43
  %.0..0..0.23 = load volatile double, double* %5, align 8
  %45 = fcmp uno double %.0..0..0.23, 0.000000e+00
  %46 = select i1 %45, i32 778774155, i32 1618502659
  %.0..0..0.24 = load volatile double, double* %5, align 8
  %.0..0..0.26 = load volatile double, double* %4, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %44, %49, %51
  %.033.ph.ph.be = phi i32 [ 1618502659, %51 ], [ %50, %49 ], [ %46, %44 ]
  %.031.ph.ph.be = phi double [ %53, %51 ], [ %.0..0..0.25, %49 ], [ %.0..0..0.24, %44 ]
  %.0.ph.ph.be = phi double [ %54, %51 ], [ %.0..0..0.28, %49 ], [ %.0..0..0.26, %44 ]
  br label %.outer.outer

47:                                               ; preds = %43
  %.0..0..0.27 = load volatile double, double* %4, align 8
  %48 = fcmp uno double %.0..0..0.27, 0.000000e+00
  store i1 %48, i1* %3, align 1
  br label %.outer.backedge

49:                                               ; preds = %43
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.30, i32 1359166551, i32 1618502659
  %.0..0..0.25 = load volatile double, double* %5, align 8
  %.0..0..0.28 = load volatile double, double* %4, align 8
  br label %.outer.outer.backedge

51:                                               ; preds = %43
  %.0..0..0.9 = load volatile double, double* %10, align 8
  %.0..0..0.12 = load volatile double, double* %9, align 8
  %.0..0..0.19 = load volatile double, double* %7, align 8
  %.0..0..0.22 = load volatile double, double* %6, align 8
  %52 = tail call { double, double } @__muldc3(double %.0..0..0.19, double %.0..0..0.22, double %.0..0..0.9, double %.0..0..0.12) #10
  %53 = extractvalue { double, double } %52, 0
  %54 = extractvalue { double, double } %52, 1
  br label %.outer.outer.backedge

55:                                               ; preds = %43
  %.0..0..0.15 = load volatile { double, double }*, { double, double }** %8, align 8
  %56 = getelementptr inbounds { double, double }, { double, double }* %.0..0..0.15, i64 0, i32 0
  %.0..0..0.16 = load volatile { double, double }*, { double, double }** %8, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %.0..0..0.16, i64 0, i32 1
  store double %.031.ph.ph, double* %56, align 8
  store double %.0.ph.ph, double* %57, align 8
  %.0..0..0.6 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  ret %"struct.std::complex"* %.0..0..0.6

58:                                               ; preds = %43
  %.0..0..0.29 = load volatile double, double* %4, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %43, %58, %47
  %.033.ph.be = phi i32 [ %33, %47 ], [ -88038422, %58 ], [ %42, %43 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fadd double %3, %5
  store double %6, double* %4, align 8
  %7 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = fadd double %7, %9
  store double %10, double* %8, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca %"struct.std::complex", align 8
  %2 = alloca %"struct.std::complex", align 8
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = tail call { double, double } @_Z9takepointv()
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %1, i64 0, i32 0, i32 0
  %8 = extractvalue { double, double } %6, 0
  store double %8, double* %7, align 8
  %9 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %1, i64 0, i32 0, i32 1
  %10 = extractvalue { double, double } %6, 1
  store double %10, double* %9, align 8
  %11 = tail call { double, double } @_Z9takepointv()
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %2, i64 0, i32 0, i32 0
  %13 = extractvalue { double, double } %11, 0
  store double %13, double* %12, align 8
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %2, i64 0, i32 0, i32 1
  %15 = extractvalue { double, double } %11, 1
  store double %15, double* %14, align 8
  %16 = tail call { double, double } @_Z12rotatearoundSt7complexIdES0_d(double %13, double %15, double %8, double %10, double undef)
  %17 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 0
  %18 = extractvalue { double, double } %16, 0
  store double %18, double* %17, align 8
  %19 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 1
  %20 = extractvalue { double, double } %16, 1
  store double %20, double* %19, align 8
  %21 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %3, %"struct.std::complex"* nonnull dereferenceable(16) %2)
  %22 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i64 0, i32 0, i32 0
  %23 = extractvalue { double, double } %21, 0
  store double %23, double* %22, align 8
  %24 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i64 0, i32 0, i32 1
  %25 = extractvalue { double, double } %21, 1
  store double %25, double* %24, align 8
  %26 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %5, %"struct.std::complex"* nonnull dereferenceable(16) %1)
  %27 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i64 0, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, double* %27, align 8
  %29 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i64 0, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, double* %29, align 8
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %32 = call i32 @_ZSt12setprecisioni(i32 0)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %31, i32 %32)
  %34 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %4)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %33, double %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %37 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %4)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %36, double %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %40 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %3)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %39, double %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %43 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %3)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %42, double %43)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %3, %"struct.std::complex"* nonnull dereferenceable(16) %1)
  %.fca.0.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 1
  %.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.38, align 4
  %7 = load i32, i32* @y.39, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"struct.std::complex"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -593828623, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -593828623, label %14
    i32 -1504152193, label %17
    i32 1907657100, label %31
    i32 -247940996, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1504152193, i32 -247940996
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca <2 x double>, align 16
  %tmpcast = bitcast <2 x double>* %18 to %"struct.std::complex"*
  %19 = bitcast <2 x double>* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %20 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %tmpcast, %"struct.std::complex"* nonnull dereferenceable(16) %1)
  %21 = load <2 x double>, <2 x double>* %18, align 16
  store <2 x double> %21, <2 x double>* %3, align 16
  %22 = load i32, i32* @x.38, align 4
  %23 = load i32, i32* @y.39, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1907657100, i32 -247940996
  br label %.outer.backedge

31:                                               ; preds = %13
  %tmpcast8 = bitcast <2 x double>* %3 to { double, double }*
  %.0..0..0.2 = load volatile { double, double }, { double, double }* %tmpcast8, align 16
  ret { double, double } %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::complex", align 8
  %34 = bitcast %"struct.std::complex"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %35 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %33, %"struct.std::complex"* nonnull dereferenceable(16) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -1504152193, %32 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #4 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.46, align 4
  %7 = load i32, i32* @y.47, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 399264649, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 399264649, label %14
    i32 -1588488744, label %17
    i32 1464489084, label %29
    i32 -1130272953, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1588488744, i32 -1130272953
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.46, align 4
  %21 = load i32, i32* @y.47, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1464489084, i32 -1130272953
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1588488744, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.48, align 4
  %6 = load i32, i32* @y.49, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2058166259, i32 1382079434
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1415135007, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1415135007, label %15
    i32 99292268, label %.outer.backedge
    i32 -2058166259, label %18
    i32 1382079434, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 99292268, i32 1382079434
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 99292268, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.50, align 4
  %7 = load i32, i32* @y.51, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1584742163, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1584742163, label %14
    i32 1752362647, label %17
    i32 -395395334, label %29
    i32 1410615312, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1752362647, i32 1410615312
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.50, align 4
  %21 = load i32, i32* @y.51, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -395395334, i32 1410615312
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1752362647, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #8

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038709860.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
