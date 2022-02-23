; ModuleID = 'build_ollvm/programs/p02382/s765055579.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s765055579.cpp"
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

$_ZSt3absd = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765055579.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1879024483, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1879024483, label %11
    i32 1975310337, label %14
    i32 -1869897012, label %25
    i32 404423195, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1975310337, i32 404423195
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
  %24 = select i1 %23, i32 -1869897012, i32 404423195
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1975310337, %26 ]
  br label %.outer
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
  %3 = alloca double*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [101 x double]*, align 8
  %12 = alloca [101 x double]*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1894403951, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1894403951, label %25
    i32 1723618821, label %28
    i32 -1712994514, label %51
    i32 -850166855, label %52
    i32 691295969, label %57
    i32 1873816415, label %62
    i32 1971006464, label %65
    i32 308539273, label %66
    i32 -1169725833, label %71
    i32 741695169, label %76
    i32 1725192427, label %86
    i32 1404277498, label %98
    i32 -451775204, label %99
    i32 -1098728965, label %100
    i32 -644017237, label %105
    i32 -1646732530, label %115
    i32 1562683191, label %137
    i32 2075432489, label %138
    i32 -709625521, label %148
    i32 536750262, label %160
    i32 1252091712, label %161
    i32 -1503268254, label %171
    i32 1784565007, label %185
    i32 -1938893230, label %186
    i32 2006062428, label %196
    i32 -1835728329, label %209
    i32 -1677865176, label %211
    i32 -349848985, label %235
    i32 -1984985971, label %237
    i32 1550848329, label %243
    i32 403578301, label %248
    i32 1449793605, label %283
    i32 1282981035, label %293
    i32 -1250835733, label %305
    i32 -993570075, label %306
    i32 -1978347725, label %312
    i32 -2135878598, label %317
    i32 579629744, label %327
    i32 1739665415, label %349
    i32 613531760, label %350
    i32 -1220609970, label %352
    i32 -146084820, label %362
    i32 123226619, label %375
    i32 1001064191, label %376
    i32 -1765492854, label %379
    i32 -414570197, label %381
    i32 -938736797, label %394
    i32 -2052560083, label %396
    i32 -1204403425, label %401
    i32 -1147969540, label %402
    i32 -750716218, label %405
    i32 1824857322, label %418
  ]

.backedge:                                        ; preds = %24, %418, %405, %402, %401, %396, %394, %381, %379, %376, %362, %352, %350, %349, %327, %317, %312, %306, %305, %293, %283, %248, %243, %237, %235, %211, %209, %196, %186, %185, %171, %161, %160, %148, %138, %137, %115, %105, %100, %99, %98, %86, %76, %71, %66, %65, %62, %57, %52, %51, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -146084820, %418 ], [ 579629744, %405 ], [ 1282981035, %402 ], [ 2006062428, %401 ], [ -1503268254, %396 ], [ -709625521, %394 ], [ -1646732530, %381 ], [ 1725192427, %379 ], [ 1723618821, %376 ], [ %374, %362 ], [ %361, %352 ], [ -1978347725, %350 ], [ 613531760, %349 ], [ %348, %327 ], [ %326, %317 ], [ %316, %312 ], [ -1978347725, %306 ], [ 1550848329, %305 ], [ %304, %293 ], [ %292, %283 ], [ 1449793605, %248 ], [ %247, %243 ], [ 1550848329, %237 ], [ -1938893230, %235 ], [ -349848985, %211 ], [ %210, %209 ], [ %208, %196 ], [ %195, %186 ], [ -1938893230, %185 ], [ %184, %171 ], [ %170, %161 ], [ -1098728965, %160 ], [ %159, %148 ], [ %147, %138 ], [ 2075432489, %137 ], [ %136, %115 ], [ %114, %105 ], [ %104, %100 ], [ -1098728965, %99 ], [ 308539273, %98 ], [ %97, %86 ], [ %85, %76 ], [ 741695169, %71 ], [ %70, %66 ], [ 308539273, %65 ], [ -850166855, %62 ], [ 1873816415, %57 ], [ %56, %52 ], [ -850166855, %51 ], [ %50, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1723618821, i32 1001064191
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca [101 x double], align 16
  store [101 x double]* %31, [101 x double]** %12, align 8
  %32 = alloca [101 x double], align 16
  store [101 x double]* %32, [101 x double]** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca double, align 8
  store double* %35, double** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %40 = alloca double, align 8
  store double* %40, double** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1712994514, i32 1001064191
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %53 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 691295969, i32 1971006464
  br label %.backedge

57:                                               ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.35, align 4
  %59 = sext i32 %58 to i64
  %.0..0..0.13 = load volatile [101 x double]*, [101 x double]** %12, align 8
  %60 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.13, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %60)
  br label %.backedge

