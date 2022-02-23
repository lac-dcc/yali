; ModuleID = 'build_ollvm/programs/p00016/s470136282.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s470136282.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::complex" = type { { double, double } }

$_ZNSt7complexIdEC2Edd = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEmLEd = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470136282.cpp, i8* null }]
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %3, double 0.000000e+00, double 0.000000e+00)
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %4, double 0.000000e+00, double 1.000000e+00)
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i64 0, i32 0, i32 1
  %.sroa.02.0..sroa_idx = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 0
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 1
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i64 0, i32 0, i32 0
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i64 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1535501603, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1535501603, label %10
    i32 -1667985188, label %17
    i32 -1137799396, label %32
    i32 -759516388, label %42
    i32 -159233133, label %60
    i32 197905172, label %61
  ]

10:                                               ; preds = %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2)
  %12 = load double, double* %1, align 8
  %13 = load double, double* %2, align 8
  %14 = fadd double %12, %13
  %15 = fcmp une double %14, 0.000000e+00
  %16 = select i1 %15, i32 -1667985188, i32 -1137799396
  br label %.outer.backedge

17:                                               ; preds = %9
  %18 = load double, double* %2, align 8
  %19 = fdiv double %18, -1.800000e+02
  %20 = fmul double %19, 0x400921FB54411744
  %21 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* nonnull dereferenceable(16) %4, double* nonnull dereferenceable(8) %1)
  %22 = extractvalue { double, double } %21, 0
  store double %22, double* %7, align 8
  %23 = extractvalue { double, double } %21, 1
  store double %23, double* %8, align 8
  %24 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %3, %"struct.std::complex"* nonnull dereferenceable(16) %5)
  %25 = extractvalue { double, double } %24, 0
  %26 = extractvalue { double, double } %24, 1
  store double %25, double* %.sroa.02.0..sroa_idx, align 8
  store double %26, double* %.sroa.23.0..sroa_idx4, align 8
  %27 = call double @cos(double %20) #9
  %28 = call double @sin(double %20) #9
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %6, double %27, double %28)
  %29 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %4, %"struct.std::complex"* nonnull dereferenceable(16) %6)
  %30 = extractvalue { double, double } %29, 0
  %31 = extractvalue { double, double } %29, 1
  store double %30, double* %.sroa.0.0..sroa_idx, align 8
  store double %31, double* %.sroa.2.0..sroa_idx1, align 8
  br label %.outer.backedge

32:                                               ; preds = %9
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -759516388, i32 197905172
  br label %.outer.backedge

42:                                               ; preds = %9
  %43 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %3)
  %44 = fptosi double %43 to i32
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %3)
  %48 = fptosi double %47 to i32
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %46, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -159233133, i32 197905172
  br label %.outer.backedge

60:                                               ; preds = %9
  ret i32 0

61:                                               ; preds = %9
  %62 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %3)
  %63 = fptosi double %62 to i32
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %3)
  %67 = fptosi double %66 to i32
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %65, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %61, %42, %32, %17, %10
  %.0.ph.be = phi i32 [ %16, %10 ], [ 1535501603, %17 ], [ %41, %32 ], [ %59, %42 ], [ -759516388, %61 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %0, double %1, double %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  store double %1, double* %4, align 8
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %3, %"struct.std::complex"* nonnull dereferenceable(16) %1)
  %.fca.0.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 1
  %.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %0, double* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
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
  %.0.ph = phi i32 [ -750326792, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -750326792, label %14
    i32 860558713, label %17
    i32 -1295865067, label %32
    i32 -2123064686, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 860558713, i32 -2123064686
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca <2 x double>, align 16
  %tmpcast = bitcast <2 x double>* %18 to %"struct.std::complex"*
  %19 = bitcast <2 x double>* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %20 = load double, double* %1, align 8
  %21 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* nonnull %tmpcast, double %20)
  %22 = load <2 x double>, <2 x double>* %18, align 16
  store <2 x double> %22, <2 x double>* %3, align 16
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1295865067, i32 -2123064686
  br label %.outer.backedge

32:                                               ; preds = %13
  %tmpcast8 = bitcast <2 x double>* %3 to { double, double }*
  %.0..0..0.2 = load volatile { double, double }, { double, double }* %tmpcast8, align 16
  ret { double, double } %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"struct.std::complex", align 8
  %35 = bitcast %"struct.std::complex"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %36 = load double, double* %1, align 8
  %37 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* nonnull %34, double %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ 860558713, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
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
  %.0.ph = phi i32 [ 1328362446, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1328362446, label %14
    i32 2069619072, label %17
    i32 -147587977, label %31
    i32 -46014710, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2069619072, i32 -46014710
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca <2 x double>, align 16
  %tmpcast = bitcast <2 x double>* %18 to %"struct.std::complex"*
  %19 = bitcast <2 x double>* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %20 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %tmpcast, %"struct.std::complex"* nonnull dereferenceable(16) %1)
  %21 = load <2 x double>, <2 x double>* %18, align 16
  store <2 x double> %21, <2 x double>* %3, align 16
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -147587977, i32 -46014710
  br label %.outer.backedge

