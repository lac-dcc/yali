; ModuleID = 'build_ollvm/programs/p02382/s351869189.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s351869189.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351869189.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define double @_Z18minkowski_distanceiiPiS_(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #4 {
  br label %5

5:                                                ; preds = %.backedge, %4
  %.022 = phi double [ 0.000000e+00, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 0, %4 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -284850407, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -284850407, label %6
    i32 591793739, label %9
    i32 1381686600, label %19
    i32 -71585658, label %42
    i32 -950076158, label %43
    i32 2032536298, label %53
    i32 -2047452900, label %64
    i32 1801957657, label %65
    i32 -2099147141, label %69
    i32 701583369, label %80
  ]

.backedge:                                        ; preds = %5, %80, %69, %64, %53, %43, %42, %19, %9, %6
  %.022.be = phi double [ %.022, %5 ], [ %.022, %80 ], [ %79, %69 ], [ %.022, %64 ], [ %.022, %53 ], [ %.022, %43 ], [ %.022, %42 ], [ %32, %19 ], [ %.022, %9 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %81, %80 ], [ %.020, %69 ], [ %.020, %64 ], [ %54, %53 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %19 ], [ %.020, %9 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2032536298, %80 ], [ 1381686600, %69 ], [ -284850407, %64 ], [ %63, %53 ], [ %52, %43 ], [ -950076158, %42 ], [ %41, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.020, %1
  %8 = select i1 %7, i32 591793739, i32 1801957657
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1381686600, i32 -2099147141
  br label %.backedge

19:                                               ; preds = %5
  %20 = sext i32 %.020 to i64
  %21 = getelementptr inbounds i32, i32* %2, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds i32, i32* %3, i64 %20
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %22, 979127876
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -979127876
  %28 = icmp slt i32 %27, 0
  %neg = sub i32 979127876, %26
  %29 = select i1 %28, i32 %neg, i32 %27
  %30 = sitofp i32 %29 to double
  %31 = tail call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %30, i32 %0)
  %32 = fadd double %.022, %31
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -71585658, i32 -2099147141
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2032536298, i32 701583369
  br label %.backedge

53:                                               ; preds = %5
  %54 = add i32 %.020, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2047452900, i32 701583369
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  %66 = sitofp i32 %0 to double
  %67 = fdiv double 1.000000e+00, %66
  %68 = tail call double @pow(double %.022, double %67) #9
  ret double %68

69:                                               ; preds = %5
  %70 = sext i32 %.020 to i64
  %71 = getelementptr inbounds i32, i32* %2, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds i32, i32* %3, i64 %70
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %72, %74
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = sitofp i32 %76 to double
  %78 = tail call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %77, i32 %0)
  %79 = fadd double %.022, %78
  br label %.backedge

80:                                               ; preds = %5
  %81 = add i32 %.020, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #9
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @_Z18chebyshev_distanceiPiS_(i32 %0, i32* %1, i32* %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
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

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -807369228, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -807369228, label %21
    i32 1830967468, label %24
    i32 -2057007838, label %40
    i32 -1787084639, label %41
    i32 -1469967572, label %51
    i32 123920397, label %64
    i32 667296535, label %66
    i32 572186318, label %87
    i32 163549071, label %97
    i32 -946089343, label %109
    i32 -447245170, label %110
    i32 -1809960199, label %111
    i32 877052533, label %114
    i32 1591723333, label %116
    i32 -223700419, label %117
    i32 -1512149626, label %118
  ]

.backedge:                                        ; preds = %20, %118, %117, %116, %111, %110, %109, %97, %87, %66, %64, %51, %41, %40, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 163549071, %118 ], [ -1469967572, %117 ], [ 1830967468, %116 ], [ -1787084639, %111 ], [ -1809960199, %110 ], [ -447245170, %109 ], [ %108, %97 ], [ %96, %87 ], [ %86, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ -1787084639, %40 ], [ %39, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1830967468, i32 1591723333
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca double, align 8
  store double* %28, double** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  store i32* %2, i32** %.0..0..0.7, align 8
  %.0..0..0.9 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2057007838, i32 1591723333
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1469967572, i32 -223700419
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 123920397, i32 -223700419
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.25, i32 667296535, i32 877052533
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %67 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %72 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %71, -1831664871
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 1831664871
  %80 = icmp slt i32 %79, 0
  %neg = sub i32 -1831664871, %78
  %81 = select i1 %80, i32 %neg, i32 %79
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %81, i32* %.0..0..0.21, align 4
  %.0..0..0.10 = load volatile double*, double** %7, align 8
  %82 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.22, align 4
  %84 = sitofp i32 %83 to double
  %85 = fcmp olt double %82, %84
  %86 = select i1 %85, i32 572186318, i32 -447245170
  br label %.backedge

87:                                               ; preds = %20
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 163549071, i32 -1512149626
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.23, align 4
  %99 = sitofp i32 %98 to double
  %.0..0..0.11 = load volatile double*, double** %7, align 8
  store double %99, double* %.0..0..0.11, align 8
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -946089343, i32 -1512149626
  br label %.backedge

109:                                              ; preds = %20
  br label %.backedge

110:                                              ; preds = %20
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.18, align 4
  %113 = add i32 %112, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %113, i32* %.0..0..0.19, align 4
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.12 = load volatile double*, double** %7, align 8
  %115 = load double, double* %.0..0..0.12, align 8
  ret double %115

116:                                              ; preds = %20
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.24, align 4
  %120 = sitofp i32 %119 to double
  %.0..0..0.13 = load volatile double*, double** %7, align 8
  store double %120, double* %.0..0..0.13, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  %7 = zext i32 %6 to i64
  %8 = alloca i32, i64 %7, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1390744158, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1390744158, label %10
    i32 1217595826, label %14
    i32 1488175518, label %18
    i32 1483472417, label %20
    i32 -313894828, label %24
    i32 1731866311, label %34
    i32 2135437801, label %46
    i32 235181075, label %48
    i32 -1159442527, label %58
    i32 -1520001338, label %71
    i32 997299007, label %72
    i32 -90961201, label %74
    i32 395629623, label %94
    i32 438715278, label %95
  ]

