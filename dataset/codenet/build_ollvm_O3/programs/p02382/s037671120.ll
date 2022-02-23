; ModuleID = 'build_ollvm/programs/p02382/s037671120.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s037671120.cpp"
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

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037671120.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca [10000 x i32]*, align 8
  %9 = alloca [10000 x i32]*, align 8
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

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 789376430, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 789376430, label %20
    i32 1882706889, label %23
    i32 405186253, label %44
    i32 -1076668662, label %45
    i32 1186558132, label %50
    i32 -2082979043, label %55
    i32 -1244005109, label %58
    i32 2070640486, label %59
    i32 142871974, label %69
    i32 1366816531, label %82
    i32 763521719, label %84
    i32 1314893014, label %89
    i32 -288643840, label %91
    i32 -1891826706, label %92
    i32 -653996665, label %97
    i32 850029495, label %110
    i32 2105227000, label %113
    i32 -158528818, label %118
    i32 868400592, label %123
    i32 457183325, label %147
    i32 -1140047414, label %150
    i32 -1930179678, label %157
    i32 1271772038, label %162
    i32 -1111003716, label %197
    i32 -1593262266, label %207
    i32 -199068727, label %219
    i32 326374831, label %220
    i32 1743657255, label %230
    i32 -1907660945, label %246
    i32 -922749764, label %247
    i32 -540791278, label %252
    i32 -768869193, label %266
    i32 75827603, label %276
    i32 -401796448, label %296
    i32 -1356051400, label %297
    i32 1819664899, label %307
    i32 -525883382, label %317
    i32 730560728, label %318
    i32 154809533, label %328
    i32 1617099058, label %339
    i32 1556960092, label %340
    i32 939813624, label %345
    i32 -1831691281, label %348
    i32 1993259935, label %349
    i32 1205269389, label %351
    i32 1884020744, label %358
    i32 549853592, label %369
    i32 319818221, label %370
  ]

.backedge:                                        ; preds = %19, %370, %369, %358, %351, %349, %348, %345, %339, %328, %318, %317, %307, %297, %296, %276, %266, %252, %247, %246, %230, %220, %219, %207, %197, %162, %157, %150, %147, %123, %118, %113, %110, %97, %92, %91, %89, %84, %82, %69, %59, %58, %55, %50, %45, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 154809533, %370 ], [ 1819664899, %369 ], [ 75827603, %358 ], [ 1743657255, %351 ], [ -1593262266, %349 ], [ 142871974, %348 ], [ 1882706889, %345 ], [ -922749764, %339 ], [ %338, %328 ], [ %327, %318 ], [ 730560728, %317 ], [ %316, %307 ], [ %306, %297 ], [ -1356051400, %296 ], [ %295, %276 ], [ %275, %266 ], [ %265, %252 ], [ %251, %247 ], [ -922749764, %246 ], [ %245, %230 ], [ %229, %220 ], [ -1930179678, %219 ], [ %218, %207 ], [ %206, %197 ], [ -1111003716, %162 ], [ %161, %157 ], [ -1930179678, %150 ], [ -158528818, %147 ], [ 457183325, %123 ], [ %122, %118 ], [ -158528818, %113 ], [ -1891826706, %110 ], [ 850029495, %97 ], [ %96, %92 ], [ -1891826706, %91 ], [ 2070640486, %89 ], [ 1314893014, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ 2070640486, %58 ], [ -1076668662, %55 ], [ -2082979043, %50 ], [ %49, %45 ], [ -1076668662, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1882706889, i32 939813624
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca [10000 x i32], align 16
  store [10000 x i32]* %24, [10000 x i32]** %9, align 8
  %25 = alloca [10000 x i32], align 16
  store [10000 x i32]* %25, [10000 x i32]** %8, align 8
  %26 = alloca double, align 8
  store double* %26, double** %7, align 8
  %27 = alloca double, align 8
  store double* %27, double** %6, align 8
  %28 = alloca double, align 8
  store double* %28, double** %5, align 8
  %29 = alloca double, align 8
  store double* %29, double** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %.0..0..0.2 = load volatile [10000 x i32]*, [10000 x i32]** %9, align 8
  %32 = bitcast [10000 x i32]* %.0..0..0.2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %32, i8 0, i64 40000, i1 false)
  %.0..0..0.13 = load volatile [10000 x i32]*, [10000 x i32]** %8, align 8
  %33 = bitcast [10000 x i32]* %.0..0..0.13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %33, i8 0, i64 40000, i1 false)
  %.0..0..0.24 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.24, align 8
  %.0..0..0.28 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.28, align 8
  %.0..0..0.34 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.34, align 8
  %.0..0..0.43 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.43, align 8
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.49)
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 405186253, i32 939813624
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %46 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.50, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1186558132, i32 -1244005109
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %51 = load i32, i32* %.0..0..0.59, align 4
  %52 = sext i32 %51 to i64
  %.0..0..0.3 = load volatile [10000 x i32]*, [10000 x i32]** %9, align 8
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.3, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %53)
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  %56 = load i32, i32* %.0..0..0.60, align 4
  %57 = add i32 %56, 1
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  store i32 %57, i32* %.0..0..0.61, align 4
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 142871974, i32 -1831691281
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.51, align 4
  %72 = icmp slt i32 %70, %71
  store i1 %72, i1* %1, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1366816531, i32 -1831691281
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.107 = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0.107, i32 763521719, i32 -288643840
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.64, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.14 = load volatile [10000 x i32]*, [10000 x i32]** %8, align 8
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.14, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %87)
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  %90 = load i32, i32* %.0..0..0.65, align 4
  %.neg109 = add i32 %90, 1
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  store i32 %.neg109, i32* %.0..0..0.66, align 4
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  %93 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.52, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -653996665, i32 2105227000
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  %98 = load i32, i32* %.0..0..0.69, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.4 = load volatile [10000 x i32]*, [10000 x i32]** %9, align 8
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %.0..0..0.70 = load volatile i32*, i32** %2, align 8
  %102 = load i32, i32* %.0..0..0.70, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.15 = load volatile [10000 x i32]*, [10000 x i32]** %8, align 8
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.15, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %101, %105
  %107 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %106)
  %.0..0..0.25 = load volatile double*, double** %7, align 8
  %108 = load double, double* %.0..0..0.25, align 8
  %109 = fadd double %107, %108
  %.0..0..0.26 = load volatile double*, double** %7, align 8
  store double %109, double* %.0..0..0.26, align 8
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.71 = load volatile i32*, i32** %2, align 8
  %111 = load i32, i32* %.0..0..0.71, align 4
  %112 = add i32 %111, 1
  %.0..0..0.72 = load volatile i32*, i32** %2, align 8
  store i32 %112, i32* %.0..0..0.72, align 4
  br label %.backedge

