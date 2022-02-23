; ModuleID = 'build_ollvm/programs/p02382/s856265605.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s856265605.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856265605.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1295344501, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1295344501, label %11
    i32 799713547, label %14
    i32 1498508441, label %25
    i32 779075321, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 799713547, i32 779075321
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
  %24 = select i1 %23, i32 1498508441, i32 779075321
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 799713547, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca double, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Setprecision"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca [100 x double]*, align 8
  %13 = alloca [100 x double]*, align 8
  %14 = alloca double*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.077 = phi i32 [ 1834303248, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.077, label %.backedge [
    i32 1834303248, label %26
    i32 -1523012488, label %29
    i32 222233184, label %52
    i32 2025159499, label %53
    i32 -1016896512, label %63
    i32 436241109, label %77
    i32 -2141161273, label %79
    i32 -466392682, label %89
    i32 -2145930104, label %103
    i32 -2065756741, label %104
    i32 -360353184, label %107
    i32 -772713064, label %108
    i32 -595022427, label %114
    i32 -311733963, label %124
    i32 -40353435, label %138
    i32 1008243533, label %139
    i32 1161585726, label %142
    i32 -548939727, label %152
    i32 -766123726, label %162
    i32 -717760559, label %163
    i32 403913653, label %173
    i32 1178700658, label %187
    i32 -1709514055, label %189
    i32 -1886705870, label %240
    i32 -2140944258, label %251
    i32 642656018, label %253
    i32 -1671129964, label %263
    i32 459936256, label %273
    i32 215253206, label %274
    i32 -252519481, label %284
    i32 -1610661315, label %295
    i32 851734859, label %296
    i32 1986260929, label %318
    i32 -1048478390, label %321
    i32 1623029992, label %322
    i32 -1353191429, label %327
    i32 1807444482, label %332
    i32 2141040857, label %333
    i32 -2067324711, label %334
    i32 620104634, label %335
  ]

.backedge:                                        ; preds = %25, %335, %334, %333, %332, %327, %322, %321, %318, %295, %284, %274, %273, %263, %253, %251, %240, %189, %187, %173, %163, %162, %152, %142, %139, %138, %124, %114, %108, %107, %104, %103, %89, %79, %77, %63, %53, %52, %29, %26
  %.077.be = phi i32 [ %.077, %25 ], [ -252519481, %335 ], [ -1671129964, %334 ], [ 403913653, %333 ], [ -548939727, %332 ], [ -311733963, %327 ], [ -466392682, %322 ], [ -1016896512, %321 ], [ -1523012488, %318 ], [ -717760559, %295 ], [ %294, %284 ], [ %283, %274 ], [ 215253206, %273 ], [ %272, %263 ], [ %262, %253 ], [ 642656018, %251 ], [ 642656018, %240 ], [ %239, %189 ], [ %188, %187 ], [ %186, %173 ], [ %172, %163 ], [ -717760559, %162 ], [ %161, %152 ], [ %151, %142 ], [ -772713064, %139 ], [ 1008243533, %138 ], [ %137, %124 ], [ %123, %114 ], [ %113, %108 ], [ -772713064, %107 ], [ 2025159499, %104 ], [ -2065756741, %103 ], [ %102, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %63 ], [ %62, %53 ], [ 2025159499, %52 ], [ %51, %29 ], [ %28, %26 ]
  %.0.be = phi double [ %.0, %25 ], [ %.0, %335 ], [ %.0, %334 ], [ %.0, %333 ], [ %.0, %332 ], [ %.0, %327 ], [ %.0, %322 ], [ %.0, %321 ], [ %.0, %318 ], [ %.0, %295 ], [ %.0, %284 ], [ %.0, %274 ], [ %.0, %273 ], [ %.0, %263 ], [ %.0, %253 ], [ %252, %251 ], [ %250, %240 ], [ %.0, %189 ], [ %.0, %187 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %.0..0..0.2 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.1, %.0..0..0.2
  %28 = select i1 %27, i32 -1523012488, i32 1986260929
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca double, align 8
  store double* %31, double** %14, align 8
  %32 = alloca [100 x double], align 16
  store [100 x double]* %32, [100 x double]** %13, align 8
  %33 = alloca [100 x double], align 16
  store [100 x double]* %33, [100 x double]** %12, align 8
  %34 = alloca double, align 8
  store double* %34, double** %11, align 8
  %35 = alloca double, align 8
  store double* %35, double** %10, align 8
  %36 = alloca double, align 8
  store double* %36, double** %9, align 8
  %37 = alloca double, align 8
  store double* %37, double** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %41, %"struct.std::_Setprecision"** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.34 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.34, align 8
  %.0..0..0.5 = load volatile double*, double** %14, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 222233184, i32 1986260929
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1016896512, i32 -1048478390
  br label %.backedge

63:                                               ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.41, align 4
  %65 = sitofp i32 %64 to double
  %.0..0..0.6 = load volatile double*, double** %14, align 8
  %66 = load double, double* %.0..0..0.6, align 8
  %67 = fcmp ogt double %66, %65
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 436241109, i32 -1048478390
  br label %.backedge

77:                                               ; preds = %25
  %.0..0..0.73 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.73, i32 -2141161273, i32 -360353184
  br label %.backedge

79:                                               ; preds = %25
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -466392682, i32 1623029992
  br label %.backedge

89:                                               ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.42, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.11 = load volatile [100 x double]*, [100 x double]** %13, align 8
  %92 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.11, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %92)
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2145930104, i32 1623029992
  br label %.backedge

103:                                              ; preds = %25
  br label %.backedge

104:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.43, align 4
  %106 = add i32 %105, 1
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 %106, i32* %.0..0..0.44, align 4
  br label %.backedge

107:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

108:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.48, align 4
  %110 = sitofp i32 %109 to double
  %.0..0..0.7 = load volatile double*, double** %14, align 8
  %111 = load double, double* %.0..0..0.7, align 8
  %112 = fcmp ogt double %111, %110
  %113 = select i1 %112, i32 -595022427, i32 1161585726
  br label %.backedge

114:                                              ; preds = %25
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -311733963, i32 -1353191429
  br label %.backedge

124:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %125 = load i32, i32* %.0..0..0.49, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.18 = load volatile [100 x double]*, [100 x double]** %12, align 8
  %127 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.18, i64 0, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %127)
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -40353435, i32 -1353191429
  br label %.backedge

