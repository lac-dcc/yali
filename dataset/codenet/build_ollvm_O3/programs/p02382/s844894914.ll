; ModuleID = 'build_ollvm/programs/p02382/s844894914.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s844894914.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3absd = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844894914.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 860624228, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 860624228, label %11
    i32 1149117725, label %14
    i32 -1328744411, label %25
    i32 -1321275037, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1149117725, i32 -1321275037
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
  %24 = select i1 %23, i32 -1328744411, i32 -1321275037
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1149117725, %26 ]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = alloca [100 x double]*, align 8
  %11 = alloca [100 x double]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1684062032, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1684062032, label %24
    i32 -1650951155, label %27
    i32 -1555677465, label %53
    i32 1185997580, label %54
    i32 -965646701, label %59
    i32 -1912714217, label %64
    i32 1947412859, label %66
    i32 1985764451, label %67
    i32 -1899746063, label %77
    i32 358040431, label %90
    i32 1092458734, label %92
    i32 263363539, label %97
    i32 -919773844, label %107
    i32 -2104602364, label %118
    i32 -80885189, label %119
    i32 -1908339169, label %120
    i32 387561546, label %125
    i32 478432823, label %138
    i32 728210446, label %141
    i32 -818648632, label %145
    i32 -1406560784, label %150
    i32 -1626210241, label %160
    i32 1173551695, label %182
    i32 1808231302, label %183
    i32 1722880885, label %193
    i32 -1398374624, label %204
    i32 1510134462, label %205
    i32 -225387644, label %215
    i32 757965683, label %230
    i32 -1315883762, label %231
    i32 -16570580, label %241
    i32 -2010499024, label %254
    i32 -1679945663, label %256
    i32 -1582828299, label %270
    i32 -1770130026, label %280
    i32 1184838334, label %292
    i32 -504754474, label %293
    i32 -1274490521, label %299
    i32 1123790257, label %304
    i32 -1442408946, label %318
    i32 -2002348102, label %329
    i32 1759952360, label %330
    i32 284733024, label %333
    i32 1193723570, label %338
    i32 -958349002, label %345
    i32 1981833119, label %346
    i32 -289644501, label %349
    i32 -1327741989, label %362
    i32 -1752143517, label %365
    i32 -1238701884, label %371
    i32 -876091269, label %372
  ]

.backedge:                                        ; preds = %23, %372, %371, %365, %362, %349, %346, %345, %338, %330, %329, %318, %304, %299, %293, %292, %280, %270, %256, %254, %241, %231, %230, %215, %205, %204, %193, %183, %182, %160, %150, %145, %141, %138, %125, %120, %119, %118, %107, %97, %92, %90, %77, %67, %66, %64, %59, %54, %53, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1770130026, %372 ], [ -16570580, %371 ], [ -225387644, %365 ], [ 1722880885, %362 ], [ -1626210241, %349 ], [ -919773844, %346 ], [ -1899746063, %345 ], [ -1650951155, %338 ], [ -1274490521, %330 ], [ 1759952360, %329 ], [ -2002348102, %318 ], [ %317, %304 ], [ %303, %299 ], [ -1274490521, %293 ], [ -1315883762, %292 ], [ %291, %280 ], [ %279, %270 ], [ -1582828299, %256 ], [ %255, %254 ], [ %253, %241 ], [ %240, %231 ], [ -1315883762, %230 ], [ %229, %215 ], [ %214, %205 ], [ -818648632, %204 ], [ %203, %193 ], [ %192, %183 ], [ 1808231302, %182 ], [ %181, %160 ], [ %159, %150 ], [ %149, %145 ], [ -818648632, %141 ], [ -1908339169, %138 ], [ 478432823, %125 ], [ %124, %120 ], [ -1908339169, %119 ], [ 1985764451, %118 ], [ %117, %107 ], [ %106, %97 ], [ 263363539, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ 1985764451, %66 ], [ 1185997580, %64 ], [ -1912714217, %59 ], [ %58, %54 ], [ 1185997580, %53 ], [ %52, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1650951155, i32 1193723570
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca [100 x double], align 16
  store [100 x double]* %30, [100 x double]** %11, align 8
  %31 = alloca [100 x double], align 16
  store [100 x double]* %31, [100 x double]** %10, align 8
  %32 = alloca double, align 8
  store double* %32, double** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %40 = call i32 @_ZSt12setprecisioni(i32 10)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %39, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.27 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.27, align 8
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1555677465, i32 1193723570
  br label %.backedge

53:                                               ; preds = %23
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %55 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -965646701, i32 1947412859
  br label %.backedge

59:                                               ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %60 = load i32, i32* %.0..0..0.55, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.13 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %62 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.13, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %62)
  br label %.backedge