113:                                              ; preds = %19
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.27 = load volatile double*, double** %7, align 8
  %115 = load double, double* %.0..0..0.27, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %114, double %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.74 = load volatile i32*, i32** %2, align 8
  %119 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.53, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 868400592, i32 -1140047414
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.75 = load volatile i32*, i32** %2, align 8
  %124 = load i32, i32* %.0..0..0.75, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.5 = load volatile [10000 x i32]*, [10000 x i32]** %9, align 8
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %.0..0..0.76 = load volatile i32*, i32** %2, align 8
  %128 = load i32, i32* %.0..0..0.76, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.16 = load volatile [10000 x i32]*, [10000 x i32]** %8, align 8
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.16, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %127, %131
  %133 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %132)
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  %134 = load i32, i32* %.0..0..0.77, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.6 = load volatile [10000 x i32]*, [10000 x i32]** %9, align 8
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %.0..0..0.78 = load volatile i32*, i32** %2, align 8
  %138 = load i32, i32* %.0..0..0.78, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.17 = load volatile [10000 x i32]*, [10000 x i32]** %8, align 8
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.17, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %137, %141
  %143 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %142)
  %144 = fmul double %133, %143
  %.0..0..0.29 = load volatile double*, double** %6, align 8
  %145 = load double, double* %.0..0..0.29, align 8
  %146 = fadd double %144, %145
  %.0..0..0.30 = load volatile double*, double** %6, align 8
  store double %146, double* %.0..0..0.30, align 8
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.79 = load volatile i32*, i32** %2, align 8
  %148 = load i32, i32* %.0..0..0.79, align 4
  %149 = add i32 %148, 1
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  store i32 %149, i32* %.0..0..0.80, align 4
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.31 = load volatile double*, double** %6, align 8
  %151 = load double, double* %.0..0..0.31, align 8
  %152 = call double @sqrt(double %151) #9
  %.0..0..0.32 = load volatile double*, double** %6, align 8
  store double %152, double* %.0..0..0.32, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.33 = load volatile double*, double** %6, align 8
  %154 = load double, double* %.0..0..0.33, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %153, double %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.81 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.82 = load volatile i32*, i32** %2, align 8
  %158 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %159 = load i32, i32* %.0..0..0.54, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1271772038, i32 326374831
  br label %.backedge

