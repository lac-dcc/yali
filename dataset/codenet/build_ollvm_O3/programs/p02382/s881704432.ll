; ModuleID = 'build_ollvm/programs/p02382/s881704432.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s881704432.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881704432.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Setprecision"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Setprecision"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.std::_Setprecision"*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.std::_Setprecision"*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca [110 x double]*, align 8
  %16 = alloca [110 x double]*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca double*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1091158361, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1091158361, label %33
    i32 -1396575193, label %36
    i32 -1198799183, label %65
    i32 1285478502, label %66
    i32 1910026357, label %76
    i32 -1331712446, label %90
    i32 954846026, label %92
    i32 1348557911, label %97
    i32 -763133233, label %99
    i32 -292729305, label %100
    i32 -888415493, label %110
    i32 1586577442, label %124
    i32 1408291296, label %126
    i32 -1448664609, label %136
    i32 -1440919487, label %150
    i32 368040379, label %151
    i32 -1552381152, label %161
    i32 1904776569, label %172
    i32 374471464, label %173
    i32 -537069358, label %183
    i32 -798923843, label %193
    i32 1298437241, label %194
    i32 10560031, label %204
    i32 -768343548, label %218
    i32 -1232682575, label %220
    i32 1300034608, label %233
    i32 1923855883, label %236
    i32 235596863, label %246
    i32 1031293366, label %265
    i32 918769838, label %266
    i32 -1535130984, label %276
    i32 502975735, label %290
    i32 1450672934, label %292
    i32 46902147, label %314
    i32 352452228, label %324
    i32 594024025, label %336
    i32 209070168, label %337
    i32 1692043086, label %347
    i32 244928587, label %368
    i32 -925611341, label %369
    i32 -1835499710, label %375
    i32 681628633, label %408
    i32 1916002799, label %410
    i32 1241258677, label %428
    i32 1740514179, label %435
    i32 331465046, label %451
    i32 1171584094, label %463
    i32 -979831662, label %464
    i32 -123126756, label %474
    i32 -2119561537, label %486
    i32 -395949766, label %487
    i32 428245081, label %497
    i32 -817487108, label %500
    i32 966257074, label %501
    i32 1798364139, label %502
    i32 -2001411123, label %507
    i32 -266035488, label %509
    i32 -276817765, label %510
    i32 -2069502363, label %511
    i32 518349780, label %521
    i32 -35341529, label %522
    i32 -1668870301, label %525
    i32 986142581, label %537
  ]

