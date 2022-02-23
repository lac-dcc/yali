; ModuleID = 'build_ollvm/programs/p02382/s783280558.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s783280558.cpp"
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

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

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
@.str = private unnamed_addr constant [7 x i8] c"Error!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783280558.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = alloca %"struct.std::_Setprecision"*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32**, align 8
  %13 = alloca i32**, align 8
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
  %.0 = phi i32 [ 1673376765, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1673376765, label %26
    i32 1183627960, label %29
    i32 -612172405, label %58
    i32 -809958934, label %60
    i32 -146576411, label %63
    i32 2098469782, label %75
    i32 1371402132, label %85
    i32 1465896464, label %99
    i32 -842146788, label %101
    i32 1004101493, label %103
    i32 -499071107, label %113
    i32 1730768083, label %123
    i32 1762544882, label %124
    i32 1327381767, label %125
    i32 -1930767421, label %130
    i32 -1434725758, label %136
    i32 99643759, label %139
    i32 32236642, label %140
    i32 -231859284, label %145
    i32 937619926, label %155
    i32 -288349863, label %170
    i32 -850568837, label %171
    i32 -187568359, label %173
    i32 521378191, label %180
    i32 1365418609, label %190
    i32 -1687422916, label %202
    i32 -585734779, label %204
    i32 998565851, label %205
    i32 139495942, label %210
    i32 1312225399, label %220
    i32 463711420, label %250
    i32 -1319255764, label %251
    i32 1810573153, label %254
    i32 1460458017, label %263
    i32 -1962186060, label %265
    i32 -610255978, label %266
    i32 -998269952, label %271
    i32 -1851806543, label %291
    i32 769470416, label %308
    i32 339203536, label %309
    i32 -1132812183, label %312
    i32 -564413230, label %319
    i32 -611074678, label %329
    i32 339773691, label %340
    i32 -1912964181, label %341
    i32 764688802, label %345
    i32 -407195555, label %347
    i32 516067442, label %348
    i32 -641898020, label %358
    i32 -860215285, label %369
    i32 323996959, label %370
    i32 1541212002, label %373
    i32 403772331, label %376
    i32 1415673284, label %377
    i32 -1169089555, label %383
    i32 628637628, label %384
    i32 1404731259, label %405
    i32 1669679943, label %407
  ]

.backedge:                                        ; preds = %25, %407, %405, %384, %383, %377, %376, %373, %370, %358, %348, %347, %345, %341, %340, %329, %319, %312, %309, %308, %291, %271, %266, %265, %263, %254, %251, %250, %220, %210, %205, %204, %202, %190, %180, %173, %171, %170, %155, %145, %140, %139, %136, %130, %125, %124, %123, %113, %103, %101, %99, %85, %75, %63, %60, %58, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -641898020, %407 ], [ -611074678, %405 ], [ 1312225399, %384 ], [ 1365418609, %383 ], [ 937619926, %377 ], [ -499071107, %376 ], [ 1371402132, %373 ], [ 1183627960, %370 ], [ %368, %358 ], [ %357, %348 ], [ 516067442, %347 ], [ -407195555, %345 ], [ %344, %341 ], [ -1912964181, %340 ], [ %339, %329 ], [ %328, %319 ], [ %318, %312 ], [ -610255978, %309 ], [ 339203536, %308 ], [ 769470416, %291 ], [ %290, %271 ], [ %270, %266 ], [ -610255978, %265 ], [ 521378191, %263 ], [ 1460458017, %254 ], [ 998565851, %251 ], [ -1319255764, %250 ], [ %249, %220 ], [ %219, %210 ], [ %209, %205 ], [ 998565851, %204 ], [ %203, %202 ], [ %201, %190 ], [ %189, %180 ], [ 521378191, %173 ], [ 32236642, %171 ], [ -850568837, %170 ], [ %169, %155 ], [ %154, %145 ], [ %144, %140 ], [ 32236642, %139 ], [ 1327381767, %136 ], [ -1434725758, %130 ], [ %129, %125 ], [ 1327381767, %124 ], [ 516067442, %123 ], [ %122, %113 ], [ %112, %103 ], [ 1004101493, %101 ], [ %100, %99 ], [ %98, %85 ], [ %84, %75 ], [ %74, %63 ], [ 516067442, %60 ], [ %59, %58 ], [ %57, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1183627960, i32 323996959
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %13, align 8
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %35, %"struct.std::_Setprecision"** %10, align 8
  %36 = alloca double, align 8
  store double* %36, double** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %39 = load i32, i32* %.0..0..0.10, align 4
  %40 = sext i32 %39 to i64
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 4)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = call i8* @_Znam(i64 %44) #11
  %.0..0..0.16 = load volatile i32**, i32*** %13, align 8
  %46 = bitcast i32** %.0..0..0.16 to i8**
  store i8* %45, i8** %46, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %13, align 8
  %47 = load i32*, i32** %.0..0..0.17, align 8
  %48 = icmp eq i32* %47, null
  store i1 %48, i1* %7, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -612172405, i32 323996959
  br label %.backedge

