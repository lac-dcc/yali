; ModuleID = 'build_ollvm/programs/p02382/s878639317.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s878639317.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878639317.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -707109827, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -707109827, label %11
    i32 -251787610, label %14
    i32 1470490394, label %25
    i32 -1736835556, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -251787610, i32 -1736835556
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1470490394, i32 -1736835556
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -251787610, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z13minkowskiDistiiPdS_(i32 %0, i32 %1, double* nocapture readonly %2, double* nocapture readonly %3) local_unnamed_addr #4 {
  %5 = sitofp i32 %1 to double
  br label %.outer

.outer:                                           ; preds = %27, %4
  %.014.ph = phi double [ %36, %27 ], [ 0.000000e+00, %4 ]
  %.012.ph = phi i32 [ %.012.ph17, %27 ], [ 0, %4 ]
  %.0.ph = phi i32 [ -579507156, %27 ], [ 1759783181, %4 ]
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1745581093, i32 -496297084
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2079807994, i32 -496297084
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.012.ph17 = phi i32 [ %.012.ph, %.outer ], [ %.012.ph17.be, %.outer16.backedge ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer16.backedge ]
  %24 = icmp slt i32 %.012.ph17, %0
  %25 = select i1 %24, i32 -233965459, i32 1205275225
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer16
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer16 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %26

26:                                               ; preds = %.outer19, %26
  switch i32 %.0.ph20, label %26 [
    i32 1759783181, label %.outer19.backedge
    i32 -233965459, label %27
    i32 -579507156, label %37
    i32 -1745581093, label %.outer16.backedge
    i32 -2079807994, label %38
    i32 1205275225, label %39
    i32 -496297084, label %42
  ]

27:                                               ; preds = %26
  %28 = sext i32 %.012.ph17 to i64
  %29 = getelementptr inbounds double, double* %2, i64 %28
  %30 = load double, double* %29, align 8
  %31 = getelementptr inbounds double, double* %3, i64 %28
  %32 = load double, double* %31, align 8
  %33 = fsub double %30, %32
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = tail call double @pow(double %34, double %5) #12
  %36 = fadd double %.014.ph, %35
  br label %.outer

37:                                               ; preds = %26
  br label %.outer19.backedge

38:                                               ; preds = %26
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %26, %38, %37
  %.0.ph20.be = phi i32 [ %14, %37 ], [ 1759783181, %38 ], [ %25, %26 ]
  br label %.outer19

39:                                               ; preds = %26
  %40 = fdiv double 1.000000e+00, %5
  %41 = tail call double @pow(double %.014.ph, double %40) #12
  ret double %41

42:                                               ; preds = %26
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %26, %42
  %.0.ph18.be = phi i32 [ -1745581093, %42 ], [ %23, %26 ]
  %.012.ph17.be = add i32 %.012.ph17, 1
  br label %.outer16
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z13chebychevDistiPdS_(i32 %0, double* %1, double* %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double**, align 8
  %8 = alloca double**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1562212807, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1562212807, label %20
    i32 -1343832764, label %23
    i32 1941634587, label %44
    i32 1146852034, label %45
    i32 -302430637, label %50
    i32 636526127, label %60
    i32 331585849, label %84
    i32 2003105192, label %86
    i32 -1741641905, label %99
    i32 1722518467, label %100
    i32 -1214551636, label %110
    i32 1603622916, label %122
    i32 -64621709, label %123
    i32 721183437, label %125
    i32 -1751154530, label %126
    i32 76020019, label %127
  ]

