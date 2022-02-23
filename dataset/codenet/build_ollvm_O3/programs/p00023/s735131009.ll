; ModuleID = 'build_ollvm/programs/p00023/s735131009.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s735131009.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::complex" = type { { double, double } }

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline uwtable
define i32 @_Z1fSt7complexIdEdS0_d(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i64 0, i32 0, i32 0
  store double %0, double* %12, align 8
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i64 0, i32 0, i32 1
  store double %1, double* %13, align 8
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %10, i64 0, i32 0, i32 0
  store double %3, double* %14, align 8
  %15 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %10, i64 0, i32 0, i32 1
  store double %4, double* %15, align 8
  %16 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %9, %"struct.std::complex"* nonnull dereferenceable(16) %10)
  %17 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i64 0, i32 0, i32 0
  %18 = extractvalue { double, double } %16, 0
  store double %18, double* %17, align 8
  %19 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i64 0, i32 0, i32 1
  %20 = extractvalue { double, double } %16, 1
  store double %20, double* %19, align 8
  %21 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* nonnull dereferenceable(16) %11)
  %22 = fadd double %2, %5
  store double %22, double* %8, align 8
  store double %21, double* %7, align 8
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 737659417, i32 -2106076876
  %32 = select i1 %30, i32 -1367242710, i32 -2106076876
  %33 = fadd double %21, %2
  %34 = fcmp olt double %33, %5
  %35 = select i1 %34, i32 2038716062, i32 -465080363
  %36 = fadd double %21, %5
  %37 = fcmp olt double %36, %2
  %38 = select i1 %37, i32 -770990686, i32 -1940029699
  br label %39

39:                                               ; preds = %.backedge, %6
  %.012 = phi i32 [ undef, %6 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1457276096, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1457276096, label %40
    i32 -1370325027, label %43
    i32 1708425471, label %44
    i32 -770990686, label %45
    i32 -1940029699, label %46
    i32 2038716062, label %47
    i32 -465080363, label %48
    i32 -1367242710, label %49
    i32 737659417, label %50
    i32 -232715862, label %51
    i32 -2106076876, label %52
  ]

.backedge:                                        ; preds = %39, %52, %50, %49, %48, %47, %46, %45, %44, %43, %40
  %.012.be = phi i32 [ %.012, %39 ], [ 1, %52 ], [ %.012, %50 ], [ 1, %49 ], [ %.012, %48 ], [ -2, %47 ], [ %.012, %46 ], [ 2, %45 ], [ %.012, %44 ], [ 0, %43 ], [ %.012, %40 ]
  %.0.be = phi i32 [ %.0, %39 ], [ -1367242710, %52 ], [ -232715862, %50 ], [ %31, %49 ], [ %32, %48 ], [ -232715862, %47 ], [ %35, %46 ], [ -232715862, %45 ], [ %38, %44 ], [ -232715862, %43 ], [ %42, %40 ]
  br label %39

40:                                               ; preds = %39
  %.0..0..0.10 = load volatile double, double* %8, align 8
  %.0..0..0.11 = load volatile double, double* %7, align 8
  %41 = fcmp olt double %.0..0..0.10, %.0..0..0.11
  %42 = select i1 %41, i32 -1370325027, i32 1708425471
  br label %.backedge

43:                                               ; preds = %39
  br label %.backedge

44:                                               ; preds = %39
  br label %.backedge

45:                                               ; preds = %39
  br label %.backedge

46:                                               ; preds = %39
  br label %.backedge

47:                                               ; preds = %39
  br label %.backedge

48:                                               ; preds = %39
  br label %.backedge

49:                                               ; preds = %39
  br label %.backedge

50:                                               ; preds = %39
  br label %.backedge

51:                                               ; preds = %39
  ret i32 %.012

52:                                               ; preds = %39
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0) local_unnamed_addr #0 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi double [ %20, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %29, %16 ], [ -971966360, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -971966360, label %13
    i32 -2060615521, label %16
    i32 792101474, label %30
    i32 -1889310826, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2060615521, i32 -1889310826
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* nonnull %0)
  %18 = extractvalue { double, double } %17, 0
  %19 = extractvalue { double, double } %17, 1
  %20 = tail call double @_ZSt13__complex_absCd(double %18, double %19)
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 792101474, i32 -1889310826
  br label %.outer

30:                                               ; preds = %12
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

31:                                               ; preds = %12
  %32 = tail call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* nonnull %0)
  %33 = extractvalue { double, double } %32, 0
  %34 = extractvalue { double, double } %32, 1
  %35 = tail call double @_ZSt13__complex_absCd(double %33, double %34)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -2060615521, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
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
  %.0.ph = phi i32 [ -1978270118, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1978270118, label %14
    i32 -1499293560, label %17
    i32 173730884, label %31
    i32 1628113524, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1499293560, i32 1628113524
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca <2 x double>, align 16
  %tmpcast = bitcast <2 x double>* %18 to %"struct.std::complex"*
  %19 = bitcast <2 x double>* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %20 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %tmpcast, %"struct.std::complex"* nonnull dereferenceable(16) %1)
  %21 = load <2 x double>, <2 x double>* %18, align 16
  store <2 x double> %21, <2 x double>* %3, align 16
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 173730884, i32 1628113524
  br label %.outer.backedge

31:                                               ; preds = %13
  %tmpcast8 = bitcast <2 x double>* %3 to { double, double }*
  %.0..0..0.2 = load volatile { double, double }, { double, double }* %tmpcast8, align 16
  ret { double, double } %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::complex", align 8
  %34 = bitcast %"struct.std::complex"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %35 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %33, %"struct.std::complex"* nonnull dereferenceable(16) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -1499293560, %32 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %.sroa.02.0..sroa_idx = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i64 0, i32 0, i32 0
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i64 0, i32 0, i32 1
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i64 0, i32 0, i32 0
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i64 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -513904524, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -513904524, label %12
    i32 1372001867, label %15
    i32 1751953170, label %26
  ]

12:                                               ; preds = %11
  %13 = load i32, i32* %1, align 4
  %.neg = add i32 %13, -1
  store i32 %.neg, i32* %1, align 4
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, i32 1751953170, i32 1372001867
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %5, double* nonnull %6, double* nonnull %7)
  %18 = load double, double* %2, align 8
  %19 = load double, double* %3, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %8, double %18, double %19)
  %20 = load double, double* %5, align 8
  %21 = load double, double* %6, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %9, double %20, double %21)
  %.sroa.02.0.copyload = load double, double* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0.copyload = load double, double* %.sroa.23.0..sroa_idx4, align 8
  %22 = load double, double* %4, align 8
  %.sroa.0.0.copyload = load double, double* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0.copyload = load double, double* %.sroa.2.0..sroa_idx1, align 8
  %23 = load double, double* %7, align 8
  %24 = call i32 @_Z1fSt7complexIdEdS0_d(double %.sroa.02.0.copyload, double %.sroa.23.0.copyload, double %22, double %.sroa.0.0.copyload, double %.sroa.2.0.copyload, double %23)
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ -513904524, %15 ]
  br label %.outer

26:                                               ; preds = %11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %0, double %1, double %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  store double %1, double* %4, align 8
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt13__complex_absCd(double %0, double %1) local_unnamed_addr #3 comdat {
  %3 = tail call double @cabs(double %0, double %1) #6
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %3, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %5, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nofree nosync nounwind readnone
declare double @cabs(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
