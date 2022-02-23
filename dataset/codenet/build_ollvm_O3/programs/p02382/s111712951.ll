; ModuleID = 'build_ollvm/programs/p02382/s111712951.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s111712951.cpp"
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

$_ZSt3absd = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111712951.cpp, i8* null }]
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
  %3 = alloca %"struct.std::_Setprecision"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca [100 x double]*, align 8
  %16 = alloca [100 x double]*, align 8
  %17 = alloca [100 x double]*, align 8
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
  %.0111 = phi i32 [ -1778786615, %0 ], [ %.0111.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0111, label %.backedge [
    i32 -1778786615, label %29
    i32 1849977250, label %32
    i32 895921288, label %59
    i32 1579637009, label %60
    i32 1947766723, label %65
    i32 1767717843, label %70
    i32 -55002310, label %73
    i32 -1501753349, label %83
    i32 -1254629853, label %93
    i32 -1862090083, label %94
    i32 -1373911100, label %99
    i32 -512782131, label %104
    i32 -315406498, label %107
    i32 -385762902, label %108
    i32 322517171, label %113
    i32 821073452, label %123
    i32 -770734164, label %146
    i32 59838042, label %147
    i32 -143505092, label %149
    i32 -868295749, label %150
    i32 1157569195, label %155
    i32 -1650394185, label %165
    i32 -2064206161, label %181
    i32 -1959707531, label %182
    i32 1350493577, label %185
    i32 -301594379, label %186
    i32 1087297670, label %191
    i32 -1708148877, label %201
    i32 -211613962, label %222
    i32 -964573890, label %223
    i32 -1292636149, label %226
    i32 -249949506, label %229
    i32 -751264317, label %239
    i32 829167359, label %252
    i32 -238732622, label %254
    i32 218003915, label %271
    i32 1729048568, label %274
    i32 1690518482, label %277
    i32 -2042204536, label %287
    i32 784907899, label %300
    i32 -2053569878, label %302
    i32 625426852, label %310
    i32 2002014391, label %315
    i32 -1536235609, label %317
    i32 -540998004, label %318
    i32 24934032, label %321
    i32 -1825195668, label %340
    i32 -1011735285, label %343
    i32 1550401536, label %344
    i32 1259886373, label %358
    i32 316486519, label %365
    i32 1698642477, label %377
    i32 -1536297379, label %378
  ]

.backedge:                                        ; preds = %28, %378, %377, %365, %358, %344, %343, %340, %318, %317, %315, %310, %302, %300, %287, %277, %274, %271, %254, %252, %239, %229, %226, %223, %222, %201, %191, %186, %185, %182, %181, %165, %155, %150, %149, %147, %146, %123, %113, %108, %107, %104, %99, %94, %93, %83, %73, %70, %65, %60, %59, %32, %29
  %.0111.be = phi i32 [ %.0111, %28 ], [ -2042204536, %378 ], [ -751264317, %377 ], [ -1708148877, %365 ], [ -1650394185, %358 ], [ 821073452, %344 ], [ -1501753349, %343 ], [ 1849977250, %340 ], [ 1690518482, %318 ], [ -540998004, %317 ], [ -1536235609, %315 ], [ -1536235609, %310 ], [ %309, %302 ], [ %301, %300 ], [ %299, %287 ], [ %286, %277 ], [ 1690518482, %274 ], [ -249949506, %271 ], [ 218003915, %254 ], [ %253, %252 ], [ %251, %239 ], [ %238, %229 ], [ -249949506, %226 ], [ -301594379, %223 ], [ -964573890, %222 ], [ %221, %201 ], [ %200, %191 ], [ %190, %186 ], [ -301594379, %185 ], [ -868295749, %182 ], [ -1959707531, %181 ], [ %180, %165 ], [ %164, %155 ], [ %154, %150 ], [ -868295749, %149 ], [ -385762902, %147 ], [ 59838042, %146 ], [ %145, %123 ], [ %122, %113 ], [ %112, %108 ], [ -385762902, %107 ], [ -1862090083, %104 ], [ -512782131, %99 ], [ %98, %94 ], [ -1862090083, %93 ], [ %92, %83 ], [ %82, %73 ], [ 1579637009, %70 ], [ 1767717843, %65 ], [ %64, %60 ], [ 1579637009, %59 ], [ %58, %32 ], [ %31, %29 ]
  %.0.be = phi double [ %.0, %28 ], [ %.0, %378 ], [ %.0, %377 ], [ %.0, %365 ], [ %.0, %358 ], [ %.0, %344 ], [ %.0, %343 ], [ %.0, %340 ], [ %.0, %318 ], [ %.0, %317 ], [ %316, %315 ], [ %314, %310 ], [ %.0, %302 ], [ %.0, %300 ], [ %.0, %287 ], [ %.0, %277 ], [ %.0, %274 ], [ %.0, %271 ], [ %.0, %254 ], [ %.0, %252 ], [ %.0, %239 ], [ %.0, %229 ], [ %.0, %226 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %104 ], [ %.0, %99 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %65 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %32 ], [ %.0, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %.0..0..0.2 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0.1, %.0..0..0.2
  %31 = select i1 %30, i32 1849977250, i32 -1825195668
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca [100 x double], align 16
  store [100 x double]* %34, [100 x double]** %17, align 8
  %35 = alloca [100 x double], align 16
  store [100 x double]* %35, [100 x double]** %16, align 8
  %36 = alloca [100 x double], align 16
  store [100 x double]* %36, [100 x double]** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca double, align 8
  store double* %40, double** %11, align 8
  %41 = alloca double, align 8
  store double* %41, double** %10, align 8
  %42 = alloca double, align 8
  store double* %42, double** %9, align 8
  %43 = alloca double, align 8
  store double* %43, double** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %5, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %4, align 8
  %48 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %48, %"struct.std::_Setprecision"** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 895921288, i32 -1825195668
  br label %.backedge

59:                                               ; preds = %28
  br label %.backedge

60:                                               ; preds = %28
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %61 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %62 = load i32, i32* %.0..0..0.4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1947766723, i32 -55002310
  br label %.backedge

65:                                               ; preds = %28
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %66 = load i32, i32* %.0..0..0.34, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.13 = load volatile [100 x double]*, [100 x double]** %17, align 8
  %68 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.13, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %68)
  br label %.backedge

70:                                               ; preds = %28
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %71 = load i32, i32* %.0..0..0.35, align 4
  %72 = add i32 %71, 1
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  store i32 %72, i32* %.0..0..0.36, align 4
  br label %.backedge

73:                                               ; preds = %28
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1501753349, i32 -1011735285
  br label %.backedge

83:                                               ; preds = %28
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1254629853, i32 -1011735285
  br label %.backedge

93:                                               ; preds = %28
  br label %.backedge

94:                                               ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %95 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %96 = load i32, i32* %.0..0..0.5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1373911100, i32 -315406498
  br label %.backedge

99:                                               ; preds = %28
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %100 = load i32, i32* %.0..0..0.39, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.16 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %102 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.16, i64 0, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %102)
  br label %.backedge

