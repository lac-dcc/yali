; ModuleID = 'build_ollvm/programs/p00023/s146664189.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s146664189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::complex" = type { { double, double } }

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt4conjIdESt7complexIT_ERKS2_ = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZSt3absd = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStdvIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEmLEd = comdat any

$_ZNSt7complexIdEdVEd = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
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
  %2 = alloca <2 x double>, align 16
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 239436111, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 239436111, label %13
    i32 1365142334, label %16
    i32 1951446262, label %31
    i32 560489361, label %32
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1365142334, i32 560489361
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca <2 x double>, align 16
  %tmpcast = bitcast <2 x double>* %17 to %"struct.std::complex"*
  %18 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %0)
  %19 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %0)
  %20 = fneg double %19
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %tmpcast, double %18, double %20)
  %21 = load <2 x double>, <2 x double>* %17, align 16
  store <2 x double> %21, <2 x double>* %2, align 16
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1951446262, i32 560489361
  br label %.outer.backedge

31:                                               ; preds = %12
  %tmpcast7 = bitcast <2 x double>* %2 to { double, double }*
  %.0..0..0.2 = load volatile { double, double }, { double, double }* %tmpcast7, align 16
  ret { double, double } %.0..0..0.2

32:                                               ; preds = %12
  %33 = alloca %"struct.std::complex", align 8
  %34 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %0)
  %35 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %0)
  %36 = fneg double %35
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %33, double %34, double %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %30, %16 ], [ 1365142334, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: noinline uwtable
define double @_Z5crossSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
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
  %23 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %7)
  ret double %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: noinline uwtable
define i32 @_Z10isparallelSt7complexIdES0_S0_S0_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) local_unnamed_addr #0 {
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i64 0, i32 0, i32 0
  store double %0, double* %13, align 8
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i64 0, i32 0, i32 1
  store double %1, double* %14, align 8
  %15 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %10, i64 0, i32 0, i32 0
  store double %2, double* %15, align 8
  %16 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %10, i64 0, i32 0, i32 1
  store double %3, double* %16, align 8
  %17 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i64 0, i32 0, i32 0
  store double %4, double* %17, align 8
  %18 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i64 0, i32 0, i32 1
  store double %5, double* %18, align 8
  %19 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i64 0, i32 0, i32 0
  store double %6, double* %19, align 8
  %20 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i64 0, i32 0, i32 1
  store double %7, double* %20, align 8
  %21 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %9, %"struct.std::complex"* nonnull dereferenceable(16) %10)
  %22 = extractvalue { double, double } %21, 0
  %23 = extractvalue { double, double } %21, 1
  %24 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %11, %"struct.std::complex"* nonnull dereferenceable(16) %12)
  %25 = extractvalue { double, double } %24, 0
  %26 = extractvalue { double, double } %24, 1
  %27 = call double @_Z5crossSt7complexIdES0_(double %22, double %23, double %25, double %26)
  %28 = call double @_ZSt3absd(double %27)
  %29 = fcmp olt double %28, 1.000000e-02
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #1 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
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

; Function Attrs: noinline uwtable
define double @_Z6distPPSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i64 0, i32 0, i32 0
  store double %0, double* %7, align 8
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i64 0, i32 0, i32 1
  store double %1, double* %8, align 8
  %9 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 0, i32 0, i32 0
  store double %2, double* %9, align 8
  %10 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 0, i32 0, i32 1
  store double %3, double* %10, align 8
  %11 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %5, %"struct.std::complex"* nonnull dereferenceable(16) %6)
  %12 = extractvalue { double, double } %11, 0
  %13 = extractvalue { double, double } %11, 1
  %14 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %5, %"struct.std::complex"* nonnull dereferenceable(16) %6)
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = call double @_Z3dotSt7complexIdES0_(double %12, double %13, double %15, double %16)
  %18 = call double @sqrt(double %17) #7
  ret double %18
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z10relationCCSt7complexIdEdS0_d(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #0 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 1758659540, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1758659540, label %23
    i32 -321328253, label %26
    i32 -1880927776, label %66
    i32 1270134504, label %68
    i32 2093665299, label %69
    i32 -439861661, label %79
    i32 -953005550, label %94
    i32 -1094876614, label %96
    i32 1779845480, label %97
    i32 -595937538, label %104
    i32 -969294862, label %114
    i32 -394535165, label %124
    i32 1542091429, label %125
    i32 1166949738, label %126
    i32 309744068, label %128
    i32 -447335035, label %150
    i32 1146726254, label %151
  ]