58:                                               ; preds = %25
  %.0..0..0.84 = load volatile i1, i1* %7, align 1
  %59 = select i1 %.0..0..0.84, i32 -809958934, i32 -146576411
  br label %.backedge

60:                                               ; preds = %25
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 -1, i32* %.0..0..0.3, align 4
  br label %.backedge

63:                                               ; preds = %25
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %64 = load i32, i32* %.0..0..0.11, align 4
  %65 = sext i32 %64 to i64
  %66 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %65, i64 4)
  %67 = extractvalue { i64, i1 } %66, 1
  %68 = extractvalue { i64, i1 } %66, 0
  %69 = select i1 %67, i64 -1, i64 %68
  %70 = call i8* @_Znam(i64 %69) #11
  %.0..0..0.26 = load volatile i32**, i32*** %12, align 8
  %71 = bitcast i32** %.0..0..0.26 to i8**
  store i8* %70, i8** %71, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %12, align 8
  %72 = load i32*, i32** %.0..0..0.27, align 8
  %73 = icmp eq i32* %72, null
  %74 = select i1 %73, i32 2098469782, i32 1762544882
  br label %.backedge

75:                                               ; preds = %25
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1371402132, i32 1541212002
  br label %.backedge

85:                                               ; preds = %25
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.18 = load volatile i32**, i32*** %13, align 8
  %88 = load i32*, i32** %.0..0..0.18, align 8
  store i32* %88, i32** %6, align 8
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %89 = icmp eq i32* %.0..0..0.85, null
  store i1 %89, i1* %5, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1465896464, i32 1541212002
  br label %.backedge

99:                                               ; preds = %25
  %.0..0..0.87 = load volatile i1, i1* %5, align 1
  %100 = select i1 %.0..0..0.87, i32 1004101493, i32 -842146788
  br label %.backedge

101:                                              ; preds = %25
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %102 = bitcast i32* %.0..0..0.86 to i8*
  call void @_ZdaPv(i8* %102) #12
  br label %.backedge

103:                                              ; preds = %25
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -499071107, i32 403772331
  br label %.backedge

113:                                              ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  store i32 -1, i32* %.0..0..0.4, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1730768083, i32 403772331
  br label %.backedge

123:                                              ; preds = %25
  br label %.backedge

124:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

125:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %126 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %127 = load i32, i32* %.0..0..0.12, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1930767421, i32 99643759
  br label %.backedge

130:                                              ; preds = %25
  %.0..0..0.19 = load volatile i32**, i32*** %13, align 8
  %131 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %132 = load i32, i32* %.0..0..0.37, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %134)
  br label %.backedge

136:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %137 = load i32, i32* %.0..0..0.38, align 4
  %138 = add i32 %137, 1
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  store i32 %138, i32* %.0..0..0.39, align 4
  br label %.backedge

139:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

140:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %141 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %142 = load i32, i32* %.0..0..0.13, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -231859284, i32 -187568359
  br label %.backedge

145:                                              ; preds = %25
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 937619926, i32 1415673284
  br label %.backedge

155:                                              ; preds = %25
  %.0..0..0.28 = load volatile i32**, i32*** %12, align 8
  %156 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %157 = load i32, i32* %.0..0..0.42, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %159)
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -288349863, i32 1415673284
  br label %.backedge

170:                                              ; preds = %25
  br label %.backedge

171:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %172 = load i32, i32* %.0..0..0.43, align 4
  %.neg98 = add i32 %172, 1
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  store i32 %.neg98, i32* %.0..0..0.44, align 4
  br label %.backedge

173:                                              ; preds = %25
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %175 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.62 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %10, align 8
  %176 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.62, i64 0, i32 0
  store i32 %175, i32* %176, align 4
  %.0..0..0.63 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %10, align 8
  %177 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.63, i64 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %174, i32 %178)
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.76, align 4
  br label %.backedge

180:                                              ; preds = %25
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1365418609, i32 -1169089555
  br label %.backedge

190:                                              ; preds = %25
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %191 = load i32, i32* %.0..0..0.77, align 4
  %192 = icmp slt i32 %191, 4
  store i1 %192, i1* %4, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1687422916, i32 -1169089555
  br label %.backedge

