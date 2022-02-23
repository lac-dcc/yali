; ModuleID = 'build_ollvm/programs/p02382/s602429728.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s602429728.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"%.6f\0A%.6f\0A%.6f\0A%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602429728.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1735353496, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1735353496, label %11
    i32 1035657679, label %14
    i32 -19451269, label %25
    i32 1742928597, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1035657679, i32 1742928597
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -19451269, i32 1742928597
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1035657679, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca double*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca [100 x double]*, align 8
  %16 = alloca [100 x double]*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 408203693, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 408203693, label %29
    i32 1627234788, label %32
    i32 -1409487567, label %58
    i32 1378857269, label %59
    i32 -2119699837, label %69
    i32 1475667595, label %82
    i32 -1585377475, label %84
    i32 706012800, label %89
    i32 -871935599, label %92
    i32 -167955112, label %93
    i32 347870021, label %98
    i32 1583904119, label %103
    i32 -2132858520, label %106
    i32 -1299284421, label %107
    i32 1585914481, label %112
    i32 1213126474, label %122
    i32 -1668193360, label %144
    i32 -233958501, label %145
    i32 -1153738982, label %155
    i32 1077890220, label %167
    i32 2140510490, label %168
    i32 891322994, label %178
    i32 726515343, label %188
    i32 -2005189969, label %189
    i32 1134547771, label %194
    i32 1917721940, label %216
    i32 1721417344, label %219
    i32 1311106726, label %222
    i32 -2058955698, label %232
    i32 -1727645950, label %245
    i32 1691396428, label %247
    i32 -1833073707, label %257
    i32 1101400743, label %299
    i32 -1685292496, label %300
    i32 257865874, label %303
    i32 616915775, label %313
    i32 -1461475863, label %325
    i32 99862374, label %326
    i32 -852849248, label %336
    i32 2132145950, label %349
    i32 -1214817197, label %351
    i32 2035413743, label %361
    i32 -1732658524, label %383
    i32 692842699, label %384
    i32 -67656171, label %387
    i32 -856289319, label %394
    i32 1109266970, label %397
    i32 -160575732, label %398
    i32 180433228, label %411
    i32 1227721733, label %414
    i32 698432642, label %415
    i32 -601772281, label %416
    i32 -1788110219, label %449
    i32 -1555178447, label %452
    i32 -1501732934, label %453
  ]

.backedge:                                        ; preds = %28, %453, %452, %449, %416, %415, %414, %411, %398, %397, %394, %384, %383, %361, %351, %349, %336, %326, %325, %313, %303, %300, %299, %257, %247, %245, %232, %222, %219, %216, %194, %189, %188, %178, %168, %167, %155, %145, %144, %122, %112, %107, %106, %103, %98, %93, %92, %89, %84, %82, %69, %59, %58, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 2035413743, %453 ], [ -852849248, %452 ], [ 616915775, %449 ], [ -1833073707, %416 ], [ -2058955698, %415 ], [ 891322994, %414 ], [ -1153738982, %411 ], [ 1213126474, %398 ], [ -2119699837, %397 ], [ 1627234788, %394 ], [ 99862374, %384 ], [ 692842699, %383 ], [ %382, %361 ], [ %360, %351 ], [ %350, %349 ], [ %348, %336 ], [ %335, %326 ], [ 99862374, %325 ], [ %324, %313 ], [ %312, %303 ], [ 1311106726, %300 ], [ -1685292496, %299 ], [ %298, %257 ], [ %256, %247 ], [ %246, %245 ], [ %244, %232 ], [ %231, %222 ], [ 1311106726, %219 ], [ -2005189969, %216 ], [ 1917721940, %194 ], [ %193, %189 ], [ -2005189969, %188 ], [ %187, %178 ], [ %177, %168 ], [ -1299284421, %167 ], [ %166, %155 ], [ %154, %145 ], [ -233958501, %144 ], [ %143, %122 ], [ %121, %112 ], [ %111, %107 ], [ -1299284421, %106 ], [ -167955112, %103 ], [ 1583904119, %98 ], [ %97, %93 ], [ -167955112, %92 ], [ 1378857269, %89 ], [ 706012800, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ 1378857269, %58 ], [ %57, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 1627234788, i32 -856289319
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca [100 x double], align 16
  store [100 x double]* %35, [100 x double]** %16, align 8
  %36 = alloca [100 x double], align 16
  store [100 x double]* %36, [100 x double]** %15, align 8
  %37 = alloca double, align 8
  store double* %37, double** %14, align 8
  %38 = alloca double, align 8
  store double* %38, double** %13, align 8
  %39 = alloca double, align 8
  store double* %39, double** %12, align 8
  %40 = alloca double, align 8
  store double* %40, double** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %5, align 8
  %47 = alloca double, align 8
  store double* %47, double** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.40 = load volatile double*, double** %14, align 8
  store double 0.000000e+00, double* %.0..0..0.40, align 8
  %.0..0..0.46 = load volatile double*, double** %13, align 8
  store double 0.000000e+00, double* %.0..0..0.46, align 8
  %.0..0..0.52 = load volatile double*, double** %12, align 8
  store double 0.000000e+00, double* %.0..0..0.52, align 8
  %.0..0..0.62 = load volatile double*, double** %11, align 8
  store double 0.000000e+00, double* %.0..0..0.62, align 8
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1409487567, i32 -856289319
  br label %.backedge

58:                                               ; preds = %28
  br label %.backedge

59:                                               ; preds = %28
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2119699837, i32 1109266970
  br label %.backedge

69:                                               ; preds = %28
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %70 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %71 = load i32, i32* %.0..0..0.5, align 4
  %72 = icmp slt i32 %70, %71
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1475667595, i32 1109266970
  br label %.backedge

82:                                               ; preds = %28
  %.0..0..0.129 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.129, i32 -1585377475, i32 -871935599
  br label %.backedge

84:                                               ; preds = %28
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.70, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.14 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %87 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.14, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %87)
  br label %.backedge