.backedge:                                        ; preds = %19, %127, %126, %125, %122, %110, %100, %99, %86, %84, %60, %50, %45, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1214551636, %127 ], [ 636526127, %126 ], [ -1343832764, %125 ], [ 1146852034, %122 ], [ %121, %110 ], [ %109, %100 ], [ 1722518467, %99 ], [ -1741641905, %86 ], [ %85, %84 ], [ %83, %60 ], [ %59, %50 ], [ %49, %45 ], [ 1146852034, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1343832764, i32 721183437
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca double*, align 8
  store double** %25, double*** %8, align 8
  %26 = alloca double*, align 8
  store double** %26, double*** %7, align 8
  %27 = alloca double, align 8
  store double* %27, double** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile double**, double*** %8, align 8
  store double* %1, double** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile double**, double*** %7, align 8
  store double* %2, double** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile double**, double*** %8, align 8
  %29 = load double*, double** %.0..0..0.5, align 8
  %30 = load double, double* %29, align 8
  %.0..0..0.10 = load volatile double**, double*** %7, align 8
  %31 = load double*, double** %.0..0..0.10, align 8
  %32 = load double, double* %31, align 8
  %33 = fsub double %30, %32
  %34 = call double @llvm.fabs.f64(double %33)
  %.0..0..0.14 = load volatile double*, double** %6, align 8
  store double %34, double* %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1941634587, i32 721183437
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -302430637, i32 -64621709
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 636526127, i32 -1751154530
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.15 = load volatile double*, double** %6, align 8
  %61 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile double**, double*** %8, align 8
  %62 = load double*, double** %.0..0..0.6, align 8
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.21, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %62, i64 %64
  %66 = load double, double* %65, align 8
  %.0..0..0.11 = load volatile double**, double*** %7, align 8
  %67 = load double*, double** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.22, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fsub double %66, %71
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = fcmp olt double %61, %73
  store i1 %74, i1* %4, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 331585849, i32 -1751154530
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %85 = select i1 %.0..0..0.31, i32 2003105192, i32 -1741641905
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.7 = load volatile double**, double*** %8, align 8
  %87 = load double*, double** %.0..0..0.7, align 8
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.23, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %87, i64 %89
  %91 = load double, double* %90, align 8
  %.0..0..0.12 = load volatile double**, double*** %7, align 8
  %92 = load double*, double** %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.24, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %92, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fsub double %91, %96
  %98 = call double @llvm.fabs.f64(double %97)
  %.0..0..0.16 = load volatile double*, double** %6, align 8
  store double %98, double* %.0..0..0.16, align 8
  br label %.backedge

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1214551636, i32 76020019
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.25, align 4
  %112 = add i32 %111, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %112, i32* %.0..0..0.26, align 4
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1603622916, i32 76020019
  br label %.backedge

122:                                              ; preds = %19
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.17 = load volatile double*, double** %6, align 8
  %124 = load double, double* %.0..0..0.17, align 8
  ret double %124

125:                                              ; preds = %19
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.18 = load volatile double*, double** %6, align 8
  %.0..0..0.8 = load volatile double**, double*** %8, align 8
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %.0..0..0.13 = load volatile double**, double*** %7, align 8
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.29, align 4
  %129 = add i32 %128, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %129, i32* %.0..0..0.30, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca double*, align 8
  %2 = alloca i1, align 1
  %3 = alloca double*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double**, align 8
  %9 = alloca double**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -206254252, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -206254252, label %21
    i32 1067729700, label %24
    i32 1021682409, label %56
    i32 -1235670287, label %57
    i32 -1698418089, label %67
    i32 -2085760388, label %80
    i32 192651377, label %82
    i32 745754997, label %88
    i32 -1435787218, label %91
    i32 1077474744, label %101
    i32 -2033173628, label %111
    i32 1440551411, label %112
    i32 -241007981, label %122
    i32 -981950230, label %135
    i32 606728238, label %137
    i32 -1443024807, label %147
    i32 2017823432, label %162
    i32 1890299270, label %163
    i32 -211191653, label %166
    i32 1297694548, label %176
    i32 1246139752, label %208
    i32 -597997028, label %210
    i32 122886121, label %212
    i32 -1513290359, label %216
    i32 -622895446, label %218
    i32 -1183160298, label %228
    i32 -531778059, label %238
    i32 491815433, label %239
    i32 1021905084, label %242
    i32 -1660527589, label %243
    i32 1025654653, label %244
    i32 -745909326, label %245
    i32 1719820693, label %251
    i32 2118410959, label %272
  ]