104:                                              ; preds = %28
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %105 = load i32, i32* %.0..0..0.40, align 4
  %106 = add i32 %105, 1
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  store i32 %106, i32* %.0..0..0.41, align 4
  br label %.backedge

107:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

108:                                              ; preds = %28
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %109 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %110 = load i32, i32* %.0..0..0.6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 322517171, i32 -143505092
  br label %.backedge

113:                                              ; preds = %28
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 821073452, i32 1550401536
  br label %.backedge

123:                                              ; preds = %28
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %124 = load i32, i32* %.0..0..0.45, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.14 = load volatile [100 x double]*, [100 x double]** %17, align 8
  %126 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.14, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %128 = load i32, i32* %.0..0..0.46, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.17 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %130 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.17, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fsub double %127, %131
  %133 = call double @_ZSt3absd(double %132)
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %134 = load i32, i32* %.0..0..0.47, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.19 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %136 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.19, i64 0, i64 %135
  store double %133, double* %136, align 8
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -770734164, i32 1550401536
  br label %.backedge

146:                                              ; preds = %28
  br label %.backedge

147:                                              ; preds = %28
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %148 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %148, 1
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.49, align 4
  br label %.backedge

149:                                              ; preds = %28
  %.0..0..0.73 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.73, align 8
  %.0..0..0.67 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.67, align 8
  %.0..0..0.59 = load volatile double*, double** %10, align 8
  store double 0.000000e+00, double* %.0..0..0.59, align 8
  %.0..0..0.53 = load volatile double*, double** %11, align 8
  store double 0.000000e+00, double* %.0..0..0.53, align 8
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  br label %.backedge