202:                                              ; preds = %25
  %.0..0..0.88 = load volatile i1, i1* %4, align 1
  %203 = select i1 %.0..0..0.88, i32 -585734779, i32 -1962186060
  br label %.backedge

204:                                              ; preds = %25
  %.0..0..0.64 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.64, align 8
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

205:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %206 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %207 = load i32, i32* %.0..0..0.14, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 139495942, i32 1810573153
  br label %.backedge

210:                                              ; preds = %25
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1312225399, i32 628637628
  br label %.backedge

220:                                              ; preds = %25
  %.0..0..0.20 = load volatile i32**, i32*** %13, align 8
  %221 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %222 = load i32, i32* %.0..0..0.47, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %.0..0..0.29 = load volatile i32**, i32*** %12, align 8
  %226 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %227 = load i32, i32* %.0..0..0.48, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %225, 1883891149
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -1883891149
  %234 = icmp slt i32 %233, 0
  %neg97 = sub i32 1883891149, %232
  %235 = select i1 %234, i32 %neg97, i32 %233
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %236 = load i32, i32* %.0..0..0.78, align 4
  %237 = sitofp i32 %236 to double
  %238 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %235, double %237)
  %.0..0..0.65 = load volatile double*, double** %9, align 8
  %239 = load double, double* %.0..0..0.65, align 8
  %240 = fadd double %238, %239
  %.0..0..0.66 = load volatile double*, double** %9, align 8
  store double %240, double* %.0..0..0.66, align 8
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 463711420, i32 628637628
  br label %.backedge

250:                                              ; preds = %25
  br label %.backedge

251:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %252 = load i32, i32* %.0..0..0.49, align 4
  %253 = add i32 %252, 1
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  store i32 %253, i32* %.0..0..0.50, align 4
  br label %.backedge

254:                                              ; preds = %25
  %.0..0..0.67 = load volatile double*, double** %9, align 8
  %255 = load double, double* %.0..0..0.67, align 8
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %256 = load i32, i32* %.0..0..0.79, align 4
  %257 = sitofp i32 %256 to double
  %258 = fdiv double 1.000000e+00, %257
  %259 = call double @pow(double %255, double %258) #10
  %.0..0..0.68 = load volatile double*, double** %9, align 8
  store double %259, double* %.0..0..0.68, align 8
  %.0..0..0.69 = load volatile double*, double** %9, align 8
  %260 = load double, double* %.0..0..0.69, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

263:                                              ; preds = %25
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %264 = load i32, i32* %.0..0..0.80, align 4
  %.neg = add i32 %264, 1
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.81, align 4
  br label %.backedge

265:                                              ; preds = %25
  %.0..0..0.70 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.70, align 8
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

266:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %267 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %268 = load i32, i32* %.0..0..0.15, align 4
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 -998269952, i32 -1132812183
  br label %.backedge

271:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32**, i32*** %13, align 8
  %272 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %273 = load i32, i32* %.0..0..0.53, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %.0..0..0.30 = load volatile i32**, i32*** %12, align 8
  %277 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %278 = load i32, i32* %.0..0..0.54, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %276, -19185077
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 19185077
  %285 = icmp slt i32 %284, 0
  %neg96 = sub i32 -19185077, %283
  %286 = select i1 %285, i32 %neg96, i32 %284
  %287 = sitofp i32 %286 to double
  %.0..0..0.71 = load volatile double*, double** %9, align 8
  %288 = load double, double* %.0..0..0.71, align 8
  %289 = fcmp olt double %288, %287
  %290 = select i1 %289, i32 -1851806543, i32 769470416
  br label %.backedge

291:                                              ; preds = %25
  %.0..0..0.22 = load volatile i32**, i32*** %13, align 8
  %292 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %293 = load i32, i32* %.0..0..0.55, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %.0..0..0.31 = load volatile i32**, i32*** %12, align 8
  %297 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %298 = load i32, i32* %.0..0..0.56, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %296, -1608267802
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 1608267802
  %305 = icmp slt i32 %304, 0
  %neg95 = sub i32 -1608267802, %303
  %306 = select i1 %305, i32 %neg95, i32 %304
  %307 = sitofp i32 %306 to double
  %.0..0..0.72 = load volatile double*, double** %9, align 8
  store double %307, double* %.0..0..0.72, align 8
  br label %.backedge

308:                                              ; preds = %25
  br label %.backedge

309:                                              ; preds = %25
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %310 = load i32, i32* %.0..0..0.57, align 4
  %311 = add i32 %310, 1
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  store i32 %311, i32* %.0..0..0.58, align 4
  br label %.backedge