.backedge:                                        ; preds = %20, %272, %251, %245, %244, %243, %242, %239, %228, %218, %216, %212, %210, %208, %176, %166, %163, %162, %147, %137, %135, %122, %112, %111, %101, %91, %88, %82, %80, %67, %57, %56, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1183160298, %272 ], [ 1297694548, %251 ], [ -1443024807, %245 ], [ -241007981, %244 ], [ 1077474744, %243 ], [ -1698418089, %242 ], [ 1067729700, %239 ], [ %237, %228 ], [ %227, %218 ], [ -622895446, %216 ], [ %215, %212 ], [ 122886121, %210 ], [ %209, %208 ], [ %207, %176 ], [ %175, %166 ], [ 1440551411, %163 ], [ 1890299270, %162 ], [ %161, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %122 ], [ %121, %112 ], [ 1440551411, %111 ], [ %110, %101 ], [ %100, %91 ], [ -1235670287, %88 ], [ 745754997, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ -1235670287, %56 ], [ %55, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1067729700, i32 491815433
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca double*, align 8
  store double** %26, double*** %9, align 8
  %27 = alloca double*, align 8
  store double** %27, double*** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = sext i32 %31 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 8)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call i8* @_Znam(i64 %36) #13
  %.0..0..0.17 = load volatile double**, double*** %9, align 8
  %38 = bitcast double** %.0..0..0.17 to i8**
  store i8* %37, i8** %38, align 8
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %40 = sext i32 %39 to i64
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 8)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = call i8* @_Znam(i64 %44) #13
  %.0..0..0.29 = load volatile double**, double*** %8, align 8
  %46 = bitcast double** %.0..0..0.29 to i8**
  store i8* %45, i8** %46, align 8
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1021682409, i32 491815433
  br label %.backedge

56:                                               ; preds = %20
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1698418089, i32 1021905084
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %69 = load i32, i32* %.0..0..0.5, align 4
  %70 = icmp slt i32 %68, %69
  store i1 %70, i1* %5, align 1
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2085760388, i32 1021905084
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.55 = load volatile i1, i1* %5, align 1
  %81 = select i1 %.0..0..0.55, i32 192651377, i32 -1435787218
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.18 = load volatile double**, double*** %9, align 8
  %83 = load double*, double** %.0..0..0.18, align 8
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.43, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %86)
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.44, align 4
  %90 = add i32 %89, 1
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 %90, i32* %.0..0..0.45, align 4
  br label %.backedge

91:                                               ; preds = %20
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1077474744, i32 -1660527589
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2033173628, i32 -1660527589
  br label %.backedge

111:                                              ; preds = %20
  br label %.backedge

112:                                              ; preds = %20
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -241007981, i32 1025654653
  br label %.backedge

122:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %123 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %124 = load i32, i32* %.0..0..0.6, align 4
  %125 = icmp slt i32 %123, %124
  store i1 %125, i1* %4, align 1
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -981950230, i32 1025654653
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0.56 = load volatile i1, i1* %4, align 1
  %136 = select i1 %.0..0..0.56, i32 606728238, i32 -211191653
  br label %.backedge

137:                                              ; preds = %20
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1443024807, i32 -745909326
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.30 = load volatile double**, double*** %8, align 8
  %148 = load double*, double** %.0..0..0.30, align 8
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %149 = load i32, i32* %.0..0..0.49, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %148, i64 %150
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %151)
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2017823432, i32 -745909326
  br label %.backedge

162:                                              ; preds = %20
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.50, align 4
  %165 = add i32 %164, 1
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 %165, i32* %.0..0..0.51, align 4
  br label %.backedge

166:                                              ; preds = %20
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1297694548, i32 1719820693
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %177 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.19 = load volatile double**, double*** %9, align 8
  %178 = load double*, double** %.0..0..0.19, align 8
  %.0..0..0.31 = load volatile double**, double*** %8, align 8
  %179 = load double*, double** %.0..0..0.31, align 8
  %180 = call double @_Z13minkowskiDistiiPdS_(i32 %177, i32 1, double* %178, double* %179)
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %180)
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %182 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.20 = load volatile double**, double*** %9, align 8
  %183 = load double*, double** %.0..0..0.20, align 8
  %.0..0..0.32 = load volatile double**, double*** %8, align 8
  %184 = load double*, double** %.0..0..0.32, align 8
  %185 = call double @_Z13minkowskiDistiiPdS_(i32 %182, i32 2, double* %183, double* %184)
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %185)
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %187 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.21 = load volatile double**, double*** %9, align 8
  %188 = load double*, double** %.0..0..0.21, align 8
  %.0..0..0.33 = load volatile double**, double*** %8, align 8
  %189 = load double*, double** %.0..0..0.33, align 8
  %190 = call double @_Z13minkowskiDistiiPdS_(i32 %187, i32 3, double* %188, double* %189)
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %190)
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %192 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.22 = load volatile double**, double*** %9, align 8
  %193 = load double*, double** %.0..0..0.22, align 8
  %.0..0..0.34 = load volatile double**, double*** %8, align 8
  %194 = load double*, double** %.0..0..0.34, align 8
  %195 = call double @_Z13chebychevDistiPdS_(i32 %192, double* %193, double* %194)
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %195)
  %.0..0..0.23 = load volatile double**, double*** %9, align 8
  %197 = load double*, double** %.0..0..0.23, align 8
  store double* %197, double** %3, align 8
  %.0..0..0.57 = load volatile double*, double** %3, align 8
  %198 = icmp eq double* %.0..0..0.57, null
  store i1 %198, i1* %2, align 1
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1246139752, i32 1719820693
  br label %.backedge