138:                                              ; preds = %25
  br label %.backedge

139:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.50, align 4
  %141 = add i32 %140, 1
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 %141, i32* %.0..0..0.51, align 4
  br label %.backedge

142:                                              ; preds = %25
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -548939727, i32 1807444482
  br label %.backedge

152:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -766123726, i32 1807444482
  br label %.backedge

162:                                              ; preds = %25
  br label %.backedge

163:                                              ; preds = %25
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 403913653, i32 2141040857
  br label %.backedge

173:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.54, align 4
  %175 = sitofp i32 %174 to double
  %.0..0..0.8 = load volatile double*, double** %14, align 8
  %176 = load double, double* %.0..0..0.8, align 8
  %177 = fcmp ogt double %176, %175
  store i1 %177, i1* %2, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1178700658, i32 2141040857
  br label %.backedge

187:                                              ; preds = %25
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %188 = select i1 %.0..0..0.74, i32 -1709514055, i32 851734859
  br label %.backedge

189:                                              ; preds = %25
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.55, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.12 = load volatile [100 x double]*, [100 x double]** %13, align 8
  %192 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.12, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.56, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.19 = load volatile [100 x double]*, [100 x double]** %12, align 8
  %196 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.19, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fsub double %193, %197
  %199 = call double @llvm.fabs.f64(double %198)
  %.0..0..0.25 = load volatile double*, double** %11, align 8
  %200 = load double, double* %.0..0..0.25, align 8
  %201 = fadd double %200, %199
  %.0..0..0.26 = load volatile double*, double** %11, align 8
  store double %201, double* %.0..0..0.26, align 8
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.57, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.13 = load volatile [100 x double]*, [100 x double]** %13, align 8
  %204 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.13, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.58, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.20 = load volatile [100 x double]*, [100 x double]** %12, align 8
  %208 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.20, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fsub double %205, %209
  %211 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %210, i32 2)
  %.0..0..0.28 = load volatile double*, double** %10, align 8
  %212 = load double, double* %.0..0..0.28, align 8
  %213 = fadd double %211, %212
  %.0..0..0.29 = load volatile double*, double** %10, align 8
  store double %213, double* %.0..0..0.29, align 8
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %214 = load i32, i32* %.0..0..0.59, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.14 = load volatile [100 x double]*, [100 x double]** %13, align 8
  %216 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.14, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %218 = load i32, i32* %.0..0..0.60, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.21 = load volatile [100 x double]*, [100 x double]** %12, align 8
  %220 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.21, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fsub double %217, %221
  %223 = call double @llvm.fabs.f64(double %222)
  %224 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %223, i32 3)
  %.0..0..0.31 = load volatile double*, double** %9, align 8
  %225 = load double, double* %.0..0..0.31, align 8
  %226 = fadd double %224, %225
  %.0..0..0.32 = load volatile double*, double** %9, align 8
  store double %226, double* %.0..0..0.32, align 8
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.61, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.15 = load volatile [100 x double]*, [100 x double]** %13, align 8
  %229 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.15, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %231 = load i32, i32* %.0..0..0.62, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.22 = load volatile [100 x double]*, [100 x double]** %12, align 8
  %233 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.22, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fsub double %230, %234
  %236 = call double @llvm.fabs.f64(double %235)
  %.0..0..0.35 = load volatile double*, double** %8, align 8
  %237 = load double, double* %.0..0..0.35, align 8
  %238 = fcmp ogt double %236, %237
  %239 = select i1 %238, i32 -1886705870, i32 -2140944258
  br label %.backedge