89:                                               ; preds = %28
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.71, align 4
  %91 = add i32 %90, 1
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  store i32 %91, i32* %.0..0..0.72, align 4
  br label %.backedge

92:                                               ; preds = %28
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

93:                                               ; preds = %28
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %94 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %95 = load i32, i32* %.0..0..0.6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 347870021, i32 -2132858520
  br label %.backedge

98:                                               ; preds = %28
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %99 = load i32, i32* %.0..0..0.76, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.27 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %101 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.27, i64 0, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %101)
  br label %.backedge

103:                                              ; preds = %28
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.77, align 4
  %105 = add i32 %104, 1
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  store i32 %105, i32* %.0..0..0.78, align 4
  br label %.backedge

106:                                              ; preds = %28
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  br label %.backedge

107:                                              ; preds = %28
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %109 = load i32, i32* %.0..0..0.7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1585914481, i32 2140510490
  br label %.backedge

112:                                              ; preds = %28
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1213126474, i32 -160575732
  br label %.backedge

122:                                              ; preds = %28
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.81, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.15 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %125 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.15, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.82, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.28 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %129 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.28, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fsub double %126, %130
  %132 = call double @_ZSt3absd(double %131)
  %.0..0..0.41 = load volatile double*, double** %14, align 8
  %133 = load double, double* %.0..0..0.41, align 8
  %134 = fadd double %132, %133
  %.0..0..0.42 = load volatile double*, double** %14, align 8
  store double %134, double* %.0..0..0.42, align 8
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1668193360, i32 -160575732
  br label %.backedge

144:                                              ; preds = %28
  br label %.backedge

145:                                              ; preds = %28
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1153738982, i32 180433228
  br label %.backedge

155:                                              ; preds = %28
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %156 = load i32, i32* %.0..0..0.83, align 4
  %157 = add i32 %156, 1
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  store i32 %157, i32* %.0..0..0.84, align 4
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1077890220, i32 180433228
  br label %.backedge

167:                                              ; preds = %28
  br label %.backedge

168:                                              ; preds = %28
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 891322994, i32 1227721733
  br label %.backedge

178:                                              ; preds = %28
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 726515343, i32 1227721733
  br label %.backedge

188:                                              ; preds = %28
  br label %.backedge

189:                                              ; preds = %28
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %190 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %191 = load i32, i32* %.0..0..0.8, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 1134547771, i32 1721417344
  br label %.backedge

194:                                              ; preds = %28
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  %195 = load i32, i32* %.0..0..0.91, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.16 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %197 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.16, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %199 = load i32, i32* %.0..0..0.92, align 4
  %200 = sext i32 %199 to i64
  %.0..0..0.29 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %201 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.29, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fsub double %198, %202
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.93, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.17 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %206 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.17, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  %208 = load i32, i32* %.0..0..0.94, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.30 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %210 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.30, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fsub double %207, %211
  %213 = fmul double %203, %212
  %.0..0..0.47 = load volatile double*, double** %13, align 8
  %214 = load double, double* %.0..0..0.47, align 8
  %215 = fadd double %214, %213
  %.0..0..0.48 = load volatile double*, double** %13, align 8
  store double %215, double* %.0..0..0.48, align 8
  br label %.backedge

