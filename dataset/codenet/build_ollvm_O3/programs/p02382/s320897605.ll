; ModuleID = 'build_ollvm/programs/p02382/s320897605.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s320897605.cpp"
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

$_Z3adddd = comdat any

$_ZSt3absd = comdat any

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
@n = global i32 0, align 4
@a = global [101 x double] zeroinitializer, align 16
@b = global [101 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320897605.cpp, i8* null }]
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
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define double @_Z5dist1v() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  br label %.outer

.outer:                                           ; preds = %27, %0
  %.01013.ph = phi double [ %.010.ph15, %27 ], [ undef, %0 ]
  %.010.ph = phi double [ %.010.ph15, %27 ], [ 0.000000e+00, %0 ]
  %.08.ph = phi i32 [ %.08.ph19, %27 ], [ 0, %0 ]
  %.0.ph = phi i32 [ %36, %27 ], [ -735149919, %0 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer, %15
  %.010.ph15 = phi double [ %.010.ph, %.outer ], [ %23, %15 ]
  %.08.ph16 = phi i32 [ %.08.ph, %.outer ], [ %.08.ph19, %15 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -165122207, %15 ]
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1151779402, i32 -1740873697
  %11 = load i32, i32* @n, align 4
  br label %.outer18

.outer18:                                         ; preds = %.outer14, %24
  %.08.ph19 = phi i32 [ %.08.ph16, %.outer14 ], [ %25, %24 ]
  %.0.ph20 = phi i32 [ %.0.ph17, %.outer14 ], [ -735149919, %24 ]
  %12 = icmp slt i32 %.08.ph19, %11
  %13 = select i1 %12, i32 -2006597016, i32 -309870106
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer18
  %.0.ph22 = phi i32 [ %.0.ph20, %.outer18 ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %14

14:                                               ; preds = %.outer21, %14
  switch i32 %.0.ph22, label %14 [
    i32 -735149919, label %.outer21.backedge
    i32 -2006597016, label %15
    i32 -165122207, label %24
    i32 -309870106, label %26
    i32 1151779402, label %27
    i32 -1449010869, label %37
    i32 -1740873697, label %38
  ]

15:                                               ; preds = %14
  %16 = sext i32 %.08.ph19 to i64
  %17 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %16
  %20 = load double, double* %19, align 8
  %21 = fsub double %18, %20
  %22 = tail call double @_ZSt3absd(double %21)
  %23 = tail call double @_Z3adddd(double %.010.ph15, double %22)
  br label %.outer14

24:                                               ; preds = %14
  %25 = add i32 %.08.ph19, 1
  br label %.outer18

26:                                               ; preds = %14
  br label %.outer21.backedge

27:                                               ; preds = %14
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1449010869, i32 -1740873697
  br label %.outer

37:                                               ; preds = %14
  store double %.01013.ph, double* %1, align 8
  %.0..0..0.7 = load volatile double, double* %1, align 8
  ret double %.0..0..0.7

38:                                               ; preds = %14
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %14, %38, %26
  %.0.ph22.be = phi i32 [ %10, %26 ], [ 1151779402, %38 ], [ %13, %14 ]
  br label %.outer21
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_Z3adddd(double %0, double %1) local_unnamed_addr #0 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = fadd double %0, %1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ -1830234275, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi double [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -1830234275, label %18
    i32 1487770169, label %21
    i32 246249812, label %38
    i32 -162052435, label %40
    i32 -1343177005, label %50
    i32 -438407991, label %60
    i32 -1337131652, label %61
    i32 511637141, label %65
    i32 2127689940, label %75
    i32 401913289, label %85
    i32 1137213082, label %86
    i32 355981764, label %88
    i32 -1565685215, label %89
  ]

.backedge:                                        ; preds = %17, %89, %88, %86, %75, %65, %61, %60, %50, %40, %38, %21, %18
  %.011.be = phi i32 [ %.011, %17 ], [ 2127689940, %89 ], [ -1343177005, %88 ], [ 1487770169, %86 ], [ %84, %75 ], [ %74, %65 ], [ 511637141, %61 ], [ 511637141, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %18 ]
  %.0.be = phi double [ %.0, %17 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %64, %61 ], [ 0.000000e+00, %60 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 1487770169, i32 1137213082
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca double, align 8
  store double* %22, double** %6, align 8
  %23 = alloca double, align 8
  store double* %23, double** %5, align 8
  %.0..0..0.3 = load volatile double*, double** %6, align 8
  store double %0, double* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  store double %1, double* %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile double*, double** %6, align 8
  %24 = load double, double* %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile double*, double** %5, align 8
  %25 = load double, double* %.0..0..0.7, align 8
  %26 = fadd double %24, %25
  %27 = call double @_ZSt3absd(double %26)
  %28 = fcmp ole double %27, 1.000000e-08
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 246249812, i32 1137213082
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.9, i32 -162052435, i32 -1337131652
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1343177005, i32 355981764
  br label %.backedge

50:                                               ; preds = %17
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -438407991, i32 355981764
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.5 = load volatile double*, double** %6, align 8
  %62 = load double, double* %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile double*, double** %5, align 8
  %63 = load double, double* %.0..0..0.8, align 8
  %64 = fadd double %62, %63
  br label %.backedge

65:                                               ; preds = %17
  store double %.0, double* %3, align 8
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2127689940, i32 -1565685215
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 401913289, i32 -1565685215
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.10 = load volatile double, double* %3, align 8
  ret double %.0..0..0.10

86:                                               ; preds = %17
  %87 = call double @_ZSt3absd(double %16)
  br label %.backedge

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1458182354, i32 -1062083598
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -912752313, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -912752313, label %15
    i32 -1073524438, label %.outer.backedge
    i32 -1458182354, label %18
    i32 -1062083598, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1073524438, i32 -1062083598
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call double @llvm.fabs.f64(double %0)
  store double %19, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1073524438, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define double @_Z5dist2v() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  br label %cdce.end

cdce.end:                                         ; preds = %cdce.end.backedge, %0
  %2 = phi double [ undef, %0 ], [ %.be, %cdce.end.backedge ]
  %.012 = phi double [ 0.000000e+00, %0 ], [ %.012.be, %cdce.end.backedge ]
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %cdce.end.backedge ]
  %.0 = phi i32 [ -482018382, %0 ], [ %.0.be, %cdce.end.backedge ]
  switch i32 %.0, label %cdce.end.backedge [
    i32 -482018382, label %3
    i32 -1458520710, label %7
    i32 1007420791, label %21
    i32 1195309066, label %23
    i32 -1536616340, label %33
    i32 -1559910035, label %44
    i32 1398328378, label %45
  ]

3:                                                ; preds = %cdce.end
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.010, %4
  %6 = select i1 %5, i32 -1458520710, i32 1195309066
  br label %cdce.end.backedge

7:                                                ; preds = %cdce.end
  %8 = sext i32 %.010 to i64
  %9 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %8
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %8
  %12 = load double, double* %11, align 8
  %13 = fneg double %12
  %14 = tail call double @_Z3adddd(double %10, double %13)
  %15 = load double, double* %9, align 8
  %16 = load double, double* %11, align 8
  %17 = fneg double %16
  %18 = tail call double @_Z3adddd(double %15, double %17)
  %19 = fmul double %14, %18
  %20 = tail call double @_Z3adddd(double %.012, double %19)
  br label %cdce.end.backedge

21:                                               ; preds = %cdce.end
  %22 = add i32 %.010, 1
  br label %cdce.end.backedge

23:                                               ; preds = %cdce.end
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1536616340, i32 1398328378
  br label %cdce.end.backedge

33:                                               ; preds = %cdce.end
  %34 = tail call double @sqrt(double %.012) #8
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1559910035, i32 1398328378
  br label %cdce.end.backedge

44:                                               ; preds = %cdce.end
  store double %2, double* %1, align 8
  %.0..0..0.9 = load volatile double, double* %1, align 8
  ret double %.0..0..0.9

45:                                               ; preds = %cdce.end
  %46 = fcmp olt double %.012, 0.000000e+00
  br i1 %46, label %cdce.call, label %cdce.end.backedge, !prof !1

cdce.call:                                        ; preds = %45
  %47 = tail call double @sqrt(double %.012) #8
  br label %cdce.end.backedge

cdce.end.backedge:                                ; preds = %cdce.call, %45, %cdce.end, %33, %23, %21, %7, %3
  %.be = phi double [ %2, %cdce.end ], [ %34, %33 ], [ %2, %23 ], [ %2, %21 ], [ %2, %7 ], [ %2, %3 ], [ %2, %45 ], [ %2, %cdce.call ]
  %.012.be = phi double [ %.012, %cdce.end ], [ %.012, %33 ], [ %.012, %23 ], [ %.012, %21 ], [ %20, %7 ], [ %.012, %3 ], [ %.012, %45 ], [ %.012, %cdce.call ]
  %.010.be = phi i32 [ %.010, %cdce.end ], [ %.010, %33 ], [ %.010, %23 ], [ %22, %21 ], [ %.010, %7 ], [ %.010, %3 ], [ %.010, %45 ], [ %.010, %cdce.call ]
  %.0.be = phi i32 [ %.0, %cdce.end ], [ %43, %33 ], [ %32, %23 ], [ -482018382, %21 ], [ 1007420791, %7 ], [ %6, %3 ], [ -1536616340, %45 ], [ -1536616340, %cdce.call ]
  br label %cdce.end
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define double @_Z5dist3v() local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.013.ph = phi double [ 0.000000e+00, %0 ], [ %.013.ph.be, %.outer.backedge ]
  %.011.ph = phi i32 [ 0, %0 ], [ %.011.ph16, %.outer.backedge ]
  %.0.ph = phi i32 [ 965015181, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %1 = load i32, i32* @x.9, align 4
  %2 = load i32, i32* @y.10, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -903220108, i32 1685686444
  %10 = load i32, i32* @n, align 4
  br label %.outer15

.outer15:                                         ; preds = %.outer, %36
  %.011.ph16 = phi i32 [ %.011.ph, %.outer ], [ %.neg, %36 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 965015181, %36 ]
  %11 = icmp slt i32 %.011.ph16, %10
  %12 = select i1 %11, i32 883708175, i32 1515061308
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %13

13:                                               ; preds = %.outer18, %13
  switch i32 %.0.ph19, label %13 [
    i32 965015181, label %.outer18.backedge
    i32 883708175, label %14
    i32 -903220108, label %15
    i32 -1938040557, label %35
    i32 -82208165, label %36
    i32 1515061308, label %37
    i32 1685686444, label %39
  ]

14:                                               ; preds = %13
  br label %.outer18.backedge

15:                                               ; preds = %13
  %16 = sext i32 %.011.ph16 to i64
  %17 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %16
  %20 = load double, double* %19, align 8
  %21 = fneg double %20
  %22 = tail call double @_Z3adddd(double %18, double %21)
  %23 = tail call double @_ZSt3absd(double %22)
  %24 = tail call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %23, i32 3)
  %25 = tail call double @_Z3adddd(double %.013.ph, double %24)
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1938040557, i32 1685686444
  br label %.outer.backedge

35:                                               ; preds = %13
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %13, %35, %14
  %.0.ph19.be = phi i32 [ %9, %14 ], [ -82208165, %35 ], [ %12, %13 ]
  br label %.outer18

36:                                               ; preds = %13
  %.neg = add i32 %.011.ph16, 1
  br label %.outer15

37:                                               ; preds = %13
  %38 = tail call double @cbrt(double %.013.ph) #8
  ret double %38

39:                                               ; preds = %13
  %40 = sext i32 %.011.ph16 to i64
  %41 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %40
  %44 = load double, double* %43, align 8
  %45 = fneg double %44
  %46 = tail call double @_Z3adddd(double %42, double %45)
  %47 = tail call double @_ZSt3absd(double %46)
  %48 = tail call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %47, i32 3)
  %49 = tail call double @_Z3adddd(double %.013.ph, double %48)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %15
  %.013.ph.be = phi double [ %25, %15 ], [ %49, %39 ]
  %.0.ph.be = phi i32 [ %34, %15 ], [ -903220108, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #8
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define double @_Z5dist4v() local_unnamed_addr #4 {
  %1 = alloca double, align 8
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1943939784, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1943939784, label %15
    i32 -109332070, label %18
    i32 194576006, label %34
    i32 1458962178, label %35
    i32 174077379, label %45
    i32 130826287, label %58
    i32 313434421, label %60
    i32 1588534597, label %74
    i32 -1765242039, label %84
    i32 1069167479, label %104
    i32 85922722, label %105
    i32 -630793277, label %106
    i32 1793446441, label %109
    i32 2116758404, label %119
    i32 -1536058515, label %130
    i32 -332856232, label %131
    i32 -1034193959, label %136
    i32 1328141869, label %137
    i32 1179521623, label %148
  ]