.backedge:                                        ; preds = %22, %151, %150, %128, %125, %124, %114, %104, %97, %96, %94, %79, %69, %68, %66, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -969294862, %151 ], [ -439861661, %150 ], [ -321328253, %128 ], [ 1166949738, %125 ], [ 1166949738, %124 ], [ %123, %114 ], [ %113, %104 ], [ %103, %97 ], [ 1166949738, %96 ], [ %95, %94 ], [ %93, %79 ], [ %78, %69 ], [ 1166949738, %68 ], [ %67, %66 ], [ %65, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -321328253, i32 309744068
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca %"struct.std::complex", align 8
  %29 = alloca %"struct.std::complex", align 8
  %30 = alloca double, align 8
  store double* %30, double** %11, align 8
  %31 = alloca double, align 8
  store double* %31, double** %10, align 8
  %32 = alloca double, align 8
  store double* %32, double** %9, align 8
  %33 = alloca %"struct.std::complex", align 8
  %34 = alloca %"struct.std::complex", align 8
  %35 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %28, i64 0, i32 0, i32 0
  store double %0, double* %35, align 8
  %36 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %28, i64 0, i32 0, i32 1
  store double %1, double* %36, align 8
  %37 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %29, i64 0, i32 0, i32 0
  store double %3, double* %37, align 8
  %38 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %29, i64 0, i32 0, i32 1
  store double %4, double* %38, align 8
  %.0..0..0.8 = load volatile double*, double** %11, align 8
  store double %2, double* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile double*, double** %10, align 8
  store double %5, double* %.0..0..0.13, align 8
  %39 = bitcast %"struct.std::complex"* %33 to i8*
  %40 = bitcast %"struct.std::complex"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = bitcast %"struct.std::complex"* %34 to i8*
  %42 = bitcast %"struct.std::complex"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %33, i64 0, i32 0, i32 0
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %33, i64 0, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %34, i64 0, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %34, i64 0, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = call double @_Z6distPPSt7complexIdES0_(double %44, double %46, double %48, double %50)
  %.0..0..0.18 = load volatile double*, double** %9, align 8
  store double %51, double* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile double*, double** %9, align 8
  %52 = load double, double* %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile double*, double** %11, align 8
  %53 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile double*, double** %10, align 8
  %54 = load double, double* %.0..0..0.14, align 8
  %55 = fadd double %53, %54
  %56 = fcmp ogt double %52, %55
  store i1 %56, i1* %8, align 1
  %57 = load i32, i32* @x.21, align 4
  %58 = load i32, i32* @y.22, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1880927776, i32 309744068
  br label %.backedge

66:                                               ; preds = %22
  %.0..0..0.23 = load volatile i1, i1* %8, align 1
  %67 = select i1 %.0..0..0.23, i32 1270134504, i32 2093665299
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

69:                                               ; preds = %22
  %70 = load i32, i32* @x.21, align 4
  %71 = load i32, i32* @y.22, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -439861661, i32 -447335035
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.10 = load volatile double*, double** %11, align 8
  %80 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile double*, double** %9, align 8
  %81 = load double, double* %.0..0..0.20, align 8
  %.0..0..0.15 = load volatile double*, double** %10, align 8
  %82 = load double, double* %.0..0..0.15, align 8
  %83 = fadd double %81, %82
  %84 = fcmp ogt double %80, %83
  store i1 %84, i1* %7, align 1
  %85 = load i32, i32* @x.21, align 4
  %86 = load i32, i32* @y.22, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -953005550, i32 -447335035
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.24 = load volatile i1, i1* %7, align 1
  %95 = select i1 %.0..0..0.24, i32 -1094876614, i32 1779845480
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 2, i32* %.0..0..0.3, align 4
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.16 = load volatile double*, double** %10, align 8
  %98 = load double, double* %.0..0..0.16, align 8
  %.0..0..0.21 = load volatile double*, double** %9, align 8
  %99 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.11 = load volatile double*, double** %11, align 8
  %100 = load double, double* %.0..0..0.11, align 8
  %101 = fadd double %99, %100
  %102 = fcmp ogt double %98, %101
  %103 = select i1 %102, i32 -595937538, i32 1542091429
  br label %.backedge

104:                                              ; preds = %22
  %105 = load i32, i32* @x.21, align 4
  %106 = load i32, i32* @y.22, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -969294862, i32 1146726254
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 -2, i32* %.0..0..0.4, align 4
  %115 = load i32, i32* @x.21, align 4
  %116 = load i32, i32* @y.22, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -394535165, i32 1146726254
  br label %.backedge

124:                                              ; preds = %22
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %127 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %127

128:                                              ; preds = %22
  %129 = alloca %"struct.std::complex", align 8
  %130 = alloca %"struct.std::complex", align 8
  %131 = alloca %"struct.std::complex", align 8
  %132 = alloca %"struct.std::complex", align 8
  %133 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %129, i64 0, i32 0, i32 0
  store double %0, double* %133, align 8
  %134 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %129, i64 0, i32 0, i32 1
  store double %1, double* %134, align 8
  %135 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %130, i64 0, i32 0, i32 0
  store double %3, double* %135, align 8
  %136 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %130, i64 0, i32 0, i32 1
  store double %4, double* %136, align 8
  %137 = bitcast %"struct.std::complex"* %131 to i8*
  %138 = bitcast %"struct.std::complex"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %137, i8* noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false)
  %139 = bitcast %"struct.std::complex"* %132 to i8*
  %140 = bitcast %"struct.std::complex"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false)
  %141 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %131, i64 0, i32 0, i32 0
  %142 = load double, double* %141, align 8
  %143 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %131, i64 0, i32 0, i32 1
  %144 = load double, double* %143, align 8
  %145 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %132, i64 0, i32 0, i32 0
  %146 = load double, double* %145, align 8
  %147 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %132, i64 0, i32 0, i32 1
  %148 = load double, double* %147, align 8
  %149 = call double @_Z6distPPSt7complexIdES0_(double %142, double %144, double %146, double %148)
  br label %.backedge