.backedge:                                        ; preds = %32, %537, %525, %522, %521, %511, %510, %509, %507, %502, %501, %500, %497, %486, %474, %464, %463, %451, %435, %428, %410, %408, %375, %369, %368, %347, %337, %336, %324, %314, %292, %290, %276, %266, %265, %246, %236, %233, %220, %218, %204, %194, %193, %183, %173, %172, %161, %151, %150, %136, %126, %124, %110, %100, %99, %97, %92, %90, %76, %66, %65, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -123126756, %537 ], [ 1692043086, %525 ], [ 352452228, %522 ], [ -1535130984, %521 ], [ 235596863, %511 ], [ 10560031, %510 ], [ -537069358, %509 ], [ -1552381152, %507 ], [ -1448664609, %502 ], [ -888415493, %501 ], [ 1910026357, %500 ], [ -1396575193, %497 ], [ 1241258677, %486 ], [ %485, %474 ], [ %473, %464 ], [ -979831662, %463 ], [ 1171584094, %451 ], [ %450, %435 ], [ %434, %428 ], [ 1241258677, %410 ], [ -925611341, %408 ], [ 681628633, %375 ], [ %374, %369 ], [ -925611341, %368 ], [ %367, %347 ], [ %346, %337 ], [ 918769838, %336 ], [ %335, %324 ], [ %323, %314 ], [ 46902147, %292 ], [ %291, %290 ], [ %289, %276 ], [ %275, %266 ], [ 918769838, %265 ], [ %264, %246 ], [ %245, %236 ], [ 1298437241, %233 ], [ 1300034608, %220 ], [ %219, %218 ], [ %217, %204 ], [ %203, %194 ], [ 1298437241, %193 ], [ %192, %183 ], [ %182, %173 ], [ -292729305, %172 ], [ %171, %161 ], [ %160, %151 ], [ 368040379, %150 ], [ %149, %136 ], [ %135, %126 ], [ %125, %124 ], [ %123, %110 ], [ %109, %100 ], [ -292729305, %99 ], [ 1285478502, %97 ], [ 1348557911, %92 ], [ %91, %90 ], [ %89, %76 ], [ %75, %66 ], [ 1285478502, %65 ], [ %64, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -1396575193, i32 428245081
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca double, align 8
  store double* %37, double** %22, align 8
  %38 = alloca double, align 8
  store double* %38, double** %21, align 8
  %39 = alloca double, align 8
  store double* %39, double** %20, align 8
  %40 = alloca double, align 8
  store double* %40, double** %19, align 8
  %41 = alloca double, align 8
  store double* %41, double** %18, align 8
  %42 = alloca double, align 8
  store double* %42, double** %17, align 8
  %43 = alloca [110 x double], align 16
  store [110 x double]* %43, [110 x double]** %16, align 8
  %44 = alloca [110 x double], align 16
  store [110 x double]* %44, [110 x double]** %15, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %14, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %13, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %12, align 8
  %48 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %48, %"struct.std::_Setprecision"** %11, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %10, align 8
  %50 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %50, %"struct.std::_Setprecision"** %9, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %8, align 8
  %52 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %52, %"struct.std::_Setprecision"** %7, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %6, align 8
  %54 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %54, %"struct.std::_Setprecision"** %5, align 8
  %.0..0..0.2 = load volatile double*, double** %22, align 8
  store double 0.000000e+00, double* %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile double*, double** %20, align 8
  store double 0.000000e+00, double* %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile double*, double** %18, align 8
  store double 0.000000e+00, double* %.0..0..0.23, align 8
  %.0..0..0.28 = load volatile double*, double** %17, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.28)
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1198799183, i32 428245081
  br label %.backedge

65:                                               ; preds = %32
  br label %.backedge

66:                                               ; preds = %32
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1910026357, i32 -817487108
  br label %.backedge

76:                                               ; preds = %32
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  %77 = load i32, i32* %.0..0..0.61, align 4
  %78 = sitofp i32 %77 to double
  %.0..0..0.29 = load volatile double*, double** %17, align 8
  %79 = load double, double* %.0..0..0.29, align 8
  %80 = fcmp ogt double %79, %78
  store i1 %80, i1* %4, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1331712446, i32 -817487108
  br label %.backedge

90:                                               ; preds = %32
  %.0..0..0.128 = load volatile i1, i1* %4, align 1
  %91 = select i1 %.0..0..0.128, i32 954846026, i32 -763133233
  br label %.backedge

92:                                               ; preds = %32
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  %93 = load i32, i32* %.0..0..0.62, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.39 = load volatile [110 x double]*, [110 x double]** %16, align 8
  %95 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.39, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %95)
  br label %.backedge

97:                                               ; preds = %32
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  %98 = load i32, i32* %.0..0..0.63, align 4
  %.neg135 = add i32 %98, 1
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  store i32 %.neg135, i32* %.0..0..0.64, align 4
  br label %.backedge

99:                                               ; preds = %32
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

100:                                              ; preds = %32
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -888415493, i32 966257074
  br label %.backedge

110:                                              ; preds = %32
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  %111 = load i32, i32* %.0..0..0.67, align 4
  %112 = sitofp i32 %111 to double
  %.0..0..0.30 = load volatile double*, double** %17, align 8
  %113 = load double, double* %.0..0..0.30, align 8
  %114 = fcmp ogt double %113, %112
  store i1 %114, i1* %3, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1586577442, i32 966257074
  br label %.backedge

124:                                              ; preds = %32
  %.0..0..0.129 = load volatile i1, i1* %3, align 1
  %125 = select i1 %.0..0..0.129, i32 1408291296, i32 374471464
  br label %.backedge

126:                                              ; preds = %32
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1448664609, i32 1798364139
  br label %.backedge