.backedge:                                        ; preds = %14, %148, %137, %136, %131, %119, %109, %106, %105, %104, %84, %74, %60, %58, %45, %35, %34, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 2116758404, %148 ], [ -1765242039, %137 ], [ 174077379, %136 ], [ -109332070, %131 ], [ %129, %119 ], [ %118, %109 ], [ 1458962178, %106 ], [ -630793277, %105 ], [ 85922722, %104 ], [ %103, %84 ], [ %83, %74 ], [ %73, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 1458962178, %34 ], [ %33, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -109332070, i32 -332856232
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca double, align 8
  store double* %19, double** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = load double, double* getelementptr inbounds ([101 x double], [101 x double]* @a, i64 0, i64 0), align 16
  %22 = load double, double* getelementptr inbounds ([101 x double], [101 x double]* @b, i64 0, i64 0), align 16
  %23 = fsub double %21, %22
  %24 = call double @_ZSt3absd(double %23)
  %.0..0..0.2 = load volatile double*, double** %4, align 8
  store double %24, double* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 194576006, i32 -332856232
  br label %.backedge

34:                                               ; preds = %14
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.13, align 4
  %37 = load i32, i32* @y.14, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 174077379, i32 -1034193959
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.9, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.13, align 4
  %50 = load i32, i32* @y.14, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 130826287, i32 -1034193959
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.19, i32 313434421, i32 1793446441
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.3 = load volatile double*, double** %4, align 8
  %61 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fsub double %65, %69
  %71 = call double @_ZSt3absd(double %70)
  %72 = fcmp olt double %61, %71
  %73 = select i1 %72, i32 1588534597, i32 85922722
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i32, i32* @x.13, align 4
  %76 = load i32, i32* @y.14, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1765242039, i32 1328141869
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %88, %92
  %94 = call double @_ZSt3absd(double %93)
  %.0..0..0.4 = load volatile double*, double** %4, align 8
  store double %94, double* %.0..0..0.4, align 8
  %95 = load i32, i32* @x.13, align 4
  %96 = load i32, i32* @y.14, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1069167479, i32 1328141869
  br label %.backedge

104:                                              ; preds = %14
  br label %.backedge

105:                                              ; preds = %14
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.14, align 4
  %108 = add i32 %107, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %108, i32* %.0..0..0.15, align 4
  br label %.backedge

109:                                              ; preds = %14
  %110 = load i32, i32* @x.13, align 4
  %111 = load i32, i32* @y.14, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2116758404, i32 1179521623
  br label %.backedge

119:                                              ; preds = %14
  %.0..0..0.5 = load volatile double*, double** %4, align 8
  %120 = load double, double* %.0..0..0.5, align 8
  store double %120, double* %1, align 8
  %121 = load i32, i32* @x.13, align 4
  %122 = load i32, i32* @y.14, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1536058515, i32 1179521623
  br label %.backedge

130:                                              ; preds = %14
  %.0..0..0.20 = load volatile double, double* %1, align 8
  ret double %.0..0..0.20

131:                                              ; preds = %14
  %132 = load double, double* getelementptr inbounds ([101 x double], [101 x double]* @a, i64 0, i64 0), align 16
  %133 = load double, double* getelementptr inbounds ([101 x double], [101 x double]* @b, i64 0, i64 0), align 16
  %134 = fsub double %132, %133
  %135 = call double @_ZSt3absd(double %134)
  br label %.backedge

136:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  br label %.backedge

137:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fsub double %141, %145
  %147 = call double @_ZSt3absd(double %146)
  %.0..0..0.6 = load volatile double*, double** %4, align 8
  store double %147, double* %.0..0..0.6, align 8
  br label %.backedge

148:                                              ; preds = %14
  %.0..0..0.7 = load volatile double*, double** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1111477384, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1111477384, label %5
    i32 -1053334930, label %9
    i32 1562866919, label %13
    i32 1436710035, label %14
    i32 2035336696, label %15
    i32 866893907, label %25
    i32 -1853837936, label %37
    i32 1017101716, label %39
    i32 -265056912, label %43
    i32 636962400, label %53
    i32 172083953, label %64
    i32 -1448349747, label %65
    i32 646822394, label %75
    i32 283845998, label %100
    i32 587898267, label %101
    i32 -1050670143, label %102
    i32 483536650, label %104
  ]