150:                                              ; preds = %22
  %.0..0..0.12 = load volatile double*, double** %11, align 8
  %.0..0..0.22 = load volatile double*, double** %9, align 8
  %.0..0..0.17 = load volatile double*, double** %10, align 8
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 -2, i32* %.0..0..0.7, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define { double, double } @_Z12intersectionSt7complexIdES0_S0_S0_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) local_unnamed_addr #0 {
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = alloca %"struct.std::complex", align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %"struct.std::complex", align 8
  %18 = alloca %"struct.std::complex", align 8
  %19 = alloca %"struct.std::complex", align 8
  %20 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i64 0, i32 0, i32 0
  store double %0, double* %20, align 8
  %21 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i64 0, i32 0, i32 1
  store double %1, double* %21, align 8
  %22 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i64 0, i32 0, i32 0
  store double %2, double* %22, align 8
  %23 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i64 0, i32 0, i32 1
  store double %3, double* %23, align 8
  %24 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %13, i64 0, i32 0, i32 0
  store double %4, double* %24, align 8
  %25 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %13, i64 0, i32 0, i32 1
  store double %5, double* %25, align 8
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %14, i64 0, i32 0, i32 0
  store double %6, double* %26, align 8
  %27 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %14, i64 0, i32 0, i32 1
  store double %7, double* %27, align 8
  %28 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %14, %"struct.std::complex"* nonnull dereferenceable(16) %12)
  %29 = extractvalue { double, double } %28, 0
  %30 = extractvalue { double, double } %28, 1
  %31 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %12, %"struct.std::complex"* nonnull dereferenceable(16) %11)
  %32 = extractvalue { double, double } %31, 0
  %33 = extractvalue { double, double } %31, 1
  %34 = call double @_Z5crossSt7complexIdES0_(double %29, double %30, double %32, double %33)
  store double %34, double* %15, align 8
  %35 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %14, %"struct.std::complex"* nonnull dereferenceable(16) %12)
  %36 = extractvalue { double, double } %35, 0
  %37 = extractvalue { double, double } %35, 1
  %38 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %13, %"struct.std::complex"* nonnull dereferenceable(16) %11)
  %39 = extractvalue { double, double } %38, 0
  %40 = extractvalue { double, double } %38, 1
  %41 = call double @_Z5crossSt7complexIdES0_(double %36, double %37, double %39, double %40)
  store double %41, double* %16, align 8
  %42 = call double @_ZSt3absd(double %34)
  %43 = fcmp olt double %42, 1.000000e-02
  %44 = zext i1 %43 to i32
  %45 = call double @_ZSt3absd(double %41)
  %46 = fcmp olt double %45, 1.000000e-02
  %47 = xor i1 %43, %46
  %48 = zext i1 %47 to i32
  %49 = xor i32 %48, -1
  %50 = and i32 %49, %44
  store i32 %50, i32* %10, align 4
  %51 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %19, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %19, i64 0, i32 0, i32 1
  %53 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %18, i64 0, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %18, i64 0, i32 0, i32 1
  %55 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %17, i64 0, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %17, i64 0, i32 0, i32 1
  br label %57