136:                                              ; preds = %32
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %137 = load i32, i32* %.0..0..0.68, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.49 = load volatile [110 x double]*, [110 x double]** %15, align 8
  %139 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.49, i64 0, i64 %138
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %139)
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1440919487, i32 1798364139
  br label %.backedge

150:                                              ; preds = %32
  br label %.backedge

151:                                              ; preds = %32
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1552381152, i32 -2001411123
  br label %.backedge

161:                                              ; preds = %32
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %162 = load i32, i32* %.0..0..0.69, align 4
  %.neg134 = add i32 %162, 1
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  store i32 %.neg134, i32* %.0..0..0.70, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1904776569, i32 -2001411123
  br label %.backedge

172:                                              ; preds = %32
  br label %.backedge

173:                                              ; preds = %32
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -537069358, i32 -266035488
  br label %.backedge

183:                                              ; preds = %32
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -798923843, i32 -266035488
  br label %.backedge

193:                                              ; preds = %32
  br label %.backedge

194:                                              ; preds = %32
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 10560031, i32 -276817765
  br label %.backedge

204:                                              ; preds = %32
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %205 = load i32, i32* %.0..0..0.76, align 4
  %206 = sitofp i32 %205 to double
  %.0..0..0.31 = load volatile double*, double** %17, align 8
  %207 = load double, double* %.0..0..0.31, align 8
  %208 = fcmp ogt double %207, %206
  store i1 %208, i1* %2, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -768343548, i32 -276817765
  br label %.backedge

218:                                              ; preds = %32
  %.0..0..0.130 = load volatile i1, i1* %2, align 1
  %219 = select i1 %.0..0..0.130, i32 -1232682575, i32 1923855883
  br label %.backedge

220:                                              ; preds = %32
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %221 = load i32, i32* %.0..0..0.77, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.40 = load volatile [110 x double]*, [110 x double]** %16, align 8
  %223 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.40, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  %225 = load i32, i32* %.0..0..0.78, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.50 = load volatile [110 x double]*, [110 x double]** %15, align 8
  %227 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.50, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fsub double %224, %228
  %230 = call double @llvm.fabs.f64(double %229)
  %.0..0..0.3 = load volatile double*, double** %22, align 8
  %231 = load double, double* %.0..0..0.3, align 8
  %232 = fadd double %231, %230
  %.0..0..0.4 = load volatile double*, double** %22, align 8
  store double %232, double* %.0..0..0.4, align 8
  br label %.backedge

233:                                              ; preds = %32
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  %234 = load i32, i32* %.0..0..0.79, align 4
  %235 = add i32 %234, 1
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  store i32 %235, i32* %.0..0..0.80, align 4
  br label %.backedge

236:                                              ; preds = %32
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 235596863, i32 -2069502363
  br label %.backedge

246:                                              ; preds = %32
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %248 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.83 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %11, align 8
  %249 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.83, i64 0, i32 0
  store i32 %248, i32* %249, align 4
  %.0..0..0.84 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %11, align 8
  %250 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.84, i64 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %247, i32 %251)
  %.0..0..0.5 = load volatile double*, double** %22, align 8
  %253 = load double, double* %.0..0..0.5, align 8
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %252, double %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.87 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.87, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1031293366, i32 -2069502363
  br label %.backedge

265:                                              ; preds = %32
  br label %.backedge

266:                                              ; preds = %32
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1535130984, i32 518349780
  br label %.backedge

276:                                              ; preds = %32
  %.0..0..0.88 = load volatile i32*, i32** %10, align 8
  %277 = load i32, i32* %.0..0..0.88, align 4
  %278 = sitofp i32 %277 to double
  %.0..0..0.32 = load volatile double*, double** %17, align 8
  %279 = load double, double* %.0..0..0.32, align 8
  %280 = fcmp ogt double %279, %278
  store i1 %280, i1* %1, align 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 502975735, i32 518349780
  br label %.backedge

290:                                              ; preds = %32
  %.0..0..0.131 = load volatile i1, i1* %1, align 1
  %291 = select i1 %.0..0..0.131, i32 1450672934, i32 209070168
  br label %.backedge