150:                                              ; preds = %28
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %152 = load i32, i32* %.0..0..0.7, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1157569195, i32 1350493577
  br label %.backedge

155:                                              ; preds = %28
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1650394185, i32 1259886373
  br label %.backedge

165:                                              ; preds = %28
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.80, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.20 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %168 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.20, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %.0..0..0.54 = load volatile double*, double** %11, align 8
  %170 = load double, double* %.0..0..0.54, align 8
  %171 = fadd double %169, %170
  %.0..0..0.55 = load volatile double*, double** %11, align 8
  store double %171, double* %.0..0..0.55, align 8
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2064206161, i32 1259886373
  br label %.backedge

181:                                              ; preds = %28
  br label %.backedge

182:                                              ; preds = %28
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.81, align 4
  %184 = add i32 %183, 1
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  store i32 %184, i32* %.0..0..0.82, align 4
  br label %.backedge

185:                                              ; preds = %28
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  br label %.backedge

186:                                              ; preds = %28
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %187 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %188 = load i32, i32* %.0..0..0.8, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 1087297670, i32 -1292636149
  br label %.backedge

191:                                              ; preds = %28
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1708148877, i32 316486519
  br label %.backedge

201:                                              ; preds = %28
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %202 = load i32, i32* %.0..0..0.86, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.21 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %204 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.21, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %206 = load i32, i32* %.0..0..0.87, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.22 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %208 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.22, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fmul double %205, %209
  %.0..0..0.60 = load volatile double*, double** %10, align 8
  %211 = load double, double* %.0..0..0.60, align 8
  %212 = fadd double %210, %211
  %.0..0..0.61 = load volatile double*, double** %10, align 8
  store double %212, double* %.0..0..0.61, align 8
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -211613962, i32 316486519
  br label %.backedge

222:                                              ; preds = %28
  br label %.backedge

223:                                              ; preds = %28
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  %224 = load i32, i32* %.0..0..0.88, align 4
  %225 = add i32 %224, 1
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  store i32 %225, i32* %.0..0..0.89, align 4
  br label %.backedge

226:                                              ; preds = %28
  %.0..0..0.62 = load volatile double*, double** %10, align 8
  %227 = load double, double* %.0..0..0.62, align 8
  %228 = call double @sqrt(double %227) #8
  %.0..0..0.63 = load volatile double*, double** %10, align 8
  store double %228, double* %.0..0..0.63, align 8
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.92, align 4
  br label %.backedge

229:                                              ; preds = %28
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -751264317, i32 1698642477
  br label %.backedge

239:                                              ; preds = %28
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %240 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %241 = load i32, i32* %.0..0..0.9, align 4
  %242 = icmp slt i32 %240, %241
  store i1 %242, i1* %2, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 829167359, i32 1698642477
  br label %.backedge

252:                                              ; preds = %28
  %.0..0..0.109 = load volatile i1, i1* %2, align 1
  %253 = select i1 %.0..0..0.109, i32 -238732622, i32 1729048568
  br label %.backedge