312:                                              ; preds = %25
  %.0..0..0.73 = load volatile double*, double** %9, align 8
  %313 = load double, double* %.0..0..0.73, align 8
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.23 = load volatile i32**, i32*** %13, align 8
  %316 = load i32*, i32** %.0..0..0.23, align 8
  store i32* %316, i32** %3, align 8
  %.0..0..0.89 = load volatile i32*, i32** %3, align 8
  %317 = icmp eq i32* %.0..0..0.89, null
  %318 = select i1 %317, i32 -1912964181, i32 -564413230
  br label %.backedge

319:                                              ; preds = %25
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -611074678, i32 1404731259
  br label %.backedge

329:                                              ; preds = %25
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  %330 = bitcast i32* %.0..0..0.90 to i8*
  call void @_ZdaPv(i8* %330) #12
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 339773691, i32 1404731259
  br label %.backedge

340:                                              ; preds = %25
  br label %.backedge

341:                                              ; preds = %25
  %.0..0..0.32 = load volatile i32**, i32*** %12, align 8
  %342 = load i32*, i32** %.0..0..0.32, align 8
  store i32* %342, i32** %2, align 8
  %.0..0..0.92 = load volatile i32*, i32** %2, align 8
  %343 = icmp eq i32* %.0..0..0.92, null
  %344 = select i1 %343, i32 -407195555, i32 764688802
  br label %.backedge

345:                                              ; preds = %25
  %.0..0..0.93 = load volatile i32*, i32** %2, align 8
  %346 = bitcast i32* %.0..0..0.93 to i8*
  call void @_ZdaPv(i8* %346) #12
  br label %.backedge

347:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

348:                                              ; preds = %25
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -641898020, i32 1669679943
  br label %.backedge

358:                                              ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %359 = load i32, i32* %.0..0..0.6, align 4
  store i32 %359, i32* %1, align 4
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -860215285, i32 1669679943
  br label %.backedge

369:                                              ; preds = %25
  %.0..0..0.94 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.94

370:                                              ; preds = %25
  %371 = alloca i32, align 4
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %371)
  br label %.backedge

373:                                              ; preds = %25
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.24 = load volatile i32**, i32*** %13, align 8
  br label %.backedge

376:                                              ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  store i32 -1, i32* %.0..0..0.7, align 4
  br label %.backedge

377:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32**, i32*** %12, align 8
  %378 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %379 = load i32, i32* %.0..0..0.59, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %381)
  br label %.backedge

383:                                              ; preds = %25
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  br label %.backedge

384:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32**, i32*** %13, align 8
  %385 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %386 = load i32, i32* %.0..0..0.60, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %385, i64 %387
  %389 = load i32, i32* %388, align 4
  %.0..0..0.34 = load volatile i32**, i32*** %12, align 8
  %390 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %391 = load i32, i32* %.0..0..0.61, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add i32 %389, 1080980226
  %396 = sub i32 %395, %394
  %397 = add i32 %396, -1080980226
  %398 = icmp slt i32 %397, 0
  %neg = sub i32 1080980226, %396
  %399 = select i1 %398, i32 %neg, i32 %397
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %400 = load i32, i32* %.0..0..0.83, align 4
  %401 = sitofp i32 %400 to double
  %402 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %399, double %401)
  %.0..0..0.74 = load volatile double*, double** %9, align 8
  %403 = load double, double* %.0..0..0.74, align 8
  %404 = fadd double %402, %403
  %.0..0..0.75 = load volatile double*, double** %9, align 8
  store double %404, double* %.0..0..0.75, align 8
  br label %.backedge

405:                                              ; preds = %25
  %.0..0..0.91 = load volatile i32*, i32** %3, align 8
  %406 = bitcast i32* %.0..0..0.91 to i8*
  call void @_ZdaPv(i8* %406) #12
  br label %.backedge

407:                                              ; preds = %25
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #8 comdat {
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
  %13 = select i1 %12, i32 -182506465, i32 -483591875
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1397116874, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1397116874, label %15
    i32 316292978, label %.outer.backedge
    i32 -182506465, label %18
    i32 -483591875, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 316292978, i32 -483591875
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 316292978, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) local_unnamed_addr #8 comdat {
  %3 = sitofp i32 %0 to double
  %4 = tail call double @pow(double %3, double %1) #10
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #9

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #8 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1198759024, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1198759024, label %14
    i32 891185849, label %17
    i32 1371603274, label %29
    i32 1834869710, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 891185849, i32 1834869710
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1371603274, i32 1834869710
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 891185849, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #8 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #8 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783280558.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -301135818, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -301135818, label %11
    i32 -2078010806, label %14
    i32 1034666291, label %24
    i32 144512079, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2078010806, i32 144512079
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
  %23 = select i1 %22, i32 1034666291, i32 144512079
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2078010806, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