292:                                              ; preds = %32
  %.0..0..0.89 = load volatile i32*, i32** %10, align 8
  %293 = load i32, i32* %.0..0..0.89, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.41 = load volatile [110 x double]*, [110 x double]** %16, align 8
  %295 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.41, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %.0..0..0.90 = load volatile i32*, i32** %10, align 8
  %297 = load i32, i32* %.0..0..0.90, align 4
  %298 = sext i32 %297 to i64
  %.0..0..0.51 = load volatile [110 x double]*, [110 x double]** %15, align 8
  %299 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.51, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fsub double %296, %300
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  %302 = load i32, i32* %.0..0..0.91, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.42 = load volatile [110 x double]*, [110 x double]** %16, align 8
  %304 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.42, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  %306 = load i32, i32* %.0..0..0.92, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.52 = load volatile [110 x double]*, [110 x double]** %15, align 8
  %308 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.52, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fsub double %305, %309
  %311 = fmul double %301, %310
  %.0..0..0.12 = load volatile double*, double** %20, align 8
  %312 = load double, double* %.0..0..0.12, align 8
  %313 = fadd double %312, %311
  %.0..0..0.13 = load volatile double*, double** %20, align 8
  store double %313, double* %.0..0..0.13, align 8
  br label %.backedge

314:                                              ; preds = %32
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 352452228, i32 -35341529
  br label %.backedge

324:                                              ; preds = %32
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  %325 = load i32, i32* %.0..0..0.93, align 4
  %326 = add i32 %325, 1
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  store i32 %326, i32* %.0..0..0.94, align 4
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 594024025, i32 -35341529
  br label %.backedge

336:                                              ; preds = %32
  br label %.backedge

337:                                              ; preds = %32
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1692043086, i32 -1668870301
  br label %.backedge

347:                                              ; preds = %32
  %.0..0..0.14 = load volatile double*, double** %20, align 8
  %348 = load double, double* %.0..0..0.14, align 8
  %349 = call double @sqrt(double %348) #8
  %.0..0..0.7 = load volatile double*, double** %21, align 8
  store double %349, double* %.0..0..0.7, align 8
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %351 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.99 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %9, align 8
  %352 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.99, i64 0, i32 0
  store i32 %351, i32* %352, align 4
  %.0..0..0.100 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %9, align 8
  %353 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.100, i64 0, i32 0
  %354 = load i32, i32* %353, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %350, i32 %354)
  %.0..0..0.8 = load volatile double*, double** %21, align 8
  %356 = load double, double* %.0..0..0.8, align 8
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %355, double %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.15 = load volatile double*, double** %20, align 8
  store double 0.000000e+00, double* %.0..0..0.15, align 8
  %.0..0..0.103 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.103, align 4
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 244928587, i32 -1668870301
  br label %.backedge

368:                                              ; preds = %32
  br label %.backedge

369:                                              ; preds = %32
  %.0..0..0.104 = load volatile i32*, i32** %8, align 8
  %370 = load i32, i32* %.0..0..0.104, align 4
  %371 = sitofp i32 %370 to double
  %.0..0..0.33 = load volatile double*, double** %17, align 8
  %372 = load double, double* %.0..0..0.33, align 8
  %373 = fcmp ogt double %372, %371
  %374 = select i1 %373, i32 -1835499710, i32 1916002799
  br label %.backedge