254:                                              ; preds = %28
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  %255 = load i32, i32* %.0..0..0.94, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.23 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %257 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.23, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  %259 = load i32, i32* %.0..0..0.95, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.24 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %261 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.24, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fmul double %258, %262
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  %264 = load i32, i32* %.0..0..0.96, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.25 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %266 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.25, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fmul double %263, %267
  %.0..0..0.68 = load volatile double*, double** %9, align 8
  %269 = load double, double* %.0..0..0.68, align 8
  %270 = fadd double %268, %269
  %.0..0..0.69 = load volatile double*, double** %9, align 8
  store double %270, double* %.0..0..0.69, align 8
  br label %.backedge

271:                                              ; preds = %28
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  %272 = load i32, i32* %.0..0..0.97, align 4
  %273 = add i32 %272, 1
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  store i32 %273, i32* %.0..0..0.98, align 4
  br label %.backedge

274:                                              ; preds = %28
  %.0..0..0.70 = load volatile double*, double** %9, align 8
  %275 = load double, double* %.0..0..0.70, align 8
  %276 = call double @cbrt(double %275) #8
  %.0..0..0.71 = load volatile double*, double** %9, align 8
  store double %276, double* %.0..0..0.71, align 8
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.100, align 4
  br label %.backedge

277:                                              ; preds = %28
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -2042204536, i32 -1536297379
  br label %.backedge

287:                                              ; preds = %28
  %.0..0..0.101 = load volatile i32*, i32** %4, align 8
  %288 = load i32, i32* %.0..0..0.101, align 4
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %289 = load i32, i32* %.0..0..0.10, align 4
  %290 = icmp slt i32 %288, %289
  store i1 %290, i1* %1, align 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 784907899, i32 -1536297379
  br label %.backedge

300:                                              ; preds = %28
  %.0..0..0.110 = load volatile i1, i1* %1, align 1
  %301 = select i1 %.0..0..0.110, i32 -2053569878, i32 24934032
  br label %.backedge

302:                                              ; preds = %28
  %.0..0..0.74 = load volatile double*, double** %8, align 8
  %303 = load double, double* %.0..0..0.74, align 8
  %.0..0..0.102 = load volatile i32*, i32** %4, align 8
  %304 = load i32, i32* %.0..0..0.102, align 4
  %305 = sext i32 %304 to i64
  %.0..0..0.26 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %306 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.26, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = fcmp olt double %303, %307
  %309 = select i1 %308, i32 625426852, i32 2002014391
  br label %.backedge

310:                                              ; preds = %28
  %.0..0..0.103 = load volatile i32*, i32** %4, align 8
  %311 = load i32, i32* %.0..0..0.103, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.27 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %313 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.27, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  br label %.backedge

315:                                              ; preds = %28
  %.0..0..0.75 = load volatile double*, double** %8, align 8
  %316 = load double, double* %.0..0..0.75, align 8
  br label %.backedge

317:                                              ; preds = %28
  %.0..0..0.76 = load volatile double*, double** %8, align 8
  store double %.0, double* %.0..0..0.76, align 8
  br label %.backedge

318:                                              ; preds = %28
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  %319 = load i32, i32* %.0..0..0.104, align 4
  %320 = add i32 %319, 1
  %.0..0..0.105 = load volatile i32*, i32** %4, align 8
  store i32 %320, i32* %.0..0..0.105, align 4
  br label %.backedge

321:                                              ; preds = %28
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %323 = call i32 @_ZSt12setprecisioni(i32 5)
  %.0..0..0.107 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3, align 8
  %324 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.107, i64 0, i32 0
  store i32 %323, i32* %324, align 4
  %.0..0..0.108 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3, align 8
  %325 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.108, i64 0, i32 0
  %326 = load i32, i32* %325, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %322, i32 %326)
  %.0..0..0.56 = load volatile double*, double** %11, align 8
  %328 = load double, double* %.0..0..0.56, align 8
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %327, double %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.64 = load volatile double*, double** %10, align 8
  %331 = load double, double* %.0..0..0.64, align 8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %330, double %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.72 = load volatile double*, double** %9, align 8
  %334 = load double, double* %.0..0..0.72, align 8
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %333, double %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.77 = load volatile double*, double** %8, align 8
  %337 = load double, double* %.0..0..0.77, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %336, double %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