31:                                               ; preds = %13
  %tmpcast8 = bitcast <2 x double>* %3 to { double, double }*
  %.0..0..0.2 = load volatile { double, double }, { double, double }* %tmpcast8, align 16
  ret { double, double } %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::complex", align 8
  %34 = bitcast %"struct.std::complex"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %35 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %33, %"struct.std::complex"* nonnull dereferenceable(16) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 2069619072, %32 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* %0, double %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
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
  %13 = insertelement <2 x double> poison, double %1, i32 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = insertelement <2 x double> poison, double %1, i32 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = bitcast %"struct.std::complex"* %0 to <2 x double>*
  %18 = bitcast %"struct.std::complex"* %0 to <2 x double>*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1655767927, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -1655767927, label %20
    i32 -1429440226, label %23
    i32 441939835, label %37
    i32 1984993357, label %38
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1429440226, i32 1984993357
  br label %.outer.backedge

23:                                               ; preds = %19
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %24 = bitcast %"struct.std::complex"* %.0..0..0.2 to <2 x double>*
  %25 = load <2 x double>, <2 x double>* %24, align 8
  %26 = fmul <2 x double> %25, %14
  %27 = bitcast %"struct.std::complex"* %.0..0..0.2 to <2 x double>*
  store <2 x double> %26, <2 x double>* %27, align 8
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 441939835, i32 1984993357
  br label %.outer.backedge

37:                                               ; preds = %19
  %.0..0..0.3 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  ret %"struct.std::complex"* %.0..0..0.3

38:                                               ; preds = %19
  %39 = load <2 x double>, <2 x double>* %17, align 8
  %40 = fmul <2 x double> %39, %16
  store <2 x double> %40, <2 x double>* %18, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %36, %23 ], [ -1429440226, %38 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1688521426, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1688521426, label %16
    i32 302365011, label %19
    i32 -931928883, label %37
    i32 941171397, label %38
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 302365011, i32 941171397
  br label %.outer.backedge

19:                                               ; preds = %15
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %20 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %.0..0..0.2 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %21 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0..0..0.2, i64 0, i32 0, i32 0
  %22 = load double, double* %21, align 8
  %23 = fadd double %20, %22
  store double %23, double* %21, align 8
  %24 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %.0..0..0.3 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %25 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0..0..0.3, i64 0, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = fadd double %24, %26
  store double %27, double* %25, align 8
  %28 = load i32, i32* @x.17, align 4
  %29 = load i32, i32* @y.18, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -931928883, i32 941171397
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  ret %"struct.std::complex"* %.0..0..0.4

38:                                               ; preds = %15
  %39 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %40 = load double, double* %13, align 8
  %41 = fadd double %39, %40
  store double %41, double* %13, align 8
  %42 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %43 = load double, double* %14, align 8
  %44 = fadd double %42, %43
  store double %44, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ 302365011, %38 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
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
  %.033.ph.ph = phi i32 [ -1356989978, %2 ], [ %.033.ph.ph.be, %.outer.outer.backedge ]
  %.031.ph.ph = phi double [ undef, %2 ], [ %.031.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi double [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %25 = load i32, i32* @x.19, align 4
  %26 = load i32, i32* @y.20, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1843497976, i32 741713428
  %34 = load i32, i32* @x.19, align 4
  %35 = load i32, i32* @y.20, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -355315574, i32 741713428
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.033.ph = phi i32 [ %.033.ph.ph, %.outer.outer ], [ %.033.ph.be, %.outer.backedge ]
  br label %43

43:                                               ; preds = %.outer, %43
  switch i32 %.033.ph, label %43 [
    i32 -1356989978, label %44
    i32 383903339, label %.outer.backedge
    i32 -355315574, label %47
    i32 -1843497976, label %49
    i32 -1031579348, label %51
    i32 -1126915897, label %55
    i32 741713428, label %58
  ]

44:                                               ; preds = %43
  %.0..0..0.23 = load volatile double, double* %5, align 8
  %45 = fcmp uno double %.0..0..0.23, 0.000000e+00
  %46 = select i1 %45, i32 383903339, i32 -1126915897
  %.0..0..0.24 = load volatile double, double* %5, align 8
  %.0..0..0.26 = load volatile double, double* %4, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %44, %49, %51
  %.033.ph.ph.be = phi i32 [ -1126915897, %51 ], [ %50, %49 ], [ %46, %44 ]
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
  %50 = select i1 %.0..0..0.30, i32 -1031579348, i32 -1126915897
  %.0..0..0.25 = load volatile double, double* %5, align 8
  %.0..0..0.28 = load volatile double, double* %4, align 8
  br label %.outer.outer.backedge

51:                                               ; preds = %43
  %.0..0..0.9 = load volatile double, double* %10, align 8
  %.0..0..0.12 = load volatile double, double* %9, align 8
  %.0..0..0.19 = load volatile double, double* %7, align 8
  %.0..0..0.22 = load volatile double, double* %6, align 8
  %52 = tail call { double, double } @__muldc3(double %.0..0..0.19, double %.0..0..0.22, double %.0..0..0.9, double %.0..0..0.12) #9
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
  %.033.ph.be = phi i32 [ %33, %47 ], [ -355315574, %58 ], [ %42, %43 ]
  br label %.outer
}

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470136282.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1303293073, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1303293073, label %11
    i32 263842790, label %14
    i32 22739218, label %24
    i32 -110177253, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 263842790, i32 -110177253
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 22739218, i32 -110177253
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 263842790, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