375:                                              ; preds = %32
  %.0..0..0.105 = load volatile i32*, i32** %8, align 8
  %376 = load i32, i32* %.0..0..0.105, align 4
  %377 = sext i32 %376 to i64
  %.0..0..0.43 = load volatile [110 x double]*, [110 x double]** %16, align 8
  %378 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.43, i64 0, i64 %377
  %379 = load double, double* %378, align 8
  %.0..0..0.106 = load volatile i32*, i32** %8, align 8
  %380 = load i32, i32* %.0..0..0.106, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.53 = load volatile [110 x double]*, [110 x double]** %15, align 8
  %382 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.53, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = fsub double %379, %383
  %.0..0..0.107 = load volatile i32*, i32** %8, align 8
  %385 = load i32, i32* %.0..0..0.107, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.44 = load volatile [110 x double]*, [110 x double]** %16, align 8
  %387 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.44, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  %.0..0..0.108 = load volatile i32*, i32** %8, align 8
  %389 = load i32, i32* %.0..0..0.108, align 4
  %390 = sext i32 %389 to i64
  %.0..0..0.54 = load volatile [110 x double]*, [110 x double]** %15, align 8
  %391 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.54, i64 0, i64 %390
  %392 = load double, double* %391, align 8
  %393 = fsub double %388, %392
  %394 = fmul double %384, %393
  %.0..0..0.109 = load volatile i32*, i32** %8, align 8
  %395 = load i32, i32* %.0..0..0.109, align 4
  %396 = sext i32 %395 to i64
  %.0..0..0.45 = load volatile [110 x double]*, [110 x double]** %16, align 8
  %397 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.45, i64 0, i64 %396
  %398 = load double, double* %397, align 8
  %.0..0..0.110 = load volatile i32*, i32** %8, align 8
  %399 = load i32, i32* %.0..0..0.110, align 4
  %400 = sext i32 %399 to i64
  %.0..0..0.55 = load volatile [110 x double]*, [110 x double]** %15, align 8
  %401 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.55, i64 0, i64 %400
  %402 = load double, double* %401, align 8
  %403 = fsub double %398, %402
  %404 = call double @llvm.fabs.f64(double %403)
  %405 = fmul double %394, %404
  %.0..0..0.16 = load volatile double*, double** %20, align 8
  %406 = load double, double* %.0..0..0.16, align 8
  %407 = fadd double %406, %405
  %.0..0..0.17 = load volatile double*, double** %20, align 8
  store double %407, double* %.0..0..0.17, align 8
  br label %.backedge

408:                                              ; preds = %32
  %.0..0..0.111 = load volatile i32*, i32** %8, align 8
  %409 = load i32, i32* %.0..0..0.111, align 4
  %.neg133 = add i32 %409, 1
  %.0..0..0.112 = load volatile i32*, i32** %8, align 8
  store i32 %.neg133, i32* %.0..0..0.112, align 4
  br label %.backedge

410:                                              ; preds = %32
  %.0..0..0.18 = load volatile double*, double** %20, align 8
  %411 = load double, double* %.0..0..0.18, align 8
  %412 = call double @pow(double %411, double 0x3FD5555555555555) #8
  %.0..0..0.21 = load volatile double*, double** %19, align 8
  store double %412, double* %.0..0..0.21, align 8
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %414 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.114 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %7, align 8
  %415 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.114, i64 0, i32 0
  store i32 %414, i32* %415, align 4
  %.0..0..0.115 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %7, align 8
  %416 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.115, i64 0, i32 0
  %417 = load i32, i32* %416, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %413, i32 %417)
  %.0..0..0.22 = load volatile double*, double** %19, align 8
  %419 = load double, double* %.0..0..0.22, align 8
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %418, double %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.46 = load volatile [110 x double]*, [110 x double]** %16, align 8
  %422 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.46, i64 0, i64 0
  %423 = load double, double* %422, align 16
  %.0..0..0.56 = load volatile [110 x double]*, [110 x double]** %15, align 8
  %424 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.56, i64 0, i64 0
  %425 = load double, double* %424, align 16
  %426 = fsub double %423, %425
  %427 = call double @llvm.fabs.f64(double %426)
  %.0..0..0.24 = load volatile double*, double** %18, align 8
  store double %427, double* %.0..0..0.24, align 8
  %.0..0..0.116 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.116, align 4
  br label %.backedge

428:                                              ; preds = %32
  %.0..0..0.117 = load volatile i32*, i32** %6, align 8
  %429 = load i32, i32* %.0..0..0.117, align 4
  %430 = sitofp i32 %429 to double
  %.0..0..0.34 = load volatile double*, double** %17, align 8
  %431 = load double, double* %.0..0..0.34, align 8
  %432 = fadd double %431, -1.000000e+00
  %433 = fcmp ogt double %432, %430
  %434 = select i1 %433, i32 1740514179, i32 -395949766
  br label %.backedge