64:                                               ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.56, align 4
  %.neg104 = add i32 %65, 1
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  store i32 %.neg104, i32* %.0..0..0.57, align 4
  br label %.backedge

66:                                               ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

67:                                               ; preds = %23
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1899746063, i32 -958349002
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %80 = icmp slt i32 %78, %79
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 358040431, i32 -958349002
  br label %.backedge

90:                                               ; preds = %23
  %.0..0..0.100 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.100, i32 1092458734, i32 -80885189
  br label %.backedge

92:                                               ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.60, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.20 = load volatile [100 x double]*, [100 x double]** %10, align 8
  %95 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.20, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %95)
  br label %.backedge

97:                                               ; preds = %23
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -919773844, i32 1981833119
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.61, align 4
  %.neg103 = add i32 %108, 1
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  store i32 %.neg103, i32* %.0..0..0.62, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2104602364, i32 1981833119
  br label %.backedge

118:                                              ; preds = %23
  br label %.backedge

119:                                              ; preds = %23
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

120:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %122 = load i32, i32* %.0..0..0.7, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 387561546, i32 728210446
  br label %.backedge

125:                                              ; preds = %23
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.68, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.14 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %128 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.14, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.69, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.21 = load volatile [100 x double]*, [100 x double]** %10, align 8
  %132 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.21, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fsub double %129, %133
  %135 = call double @_ZSt3absd(double %134)
  %.0..0..0.28 = load volatile double*, double** %9, align 8
  %136 = load double, double* %.0..0..0.28, align 8
  %137 = fadd double %135, %136
  %.0..0..0.29 = load volatile double*, double** %9, align 8
  store double %137, double* %.0..0..0.29, align 8
  br label %.backedge

138:                                              ; preds = %23
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.70, align 4
  %140 = add i32 %139, 1
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  store i32 %140, i32* %.0..0..0.71, align 4
  br label %.backedge

141:                                              ; preds = %23
  %.0..0..0.30 = load volatile double*, double** %9, align 8
  %142 = load double, double* %.0..0..0.30, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.31 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.31, align 8
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge

145:                                              ; preds = %23
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %146 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.8, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1406560784, i32 1510134462
  br label %.backedge

150:                                              ; preds = %23
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1626210241, i32 -289644501
  br label %.backedge

160:                                              ; preds = %23
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.74, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.15 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %163 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.15, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.75, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.22 = load volatile [100 x double]*, [100 x double]** %10, align 8
  %167 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.22, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fsub double %164, %168
  %170 = call double @_ZSt3absd(double %169)
  %square102 = fmul double %170, %170
  %.0..0..0.32 = load volatile double*, double** %9, align 8
  %171 = load double, double* %.0..0..0.32, align 8
  %172 = fadd double %square102, %171
  %.0..0..0.33 = load volatile double*, double** %9, align 8
  store double %172, double* %.0..0..0.33, align 8
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1173551695, i32 -289644501
  br label %.backedge

182:                                              ; preds = %23
  br label %.backedge

183:                                              ; preds = %23
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1722880885, i32 -1327741989
  br label %.backedge

193:                                              ; preds = %23
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.76, align 4
  %.neg = add i32 %194, 1
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.77, align 4
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1398374624, i32 -1327741989
  br label %.backedge

204:                                              ; preds = %23
  br label %.backedge

205:                                              ; preds = %23
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -225387644, i32 -1752143517
  br label %.backedge

215:                                              ; preds = %23
  %.0..0..0.34 = load volatile double*, double** %9, align 8
  %216 = load double, double* %.0..0..0.34, align 8
  %217 = call double @pow(double %216, double 5.000000e-01) #8
  %.0..0..0.35 = load volatile double*, double** %9, align 8
  store double %217, double* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile double*, double** %9, align 8
  %218 = load double, double* %.0..0..0.36, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.37 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.37, align 8
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 757965683, i32 -1752143517
  br label %.backedge