340:                                              ; preds = %28
  %341 = alloca i32, align 4
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %341)
  br label %.backedge

343:                                              ; preds = %28
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

344:                                              ; preds = %28
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %345 = load i32, i32* %.0..0..0.50, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.15 = load volatile [100 x double]*, [100 x double]** %17, align 8
  %347 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.15, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %349 = load i32, i32* %.0..0..0.51, align 4
  %350 = sext i32 %349 to i64
  %.0..0..0.18 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %351 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.18, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = fsub double %348, %352
  %354 = call double @_ZSt3absd(double %353)
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %355 = load i32, i32* %.0..0..0.52, align 4
  %356 = sext i32 %355 to i64
  %.0..0..0.28 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %357 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.28, i64 0, i64 %356
  store double %354, double* %357, align 8
  br label %.backedge

358:                                              ; preds = %28
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  %359 = load i32, i32* %.0..0..0.83, align 4
  %360 = sext i32 %359 to i64
  %.0..0..0.29 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %361 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.29, i64 0, i64 %360
  %362 = load double, double* %361, align 8
  %.0..0..0.57 = load volatile double*, double** %11, align 8
  %363 = load double, double* %.0..0..0.57, align 8
  %364 = fadd double %362, %363
  %.0..0..0.58 = load volatile double*, double** %11, align 8
  store double %364, double* %.0..0..0.58, align 8
  br label %.backedge

365:                                              ; preds = %28
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %366 = load i32, i32* %.0..0..0.90, align 4
  %367 = sext i32 %366 to i64
  %.0..0..0.30 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %368 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.30, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %370 = load i32, i32* %.0..0..0.91, align 4
  %371 = sext i32 %370 to i64
  %.0..0..0.31 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %372 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.31, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  %374 = fmul double %369, %373
  %.0..0..0.65 = load volatile double*, double** %10, align 8
  %375 = load double, double* %.0..0..0.65, align 8
  %376 = fadd double %374, %375
  %.0..0..0.66 = load volatile double*, double** %10, align 8
  store double %376, double* %.0..0..0.66, align 8
  br label %.backedge

377:                                              ; preds = %28
  %.0..0..0.99 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  br label %.backedge

378:                                              ; preds = %28
  %.0..0..0.106 = load volatile i32*, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1269337412, i32 -199741450
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1786815380, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1786815380, label %15
    i32 885057108, label %.outer.backedge
    i32 1269337412, label %18
    i32 -199741450, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 885057108, i32 -199741450
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call double @llvm.fabs.f64(double %0)
  store double %19, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 885057108, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

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
  %.0.ph = phi i32 [ %33, %19 ], [ -411858778, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -411858778, label %16
    i32 1761223838, label %19
    i32 -851029462, label %34
    i32 -2029088068, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1761223838, i32 -2029088068
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
  %33 = select i1 %32, i32 -851029462, i32 -2029088068
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
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1761223838, %35 ]
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
  %14 = select i1 %13, i32 -1529680214, i32 -714689635
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -3130005, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -3130005, label %16
    i32 2137216393, label %.outer.backedge
    i32 -1529680214, label %19
    i32 -714689635, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2137216393, i32 -714689635
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 2137216393, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111712951.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -600996709, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -600996709, label %11
    i32 6843458, label %14
    i32 -1501244056, label %24
    i32 785736899, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 6843458, i32 785736899
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
  %23 = select i1 %22, i32 -1501244056, i32 785736899
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 6843458, %25 ]
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
