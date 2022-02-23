; ModuleID = 'build_ollvm/programs/p02382/s826452261.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s826452261.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826452261.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 500708975, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 500708975, label %11
    i32 55153058, label %14
    i32 762745547, label %25
    i32 -76343967, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 55153058, i32 -76343967
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 762745547, i32 -76343967
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 55153058, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z4min1PiS_i(i32* %0, i32* %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -631110737, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -631110737, label %20
    i32 -1954031932, label %23
    i32 1057400015, label %38
    i32 -1963627557, label %39
    i32 -1150238536, label %49
    i32 -738138941, label %62
    i32 953669885, label %64
    i32 -2109575131, label %74
    i32 -1059682301, label %99
    i32 -1293737667, label %100
    i32 934186064, label %103
    i32 -198881963, label %105
    i32 502855646, label %106
    i32 2054057795, label %107
  ]

.backedge:                                        ; preds = %19, %107, %106, %105, %100, %99, %74, %64, %62, %49, %39, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -2109575131, %107 ], [ -1150238536, %106 ], [ -1954031932, %105 ], [ -1963627557, %100 ], [ -1293737667, %99 ], [ %98, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -1963627557, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1954031932, i32 -198881963
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca double, align 8
  store double* %27, double** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1057400015, i32 -198881963
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1150238536, i32 502855646
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.9, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -738138941, i32 502855646
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.26, i32 953669885, i32 934186064
  br label %.backedge

64:                                               ; preds = %19
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2109575131, i32 2054057795
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  %75 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %80 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %79, %84
  %86 = call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = sitofp i32 %86 to double
  %.0..0..0.12 = load volatile double*, double** %6, align 8
  %88 = load double, double* %.0..0..0.12, align 8
  %89 = fadd double %88, %87
  %.0..0..0.13 = load volatile double*, double** %6, align 8
  store double %89, double* %.0..0..0.13, align 8
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1059682301, i32 2054057795
  br label %.backedge

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.21, align 4
  %102 = add i32 %101, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %102, i32* %.0..0..0.22, align 4
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.14 = load volatile double*, double** %6, align 8
  %104 = load double, double* %.0..0..0.14, align 8
  ret double %104

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %108 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.24, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %113 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.25, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %112, -24113404
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 24113404
  %121 = icmp slt i32 %120, 0
  %neg = sub i32 -24113404, %119
  %122 = select i1 %121, i32 %neg, i32 %120
  %123 = sitofp i32 %122 to double
  %.0..0..0.15 = load volatile double*, double** %6, align 8
  %124 = load double, double* %.0..0..0.15, align 8
  %125 = fadd double %124, %123
  %.0..0..0.16 = load volatile double*, double** %6, align 8
  store double %125, double* %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z4min2PiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca double, align 8
  br label %5

5:                                                ; preds = %.backedge, %3
  %6 = phi double [ undef, %3 ], [ %.be, %.backedge ]
  %.018 = phi double [ 0.000000e+00, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -360035732, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -360035732, label %7
    i32 1699847395, label %10
    i32 -334162959, label %20
    i32 51704216, label %42
    i32 903749820, label %43
    i32 -1472423185, label %45
    i32 -1321786116, label %55
    i32 1708186962, label %66
    i32 -1805999167, label %67
    i32 899821739, label %80
  ]

.backedge:                                        ; preds = %5, %80, %67, %55, %45, %43, %42, %20, %10, %7
  %.be = phi double [ %6, %5 ], [ %6, %80 ], [ %6, %67 ], [ %56, %55 ], [ %6, %45 ], [ %6, %43 ], [ %6, %42 ], [ %6, %20 ], [ %6, %10 ], [ %6, %7 ]
  %.018.be = phi double [ %.018, %5 ], [ %.018, %80 ], [ %79, %67 ], [ %.018, %55 ], [ %.018, %45 ], [ %.018, %43 ], [ %.018, %42 ], [ %32, %20 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i32 [ %.016, %5 ], [ %.016, %80 ], [ %.016, %67 ], [ %.016, %55 ], [ %.016, %45 ], [ %44, %43 ], [ %.016, %42 ], [ %.016, %20 ], [ %.016, %10 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1321786116, %80 ], [ -334162959, %67 ], [ %65, %55 ], [ %54, %45 ], [ -360035732, %43 ], [ 903749820, %42 ], [ %41, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = icmp slt i32 %.016, %2
  %9 = select i1 %8, i32 1699847395, i32 -1472423185
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -334162959, i32 -1805999167
  br label %.backedge

20:                                               ; preds = %5
  %21 = sext i32 %.016 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds i32, i32* %1, i64 %21
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %23, -489293840
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 489293840
  %29 = icmp slt i32 %28, 0
  %neg20 = sub i32 -489293840, %27
  %30 = select i1 %29, i32 %neg20, i32 %28
  %31 = sitofp i32 %30 to double
  %square21 = fmul double %31, %31
  %32 = fadd double %.018, %square21
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 51704216, i32 -1805999167
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = add i32 %.016, 1
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1321786116, i32 899821739
  br label %.backedge

55:                                               ; preds = %5
  %56 = tail call double @pow(double %.018, double 5.000000e-01) #11
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1708186962, i32 899821739
  br label %.backedge

66:                                               ; preds = %5
  store double %6, double* %4, align 8
  %.0..0..0.15 = load volatile double, double* %4, align 8
  ret double %.0..0..0.15

67:                                               ; preds = %5
  %68 = sext i32 %.016 to i64
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds i32, i32* %1, i64 %68
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %70, -252886830
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 252886830
  %76 = icmp slt i32 %75, 0
  %neg = sub i32 -252886830, %74
  %77 = select i1 %76, i32 %neg, i32 %75
  %78 = sitofp i32 %77 to double
  %square = fmul double %78, %78
  %79 = fadd double %.018, %square
  br label %.backedge

80:                                               ; preds = %5
  %81 = tail call double @pow(double %.018, double 5.000000e-01) #11
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z4min3PiS_i(i32* %0, i32* %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1394730241, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1394730241, label %19
    i32 1433588156, label %22
    i32 -606755412, label %37
    i32 -778689749, label %38
    i32 -514983898, label %43
    i32 1733726467, label %53
    i32 780284177, label %82
    i32 522780371, label %83
    i32 -2051586482, label %93
    i32 -1723774978, label %105
    i32 914973084, label %106
    i32 828619067, label %109
    i32 -94511301, label %110
    i32 -24160000, label %130
  ]

.backedge:                                        ; preds = %18, %130, %110, %109, %105, %93, %83, %82, %53, %43, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2051586482, %130 ], [ 1733726467, %110 ], [ 1433588156, %109 ], [ -778689749, %105 ], [ %104, %93 ], [ %92, %83 ], [ 522780371, %82 ], [ %81, %53 ], [ %52, %43 ], [ %42, %38 ], [ -778689749, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1433588156, i32 828619067
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca double, align 8
  store double* %26, double** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.8, align 4
  %.0..0..0.10 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -606755412, i32 828619067
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -514983898, i32 914973084
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1733726467, i32 -94511301
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %54 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %59 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.19, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %58, 2024917043
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -2024917043
  %67 = icmp slt i32 %66, 0
  %neg26 = sub i32 2024917043, %65
  %68 = select i1 %67, i32 %neg26, i32 %66
  %69 = sitofp i32 %68 to double
  %70 = call double @pow(double %69, double 3.000000e+00) #11
  %.0..0..0.11 = load volatile double*, double** %5, align 8
  %71 = load double, double* %.0..0..0.11, align 8
  %72 = fadd double %70, %71
  %.0..0..0.12 = load volatile double*, double** %5, align 8
  store double %72, double* %.0..0..0.12, align 8
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 780284177, i32 -94511301
  br label %.backedge

82:                                               ; preds = %18
  br label %.backedge

83:                                               ; preds = %18
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2051586482, i32 -24160000
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.20, align 4
  %95 = add i32 %94, 1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %95, i32* %.0..0..0.21, align 4
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1723774978, i32 -24160000
  br label %.backedge

105:                                              ; preds = %18
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.13 = load volatile double*, double** %5, align 8
  %107 = load double, double* %.0..0..0.13, align 8
  %108 = call double @pow(double %107, double 0x3FD5555555555555) #11
  ret double %108

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %111 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.22, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %116 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.23, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %115, -425427500
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 425427500
  %124 = icmp slt i32 %123, 0
  %neg = sub i32 -425427500, %122
  %125 = select i1 %124, i32 %neg, i32 %123
  %126 = sitofp i32 %125 to double
  %127 = call double @pow(double %126, double 3.000000e+00) #11
  %.0..0..0.14 = load volatile double*, double** %5, align 8
  %128 = load double, double* %.0..0..0.14, align 8
  %129 = fadd double %127, %128
  %.0..0..0.15 = load volatile double*, double** %5, align 8
  store double %129, double* %.0..0..0.15, align 8
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.24, align 4
  %132 = add i32 %131, 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %132, i32* %.0..0..0.25, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @_Z6mininfPiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca double, align 8
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1611381804, i32 2128412937
  %15 = select i1 %13, i32 1653754803, i32 2128412937
  %16 = select i1 %13, i32 -1361628953, i32 1546803810
  %17 = select i1 %13, i32 1401725463, i32 1546803810
  %18 = select i1 %13, i32 2032563720, i32 -1556791365
  %19 = select i1 %13, i32 1857363946, i32 -1556791365
  br label %20

20:                                               ; preds = %.backedge, %3
  %.02328 = phi double [ undef, %3 ], [ %.02328.be, %.backedge ]
  %.023 = phi double [ 0.000000e+00, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -116669956, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -116669956, label %21
    i32 303860254, label %24
    i32 1857363946, label %25
    i32 2032563720, label %38
    i32 -1811566155, label %40
    i32 -1909271334, label %52
    i32 1401725463, label %53
    i32 -1361628953, label %54
    i32 1476600748, label %55
    i32 -1295346671, label %57
    i32 1653754803, label %58
    i32 1611381804, label %59
    i32 -1556791365, label %60
    i32 1546803810, label %61
    i32 2128412937, label %62
  ]

.backedge:                                        ; preds = %20, %62, %61, %60, %58, %57, %55, %54, %53, %52, %40, %38, %25, %24, %21
  %.02328.be = phi double [ %.02328, %20 ], [ %.02328, %62 ], [ %.02328, %61 ], [ %.02328, %60 ], [ %.023, %58 ], [ %.02328, %57 ], [ %.02328, %55 ], [ %.02328, %54 ], [ %.02328, %53 ], [ %.02328, %52 ], [ %.02328, %40 ], [ %.02328, %38 ], [ %.02328, %25 ], [ %.02328, %24 ], [ %.02328, %21 ]
  %.023.be = phi double [ %.023, %20 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %52 ], [ %51, %40 ], [ %.023, %38 ], [ %.023, %25 ], [ %.023, %24 ], [ %.023, %21 ]
  %.021.be = phi i32 [ %.021, %20 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %58 ], [ %.021, %57 ], [ %56, %55 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %25 ], [ %.021, %24 ], [ %.021, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1653754803, %62 ], [ 1401725463, %61 ], [ 1857363946, %60 ], [ %14, %58 ], [ %15, %57 ], [ -116669956, %55 ], [ 1476600748, %54 ], [ %16, %53 ], [ %17, %52 ], [ -1909271334, %40 ], [ %39, %38 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp slt i32 %.021, %2
  %23 = select i1 %22, i32 303860254, i32 -1295346671
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = sext i32 %.021 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds i32, i32* %1, i64 %26
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %28, 1729930596
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -1729930596
  %34 = icmp slt i32 %33, 0
  %neg25 = sub i32 1729930596, %32
  %35 = select i1 %34, i32 %neg25, i32 %33
  %36 = sitofp i32 %35 to double
  %37 = fcmp olt double %.023, %36
  store i1 %37, i1* %5, align 1
  br label %.backedge

38:                                               ; preds = %20
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.19, i32 -1811566155, i32 -1909271334
  br label %.backedge

40:                                               ; preds = %20
  %41 = sext i32 %.021 to i64
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds i32, i32* %1, i64 %41
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %43, 591495812
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -591495812
  %49 = icmp slt i32 %48, 0
  %neg = sub i32 591495812, %47
  %50 = select i1 %49, i32 %neg, i32 %48
  %51 = sitofp i32 %50 to double
  br label %.backedge

52:                                               ; preds = %20
  br label %.backedge

53:                                               ; preds = %20
  br label %.backedge

54:                                               ; preds = %20
  br label %.backedge

55:                                               ; preds = %20
  %56 = add i32 %.021, 1
  br label %.backedge

57:                                               ; preds = %20
  br label %.backedge

58:                                               ; preds = %20
  br label %.backedge

59:                                               ; preds = %20
  store double %.02328, double* %4, align 8
  %.0..0..0.20 = load volatile double, double* %4, align 8
  ret double %.0..0..0.20

60:                                               ; preds = %20
  br label %.backedge

61:                                               ; preds = %20
  br label %.backedge

62:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1695549843, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1695549843, label %21
    i32 2025454178, label %24
    i32 -810144166, label %47
    i32 -1667026534, label %48
    i32 1412811111, label %58
    i32 -1651278431, label %71
    i32 371058394, label %73
    i32 976548250, label %78
    i32 352074117, label %80
    i32 -1728921631, label %81
    i32 -938463806, label %91
    i32 -1776766587, label %104
    i32 511338997, label %106
    i32 360459144, label %111
    i32 672480325, label %121
    i32 -1413837721, label %133
    i32 966069374, label %134
    i32 549421233, label %144
    i32 -2000675282, label %176
    i32 1691008712, label %177
    i32 -1556090358, label %180
    i32 -1066305346, label %181
    i32 -889742264, label %182
    i32 1592774398, label %185
  ]

.backedge:                                        ; preds = %20, %185, %182, %181, %180, %177, %144, %134, %133, %121, %111, %106, %104, %91, %81, %80, %78, %73, %71, %58, %48, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 549421233, %185 ], [ 672480325, %182 ], [ -938463806, %181 ], [ 1412811111, %180 ], [ 2025454178, %177 ], [ %175, %144 ], [ %143, %134 ], [ -1728921631, %133 ], [ %132, %121 ], [ %120, %111 ], [ 360459144, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ -1728921631, %80 ], [ -1667026534, %78 ], [ 976548250, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ -1667026534, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 2025454178, i32 1691008712
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %31 = load i32, i32* %.0..0..0.8, align 4
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  %.0..0..0.22 = load volatile i8**, i8*** %8, align 8
  store i8* %33, i8** %.0..0..0.22, align 8
  %34 = alloca i32, i64 %32, align 16
  store i32* %34, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %35 = load i32, i32* %.0..0..0.9, align 4
  %36 = zext i32 %35 to i64
  %37 = alloca i32, i64 %36, align 16
  store i32* %37, i32** %4, align 8
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -810144166, i32 1691008712
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1412811111, i32 -1556090358
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.10, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1651278431, i32 -1556090358
  br label %.backedge

71:                                               ; preds = %20
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.57, i32 371058394, i32 352074117
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.27, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %76 = getelementptr inbounds i32, i32* %.0..0..0.39, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %76)
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %79, 1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

81:                                               ; preds = %20
  %82 = load i32, i32* @x.9, align 4
  %83 = load i32, i32* @y.10, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -938463806, i32 -1066305346
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %93 = load i32, i32* %.0..0..0.11, align 4
  %94 = icmp slt i32 %92, %93
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1776766587, i32 -1066305346
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.58, i32 511338997, i32 966069374
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.33, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %109 = getelementptr inbounds i32, i32* %.0..0..0.48, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %109)
  br label %.backedge

111:                                              ; preds = %20
  %112 = load i32, i32* @x.9, align 4
  %113 = load i32, i32* @y.10, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 672480325, i32 -889742264
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.34, align 4
  %123 = add i32 %122, 1
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %123, i32* %.0..0..0.35, align 4
  %124 = load i32, i32* @x.9, align 4
  %125 = load i32, i32* @y.10, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1413837721, i32 -889742264
  br label %.backedge

133:                                              ; preds = %20
  br label %.backedge

134:                                              ; preds = %20
  %135 = load i32, i32* @x.9, align 4
  %136 = load i32, i32* @y.10, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 549421233, i32 1592774398
  br label %.backedge

144:                                              ; preds = %20
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %146 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %147 = call double @_Z4min1PiS_i(i32* %.0..0..0.40, i32* %.0..0..0.49, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %145, double %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %149, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %152 = call double @_Z4min2PiS_i(i32* %.0..0..0.41, i32* %.0..0..0.50, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %150, double %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %156 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %157 = call double @_Z4min3PiS_i(i32* %.0..0..0.42, i32* %.0..0..0.51, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %155, double %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %159, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %161 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %162 = call double @_Z6mininfPiS_i(i32* %.0..0..0.43, i32* %.0..0..0.52, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %160, double %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.23 = load volatile i8**, i8*** %8, align 8
  %165 = load i8*, i8** %.0..0..0.23, align 8
  call void @llvm.stackrestore(i8* %165)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %166 = load i32, i32* %.0..0..0.4, align 4
  store i32 %166, i32* %1, align 4
  %167 = load i32, i32* @x.9, align 4
  %168 = load i32, i32* @y.10, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2000675282, i32 1592774398
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.59 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.59

177:                                              ; preds = %20
  %178 = alloca i32, align 4
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %178)
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  br label %.backedge

181:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.37, align 4
  %184 = add i32 %183, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %184, i32* %.0..0..0.38, align 4
  br label %.backedge

185:                                              ; preds = %20
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %187 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %188 = call double @_Z4min1PiS_i(i32* %.0..0..0.44, i32* %.0..0..0.53, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %186, double %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %192 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %193 = call double @_Z4min2PiS_i(i32* %.0..0..0.45, i32* %.0..0..0.54, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %191, double %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %195, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %198 = call double @_Z4min3PiS_i(i32* %.0..0..0.46, i32* %.0..0..0.55, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %196, double %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %202 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %203 = call double @_Z6mininfPiS_i(i32* %.0..0..0.47, i32* %.0..0..0.56, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %201, double %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.24 = load volatile i8**, i8*** %8, align 8
  %206 = load i8*, i8** %.0..0..0.24, align 8
  call void @llvm.stackrestore(i8* %206)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #9 comdat {
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
  %13 = select i1 %12, i32 -383299703, i32 -64133607
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -4633925, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -4633925, label %15
    i32 -1632191725, label %.outer.backedge
    i32 -383299703, label %18
    i32 -64133607, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1632191725, i32 -64133607
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1632191725, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1718298043, i32 295078193
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 981623542, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 981623542, label %16
    i32 -914762750, label %.outer.backedge
    i32 -1718298043, label %19
    i32 295078193, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -914762750, i32 295078193
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -914762750, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #9 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s826452261.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 38197223, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 38197223, label %11
    i32 1818156612, label %14
    i32 -1398588902, label %24
    i32 -1825477806, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1818156612, i32 -1825477806
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
  %23 = select i1 %22, i32 -1398588902, i32 -1825477806
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1818156612, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