230:                                              ; preds = %23
  br label %.backedge

231:                                              ; preds = %23
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -16570580, i32 -1238701884
  br label %.backedge

241:                                              ; preds = %23
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %243 = load i32, i32* %.0..0..0.9, align 4
  %244 = icmp slt i32 %242, %243
  store i1 %244, i1* %1, align 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2010499024, i32 -1238701884
  br label %.backedge

254:                                              ; preds = %23
  %.0..0..0.101 = load volatile i1, i1* %1, align 1
  %255 = select i1 %.0..0..0.101, i32 -1679945663, i32 -504754474
  br label %.backedge

256:                                              ; preds = %23
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  %257 = load i32, i32* %.0..0..0.84, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.16 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %259 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.16, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %261 = load i32, i32* %.0..0..0.85, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.23 = load volatile [100 x double]*, [100 x double]** %10, align 8
  %263 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.23, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fsub double %260, %264
  %266 = call double @_ZSt3absd(double %265)
  %267 = call double @pow(double %266, double 3.000000e+00) #8
  %.0..0..0.38 = load volatile double*, double** %9, align 8
  %268 = load double, double* %.0..0..0.38, align 8
  %269 = fadd double %267, %268
  %.0..0..0.39 = load volatile double*, double** %9, align 8
  store double %269, double* %.0..0..0.39, align 8
  br label %.backedge

270:                                              ; preds = %23
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1770130026, i32 -876091269
  br label %.backedge

280:                                              ; preds = %23
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  %281 = load i32, i32* %.0..0..0.86, align 4
  %282 = add i32 %281, 1
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  store i32 %282, i32* %.0..0..0.87, align 4
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1184838334, i32 -876091269
  br label %.backedge

292:                                              ; preds = %23
  br label %.backedge

293:                                              ; preds = %23
  %.0..0..0.40 = load volatile double*, double** %9, align 8
  %294 = load double, double* %.0..0..0.40, align 8
  %295 = call double @pow(double %294, double 0x3FD5555555555555) #8
  %.0..0..0.41 = load volatile double*, double** %9, align 8
  store double %295, double* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile double*, double** %9, align 8
  %296 = load double, double* %.0..0..0.42, align 8
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.43 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.43, align 8
  %.0..0..0.92 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.92, align 4
  br label %.backedge

299:                                              ; preds = %23
  %.0..0..0.93 = load volatile i32*, i32** %3, align 8
  %300 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %301 = load i32, i32* %.0..0..0.10, align 4
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 1123790257, i32 284733024
  br label %.backedge

304:                                              ; preds = %23
  %.0..0..0.94 = load volatile i32*, i32** %3, align 8
  %305 = load i32, i32* %.0..0..0.94, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.17 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %307 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.17, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %.0..0..0.95 = load volatile i32*, i32** %3, align 8
  %309 = load i32, i32* %.0..0..0.95, align 4
  %310 = sext i32 %309 to i64
  %.0..0..0.24 = load volatile [100 x double]*, [100 x double]** %10, align 8
  %311 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.24, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = fsub double %308, %312
  %314 = call double @_ZSt3absd(double %313)
  %.0..0..0.44 = load volatile double*, double** %9, align 8
  %315 = load double, double* %.0..0..0.44, align 8
  %316 = fcmp ogt double %314, %315
  %317 = select i1 %316, i32 -1442408946, i32 -2002348102
  br label %.backedge

318:                                              ; preds = %23
  %.0..0..0.96 = load volatile i32*, i32** %3, align 8
  %319 = load i32, i32* %.0..0..0.96, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.18 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %321 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.18, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %.0..0..0.97 = load volatile i32*, i32** %3, align 8
  %323 = load i32, i32* %.0..0..0.97, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.25 = load volatile [100 x double]*, [100 x double]** %10, align 8
  %325 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.25, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = fsub double %322, %326
  %328 = call double @_ZSt3absd(double %327)
  %.0..0..0.45 = load volatile double*, double** %9, align 8
  store double %328, double* %.0..0..0.45, align 8
  br label %.backedge