57:                                               ; preds = %.backedge, %8
  %.sroa.07.0 = phi double [ undef, %8 ], [ %.sroa.07.0.be, %.backedge ]
  %.sroa.4.0 = phi double [ undef, %8 ], [ %.sroa.4.0.be, %.backedge ]
  %.0 = phi i32 [ -1539951331, %8 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1539951331, label %58
    i32 1466555685, label %60
    i32 -201889973, label %61
    i32 247377037, label %71
    i32 458899997, label %84
    i32 -1512051780, label %86
    i32 118224981, label %87
    i32 -524731369, label %100
    i32 -1111424384, label %101
  ]

.backedge:                                        ; preds = %57, %101, %87, %86, %84, %71, %61, %60, %58
  %.sroa.07.0.be = phi double [ %.sroa.07.0, %57 ], [ %.sroa.07.0, %101 ], [ %98, %87 ], [ %.sroa.07.0.copyload9, %86 ], [ %.sroa.07.0, %84 ], [ %.sroa.07.0, %71 ], [ %.sroa.07.0, %61 ], [ %.sroa.07.0.copyload, %60 ], [ %.sroa.07.0, %58 ]
  %.sroa.4.0.be = phi double [ %.sroa.4.0, %57 ], [ %.sroa.4.0, %101 ], [ %99, %87 ], [ %.sroa.4.0.copyload12, %86 ], [ %.sroa.4.0, %84 ], [ %.sroa.4.0, %71 ], [ %.sroa.4.0, %61 ], [ %.sroa.4.0.copyload, %60 ], [ %.sroa.4.0, %58 ]
  %.0.be = phi i32 [ %.0, %57 ], [ 247377037, %101 ], [ -524731369, %87 ], [ -524731369, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ -524731369, %60 ], [ %59, %58 ]
  br label %57

58:                                               ; preds = %57
  %.0..0..0. = load volatile i32, i32* %10, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %59 = select i1 %.not, i32 -201889973, i32 1466555685
  br label %.backedge

60:                                               ; preds = %57
  %.sroa.07.0.copyload = load double, double* %20, align 8
  %.sroa.4.0.copyload = load double, double* %21, align 8
  br label %.backedge

61:                                               ; preds = %57
  %62 = load i32, i32* @x.23, align 4
  %63 = load i32, i32* @y.24, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 247377037, i32 -1111424384
  br label %.backedge

71:                                               ; preds = %57
  %72 = load double, double* %16, align 8
  %73 = call double @_ZSt3absd(double %72)
  %74 = fcmp olt double %73, 1.000000e-02
  store i1 %74, i1* %9, align 1
  %75 = load i32, i32* @x.23, align 4
  %76 = load i32, i32* @y.24, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 458899997, i32 -1111424384
  br label %.backedge

84:                                               ; preds = %57
  %.0..0..0.13 = load volatile i1, i1* %9, align 1
  %85 = select i1 %.0..0..0.13, i32 -1512051780, i32 118224981
  br label %.backedge

86:                                               ; preds = %57
  %.sroa.07.0.copyload9 = load double, double* %20, align 8
  %.sroa.4.0.copyload12 = load double, double* %21, align 8
  br label %.backedge