.backedge:                                        ; preds = %9, %95, %94, %72, %71, %58, %48, %46, %34, %24, %20, %18, %14, %10
  %.019.be = phi i32 [ %.019, %9 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %72 ], [ %.019, %71 ], [ %.019, %58 ], [ %.019, %48 ], [ %.019, %46 ], [ %.019, %34 ], [ %.019, %24 ], [ %.019, %20 ], [ %19, %18 ], [ %.019, %14 ], [ %.019, %10 ]
  %.017.be = phi i32 [ %.017, %9 ], [ %.017, %95 ], [ %.017, %94 ], [ %73, %72 ], [ %.017, %71 ], [ %.017, %58 ], [ %.017, %48 ], [ %.017, %46 ], [ %.017, %34 ], [ %.017, %24 ], [ 0, %20 ], [ %.017, %18 ], [ %.017, %14 ], [ %.017, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1159442527, %95 ], [ 1731866311, %94 ], [ -313894828, %72 ], [ 997299007, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %34 ], [ %33, %24 ], [ -313894828, %20 ], [ 1390744158, %18 ], [ 1488175518, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %.019, %11
  %13 = select i1 %12, i32 1217595826, i32 1483472417
  br label %.backedge

14:                                               ; preds = %9
  %15 = sext i32 %.019 to i64
  %16 = getelementptr inbounds i32, i32* %8, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
  br label %.backedge

18:                                               ; preds = %9
  %19 = add i32 %.019, 1
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i32* %23, i32** %2, align 8
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1731866311, i32 395629623
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %.017, %35
  store i1 %36, i1* %1, align 1
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2135437801, i32 395629623
  br label %.backedge

46:                                               ; preds = %9
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %47 = select i1 %.0..0..0.16, i32 235181075, i32 -90961201
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1159442527, i32 438715278
  br label %.backedge

58:                                               ; preds = %9
  %59 = sext i32 %.017 to i64
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %60 = getelementptr inbounds i32, i32* %.0..0..0.10, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1520001338, i32 438715278
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  %73 = add i32 %.017, 1
  br label %.backedge

74:                                               ; preds = %9
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %76 = call i32 @_ZSt12setprecisioni(i32 6)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %75, i32 %76)
  %78 = load i32, i32* %3, align 4
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %79 = call double @_Z18minkowski_distanceiiPiS_(i32 1, i32 %78, i32* nonnull %8, i32* %.0..0..0.11)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %77, double %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %82 = load i32, i32* %3, align 4
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %83 = call double @_Z18minkowski_distanceiiPiS_(i32 2, i32 %82, i32* nonnull %8, i32* %.0..0..0.12)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %81, double %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %86 = load i32, i32* %3, align 4
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %87 = call double @_Z18minkowski_distanceiiPiS_(i32 3, i32 %86, i32* nonnull %8, i32* %.0..0..0.13)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %85, double %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %90 = load i32, i32* %3, align 4
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %91 = call double @_Z18chebyshev_distanceiPiS_(i32 %90, i32* nonnull %8, i32* %.0..0..0.14)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %89, double %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  %96 = sext i32 %.017 to i64
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %97 = getelementptr inbounds i32, i32* %.0..0..0.15, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %97)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

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
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 675437648, i32 -2142060831
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2143153104, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2143153104, label %15
    i32 875004926, label %.outer.backedge
    i32 675437648, label %18
    i32 -2142060831, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 875004926, i32 -2142060831
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 875004926, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 589635223, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 589635223, label %14
    i32 1149837802, label %17
    i32 1176767759, label %29
    i32 -366866153, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1149837802, i32 -366866153
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1176767759, i32 -366866153
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1149837802, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s351869189.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.25, align 4
  %4 = load i32, i32* @y.26, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1545523568, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1545523568, label %11
    i32 -1810796108, label %14
    i32 -1833128695, label %24
    i32 -1177343175, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1810796108, i32 -1177343175
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.25, align 4
  %16 = load i32, i32* @y.26, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1833128695, i32 -1177343175
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1810796108, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