329:                                              ; preds = %23
  br label %.backedge

330:                                              ; preds = %23
  %.0..0..0.98 = load volatile i32*, i32** %3, align 8
  %331 = load i32, i32* %.0..0..0.98, align 4
  %332 = add i32 %331, 1
  %.0..0..0.99 = load volatile i32*, i32** %3, align 8
  store i32 %332, i32* %.0..0..0.99, align 4
  br label %.backedge

333:                                              ; preds = %23
  %.0..0..0.46 = load volatile double*, double** %9, align 8
  %334 = load double, double* %.0..0..0.46, align 8
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %337 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %337

338:                                              ; preds = %23
  %339 = alloca i32, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %341 = call i32 @_ZSt12setprecisioni(i32 10)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %340, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %339)
  br label %.backedge

345:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  br label %.backedge

346:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %347 = load i32, i32* %.0..0..0.64, align 4
  %348 = add i32 %347, 1
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  store i32 %348, i32* %.0..0..0.65, align 4
  br label %.backedge

349:                                              ; preds = %23
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %350 = load i32, i32* %.0..0..0.78, align 4
  %351 = sext i32 %350 to i64
  %.0..0..0.19 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %352 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.19, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %354 = load i32, i32* %.0..0..0.79, align 4
  %355 = sext i32 %354 to i64
  %.0..0..0.26 = load volatile [100 x double]*, [100 x double]** %10, align 8
  %356 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.26, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = fsub double %353, %357
  %359 = call double @_ZSt3absd(double %358)
  %square = fmul double %359, %359
  %.0..0..0.47 = load volatile double*, double** %9, align 8
  %360 = load double, double* %.0..0..0.47, align 8
  %361 = fadd double %square, %360
  %.0..0..0.48 = load volatile double*, double** %9, align 8
  store double %361, double* %.0..0..0.48, align 8
  br label %.backedge

362:                                              ; preds = %23
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %363 = load i32, i32* %.0..0..0.80, align 4
  %364 = add i32 %363, 1
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  store i32 %364, i32* %.0..0..0.81, align 4
  br label %.backedge

365:                                              ; preds = %23
  %.0..0..0.49 = load volatile double*, double** %9, align 8
  %366 = load double, double* %.0..0..0.49, align 8
  %367 = call double @pow(double %366, double 5.000000e-01) #8
  %.0..0..0.50 = load volatile double*, double** %9, align 8
  store double %367, double* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile double*, double** %9, align 8
  %368 = load double, double* %.0..0..0.51, align 8
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.52 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.52, align 8
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  br label %.backedge

371:                                              ; preds = %23
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  br label %.backedge

372:                                              ; preds = %23
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %373 = load i32, i32* %.0..0..0.90, align 4
  %374 = add i32 %373, 1
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  store i32 %374, i32* %.0..0..0.91, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1696999634, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1696999634, label %13
    i32 -1219293451, label %16
    i32 193770241, label %27
    i32 -523324564, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1219293451, i32 -523324564
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 193770241, i32 -523324564
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1219293451, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ %33, %19 ], [ -1940947259, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1940947259, label %16
    i32 -930138264, label %19
    i32 -1708605804, label %34
    i32 -965068216, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -930138264, i32 -965068216
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
  %33 = select i1 %32, i32 -1708605804, i32 -965068216
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
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -930138264, %35 ]
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
  %14 = select i1 %13, i32 1056410744, i32 453007395
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1303230488, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1303230488, label %16
    i32 -1740077935, label %.outer.backedge
    i32 1056410744, label %19
    i32 453007395, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1740077935, i32 453007395
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1740077935, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
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
  %14 = select i1 %13, i32 -1986053298, i32 649669815
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1579976871, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1579976871, label %16
    i32 -1803011702, label %.outer.backedge
    i32 -1986053298, label %19
    i32 649669815, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1803011702, i32 649669815
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1803011702, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844894914.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1405012474, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1405012474, label %11
    i32 893799213, label %14
    i32 -1500704212, label %24
    i32 375734643, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 893799213, i32 375734643
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1500704212, i32 375734643
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 893799213, %25 ]
  br label %.outer
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