62:                                               ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %63 = load i32, i32* %.0..0..0.36, align 4
  %64 = add i32 %63, 1
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 %64, i32* %.0..0..0.37, align 4
  br label %.backedge

65:                                               ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

66:                                               ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %68 = load i32, i32* %.0..0..0.7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1169725833, i32 -451775204
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.40, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.23 = load volatile [101 x double]*, [101 x double]** %11, align 8
  %74 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.23, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %74)
  br label %.backedge

76:                                               ; preds = %24
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1725192427, i32 -1765492854
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.41, align 4
  %88 = add i32 %87, 1
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %88, i32* %.0..0..0.42, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1404277498, i32 -1765492854
  br label %.backedge

98:                                               ; preds = %24
  br label %.backedge

99:                                               ; preds = %24
  %.0..0..0.45 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.45, align 8
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge

100:                                              ; preds = %24
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %102 = load i32, i32* %.0..0..0.8, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -644017237, i32 1252091712
  br label %.backedge

105:                                              ; preds = %24
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1646732530, i32 -414570197
  br label %.backedge

115:                                              ; preds = %24
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.74, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.14 = load volatile [101 x double]*, [101 x double]** %12, align 8
  %118 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.14, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %120 = load i32, i32* %.0..0..0.75, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.24 = load volatile [101 x double]*, [101 x double]** %11, align 8
  %122 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.24, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fsub double %119, %123
  %125 = call double @_ZSt3absd(double %124)
  %.0..0..0.46 = load volatile double*, double** %8, align 8
  %126 = load double, double* %.0..0..0.46, align 8
  %127 = fadd double %125, %126
  %.0..0..0.47 = load volatile double*, double** %8, align 8
  store double %127, double* %.0..0..0.47, align 8
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1562683191, i32 -414570197
  br label %.backedge

137:                                              ; preds = %24
  br label %.backedge

138:                                              ; preds = %24
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -709625521, i32 -938736797
  br label %.backedge

148:                                              ; preds = %24
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.76, align 4
  %150 = add i32 %149, 1
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  store i32 %150, i32* %.0..0..0.77, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 536750262, i32 -938736797
  br label %.backedge

160:                                              ; preds = %24
  br label %.backedge

161:                                              ; preds = %24
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1503268254, i32 -2052560083
  br label %.backedge

171:                                              ; preds = %24
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.48 = load volatile double*, double** %8, align 8
  %173 = load double, double* %.0..0..0.48, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %172, double %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.49 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.49, align 8
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1784565007, i32 -2052560083
  br label %.backedge

185:                                              ; preds = %24
  br label %.backedge

186:                                              ; preds = %24
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2006062428, i32 -1204403425
  br label %.backedge

196:                                              ; preds = %24
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %197 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %198 = load i32, i32* %.0..0..0.9, align 4
  %199 = icmp slt i32 %197, %198
  store i1 %199, i1* %2, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1835728329, i32 -1204403425
  br label %.backedge

209:                                              ; preds = %24
  %.0..0..0.116 = load volatile i1, i1* %2, align 1
  %210 = select i1 %.0..0..0.116, i32 -1677865176, i32 -1984985971
  br label %.backedge