.backedge:                                        ; preds = %4, %104, %102, %101, %75, %65, %64, %53, %43, %39, %37, %25, %15, %14, %13, %9, %5
  %.015.be = phi i32 [ %.015, %4 ], [ %.015, %104 ], [ %.015, %102 ], [ %.015, %101 ], [ %.015, %75 ], [ %.015, %65 ], [ %.015, %64 ], [ %.015, %53 ], [ %.015, %43 ], [ %.015, %39 ], [ %.015, %37 ], [ %.015, %25 ], [ %.015, %15 ], [ %.015, %14 ], [ %.neg, %13 ], [ %.015, %9 ], [ %.015, %5 ]
  %.013.be = phi i32 [ %.013, %4 ], [ %.013, %104 ], [ %103, %102 ], [ %.013, %101 ], [ %.013, %75 ], [ %.013, %65 ], [ %.013, %64 ], [ %54, %53 ], [ %.013, %43 ], [ %.013, %39 ], [ %.013, %37 ], [ %.013, %25 ], [ %.013, %15 ], [ 0, %14 ], [ %.013, %13 ], [ %.013, %9 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 646822394, %104 ], [ 636962400, %102 ], [ 866893907, %101 ], [ %99, %75 ], [ %74, %65 ], [ 2035336696, %64 ], [ %63, %53 ], [ %52, %43 ], [ -265056912, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ 2035336696, %14 ], [ 1111477384, %13 ], [ 1562866919, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.015, %6
  %8 = select i1 %7, i32 -1053334930, i32 1436710035
  br label %.backedge

9:                                                ; preds = %4
  %10 = sext i32 %.015 to i64
  %11 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %10
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %11)
  br label %.backedge