216:                                              ; preds = %28
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  %217 = load i32, i32* %.0..0..0.95, align 4
  %218 = add i32 %217, 1
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  store i32 %218, i32* %.0..0..0.96, align 4
  br label %.backedge

219:                                              ; preds = %28
  %.0..0..0.49 = load volatile double*, double** %13, align 8
  %220 = load double, double* %.0..0..0.49, align 8
  %221 = call double @sqrt(double %220) #9
  %.0..0..0.50 = load volatile double*, double** %13, align 8
  store double %221, double* %.0..0..0.50, align 8
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  br label %.backedge

222:                                              ; preds = %28
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2058955698, i32 698432642
  br label %.backedge

232:                                              ; preds = %28
  %.0..0..0.99 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %234 = load i32, i32* %.0..0..0.9, align 4
  %235 = icmp slt i32 %233, %234
  store i1 %235, i1* %2, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1727645950, i32 698432642
  br label %.backedge

245:                                              ; preds = %28
  %.0..0..0.130 = load volatile i1, i1* %2, align 1
  %246 = select i1 %.0..0..0.130, i32 1691396428, i32 257865874
  br label %.backedge

247:                                              ; preds = %28
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1833073707, i32 -601772281
  br label %.backedge

257:                                              ; preds = %28
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  %258 = load i32, i32* %.0..0..0.100, align 4
  %259 = sext i32 %258 to i64
  %.0..0..0.18 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %260 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.18, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %.0..0..0.101 = load volatile i32*, i32** %6, align 8
  %262 = load i32, i32* %.0..0..0.101, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.31 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %264 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.31, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = fsub double %261, %265
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  %267 = load i32, i32* %.0..0..0.102, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.19 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %269 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.19, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %.0..0..0.103 = load volatile i32*, i32** %6, align 8
  %271 = load i32, i32* %.0..0..0.103, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.32 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %273 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.32, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fsub double %270, %274
  %276 = fmul double %266, %275
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  %277 = load i32, i32* %.0..0..0.104, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.20 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %279 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.20, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  %281 = load i32, i32* %.0..0..0.105, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.33 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %283 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.33, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fsub double %280, %284
  %286 = call double @_ZSt3absd(double %285)
  %287 = fmul double %276, %286
  %.0..0..0.53 = load volatile double*, double** %12, align 8
  %288 = load double, double* %.0..0..0.53, align 8
  %289 = fadd double %287, %288
  %.0..0..0.54 = load volatile double*, double** %12, align 8
  store double %289, double* %.0..0..0.54, align 8
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1101400743, i32 -601772281
  br label %.backedge

299:                                              ; preds = %28
  br label %.backedge

300:                                              ; preds = %28
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  %301 = load i32, i32* %.0..0..0.106, align 4
  %302 = add i32 %301, 1
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  store i32 %302, i32* %.0..0..0.107, align 4
  br label %.backedge

303:                                              ; preds = %28
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 616915775, i32 -1788110219
  br label %.backedge

313:                                              ; preds = %28
  %.0..0..0.55 = load volatile double*, double** %12, align 8
  %314 = load double, double* %.0..0..0.55, align 8
  %315 = call double @pow(double %314, double 0x3FD5555555555555) #9
  %.0..0..0.56 = load volatile double*, double** %12, align 8
  store double %315, double* %.0..0..0.56, align 8
  %.0..0..0.115 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.115, align 4
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1461475863, i32 -1788110219
  br label %.backedge

325:                                              ; preds = %28
  br label %.backedge

326:                                              ; preds = %28
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -852849248, i32 -1555178447
  br label %.backedge

336:                                              ; preds = %28
  %.0..0..0.116 = load volatile i32*, i32** %5, align 8
  %337 = load i32, i32* %.0..0..0.116, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %338 = load i32, i32* %.0..0..0.10, align 4
  %339 = icmp slt i32 %337, %338
  store i1 %339, i1* %1, align 1
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 2132145950, i32 -1555178447
  br label %.backedge

349:                                              ; preds = %28
  %.0..0..0.131 = load volatile i1, i1* %1, align 1
  %350 = select i1 %.0..0..0.131, i32 -1214817197, i32 -67656171
  br label %.backedge

351:                                              ; preds = %28
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 2035413743, i32 -1501732934
  br label %.backedge