87:                                               ; preds = %57
  %88 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %13, %"struct.std::complex"* nonnull dereferenceable(16) %11)
  %89 = extractvalue { double, double } %88, 0
  store double %89, double* %51, align 8
  %90 = extractvalue { double, double } %88, 1
  store double %90, double* %52, align 8
  %91 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* nonnull dereferenceable(16) %19, double* nonnull dereferenceable(8) %15)
  %92 = extractvalue { double, double } %91, 0
  store double %92, double* %53, align 8
  %93 = extractvalue { double, double } %91, 1
  store double %93, double* %54, align 8
  %94 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* nonnull dereferenceable(16) %18, double* nonnull dereferenceable(8) %16)
  %95 = extractvalue { double, double } %94, 0
  store double %95, double* %55, align 8
  %96 = extractvalue { double, double } %94, 1
  store double %96, double* %56, align 8
  %97 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %11, %"struct.std::complex"* nonnull dereferenceable(16) %17)
  %98 = extractvalue { double, double } %97, 0
  %99 = extractvalue { double, double } %97, 1
  br label %.backedge

100:                                              ; preds = %57
  %.fca.0.insert = insertvalue { double, double } undef, double %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert

101:                                              ; preds = %57
  %102 = load double, double* %16, align 8
  %103 = call double @_ZSt3absd(double %102)
  br label %.backedge
}

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
define linkonce_odr { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %0, double* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.27, align 4
  %7 = load i32, i32* @y.28, align 4
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
  %.0.ph = phi i32 [ -8835653, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -8835653, label %14
    i32 571913641, label %17
    i32 1445821593, label %32
    i32 -1937690768, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 571913641, i32 -1937690768
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca <2 x double>, align 16
  %tmpcast = bitcast <2 x double>* %18 to %"struct.std::complex"*
  %19 = bitcast <2 x double>* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %20 = load double, double* %1, align 8
  %21 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEdVEd(%"struct.std::complex"* nonnull %tmpcast, double %20)
  %22 = load <2 x double>, <2 x double>* %18, align 16
  store <2 x double> %22, <2 x double>* %3, align 16
  %23 = load i32, i32* @x.27, align 4
  %24 = load i32, i32* @y.28, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1445821593, i32 -1937690768
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
  %37 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEdVEd(%"struct.std::complex"* nonnull %34, double %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ 571913641, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %0, double* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
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
  %.0.ph = phi i32 [ -1300425719, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1300425719, label %14
    i32 -543522788, label %17
    i32 -1655784004, label %32
    i32 -882995309, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -543522788, i32 -882995309
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
  %23 = load i32, i32* @x.29, align 4
  %24 = load i32, i32* @y.30, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1655784004, i32 -882995309
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ -543522788, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define { double, double } @_Z13normal_vectorSt7complexIdE(double %0, double %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i64 0, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i64 0, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %4)
  %8 = fneg double %7
  %9 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %4)
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %3, double %8, double %9)
  %.fca.0.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 1
  %.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %0, double %1, double %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  store double %1, double* %4, align 8
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define { double, double } @_Z5polardd(double %0, double %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.std::complex", align 8
  %4 = tail call double @cos(double %1) #7
  %5 = fmul double %4, %0
  %6 = tail call double @sin(double %1) #7
  %7 = fmul double %6, %0
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %3, double %5, double %7)
  %.fca.0.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 1
  %.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %.sroa.02.0..sroa_idx = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i64 0, i32 0, i32 0
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i64 0, i32 0, i32 1
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i64 0, i32 0, i32 0
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i64 0, i32 0, i32 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.08 = phi i32 [ 0, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 736765951, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 736765951, label %11
    i32 -665909299, label %21
    i32 -635209071, label %33
    i32 -2058936502, label %35
    i32 -501071249, label %46
    i32 402842286, label %48
    i32 363465137, label %58
    i32 2022211296, label %68
    i32 675471681, label %69
    i32 1685843750, label %70
  ]

.backedge:                                        ; preds = %10, %70, %69, %58, %48, %46, %35, %33, %21, %11
  %.08.be = phi i32 [ %.08, %10 ], [ %.08, %70 ], [ %.08, %69 ], [ %.08, %58 ], [ %.08, %48 ], [ %47, %46 ], [ %.08, %35 ], [ %.08, %33 ], [ %.08, %21 ], [ %.08, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 363465137, %70 ], [ -665909299, %69 ], [ %67, %58 ], [ %57, %48 ], [ 736765951, %46 ], [ -501071249, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.37, align 4
  %13 = load i32, i32* @y.38, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -665909299, i32 675471681
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %.08, %22
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.37, align 4
  %25 = load i32, i32* @y.38, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -635209071, i32 675471681
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0., i32 -2058936502, i32 402842286
  br label %.backedge

35:                                               ; preds = %10
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %37 = load double, double* %3, align 8
  %38 = load double, double* %4, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %7, double %37, double %38)
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %6)
  %40 = load double, double* %3, align 8
  %41 = load double, double* %4, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %8, double %40, double %41)
  %.sroa.02.0.copyload = load double, double* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0.copyload = load double, double* %.sroa.23.0..sroa_idx4, align 8
  %42 = load double, double* %5, align 8
  %.sroa.0.0.copyload = load double, double* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0.copyload = load double, double* %.sroa.2.0..sroa_idx1, align 8
  %43 = load double, double* %6, align 8
  %44 = call i32 @_Z10relationCCSt7complexIdEdS0_d(double %.sroa.02.0.copyload, double %.sroa.23.0.copyload, double %42, double %.sroa.0.0.copyload, double %.sroa.2.0.copyload, double %43)
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  br label %.backedge