13:                                               ; preds = %4
  %.neg = add i32 %.015, 1
  br label %.backedge

14:                                               ; preds = %4
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.15, align 4
  %17 = load i32, i32* @y.16, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 866893907, i32 587898267
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %.013, %26
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1853837936, i32 587898267
  br label %.backedge

37:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 1017101716, i32 -1448349747
  br label %.backedge

39:                                               ; preds = %4
  %40 = sext i32 %.013 to i64
  %41 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %40
  %42 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %41)
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.15, align 4
  %45 = load i32, i32* @y.16, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 636962400, i32 -1050670143
  br label %.backedge

53:                                               ; preds = %4
  %54 = add i32 %.013, 1
  %55 = load i32, i32* @x.15, align 4
  %56 = load i32, i32* @y.16, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 172083953, i32 -1050670143
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.15, align 4
  %67 = load i32, i32* @y.16, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 646822394, i32 483536650
  br label %.backedge

75:                                               ; preds = %4
  %76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %77 = tail call i32 @_ZSt12setprecisioni(i32 6)
  %78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %76, i32 %77)
  %79 = tail call double @_Z5dist1v()
  %80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %79)
  %81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %80, i8 signext 10)
  %82 = tail call double @_Z5dist2v()
  %83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %82)
  %84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %83, i8 signext 10)
  %85 = tail call double @_Z5dist3v()
  %86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %85)
  %87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %86, i8 signext 10)
  %88 = tail call double @_Z5dist4v()
  %89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %88)
  %90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %89, i8 signext 10)
  %91 = load i32, i32* @x.15, align 4
  %92 = load i32, i32* @y.16, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 283845998, i32 483536650
  br label %.backedge

100:                                              ; preds = %4
  store i32 0, i32* %1, align 4
  %.0..0..0.12 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.12

101:                                              ; preds = %4
  br label %.backedge

102:                                              ; preds = %4
  %103 = add i32 %.013, 1
  br label %.backedge

104:                                              ; preds = %4
  %105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %106 = tail call i32 @_ZSt12setprecisioni(i32 6)
  %107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %105, i32 %106)
  %108 = tail call double @_Z5dist1v()
  %109 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %108)
  %110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %109, i8 signext 10)
  %111 = tail call double @_Z5dist2v()
  %112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %111)
  %113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %112, i8 signext 10)
  %114 = tail call double @_Z5dist3v()
  %115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %114)
  %116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %115, i8 signext 10)
  %117 = tail call double @_Z5dist4v()
  %118 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %117)
  %119 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %118, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

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
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320897605.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