211:                                              ; preds = %24
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %212 = load i32, i32* %.0..0..0.84, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.15 = load volatile [101 x double]*, [101 x double]** %12, align 8
  %214 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.15, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.85, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.25 = load volatile [101 x double]*, [101 x double]** %11, align 8
  %218 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.25, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fsub double %215, %219
  %221 = call double @_ZSt3absd(double %220)
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %222 = load i32, i32* %.0..0..0.86, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.16 = load volatile [101 x double]*, [101 x double]** %12, align 8
  %224 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.16, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %226 = load i32, i32* %.0..0..0.87, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.26 = load volatile [101 x double]*, [101 x double]** %11, align 8
  %228 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.26, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fsub double %225, %229
  %231 = call double @_ZSt3absd(double %230)
  %232 = fmul double %221, %231
  %.0..0..0.50 = load volatile double*, double** %8, align 8
  %233 = load double, double* %.0..0..0.50, align 8
  %234 = fadd double %232, %233
  %.0..0..0.51 = load volatile double*, double** %8, align 8
  store double %234, double* %.0..0..0.51, align 8
  br label %.backedge

235:                                              ; preds = %24
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.88, align 4
  %.neg120 = add i32 %236, 1
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  store i32 %.neg120, i32* %.0..0..0.89, align 4
  br label %.backedge

237:                                              ; preds = %24
  %.0..0..0.52 = load volatile double*, double** %8, align 8
  %238 = load double, double* %.0..0..0.52, align 8
  %239 = call double @sqrt(double %238) #8
  %.0..0..0.53 = load volatile double*, double** %8, align 8
  store double %239, double* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile double*, double** %8, align 8
  %240 = load double, double* %.0..0..0.54, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.55 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.55, align 8
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.92, align 4
  br label %.backedge

243:                                              ; preds = %24
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %244 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %245 = load i32, i32* %.0..0..0.10, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 403578301, i32 -993570075
  br label %.backedge

248:                                              ; preds = %24
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.94, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.17 = load volatile [101 x double]*, [101 x double]** %12, align 8
  %251 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.17, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  %253 = load i32, i32* %.0..0..0.95, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.27 = load volatile [101 x double]*, [101 x double]** %11, align 8
  %255 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.27, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fsub double %252, %256
  %258 = call double @_ZSt3absd(double %257)
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  %259 = load i32, i32* %.0..0..0.96, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.18 = load volatile [101 x double]*, [101 x double]** %12, align 8
  %261 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.18, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  %263 = load i32, i32* %.0..0..0.97, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.28 = load volatile [101 x double]*, [101 x double]** %11, align 8
  %265 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.28, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fsub double %262, %266
  %268 = call double @_ZSt3absd(double %267)
  %269 = fmul double %258, %268
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  %270 = load i32, i32* %.0..0..0.98, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.19 = load volatile [101 x double]*, [101 x double]** %12, align 8
  %272 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.19, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %.0..0..0.99 = load volatile i32*, i32** %5, align 8
  %274 = load i32, i32* %.0..0..0.99, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.29 = load volatile [101 x double]*, [101 x double]** %11, align 8
  %276 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.29, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fsub double %273, %277
  %279 = call double @_ZSt3absd(double %278)
  %280 = fmul double %269, %279
  %.0..0..0.56 = load volatile double*, double** %8, align 8
  %281 = load double, double* %.0..0..0.56, align 8
  %282 = fadd double %280, %281
  %.0..0..0.57 = load volatile double*, double** %8, align 8
  store double %282, double* %.0..0..0.57, align 8
  br label %.backedge

283:                                              ; preds = %24
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1282981035, i32 -1147969540
  br label %.backedge

293:                                              ; preds = %24
  %.0..0..0.100 = load volatile i32*, i32** %5, align 8
  %294 = load i32, i32* %.0..0..0.100, align 4
  %295 = add i32 %294, 1
  %.0..0..0.101 = load volatile i32*, i32** %5, align 8
  store i32 %295, i32* %.0..0..0.101, align 4
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1250835733, i32 -1147969540
  br label %.backedge