46:                                               ; preds = %10
  %47 = add i32 %.08, 1
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.37, align 4
  %50 = load i32, i32* @y.38, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 363465137, i32 1685843750
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i32, i32* @x.37, align 4
  %60 = load i32, i32* @y.38, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2022211296, i32 1685843750
  br label %.backedge

68:                                               ; preds = %10
  ret i32 0

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %.033.ph.ph = phi i32 [ 1330216366, %2 ], [ %.033.ph.ph.be, %.outer.outer.backedge ]
  %.031.ph.ph = phi double [ undef, %2 ], [ %.031.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi double [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %25 = load i32, i32* @x.39, align 4
  %26 = load i32, i32* @y.40, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -384715031, i32 1039989509
  %34 = load i32, i32* @x.39, align 4
  %35 = load i32, i32* @y.40, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1965398429, i32 1039989509
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.033.ph = phi i32 [ %.033.ph.ph, %.outer.outer ], [ %.033.ph.be, %.outer.backedge ]
  br label %43

43:                                               ; preds = %.outer, %43
  switch i32 %.033.ph, label %43 [
    i32 1330216366, label %44
    i32 -1093531517, label %.outer.backedge
    i32 1965398429, label %47
    i32 -384715031, label %49
    i32 -1628041864, label %51
    i32 1428857566, label %55
    i32 1039989509, label %58
  ]

44:                                               ; preds = %43
  %.0..0..0.23 = load volatile double, double* %5, align 8
  %45 = fcmp uno double %.0..0..0.23, 0.000000e+00
  %46 = select i1 %45, i32 -1093531517, i32 1428857566
  %.0..0..0.24 = load volatile double, double* %5, align 8
  %.0..0..0.26 = load volatile double, double* %4, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %44, %49, %51
  %.033.ph.ph.be = phi i32 [ 1428857566, %51 ], [ %50, %49 ], [ %46, %44 ]
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
  %50 = select i1 %.0..0..0.30, i32 -1628041864, i32 1428857566
  %.0..0..0.25 = load volatile double, double* %5, align 8
  %.0..0..0.28 = load volatile double, double* %4, align 8
  br label %.outer.outer.backedge

51:                                               ; preds = %43
  %.0..0..0.9 = load volatile double, double* %10, align 8
  %.0..0..0.12 = load volatile double, double* %9, align 8
  %.0..0..0.19 = load volatile double, double* %7, align 8
  %.0..0..0.22 = load volatile double, double* %6, align 8
  %52 = tail call { double, double } @__muldc3(double %.0..0..0.19, double %.0..0..0.22, double %.0..0..0.9, double %.0..0..0.12) #7
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
  %.033.ph.be = phi i32 [ %33, %47 ], [ 1965398429, %58 ], [ %42, %43 ]
  br label %.outer
}

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* %0, double %1) local_unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"struct.std::complex"* %0 to <2 x double>*
  %4 = load <2 x double>, <2 x double>* %3, align 8
  %5 = insertelement <2 x double> poison, double %1, i32 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = bitcast %"struct.std::complex"* %0 to <2 x double>*
  store <2 x double> %7, <2 x double>* %8, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEdVEd(%"struct.std::complex"* %0, double %1) local_unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"struct.std::complex"* %0 to <2 x double>*
  %4 = load <2 x double>, <2 x double>* %3, align 8
  %5 = insertelement <2 x double> poison, double %1, i32 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fdiv <2 x double> %4, %6
  %8 = bitcast %"struct.std::complex"* %0 to <2 x double>*
  store <2 x double> %7, <2 x double>* %8, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