162:                                              ; preds = %19
  %.0..0..0.83 = load volatile i32*, i32** %2, align 8
  %163 = load i32, i32* %.0..0..0.83, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.7 = load volatile [10000 x i32]*, [10000 x i32]** %9, align 8
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %.0..0..0.84 = load volatile i32*, i32** %2, align 8
  %167 = load i32, i32* %.0..0..0.84, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.18 = load volatile [10000 x i32]*, [10000 x i32]** %8, align 8
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.18, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %166, %170
  %172 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %171)
  %.0..0..0.85 = load volatile i32*, i32** %2, align 8
  %173 = load i32, i32* %.0..0..0.85, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.8 = load volatile [10000 x i32]*, [10000 x i32]** %9, align 8
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %.0..0..0.86 = load volatile i32*, i32** %2, align 8
  %177 = load i32, i32* %.0..0..0.86, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.19 = load volatile [10000 x i32]*, [10000 x i32]** %8, align 8
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.19, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %176, %180
  %182 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %181)
  %183 = fmul double %172, %182
  %.0..0..0.87 = load volatile i32*, i32** %2, align 8
  %184 = load i32, i32* %.0..0..0.87, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.9 = load volatile [10000 x i32]*, [10000 x i32]** %9, align 8
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %.0..0..0.88 = load volatile i32*, i32** %2, align 8
  %188 = load i32, i32* %.0..0..0.88, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.20 = load volatile [10000 x i32]*, [10000 x i32]** %8, align 8
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.20, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %187, %191
  %193 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %192)
  %194 = fmul double %183, %193
  %.0..0..0.35 = load volatile double*, double** %5, align 8
  %195 = load double, double* %.0..0..0.35, align 8
  %196 = fadd double %194, %195
  %.0..0..0.36 = load volatile double*, double** %5, align 8
  store double %196, double* %.0..0..0.36, align 8
  br label %.backedge

197:                                              ; preds = %19
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1593262266, i32 1993259935
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.89 = load volatile i32*, i32** %2, align 8
  %208 = load i32, i32* %.0..0..0.89, align 4
  %209 = add i32 %208, 1
  %.0..0..0.90 = load volatile i32*, i32** %2, align 8
  store i32 %209, i32* %.0..0..0.90, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -199068727, i32 1993259935
  br label %.backedge

219:                                              ; preds = %19
  br label %.backedge

220:                                              ; preds = %19
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1743657255, i32 1205269389
  br label %.backedge

230:                                              ; preds = %19
  %.0..0..0.37 = load volatile double*, double** %5, align 8
  %231 = load double, double* %.0..0..0.37, align 8
  %232 = call double @pow(double %231, double 0x3FD5555555555555) #9
  %.0..0..0.38 = load volatile double*, double** %5, align 8
  store double %232, double* %.0..0..0.38, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.39 = load volatile double*, double** %5, align 8
  %234 = load double, double* %.0..0..0.39, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %233, double %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.91 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.91, align 4
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1907660945, i32 1205269389
  br label %.backedge

246:                                              ; preds = %19
  br label %.backedge

247:                                              ; preds = %19
  %.0..0..0.92 = load volatile i32*, i32** %2, align 8
  %248 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %249 = load i32, i32* %.0..0..0.55, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 -540791278, i32 1556960092
  br label %.backedge

252:                                              ; preds = %19
  %.0..0..0.93 = load volatile i32*, i32** %2, align 8
  %253 = load i32, i32* %.0..0..0.93, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.10 = load volatile [10000 x i32]*, [10000 x i32]** %9, align 8
  %255 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.10, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %.0..0..0.94 = load volatile i32*, i32** %2, align 8
  %257 = load i32, i32* %.0..0..0.94, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.21 = load volatile [10000 x i32]*, [10000 x i32]** %8, align 8
  %259 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.21, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %256, %260
  %262 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %261)
  %.0..0..0.44 = load volatile double*, double** %4, align 8
  %263 = load double, double* %.0..0..0.44, align 8
  %264 = fcmp ogt double %262, %263
  %265 = select i1 %264, i32 -768869193, i32 -1356051400
  br label %.backedge

266:                                              ; preds = %19
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 75827603, i32 1884020744
  br label %.backedge