208:                                              ; preds = %20
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %209 = select i1 %.0..0..0.59, i32 122886121, i32 -597997028
  br label %.backedge

210:                                              ; preds = %20
  %.0..0..0.58 = load volatile double*, double** %3, align 8
  %211 = bitcast double* %.0..0..0.58 to i8*
  call void @_ZdlPv(i8* %211) #14
  br label %.backedge

212:                                              ; preds = %20
  %.0..0..0.35 = load volatile double**, double*** %8, align 8
  %213 = load double*, double** %.0..0..0.35, align 8
  store double* %213, double** %1, align 8
  %.0..0..0.60 = load volatile double*, double** %1, align 8
  %214 = icmp eq double* %.0..0..0.60, null
  %215 = select i1 %214, i32 -622895446, i32 -1513290359
  br label %.backedge

216:                                              ; preds = %20
  %.0..0..0.61 = load volatile double*, double** %1, align 8
  %217 = bitcast double* %.0..0..0.61 to i8*
  call void @_ZdlPv(i8* %217) #14
  br label %.backedge

218:                                              ; preds = %20
  %219 = load i32, i32* @x.5, align 4
  %220 = load i32, i32* @y.6, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1183160298, i32 2118410959
  br label %.backedge

228:                                              ; preds = %20
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -531778059, i32 2118410959
  br label %.backedge

238:                                              ; preds = %20
  ret i32 0

239:                                              ; preds = %20
  %240 = alloca i32, align 4
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %240)
  br label %.backedge

242:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  br label %.backedge

243:                                              ; preds = %20
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

244:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  br label %.backedge

245:                                              ; preds = %20
  %.0..0..0.36 = load volatile double**, double*** %8, align 8
  %246 = load double*, double** %.0..0..0.36, align 8
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %247 = load i32, i32* %.0..0..0.54, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %246, i64 %248
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %249)
  br label %.backedge

251:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %252 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.24 = load volatile double**, double*** %9, align 8
  %253 = load double*, double** %.0..0..0.24, align 8
  %.0..0..0.37 = load volatile double**, double*** %8, align 8
  %254 = load double*, double** %.0..0..0.37, align 8
  %255 = call double @_Z13minkowskiDistiiPdS_(i32 %252, i32 1, double* %253, double* %254)
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %255)
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %257 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.25 = load volatile double**, double*** %9, align 8
  %258 = load double*, double** %.0..0..0.25, align 8
  %.0..0..0.38 = load volatile double**, double*** %8, align 8
  %259 = load double*, double** %.0..0..0.38, align 8
  %260 = call double @_Z13minkowskiDistiiPdS_(i32 %257, i32 2, double* %258, double* %259)
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %260)
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %262 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.26 = load volatile double**, double*** %9, align 8
  %263 = load double*, double** %.0..0..0.26, align 8
  %.0..0..0.39 = load volatile double**, double*** %8, align 8
  %264 = load double*, double** %.0..0..0.39, align 8
  %265 = call double @_Z13minkowskiDistiiPdS_(i32 %262, i32 3, double* %263, double* %264)
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %265)
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %267 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.27 = load volatile double**, double*** %9, align 8
  %268 = load double*, double** %.0..0..0.27, align 8
  %.0..0..0.40 = load volatile double**, double*** %8, align 8
  %269 = load double*, double** %.0..0..0.40, align 8
  %270 = call double @_Z13chebychevDistiPdS_(i32 %267, double* %268, double* %269)
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %270)
  %.0..0..0.28 = load volatile double**, double*** %9, align 8
  br label %.backedge

272:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #8

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s878639317.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1728480572, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1728480572, label %11
    i32 -1960292894, label %14
    i32 -473524064, label %24
    i32 -1223886509, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1960292894, i32 -1223886509
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -473524064, i32 -1223886509
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1960292894, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