305:                                              ; preds = %24
  br label %.backedge

306:                                              ; preds = %24
  %.0..0..0.58 = load volatile double*, double** %8, align 8
  %307 = load double, double* %.0..0..0.58, align 8
  %308 = call double @cbrt(double %307) #8
  %.0..0..0.59 = load volatile double*, double** %8, align 8
  store double %308, double* %.0..0..0.59, align 8
  %.0..0..0.60 = load volatile double*, double** %8, align 8
  %309 = load double, double* %.0..0..0.60, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.61 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.61, align 8
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.104, align 4
  br label %.backedge

312:                                              ; preds = %24
  %.0..0..0.105 = load volatile i32*, i32** %4, align 8
  %313 = load i32, i32* %.0..0..0.105, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %314 = load i32, i32* %.0..0..0.11, align 4
  %315 = icmp slt i32 %313, %314
  %316 = select i1 %315, i32 -2135878598, i32 -1220609970
  br label %.backedge

317:                                              ; preds = %24
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 579629744, i32 -750716218
  br label %.backedge

327:                                              ; preds = %24
  %.0..0..0.106 = load volatile i32*, i32** %4, align 8
  %328 = load i32, i32* %.0..0..0.106, align 4
  %329 = sext i32 %328 to i64
  %.0..0..0.20 = load volatile [101 x double]*, [101 x double]** %12, align 8
  %330 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.20, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %.0..0..0.107 = load volatile i32*, i32** %4, align 8
  %332 = load i32, i32* %.0..0..0.107, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.30 = load volatile [101 x double]*, [101 x double]** %11, align 8
  %334 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.30, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = fsub double %331, %335
  %337 = call double @_ZSt3absd(double %336)
  %.0..0..0.112 = load volatile double*, double** %3, align 8
  store double %337, double* %.0..0..0.112, align 8
  %.0..0..0.62 = load volatile double*, double** %8, align 8
  %.0..0..0.113 = load volatile double*, double** %3, align 8
  %338 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %.0..0..0.62, double* dereferenceable(8) %.0..0..0.113)
  %339 = load double, double* %338, align 8
  %.0..0..0.63 = load volatile double*, double** %8, align 8
  store double %339, double* %.0..0..0.63, align 8
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1739665415, i32 -750716218
  br label %.backedge

349:                                              ; preds = %24
  br label %.backedge

350:                                              ; preds = %24
  %.0..0..0.108 = load volatile i32*, i32** %4, align 8
  %351 = load i32, i32* %.0..0..0.108, align 4
  %.neg119 = add i32 %351, 1
  %.0..0..0.109 = load volatile i32*, i32** %4, align 8
  store i32 %.neg119, i32* %.0..0..0.109, align 4
  br label %.backedge

352:                                              ; preds = %24
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -146084820, i32 1824857322
  br label %.backedge

362:                                              ; preds = %24
  %.0..0..0.64 = load volatile double*, double** %8, align 8
  %363 = load double, double* %.0..0..0.64, align 8
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %363)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %365 = load i32, i32* %.0..0..0.3, align 4
  store i32 %365, i32* %1, align 4
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 123226619, i32 1824857322
  br label %.backedge

375:                                              ; preds = %24
  %.0..0..0.117 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.117

376:                                              ; preds = %24
  %377 = alloca i32, align 4
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %377)
  br label %.backedge

379:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %380 = load i32, i32* %.0..0..0.43, align 4
  %.neg118 = add i32 %380, 1
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  store i32 %.neg118, i32* %.0..0..0.44, align 4
  br label %.backedge

