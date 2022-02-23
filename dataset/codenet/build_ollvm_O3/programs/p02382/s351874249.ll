; ModuleID = 'build_ollvm/programs/p02382/s351874249.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s351874249.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4fmaxIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351874249.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Setprecision"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1878809057, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1878809057, label %26
    i32 1457965060, label %29
    i32 -978614240, label %58
    i32 13973470, label %59
    i32 936655098, label %64
    i32 -1537368784, label %69
    i32 -372746802, label %72
    i32 1896405289, label %73
    i32 1260698775, label %78
    i32 1765313231, label %83
    i32 986314550, label %93
    i32 -1507315139, label %105
    i32 -416639992, label %106
    i32 -1393307409, label %107
    i32 -77227582, label %117
    i32 1364070341, label %130
    i32 -1749566295, label %132
    i32 116436845, label %186
    i32 -1230971464, label %196
    i32 -562832480, label %208
    i32 -1230454166, label %209
    i32 1763602767, label %219
    i32 151530629, label %253
    i32 1242327591, label %254
    i32 1361939254, label %257
    i32 -184028260, label %260
    i32 11689534, label %261
    i32 835647031, label %263
  ]

.backedge:                                        ; preds = %25, %263, %261, %260, %257, %254, %219, %209, %208, %196, %186, %132, %130, %117, %107, %106, %105, %93, %83, %78, %73, %72, %69, %64, %59, %58, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1763602767, %263 ], [ -1230971464, %261 ], [ -77227582, %260 ], [ 986314550, %257 ], [ 1457965060, %254 ], [ %252, %219 ], [ %218, %209 ], [ -1393307409, %208 ], [ %207, %196 ], [ %195, %186 ], [ 116436845, %132 ], [ %131, %130 ], [ %129, %117 ], [ %116, %107 ], [ -1393307409, %106 ], [ 1896405289, %105 ], [ %104, %93 ], [ %92, %83 ], [ 1765313231, %78 ], [ %77, %73 ], [ 1896405289, %72 ], [ 13973470, %69 ], [ -1537368784, %64 ], [ %63, %59 ], [ 13973470, %58 ], [ %57, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1457965060, i32 1242327591
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca double, align 8
  store double* %35, double** %10, align 8
  %36 = alloca double, align 8
  store double* %36, double** %9, align 8
  %37 = alloca double, align 8
  store double* %37, double** %8, align 8
  %38 = alloca double, align 8
  store double* %38, double** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %40, %"struct.std::_Setprecision"** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = zext i32 %42 to i64
  %44 = call i8* @llvm.stacksave()
  %.0..0..0.12 = load volatile i8**, i8*** %13, align 8
  store i8* %44, i8** %.0..0..0.12, align 8
  %45 = alloca i32, i64 %43, align 16
  store i32* %45, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %47 = zext i32 %46 to i64
  %48 = alloca i32, i64 %47, align 16
  store i32* %48, i32** %3, align 8
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -978614240, i32 1242327591
  br label %.backedge

58:                                               ; preds = %25
  br label %.backedge

59:                                               ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %60 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %61 = load i32, i32* %.0..0..0.8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 936655098, i32 -372746802
  br label %.backedge

64:                                               ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %65 = load i32, i32* %.0..0..0.17, align 4
  %66 = sext i32 %65 to i64
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %67 = getelementptr inbounds i32, i32* %.0..0..0.74, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %67)
  br label %.backedge

69:                                               ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %70 = load i32, i32* %.0..0..0.18, align 4
  %71 = add i32 %70, 1
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  store i32 %71, i32* %.0..0..0.19, align 4
  br label %.backedge

72:                                               ; preds = %25
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

73:                                               ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %75 = load i32, i32* %.0..0..0.9, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1260698775, i32 -416639992
  br label %.backedge

78:                                               ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %79 = load i32, i32* %.0..0..0.22, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  %81 = getelementptr inbounds i32, i32* %.0..0..0.79, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %81)
  br label %.backedge

83:                                               ; preds = %25
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 986314550, i32 1361939254
  br label %.backedge

93:                                               ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %94 = load i32, i32* %.0..0..0.23, align 4
  %95 = add i32 %94, 1
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 %95, i32* %.0..0..0.24, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1507315139, i32 1361939254
  br label %.backedge

105:                                              ; preds = %25
  br label %.backedge