361:                                              ; preds = %28
  %.0..0..0.117 = load volatile i32*, i32** %5, align 8
  %362 = load i32, i32* %.0..0..0.117, align 4
  %363 = sext i32 %362 to i64
  %.0..0..0.21 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %364 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.21, i64 0, i64 %363
  %365 = load double, double* %364, align 8
  %.0..0..0.118 = load volatile i32*, i32** %5, align 8
  %366 = load i32, i32* %.0..0..0.118, align 4
  %367 = sext i32 %366 to i64
  %.0..0..0.34 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %368 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.34, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = fsub double %365, %369
  %371 = call double @_ZSt3absd(double %370)
  %.0..0..0.125 = load volatile double*, double** %4, align 8
  store double %371, double* %.0..0..0.125, align 8
  %.0..0..0.63 = load volatile double*, double** %11, align 8
  %.0..0..0.126 = load volatile double*, double** %4, align 8
  %372 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %.0..0..0.126, double* dereferenceable(8) %.0..0..0.63)
  %373 = load double, double* %372, align 8
  %.0..0..0.64 = load volatile double*, double** %11, align 8
  store double %373, double* %.0..0..0.64, align 8
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1732658524, i32 -1501732934
  br label %.backedge

383:                                              ; preds = %28
  br label %.backedge

384:                                              ; preds = %28
  %.0..0..0.119 = load volatile i32*, i32** %5, align 8
  %385 = load i32, i32* %.0..0..0.119, align 4
  %386 = add i32 %385, 1
  %.0..0..0.120 = load volatile i32*, i32** %5, align 8
  store i32 %386, i32* %.0..0..0.120, align 4
  br label %.backedge

387:                                              ; preds = %28
  %.0..0..0.43 = load volatile double*, double** %14, align 8
  %388 = load double, double* %.0..0..0.43, align 8
  %.0..0..0.51 = load volatile double*, double** %13, align 8
  %389 = load double, double* %.0..0..0.51, align 8
  %.0..0..0.57 = load volatile double*, double** %12, align 8
  %390 = load double, double* %.0..0..0.57, align 8
  %.0..0..0.65 = load volatile double*, double** %11, align 8
  %391 = load double, double* %.0..0..0.65, align 8
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double %388, double %389, double %390, double %391)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %393 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %393

394:                                              ; preds = %28
  %395 = alloca i32, align 4
  %396 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %395)
  br label %.backedge

397:                                              ; preds = %28
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  br label %.backedge

398:                                              ; preds = %28
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  %399 = load i32, i32* %.0..0..0.85, align 4
  %400 = sext i32 %399 to i64
  %.0..0..0.22 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %401 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.22, i64 0, i64 %400
  %402 = load double, double* %401, align 8
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  %403 = load i32, i32* %.0..0..0.86, align 4
  %404 = sext i32 %403 to i64
  %.0..0..0.35 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %405 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.35, i64 0, i64 %404
  %406 = load double, double* %405, align 8
  %407 = fsub double %402, %406
  %408 = call double @_ZSt3absd(double %407)
  %.0..0..0.44 = load volatile double*, double** %14, align 8
  %409 = load double, double* %.0..0..0.44, align 8
  %410 = fadd double %408, %409
  %.0..0..0.45 = load volatile double*, double** %14, align 8
  store double %410, double* %.0..0..0.45, align 8
  br label %.backedge

411:                                              ; preds = %28
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  %412 = load i32, i32* %.0..0..0.87, align 4
  %413 = add i32 %412, 1
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  store i32 %413, i32* %.0..0..0.88, align 4
  br label %.backedge

414:                                              ; preds = %28
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.97, align 4
  br label %.backedge

415:                                              ; preds = %28
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  br label %.backedge