276:                                              ; preds = %19
  %.0..0..0.95 = load volatile i32*, i32** %2, align 8
  %277 = load i32, i32* %.0..0..0.95, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.11 = load volatile [10000 x i32]*, [10000 x i32]** %9, align 8
  %279 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.11, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %.0..0..0.96 = load volatile i32*, i32** %2, align 8
  %281 = load i32, i32* %.0..0..0.96, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.22 = load volatile [10000 x i32]*, [10000 x i32]** %8, align 8
  %283 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.22, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %280, %284
  %286 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %285)
  %.0..0..0.45 = load volatile double*, double** %4, align 8
  store double %286, double* %.0..0..0.45, align 8
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -401796448, i32 1884020744
  br label %.backedge

296:                                              ; preds = %19
  br label %.backedge

297:                                              ; preds = %19
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1819664899, i32 549853592
  br label %.backedge

307:                                              ; preds = %19
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -525883382, i32 549853592
  br label %.backedge

317:                                              ; preds = %19
  br label %.backedge

318:                                              ; preds = %19
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 154809533, i32 319818221
  br label %.backedge

328:                                              ; preds = %19
  %.0..0..0.97 = load volatile i32*, i32** %2, align 8
  %329 = load i32, i32* %.0..0..0.97, align 4
  %.neg108 = add i32 %329, 1
  %.0..0..0.98 = load volatile i32*, i32** %2, align 8
  store i32 %.neg108, i32* %.0..0..0.98, align 4
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1617099058, i32 319818221
  br label %.backedge

339:                                              ; preds = %19
  br label %.backedge

340:                                              ; preds = %19
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.46 = load volatile double*, double** %4, align 8
  %342 = load double, double* %.0..0..0.46, align 8
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %341, double %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

345:                                              ; preds = %19
  %346 = alloca i32, align 4
  store i32 0, i32* %346, align 4
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %346)
  br label %.backedge

348:                                              ; preds = %19
  %.0..0..0.99 = load volatile i32*, i32** %2, align 8
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  br label %.backedge

349:                                              ; preds = %19
  %.0..0..0.100 = load volatile i32*, i32** %2, align 8
  %350 = load i32, i32* %.0..0..0.100, align 4
  %.neg = add i32 %350, 1
  %.0..0..0.101 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.101, align 4
  br label %.backedge

351:                                              ; preds = %19
  %.0..0..0.40 = load volatile double*, double** %5, align 8
  %352 = load double, double* %.0..0..0.40, align 8
  %353 = call double @pow(double %352, double 0x3FD5555555555555) #9
  %.0..0..0.41 = load volatile double*, double** %5, align 8
  store double %353, double* %.0..0..0.41, align 8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.42 = load volatile double*, double** %5, align 8
  %355 = load double, double* %.0..0..0.42, align 8
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %354, double %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.102 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.102, align 4
  br label %.backedge

358:                                              ; preds = %19
  %.0..0..0.103 = load volatile i32*, i32** %2, align 8
  %359 = load i32, i32* %.0..0..0.103, align 4
  %360 = sext i32 %359 to i64
  %.0..0..0.12 = load volatile [10000 x i32]*, [10000 x i32]** %9, align 8
  %361 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.12, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %.0..0..0.104 = load volatile i32*, i32** %2, align 8
  %363 = load i32, i32* %.0..0..0.104, align 4
  %364 = sext i32 %363 to i64
  %.0..0..0.23 = load volatile [10000 x i32]*, [10000 x i32]** %8, align 8
  %365 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.23, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 %362, %366
  %368 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %367)
  %.0..0..0.47 = load volatile double*, double** %4, align 8
  store double %368, double* %.0..0..0.47, align 8
  br label %.backedge

369:                                              ; preds = %19
  br label %.backedge

370:                                              ; preds = %19
  %.0..0..0.105 = load volatile i32*, i32** %2, align 8
  %371 = load i32, i32* %.0..0..0.105, align 4
  %372 = add i32 %371, 1
  %.0..0..0.106 = load volatile i32*, i32** %2, align 8
  store i32 %372, i32* %.0..0..0.106, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 991214727, i32 1644161820
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1527085668, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1527085668, label %15
    i32 -410266140, label %.outer.backedge
    i32 991214727, label %18
    i32 1644161820, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -410266140, i32 1644161820
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -410266140, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1554232539, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1554232539, label %14
    i32 -1530218535, label %17
    i32 -346971175, label %29
    i32 -252885054, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1530218535, i32 -252885054
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -346971175, i32 -252885054
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1530218535, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
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
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1735503356, i32 -2102978597
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1765843737, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1765843737, label %16
    i32 1294025471, label %.outer.backedge
    i32 -1735503356, label %19
    i32 -2102978597, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1294025471, i32 -2102978597
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1294025471, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037671120.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