106:                                              ; preds = %25
  %.0..0..0.27 = load volatile double*, double** %10, align 8
  store double 0.000000e+00, double* %.0..0..0.27, align 8
  %.0..0..0.32 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.32, align 8
  %.0..0..0.41 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.41, align 8
  %.0..0..0.50 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.50, align 8
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

107:                                              ; preds = %25
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -77227582, i32 -184028260
  br label %.backedge

117:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %119 = load i32, i32* %.0..0..0.10, align 4
  %120 = icmp slt i32 %118, %119
  store i1 %120, i1* %2, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1364070341, i32 -184028260
  br label %.backedge

130:                                              ; preds = %25
  %.0..0..0.84 = load volatile i1, i1* %2, align 1
  %131 = select i1 %.0..0..0.84, i32 -1749566295, i32 -1230454166
  br label %.backedge

132:                                              ; preds = %25
  %.0..0..0.28 = load volatile double*, double** %10, align 8
  %133 = load double, double* %.0..0..0.28, align 8
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.57, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %136 = getelementptr inbounds i32, i32* %.0..0..0.75, i64 %135
  %137 = load i32, i32* %136, align 4
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.58, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  %140 = getelementptr inbounds i32, i32* %.0..0..0.80, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %137, %141
  %143 = call i32 @llvm.abs.i32(i32 %142, i1 true)
  %144 = sitofp i32 %143 to double
  %145 = fadd double %133, %144
  %.0..0..0.29 = load volatile double*, double** %10, align 8
  store double %145, double* %.0..0..0.29, align 8
  %.0..0..0.33 = load volatile double*, double** %9, align 8
  %146 = load double, double* %.0..0..0.33, align 8
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.59, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %149 = getelementptr inbounds i32, i32* %.0..0..0.76, i64 %148
  %150 = load i32, i32* %149, align 4
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.60, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  %153 = getelementptr inbounds i32, i32* %.0..0..0.81, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %150, %154
  %156 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %155, i32 2)
  %157 = fadd double %146, %156
  %.0..0..0.34 = load volatile double*, double** %9, align 8
  store double %157, double* %.0..0..0.34, align 8
  %.0..0..0.42 = load volatile double*, double** %8, align 8
  %158 = load double, double* %.0..0..0.42, align 8
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.61, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %161 = getelementptr inbounds i32, i32* %.0..0..0.77, i64 %160
  %162 = load i32, i32* %161, align 4
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.62, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  %165 = getelementptr inbounds i32, i32* %.0..0..0.82, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %162, 926440989
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -926440989
  %170 = icmp slt i32 %169, 0
  %neg = sub i32 926440989, %168
  %171 = select i1 %170, i32 %neg, i32 %169
  %172 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %171, i32 3)
  %173 = fadd double %158, %172
  %.0..0..0.43 = load volatile double*, double** %8, align 8
  store double %173, double* %.0..0..0.43, align 8
  %.0..0..0.51 = load volatile double*, double** %7, align 8
  %174 = load double, double* %.0..0..0.51, align 8
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.63, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %177 = getelementptr inbounds i32, i32* %.0..0..0.78, i64 %176
  %178 = load i32, i32* %177, align 4
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.64, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  %181 = getelementptr inbounds i32, i32* %.0..0..0.83, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %178, %182
  %184 = call i32 @llvm.abs.i32(i32 %183, i1 true)
  %185 = call double @_ZSt4fmaxIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %174, i32 %184)
  %.0..0..0.52 = load volatile double*, double** %7, align 8
  store double %185, double* %.0..0..0.52, align 8
  br label %.backedge

186:                                              ; preds = %25
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1230971464, i32 11689534
  br label %.backedge

196:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %197 = load i32, i32* %.0..0..0.65, align 4
  %198 = add i32 %197, 1
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  store i32 %198, i32* %.0..0..0.66, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -562832480, i32 11689534
  br label %.backedge

208:                                              ; preds = %25
  br label %.backedge

209:                                              ; preds = %25
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1763602767, i32 835647031
  br label %.backedge