416:                                              ; preds = %28
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  %417 = load i32, i32* %.0..0..0.109, align 4
  %418 = sext i32 %417 to i64
  %.0..0..0.23 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %419 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.23, i64 0, i64 %418
  %420 = load double, double* %419, align 8
  %.0..0..0.110 = load volatile i32*, i32** %6, align 8
  %421 = load i32, i32* %.0..0..0.110, align 4
  %422 = sext i32 %421 to i64
  %.0..0..0.36 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %423 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.36, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  %425 = fsub double %420, %424
  %.0..0..0.111 = load volatile i32*, i32** %6, align 8
  %426 = load i32, i32* %.0..0..0.111, align 4
  %427 = sext i32 %426 to i64
  %.0..0..0.24 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %428 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.24, i64 0, i64 %427
  %429 = load double, double* %428, align 8
  %.0..0..0.112 = load volatile i32*, i32** %6, align 8
  %430 = load i32, i32* %.0..0..0.112, align 4
  %431 = sext i32 %430 to i64
  %.0..0..0.37 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %432 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.37, i64 0, i64 %431
  %433 = load double, double* %432, align 8
  %434 = fsub double %429, %433
  %435 = fmul double %425, %434
  %.0..0..0.113 = load volatile i32*, i32** %6, align 8
  %436 = load i32, i32* %.0..0..0.113, align 4
  %437 = sext i32 %436 to i64
  %.0..0..0.25 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %438 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.25, i64 0, i64 %437
  %439 = load double, double* %438, align 8
  %.0..0..0.114 = load volatile i32*, i32** %6, align 8
  %440 = load i32, i32* %.0..0..0.114, align 4
  %441 = sext i32 %440 to i64
  %.0..0..0.38 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %442 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.38, i64 0, i64 %441
  %443 = load double, double* %442, align 8
  %444 = fsub double %439, %443
  %445 = call double @_ZSt3absd(double %444)
  %446 = fmul double %435, %445
  %.0..0..0.58 = load volatile double*, double** %12, align 8
  %447 = load double, double* %.0..0..0.58, align 8
  %448 = fadd double %446, %447
  %.0..0..0.59 = load volatile double*, double** %12, align 8
  store double %448, double* %.0..0..0.59, align 8
  br label %.backedge

449:                                              ; preds = %28
  %.0..0..0.60 = load volatile double*, double** %12, align 8
  %450 = load double, double* %.0..0..0.60, align 8
  %451 = call double @pow(double %450, double 0x3FD5555555555555) #9
  %.0..0..0.61 = load volatile double*, double** %12, align 8
  store double %451, double* %.0..0..0.61, align 8
  %.0..0..0.121 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.121, align 4
  br label %.backedge

452:                                              ; preds = %28
  %.0..0..0.122 = load volatile i32*, i32** %5, align 8
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  br label %.backedge

453:                                              ; preds = %28
  %.0..0..0.123 = load volatile i32*, i32** %5, align 8
  %454 = load i32, i32* %.0..0..0.123, align 4
  %455 = sext i32 %454 to i64
  %.0..0..0.26 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %456 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.26, i64 0, i64 %455
  %457 = load double, double* %456, align 8
  %.0..0..0.124 = load volatile i32*, i32** %5, align 8
  %458 = load i32, i32* %.0..0..0.124, align 4
  %459 = sext i32 %458 to i64
  %.0..0..0.39 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %460 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.39, i64 0, i64 %459
  %461 = load double, double* %460, align 8
  %462 = fsub double %457, %461
  %463 = call double @_ZSt3absd(double %462)
  %.0..0..0.127 = load volatile double*, double** %4, align 8
  store double %463, double* %.0..0..0.127, align 8
  %.0..0..0.66 = load volatile double*, double** %11, align 8
  %.0..0..0.128 = load volatile double*, double** %4, align 8
  %464 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %.0..0..0.128, double* dereferenceable(8) %.0..0..0.66)
  %465 = load double, double* %464, align 8
  %.0..0..0.67 = load volatile double*, double** %11, align 8
  store double %465, double* %.0..0..0.67, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = load double, double* %0, align 8
  store double %6, double* %5, align 8
  %7 = load double, double* %1, align 8
  store double %7, double* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1597841660, i32 -421086328
  %17 = select i1 %15, i32 -1642629143, i32 -421086328
  %18 = select i1 %15, i32 178365568, i32 1088776413
  %19 = select i1 %15, i32 -205409034, i32 1088776413
  %20 = select i1 %15, i32 1207043685, i32 1992992007
  %21 = select i1 %15, i32 -1734094804, i32 1992992007
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi double* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi double* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 986410743, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 986410743, label %23
    i32 1056604545, label %26
    i32 -1734094804, label %27
    i32 1207043685, label %28
    i32 786939987, label %29
    i32 -205409034, label %30
    i32 178365568, label %31
    i32 1183719310, label %32
    i32 -1642629143, label %33
    i32 1597841660, label %34
    i32 1992992007, label %35
    i32 1088776413, label %36
    i32 -421086328, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi double* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi double* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1642629143, %37 ], [ -205409034, %36 ], [ -1734094804, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1183719310, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1183719310, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile double, double* %5, align 8
  %.0..0..0.9 = load volatile double, double* %4, align 8
  %24 = fcmp olt double %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 1056604545, i32 786939987
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store double* %.01114, double** %3, align 8
  %.0..0..0.10 = load volatile double*, double** %3, align 8
  ret double* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602429728.cpp() #0 section ".text.startup" {
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
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