435:                                              ; preds = %32
  %.0..0..0.25 = load volatile double*, double** %18, align 8
  %436 = load double, double* %.0..0..0.25, align 8
  %.0..0..0.118 = load volatile i32*, i32** %6, align 8
  %437 = load i32, i32* %.0..0..0.118, align 4
  %438 = add i32 %437, 1
  %439 = sext i32 %438 to i64
  %.0..0..0.47 = load volatile [110 x double]*, [110 x double]** %16, align 8
  %440 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.47, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %.0..0..0.119 = load volatile i32*, i32** %6, align 8
  %442 = load i32, i32* %.0..0..0.119, align 4
  %443 = add i32 %442, 1
  %444 = sext i32 %443 to i64
  %.0..0..0.57 = load volatile [110 x double]*, [110 x double]** %15, align 8
  %445 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.57, i64 0, i64 %444
  %446 = load double, double* %445, align 8
  %447 = fsub double %441, %446
  %448 = call double @llvm.fabs.f64(double %447)
  %449 = fcmp olt double %436, %448
  %450 = select i1 %449, i32 331465046, i32 1171584094
  br label %.backedge

451:                                              ; preds = %32
  %.0..0..0.120 = load volatile i32*, i32** %6, align 8
  %452 = load i32, i32* %.0..0..0.120, align 4
  %.neg132 = add i32 %452, 1
  %453 = sext i32 %.neg132 to i64
  %.0..0..0.48 = load volatile [110 x double]*, [110 x double]** %16, align 8
  %454 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.48, i64 0, i64 %453
  %455 = load double, double* %454, align 8
  %.0..0..0.121 = load volatile i32*, i32** %6, align 8
  %456 = load i32, i32* %.0..0..0.121, align 4
  %457 = add i32 %456, 1
  %458 = sext i32 %457 to i64
  %.0..0..0.58 = load volatile [110 x double]*, [110 x double]** %15, align 8
  %459 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.58, i64 0, i64 %458
  %460 = load double, double* %459, align 8
  %461 = fsub double %455, %460
  %462 = call double @llvm.fabs.f64(double %461)
  %.0..0..0.26 = load volatile double*, double** %18, align 8
  store double %462, double* %.0..0..0.26, align 8
  br label %.backedge

463:                                              ; preds = %32
  br label %.backedge

464:                                              ; preds = %32
  %465 = load i32, i32* @x.1, align 4
  %466 = load i32, i32* @y.2, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -123126756, i32 986142581
  br label %.backedge

474:                                              ; preds = %32
  %.0..0..0.122 = load volatile i32*, i32** %6, align 8
  %475 = load i32, i32* %.0..0..0.122, align 4
  %476 = add i32 %475, 1
  %.0..0..0.123 = load volatile i32*, i32** %6, align 8
  store i32 %476, i32* %.0..0..0.123, align 4
  %477 = load i32, i32* @x.1, align 4
  %478 = load i32, i32* @y.2, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -2119561537, i32 986142581
  br label %.backedge

486:                                              ; preds = %32
  br label %.backedge

487:                                              ; preds = %32
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %489 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.126 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5, align 8
  %490 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.126, i64 0, i32 0
  store i32 %489, i32* %490, align 4
  %.0..0..0.127 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5, align 8
  %491 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.127, i64 0, i32 0
  %492 = load i32, i32* %491, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %488, i32 %492)
  %.0..0..0.27 = load volatile double*, double** %18, align 8
  %494 = load double, double* %.0..0..0.27, align 8
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %493, double %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

497:                                              ; preds = %32
  %498 = alloca double, align 8
  %499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %498)
  br label %.backedge

500:                                              ; preds = %32
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %.0..0..0.35 = load volatile double*, double** %17, align 8
  br label %.backedge

501:                                              ; preds = %32
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %.0..0..0.36 = load volatile double*, double** %17, align 8
  br label %.backedge

502:                                              ; preds = %32
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  %503 = load i32, i32* %.0..0..0.72, align 4
  %504 = sext i32 %503 to i64
  %.0..0..0.59 = load volatile [110 x double]*, [110 x double]** %15, align 8
  %505 = getelementptr inbounds [110 x double], [110 x double]* %.0..0..0.59, i64 0, i64 %504
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %505)
  br label %.backedge