219:                                              ; preds = %25
  %.0..0..0.35 = load volatile double*, double** %9, align 8
  %220 = load double, double* %.0..0..0.35, align 8
  %221 = call double @sqrt(double %220) #9
  %.0..0..0.36 = load volatile double*, double** %9, align 8
  store double %221, double* %.0..0..0.36, align 8
  %.0..0..0.44 = load volatile double*, double** %8, align 8
  %222 = load double, double* %.0..0..0.44, align 8
  %223 = call double @cbrt(double %222) #9
  %.0..0..0.45 = load volatile double*, double** %8, align 8
  store double %223, double* %.0..0..0.45, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %225 = call i32 @_ZSt12setprecisioni(i32 10)
  %.0..0..0.70 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5, align 8
  %226 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.70, i64 0, i32 0
  store i32 %225, i32* %226, align 4
  %.0..0..0.71 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5, align 8
  %227 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.71, i64 0, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %224, i32 %228)
  %.0..0..0.30 = load volatile double*, double** %10, align 8
  %230 = load double, double* %.0..0..0.30, align 8
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %229, double %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.37 = load volatile double*, double** %9, align 8
  %233 = load double, double* %.0..0..0.37, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %232, double %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.46 = load volatile double*, double** %8, align 8
  %236 = load double, double* %.0..0..0.46, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %235, double %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.53 = load volatile double*, double** %7, align 8
  %239 = load double, double* %.0..0..0.53, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %238, double %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.13 = load volatile i8**, i8*** %13, align 8
  %242 = load i8*, i8** %.0..0..0.13, align 8
  call void @llvm.stackrestore(i8* %242)
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %243 = load i32, i32* %.0..0..0.3, align 4
  store i32 %243, i32* %1, align 4
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 151530629, i32 835647031
  br label %.backedge

253:                                              ; preds = %25
  %.0..0..0.85 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.85

254:                                              ; preds = %25
  %255 = alloca i32, align 4
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %255)
  br label %.backedge

257:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %258 = load i32, i32* %.0..0..0.25, align 4
  %259 = add i32 %258, 1
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 %259, i32* %.0..0..0.26, align 4
  br label %.backedge

260:                                              ; preds = %25
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  br label %.backedge

261:                                              ; preds = %25
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %262 = load i32, i32* %.0..0..0.68, align 4
  %.neg = add i32 %262, 1
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.69, align 4
  br label %.backedge

263:                                              ; preds = %25
  %.0..0..0.38 = load volatile double*, double** %9, align 8
  %264 = load double, double* %.0..0..0.38, align 8
  %265 = call double @sqrt(double %264) #9
  %.0..0..0.39 = load volatile double*, double** %9, align 8
  store double %265, double* %.0..0..0.39, align 8
  %.0..0..0.47 = load volatile double*, double** %8, align 8
  %266 = load double, double* %.0..0..0.47, align 8
  %267 = call double @cbrt(double %266) #9
  %.0..0..0.48 = load volatile double*, double** %8, align 8
  store double %267, double* %.0..0..0.48, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %269 = call i32 @_ZSt12setprecisioni(i32 10)
  %.0..0..0.72 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5, align 8
  %270 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.72, i64 0, i32 0
  store i32 %269, i32* %270, align 4
  %.0..0..0.73 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5, align 8
  %271 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.73, i64 0, i32 0
  %272 = load i32, i32* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %268, i32 %272)
  %.0..0..0.31 = load volatile double*, double** %10, align 8
  %274 = load double, double* %.0..0..0.31, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %273, double %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.40 = load volatile double*, double** %9, align 8
  %277 = load double, double* %.0..0..0.40, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %276, double %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.49 = load volatile double*, double** %8, align 8
  %280 = load double, double* %.0..0..0.49, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %279, double %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.54 = load volatile double*, double** %7, align 8
  %283 = load double, double* %.0..0..0.54, align 8
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %282, double %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.14 = load volatile i8**, i8*** %13, align 8
  %286 = load i8*, i8** %.0..0..0.14, align 8
  call void @llvm.stackrestore(i8* %286)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #9
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fmaxIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call nsz double @llvm.maxnum.f64(double %0, double %3)
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1816702787, i32 1666288941
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1977890291, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1977890291, label %15
    i32 -444943212, label %.outer.backedge
    i32 -1816702787, label %18
    i32 1666288941, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -444943212, i32 1666288941
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -444943212, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -581950080, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -581950080, label %14
    i32 -851389145, label %17
    i32 1414908236, label %29
    i32 1310636890, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -851389145, i32 1310636890
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1414908236, i32 1310636890
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -851389145, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
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
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 558751691, i32 1039140212
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -407205881, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -407205881, label %16
    i32 119626870, label %.outer.backedge
    i32 558751691, label %19
    i32 1039140212, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 119626870, i32 1039140212
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 119626870, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s351874249.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.maxnum.f64(double, double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