240:                                              ; preds = %25
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %241 = load i32, i32* %.0..0..0.63, align 4
  %242 = sext i32 %241 to i64
  %.0..0..0.16 = load volatile [100 x double]*, [100 x double]** %13, align 8
  %243 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.16, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %245 = load i32, i32* %.0..0..0.64, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.23 = load volatile [100 x double]*, [100 x double]** %12, align 8
  %247 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.23, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fsub double %244, %248
  %250 = call double @llvm.fabs.f64(double %249)
  br label %.backedge

251:                                              ; preds = %25
  %.0..0..0.36 = load volatile double*, double** %8, align 8
  %252 = load double, double* %.0..0..0.36, align 8
  br label %.backedge

253:                                              ; preds = %25
  store double %.0, double* %1, align 8
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1671129964, i32 -2067324711
  br label %.backedge

263:                                              ; preds = %25
  %.0..0..0.37 = load volatile double*, double** %8, align 8
  %.0..0..0.75 = load volatile double, double* %1, align 8
  store double %.0..0..0.75, double* %.0..0..0.37, align 8
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 459936256, i32 -2067324711
  br label %.backedge

273:                                              ; preds = %25
  br label %.backedge

274:                                              ; preds = %25
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -252519481, i32 620104634
  br label %.backedge

284:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %285 = load i32, i32* %.0..0..0.65, align 4
  %.neg = add i32 %285, 1
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.66, align 4
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1610661315, i32 620104634
  br label %.backedge

295:                                              ; preds = %25
  br label %.backedge

296:                                              ; preds = %25
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %298 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.71 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4, align 8
  %299 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.71, i64 0, i32 0
  store i32 %298, i32* %299, align 4
  %.0..0..0.72 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4, align 8
  %300 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.72, i64 0, i32 0
  %301 = load i32, i32* %300, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %297, i32 %301)
  %.0..0..0.27 = load volatile double*, double** %11, align 8
  %303 = load double, double* %.0..0..0.27, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %302, double %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.30 = load volatile double*, double** %10, align 8
  %306 = load double, double* %.0..0..0.30, align 8
  %307 = call double @sqrt(double %306) #8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %305, double %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.33 = load volatile double*, double** %9, align 8
  %310 = load double, double* %.0..0..0.33, align 8
  %311 = call double @pow(double %310, double 0x3FD5555555555555) #8
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %309, double %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.38 = load volatile double*, double** %8, align 8
  %314 = load double, double* %.0..0..0.38, align 8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %313, double %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %317 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %317

318:                                              ; preds = %25
  %319 = alloca double, align 8
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %319)
  br label %.backedge

321:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %.0..0..0.9 = load volatile double*, double** %14, align 8
  br label %.backedge

322:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %323 = load i32, i32* %.0..0..0.46, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.17 = load volatile [100 x double]*, [100 x double]** %13, align 8
  %325 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.17, i64 0, i64 %324
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %325)
  br label %.backedge

327:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %328 = load i32, i32* %.0..0..0.52, align 4
  %329 = sext i32 %328 to i64
  %.0..0..0.24 = load volatile [100 x double]*, [100 x double]** %12, align 8
  %330 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.24, i64 0, i64 %329
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %330)
  br label %.backedge

332:                                              ; preds = %25
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

333:                                              ; preds = %25
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %.0..0..0.10 = load volatile double*, double** %14, align 8
  br label %.backedge

334:                                              ; preds = %25
  %.0..0..0.39 = load volatile double*, double** %8, align 8
  %.0..0..0.76 = load volatile double, double* %1, align 8
  store double %.0..0..0.76, double* %.0..0..0.39, align 8
  br label %.backedge

335:                                              ; preds = %25
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %336 = load i32, i32* %.0..0..0.69, align 4
  %337 = add i32 %336, 1
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  store i32 %337, i32* %.0..0..0.70, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #8
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -341250622, i32 1027258570
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1003414945, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1003414945, label %15
    i32 2056561421, label %.outer.backedge
    i32 -341250622, label %18
    i32 1027258570, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2056561421, i32 1027258570
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2056561421, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ 1935100947, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1935100947, label %16
    i32 -2120562750, label %19
    i32 -284085214, label %34
    i32 -556673418, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2120562750, i32 -556673418
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -284085214, i32 -556673418
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -2120562750, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
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
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2007911684, i32 -1066299711
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1732421645, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1732421645, label %16
    i32 -1017879760, label %.outer.backedge
    i32 2007911684, label %19
    i32 -1066299711, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1017879760, i32 -1066299711
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1017879760, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s856265605.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