507:                                              ; preds = %32
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  %508 = load i32, i32* %.0..0..0.73, align 4
  %.neg = add i32 %508, 1
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.74, align 4
  br label %.backedge

509:                                              ; preds = %32
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  br label %.backedge

510:                                              ; preds = %32
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  %.0..0..0.37 = load volatile double*, double** %17, align 8
  br label %.backedge

511:                                              ; preds = %32
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %513 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.85 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %11, align 8
  %514 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.85, i64 0, i32 0
  store i32 %513, i32* %514, align 4
  %.0..0..0.86 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %11, align 8
  %515 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.86, i64 0, i32 0
  %516 = load i32, i32* %515, align 4
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %512, i32 %516)
  %.0..0..0.6 = load volatile double*, double** %22, align 8
  %518 = load double, double* %.0..0..0.6, align 8
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %517, double %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.95, align 4
  br label %.backedge

521:                                              ; preds = %32
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  %.0..0..0.38 = load volatile double*, double** %17, align 8
  br label %.backedge

522:                                              ; preds = %32
  %.0..0..0.97 = load volatile i32*, i32** %10, align 8
  %523 = load i32, i32* %.0..0..0.97, align 4
  %524 = add i32 %523, 1
  %.0..0..0.98 = load volatile i32*, i32** %10, align 8
  store i32 %524, i32* %.0..0..0.98, align 4
  br label %.backedge

525:                                              ; preds = %32
  %.0..0..0.19 = load volatile double*, double** %20, align 8
  %526 = load double, double* %.0..0..0.19, align 8
  %527 = call double @sqrt(double %526) #8
  %.0..0..0.9 = load volatile double*, double** %21, align 8
  store double %527, double* %.0..0..0.9, align 8
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %529 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.101 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %9, align 8
  %530 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.101, i64 0, i32 0
  store i32 %529, i32* %530, align 4
  %.0..0..0.102 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %9, align 8
  %531 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.102, i64 0, i32 0
  %532 = load i32, i32* %531, align 4
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %528, i32 %532)
  %.0..0..0.10 = load volatile double*, double** %21, align 8
  %534 = load double, double* %.0..0..0.10, align 8
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %533, double %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %535, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.20 = load volatile double*, double** %20, align 8
  store double 0.000000e+00, double* %.0..0..0.20, align 8
  %.0..0..0.113 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.113, align 4
  br label %.backedge

537:                                              ; preds = %32
  %.0..0..0.124 = load volatile i32*, i32** %6, align 8
  %538 = load i32, i32* %.0..0..0.124, align 4
  %539 = add i32 %538, 1
  %.0..0..0.125 = load volatile i32*, i32** %6, align 8
  store i32 %539, i32* %.0..0..0.125, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

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
  %13 = select i1 %12, i32 1169614464, i32 -115610194
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1522178496, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1522178496, label %15
    i32 1442436425, label %.outer.backedge
    i32 1169614464, label %18
    i32 -115610194, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1442436425, i32 -115610194
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1442436425, %19 ], [ %13, %14 ]
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
  %.0.ph = phi i32 [ -1264901358, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1264901358, label %14
    i32 -1995879719, label %17
    i32 1832523817, label %29
    i32 -1201329550, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1995879719, i32 -1201329550
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
  %28 = select i1 %27, i32 1832523817, i32 -1201329550
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1995879719, %30 ]
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
  %14 = select i1 %13, i32 -1329240643, i32 448186265
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 47350030, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 47350030, label %16
    i32 -1718407800, label %.outer.backedge
    i32 -1329240643, label %19
    i32 448186265, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1718407800, i32 448186265
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1718407800, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
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
  %14 = select i1 %13, i32 391298737, i32 -1213750556
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -830042823, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -830042823, label %16
    i32 1996683196, label %.outer.backedge
    i32 391298737, label %19
    i32 -1213750556, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1996683196, i32 -1213750556
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1996683196, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881704432.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1677530793, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1677530793, label %11
    i32 -1495761892, label %14
    i32 1201857342, label %24
    i32 1105783975, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1495761892, i32 1105783975
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1201857342, i32 1105783975
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1495761892, %25 ]
  br label %.outer
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