381:                                              ; preds = %24
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  %382 = load i32, i32* %.0..0..0.78, align 4
  %383 = sext i32 %382 to i64
  %.0..0..0.21 = load volatile [101 x double]*, [101 x double]** %12, align 8
  %384 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.21, i64 0, i64 %383
  %385 = load double, double* %384, align 8
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  %386 = load i32, i32* %.0..0..0.79, align 4
  %387 = sext i32 %386 to i64
  %.0..0..0.31 = load volatile [101 x double]*, [101 x double]** %11, align 8
  %388 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.31, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = fsub double %385, %389
  %391 = call double @_ZSt3absd(double %390)
  %.0..0..0.65 = load volatile double*, double** %8, align 8
  %392 = load double, double* %.0..0..0.65, align 8
  %393 = fadd double %391, %392
  %.0..0..0.66 = load volatile double*, double** %8, align 8
  store double %393, double* %.0..0..0.66, align 8
  br label %.backedge

394:                                              ; preds = %24
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %395 = load i32, i32* %.0..0..0.80, align 4
  %.neg = add i32 %395, 1
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.81, align 4
  br label %.backedge

396:                                              ; preds = %24
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.67 = load volatile double*, double** %8, align 8
  %398 = load double, double* %.0..0..0.67, align 8
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %397, double %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.68 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.68, align 8
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.90, align 4
  br label %.backedge

401:                                              ; preds = %24
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  br label %.backedge

402:                                              ; preds = %24
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  %403 = load i32, i32* %.0..0..0.102, align 4
  %404 = add i32 %403, 1
  %.0..0..0.103 = load volatile i32*, i32** %5, align 8
  store i32 %404, i32* %.0..0..0.103, align 4
  br label %.backedge

405:                                              ; preds = %24
  %.0..0..0.110 = load volatile i32*, i32** %4, align 8
  %406 = load i32, i32* %.0..0..0.110, align 4
  %407 = sext i32 %406 to i64
  %.0..0..0.22 = load volatile [101 x double]*, [101 x double]** %12, align 8
  %408 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.22, i64 0, i64 %407
  %409 = load double, double* %408, align 8
  %.0..0..0.111 = load volatile i32*, i32** %4, align 8
  %410 = load i32, i32* %.0..0..0.111, align 4
  %411 = sext i32 %410 to i64
  %.0..0..0.32 = load volatile [101 x double]*, [101 x double]** %11, align 8
  %412 = getelementptr inbounds [101 x double], [101 x double]* %.0..0..0.32, i64 0, i64 %411
  %413 = load double, double* %412, align 8
  %414 = fsub double %409, %413
  %415 = call double @_ZSt3absd(double %414)
  %.0..0..0.114 = load volatile double*, double** %3, align 8
  store double %415, double* %.0..0..0.114, align 8
  %.0..0..0.69 = load volatile double*, double** %8, align 8
  %.0..0..0.115 = load volatile double*, double** %3, align 8
  %416 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %.0..0..0.69, double* dereferenceable(8) %.0..0..0.115)
  %417 = load double, double* %416, align 8
  %.0..0..0.70 = load volatile double*, double** %8, align 8
  store double %417, double* %.0..0..0.70, align 8
  br label %.backedge

418:                                              ; preds = %24
  %.0..0..0.71 = load volatile double*, double** %8, align 8
  %419 = load double, double* %.0..0..0.71, align 8
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %419)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
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
  %.0.ph = phi i32 [ -1239772934, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1239772934, label %13
    i32 -863236338, label %16
    i32 1301794937, label %27
    i32 1344779744, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -863236338, i32 1344779744
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1301794937, i32 1344779744
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -863236338, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* %0, align 8
  store double %5, double* %4, align 8
  %6 = load double, double* %1, align 8
  store double %6, double* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi double* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 222147843, %2 ], [ -990458920, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 222147843, label %8
    i32 2039267594, label %.outer.backedge
    i32 -532843408, label %11
    i32 -990458920, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile double, double* %4, align 8
  %.0..0..0.6 = load volatile double, double* %3, align 8
  %9 = fcmp olt double %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2039267594, i32 -532843408
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi double* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret double* %.07.ph
}

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
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765055579.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
