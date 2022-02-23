; ModuleID = 'build_ollvm/programs/p02382/s593896417.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s593896417.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593896417.cpp, i8* null }]
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
  %2 = alloca %"struct.std::_Setprecision"*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [5 x double]*, align 8
  %13 = alloca [5 x double]*, align 8
  %14 = alloca [1000 x double]*, align 8
  %15 = alloca [1000 x double]*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1445736137, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1445736137, label %27
    i32 -2014301548, label %30
    i32 2017256484, label %58
    i32 -631008691, label %59
    i32 -991976716, label %64
    i32 -1507172253, label %74
    i32 1683174986, label %88
    i32 22067290, label %89
    i32 1744413529, label %92
    i32 1981485669, label %102
    i32 -1298641222, label %112
    i32 -1508882792, label %113
    i32 1524640463, label %118
    i32 466187783, label %128
    i32 1735899659, label %142
    i32 -1538132429, label %143
    i32 746578224, label %146
    i32 844980089, label %147
    i32 -591528916, label %157
    i32 971800000, label %170
    i32 -498841349, label %172
    i32 -627747885, label %186
    i32 1050547754, label %196
    i32 -361472022, label %208
    i32 -902147183, label %209
    i32 -1869261024, label %210
    i32 1925660828, label %215
    i32 916673319, label %225
    i32 1838760830, label %248
    i32 1166859102, label %249
    i32 1466497306, label %252
    i32 1241011652, label %253
    i32 1823847961, label %258
    i32 197626110, label %273
    i32 686369214, label %275
    i32 1814359773, label %276
    i32 -1431784171, label %281
    i32 709852670, label %291
    i32 163979625, label %315
    i32 1007043565, label %316
    i32 2123703070, label %319
    i32 180216551, label %320
    i32 -499271031, label %324
    i32 -1471008111, label %336
    i32 375442402, label %339
    i32 1046208672, label %343
    i32 -804559866, label %347
    i32 843407135, label %360
    i32 -447000759, label %363
    i32 469890758, label %364
    i32 -1219099282, label %367
    i32 -249269115, label %372
    i32 1173599370, label %373
    i32 -1389211795, label %378
    i32 299771980, label %379
    i32 538454828, label %382
    i32 920663117, label %396
  ]

.backedge:                                        ; preds = %26, %396, %382, %379, %378, %373, %372, %367, %364, %360, %347, %343, %339, %336, %324, %320, %319, %316, %315, %291, %281, %276, %275, %273, %258, %253, %252, %249, %248, %225, %215, %210, %209, %208, %196, %186, %172, %170, %157, %147, %146, %143, %142, %128, %118, %113, %112, %102, %92, %89, %88, %74, %64, %59, %58, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 709852670, %396 ], [ 916673319, %382 ], [ 1050547754, %379 ], [ -591528916, %378 ], [ 466187783, %373 ], [ 1981485669, %372 ], [ -1507172253, %367 ], [ -2014301548, %364 ], [ 1046208672, %360 ], [ 843407135, %347 ], [ %346, %343 ], [ 1046208672, %339 ], [ 180216551, %336 ], [ -1471008111, %324 ], [ %323, %320 ], [ 180216551, %319 ], [ 1814359773, %316 ], [ 1007043565, %315 ], [ %314, %291 ], [ %290, %281 ], [ %280, %276 ], [ 1814359773, %275 ], [ 1241011652, %273 ], [ 197626110, %258 ], [ %257, %253 ], [ 1241011652, %252 ], [ -1869261024, %249 ], [ 1166859102, %248 ], [ %247, %225 ], [ %224, %215 ], [ %214, %210 ], [ -1869261024, %209 ], [ 844980089, %208 ], [ %207, %196 ], [ %195, %186 ], [ -627747885, %172 ], [ %171, %170 ], [ %169, %157 ], [ %156, %147 ], [ 844980089, %146 ], [ -1508882792, %143 ], [ -1538132429, %142 ], [ %141, %128 ], [ %127, %118 ], [ %117, %113 ], [ -1508882792, %112 ], [ %111, %102 ], [ %101, %92 ], [ -631008691, %89 ], [ 22067290, %88 ], [ %87, %74 ], [ %73, %64 ], [ %63, %59 ], [ -631008691, %58 ], [ %57, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -2014301548, i32 469890758
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca [1000 x double], align 16
  store [1000 x double]* %32, [1000 x double]** %15, align 8
  %33 = alloca [1000 x double], align 16
  store [1000 x double]* %33, [1000 x double]** %14, align 8
  %34 = alloca [5 x double], align 16
  store [5 x double]* %34, [5 x double]** %13, align 8
  %35 = alloca [5 x double], align 16
  store [5 x double]* %35, [5 x double]** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca double, align 8
  store double* %42, double** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %3, align 8
  %45 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %45, %"struct.std::_Setprecision"** %2, align 8
  %.0..0..0.26 = load volatile [5 x double]*, [5 x double]** %13, align 8
  %46 = bitcast [5 x double]* %.0..0..0.26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %46, i8 0, i64 40, i1 false)
  %.0..0..0.37 = load volatile [5 x double]*, [5 x double]** %12, align 8
  %47 = bitcast [5 x double]* %.0..0..0.37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %47, i8 0, i64 40, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2017256484, i32 469890758
  br label %.backedge

58:                                               ; preds = %26
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %61 = load i32, i32* %.0..0..0.3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -991976716, i32 1744413529
  br label %.backedge

64:                                               ; preds = %26
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1507172253, i32 -1219099282
  br label %.backedge

74:                                               ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %75 = load i32, i32* %.0..0..0.43, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.10 = load volatile [1000 x double]*, [1000 x double]** %15, align 8
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.10, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %77)
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1683174986, i32 -1219099282
  br label %.backedge

88:                                               ; preds = %26
  br label %.backedge

89:                                               ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %90 = load i32, i32* %.0..0..0.44, align 4
  %91 = add i32 %90, 1
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  store i32 %91, i32* %.0..0..0.45, align 4
  br label %.backedge

92:                                               ; preds = %26
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1981485669, i32 -249269115
  br label %.backedge

102:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1298641222, i32 -249269115
  br label %.backedge

112:                                              ; preds = %26
  br label %.backedge

113:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %114 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %115 = load i32, i32* %.0..0..0.4, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1524640463, i32 746578224
  br label %.backedge

118:                                              ; preds = %26
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 466187783, i32 1173599370
  br label %.backedge

128:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %129 = load i32, i32* %.0..0..0.49, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.18 = load volatile [1000 x double]*, [1000 x double]** %14, align 8
  %131 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.18, i64 0, i64 %130
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %131)
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1735899659, i32 1173599370
  br label %.backedge

142:                                              ; preds = %26
  br label %.backedge

143:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %144 = load i32, i32* %.0..0..0.50, align 4
  %145 = add i32 %144, 1
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 %145, i32* %.0..0..0.51, align 4
  br label %.backedge

146:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

147:                                              ; preds = %26
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -591528916, i32 -1389211795
  br label %.backedge

157:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %159 = load i32, i32* %.0..0..0.5, align 4
  %160 = icmp slt i32 %158, %159
  store i1 %160, i1* %1, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 971800000, i32 -1389211795
  br label %.backedge

170:                                              ; preds = %26
  %.0..0..0.103 = load volatile i1, i1* %1, align 1
  %171 = select i1 %.0..0..0.103, i32 -498841349, i32 -902147183
  br label %.backedge

172:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %173 = load i32, i32* %.0..0..0.56, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.11 = load volatile [1000 x double]*, [1000 x double]** %15, align 8
  %175 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.11, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %177 = load i32, i32* %.0..0..0.57, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.19 = load volatile [1000 x double]*, [1000 x double]** %14, align 8
  %179 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.19, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fsub double %176, %180
  %182 = call double @_ZSt3absd(double %181)
  %.0..0..0.27 = load volatile [5 x double]*, [5 x double]** %13, align 8
  %183 = getelementptr inbounds [5 x double], [5 x double]* %.0..0..0.27, i64 0, i64 1
  %184 = load double, double* %183, align 8
  %185 = fadd double %182, %184
  store double %185, double* %183, align 8
  br label %.backedge

186:                                              ; preds = %26
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1050547754, i32 299771980
  br label %.backedge

196:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.58, align 4
  %198 = add i32 %197, 1
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  store i32 %198, i32* %.0..0..0.59, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -361472022, i32 299771980
  br label %.backedge

208:                                              ; preds = %26
  br label %.backedge

209:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

210:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %211 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %212 = load i32, i32* %.0..0..0.6, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 1925660828, i32 1466497306
  br label %.backedge

215:                                              ; preds = %26
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 916673319, i32 538454828
  br label %.backedge

225:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.65, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.12 = load volatile [1000 x double]*, [1000 x double]** %15, align 8
  %228 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.12, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %230 = load i32, i32* %.0..0..0.66, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.20 = load volatile [1000 x double]*, [1000 x double]** %14, align 8
  %232 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.20, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fsub double %229, %233
  %235 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %234, i32 2)
  %.0..0..0.28 = load volatile [5 x double]*, [5 x double]** %13, align 8
  %236 = getelementptr inbounds [5 x double], [5 x double]* %.0..0..0.28, i64 0, i64 2
  %237 = load double, double* %236, align 16
  %238 = fadd double %235, %237
  store double %238, double* %236, align 16
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1838760830, i32 538454828
  br label %.backedge

248:                                              ; preds = %26
  br label %.backedge

249:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %250 = load i32, i32* %.0..0..0.67, align 4
  %251 = add i32 %250, 1
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  store i32 %251, i32* %.0..0..0.68, align 4
  br label %.backedge

252:                                              ; preds = %26
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

253:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %254 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %255 = load i32, i32* %.0..0..0.7, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 1823847961, i32 686369214
  br label %.backedge

258:                                              ; preds = %26
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %259 = load i32, i32* %.0..0..0.73, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.13 = load volatile [1000 x double]*, [1000 x double]** %15, align 8
  %261 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.13, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %263 = load i32, i32* %.0..0..0.74, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.21 = load volatile [1000 x double]*, [1000 x double]** %14, align 8
  %265 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.21, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fsub double %262, %266
  %268 = call double @_ZSt3absd(double %267)
  %269 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %268, i32 3)
  %.0..0..0.29 = load volatile [5 x double]*, [5 x double]** %13, align 8
  %270 = getelementptr inbounds [5 x double], [5 x double]* %.0..0..0.29, i64 0, i64 3
  %271 = load double, double* %270, align 8
  %272 = fadd double %269, %271
  store double %272, double* %270, align 8
  br label %.backedge

273:                                              ; preds = %26
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %274 = load i32, i32* %.0..0..0.75, align 4
  %.neg = add i32 %274, 1
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.76, align 4
  br label %.backedge

275:                                              ; preds = %26
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

276:                                              ; preds = %26
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %277 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %278 = load i32, i32* %.0..0..0.8, align 4
  %279 = icmp slt i32 %277, %278
  %280 = select i1 %279, i32 -1431784171, i32 2123703070
  br label %.backedge

281:                                              ; preds = %26
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 709852670, i32 920663117
  br label %.backedge

291:                                              ; preds = %26
  %.0..0..0.30 = load volatile [5 x double]*, [5 x double]** %13, align 8
  %292 = getelementptr inbounds [5 x double], [5 x double]* %.0..0..0.30, i64 0, i64 4
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %293 = load i32, i32* %.0..0..0.79, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.14 = load volatile [1000 x double]*, [1000 x double]** %15, align 8
  %295 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.14, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %297 = load i32, i32* %.0..0..0.80, align 4
  %298 = sext i32 %297 to i64
  %.0..0..0.22 = load volatile [1000 x double]*, [1000 x double]** %14, align 8
  %299 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.22, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fsub double %296, %300
  %302 = call double @_ZSt3absd(double %301)
  %.0..0..0.85 = load volatile double*, double** %5, align 8
  store double %302, double* %.0..0..0.85, align 8
  %.0..0..0.86 = load volatile double*, double** %5, align 8
  %303 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %292, double* dereferenceable(8) %.0..0..0.86)
  %304 = load double, double* %303, align 8
  %.0..0..0.31 = load volatile [5 x double]*, [5 x double]** %13, align 8
  %305 = getelementptr inbounds [5 x double], [5 x double]* %.0..0..0.31, i64 0, i64 4
  store double %304, double* %305, align 16
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 163979625, i32 920663117
  br label %.backedge

315:                                              ; preds = %26
  br label %.backedge

316:                                              ; preds = %26
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %317 = load i32, i32* %.0..0..0.81, align 4
  %318 = add i32 %317, 1
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  store i32 %318, i32* %.0..0..0.82, align 4
  br label %.backedge

319:                                              ; preds = %26
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.89, align 4
  br label %.backedge

320:                                              ; preds = %26
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %321 = load i32, i32* %.0..0..0.90, align 4
  %322 = icmp slt i32 %321, 4
  %323 = select i1 %322, i32 -499271031, i32 375442402
  br label %.backedge

324:                                              ; preds = %26
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %325 = load i32, i32* %.0..0..0.91, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.32 = load volatile [5 x double]*, [5 x double]** %13, align 8
  %327 = getelementptr inbounds [5 x double], [5 x double]* %.0..0..0.32, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %329 = load i32, i32* %.0..0..0.92, align 4
  %330 = sitofp i32 %329 to double
  %331 = fdiv double 1.000000e+00, %330
  %332 = call double @pow(double %328, double %331) #9
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %333 = load i32, i32* %.0..0..0.93, align 4
  %334 = sext i32 %333 to i64
  %.0..0..0.38 = load volatile [5 x double]*, [5 x double]** %12, align 8
  %335 = getelementptr inbounds [5 x double], [5 x double]* %.0..0..0.38, i64 0, i64 %334
  store double %332, double* %335, align 8
  br label %.backedge

336:                                              ; preds = %26
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  %337 = load i32, i32* %.0..0..0.94, align 4
  %338 = add i32 %337, 1
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  store i32 %338, i32* %.0..0..0.95, align 4
  br label %.backedge

339:                                              ; preds = %26
  %.0..0..0.33 = load volatile [5 x double]*, [5 x double]** %13, align 8
  %340 = getelementptr inbounds [5 x double], [5 x double]* %.0..0..0.33, i64 0, i64 4
  %341 = load double, double* %340, align 16
  %.0..0..0.39 = load volatile [5 x double]*, [5 x double]** %12, align 8
  %342 = getelementptr inbounds [5 x double], [5 x double]* %.0..0..0.39, i64 0, i64 4
  store double %341, double* %342, align 16
  %.0..0..0.96 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.96, align 4
  br label %.backedge

343:                                              ; preds = %26
  %.0..0..0.97 = load volatile i32*, i32** %3, align 8
  %344 = load i32, i32* %.0..0..0.97, align 4
  %345 = icmp slt i32 %344, 5
  %346 = select i1 %345, i32 -804559866, i32 -447000759
  br label %.backedge

347:                                              ; preds = %26
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %349 = call i32 @_ZSt12setprecisioni(i32 30)
  %.0..0..0.101 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2, align 8
  %350 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.101, i64 0, i32 0
  store i32 %349, i32* %350, align 4
  %.0..0..0.102 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2, align 8
  %351 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.102, i64 0, i32 0
  %352 = load i32, i32* %351, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %348, i32 %352)
  %.0..0..0.98 = load volatile i32*, i32** %3, align 8
  %354 = load i32, i32* %.0..0..0.98, align 4
  %355 = sext i32 %354 to i64
  %.0..0..0.40 = load volatile [5 x double]*, [5 x double]** %12, align 8
  %356 = getelementptr inbounds [5 x double], [5 x double]* %.0..0..0.40, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %353, double %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

360:                                              ; preds = %26
  %.0..0..0.99 = load volatile i32*, i32** %3, align 8
  %361 = load i32, i32* %.0..0..0.99, align 4
  %362 = add i32 %361, 1
  %.0..0..0.100 = load volatile i32*, i32** %3, align 8
  store i32 %362, i32* %.0..0..0.100, align 4
  br label %.backedge

363:                                              ; preds = %26
  ret i32 0

364:                                              ; preds = %26
  %365 = alloca i32, align 4
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %365)
  br label %.backedge

367:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %368 = load i32, i32* %.0..0..0.46, align 4
  %369 = sext i32 %368 to i64
  %.0..0..0.15 = load volatile [1000 x double]*, [1000 x double]** %15, align 8
  %370 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.15, i64 0, i64 %369
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %370)
  br label %.backedge

372:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

373:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %374 = load i32, i32* %.0..0..0.53, align 4
  %375 = sext i32 %374 to i64
  %.0..0..0.23 = load volatile [1000 x double]*, [1000 x double]** %14, align 8
  %376 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.23, i64 0, i64 %375
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %376)
  br label %.backedge

378:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  br label %.backedge

379:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %380 = load i32, i32* %.0..0..0.61, align 4
  %381 = add i32 %380, 1
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  store i32 %381, i32* %.0..0..0.62, align 4
  br label %.backedge

382:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %383 = load i32, i32* %.0..0..0.69, align 4
  %384 = sext i32 %383 to i64
  %.0..0..0.16 = load volatile [1000 x double]*, [1000 x double]** %15, align 8
  %385 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.16, i64 0, i64 %384
  %386 = load double, double* %385, align 8
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %387 = load i32, i32* %.0..0..0.70, align 4
  %388 = sext i32 %387 to i64
  %.0..0..0.24 = load volatile [1000 x double]*, [1000 x double]** %14, align 8
  %389 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.24, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  %391 = fsub double %386, %390
  %392 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %391, i32 2)
  %.0..0..0.34 = load volatile [5 x double]*, [5 x double]** %13, align 8
  %393 = getelementptr inbounds [5 x double], [5 x double]* %.0..0..0.34, i64 0, i64 2
  %394 = load double, double* %393, align 16
  %395 = fadd double %392, %394
  store double %395, double* %393, align 16
  br label %.backedge

396:                                              ; preds = %26
  %.0..0..0.35 = load volatile [5 x double]*, [5 x double]** %13, align 8
  %397 = getelementptr inbounds [5 x double], [5 x double]* %.0..0..0.35, i64 0, i64 4
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %398 = load i32, i32* %.0..0..0.83, align 4
  %399 = sext i32 %398 to i64
  %.0..0..0.17 = load volatile [1000 x double]*, [1000 x double]** %15, align 8
  %400 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.17, i64 0, i64 %399
  %401 = load double, double* %400, align 8
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %402 = load i32, i32* %.0..0..0.84, align 4
  %403 = sext i32 %402 to i64
  %.0..0..0.25 = load volatile [1000 x double]*, [1000 x double]** %14, align 8
  %404 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.25, i64 0, i64 %403
  %405 = load double, double* %404, align 8
  %406 = fsub double %401, %405
  %407 = call double @_ZSt3absd(double %406)
  %.0..0..0.87 = load volatile double*, double** %5, align 8
  store double %407, double* %.0..0..0.87, align 8
  %.0..0..0.88 = load volatile double*, double** %5, align 8
  %408 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %397, double* dereferenceable(8) %.0..0..0.88)
  %409 = load double, double* %408, align 8
  %.0..0..0.36 = load volatile [5 x double]*, [5 x double]** %13, align 8
  %410 = getelementptr inbounds [5 x double], [5 x double]* %.0..0..0.36, i64 0, i64 4
  store double %409, double* %410, align 16
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
  %13 = select i1 %12, i32 -918623990, i32 1984777070
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -278942024, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -278942024, label %15
    i32 -1496547930, label %.outer.backedge
    i32 -918623990, label %18
    i32 1984777070, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1496547930, i32 1984777070
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call double @llvm.fabs.f64(double %0)
  store double %19, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1496547930, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #9
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca double**, align 8
  %5 = alloca double**, align 8
  %6 = alloca double**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -184504928, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -184504928, label %17
    i32 -1303810611, label %20
    i32 2060541944, label %38
    i32 1928269798, label %40
    i32 -408536427, label %50
    i32 -1843482952, label %61
    i32 -1777691532, label %62
    i32 -1703986813, label %72
    i32 113689333, label %83
    i32 2112634955, label %84
    i32 298572405, label %86
    i32 3652117, label %87
    i32 -725196730, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1703986813, %89 ], [ -408536427, %87 ], [ -1303810611, %86 ], [ 2112634955, %83 ], [ %82, %72 ], [ %71, %62 ], [ 2112634955, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1303810611, i32 298572405
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca double*, align 8
  store double** %21, double*** %6, align 8
  %22 = alloca double*, align 8
  store double** %22, double*** %5, align 8
  %23 = alloca double*, align 8
  store double** %23, double*** %4, align 8
  %.0..0..0.7 = load volatile double**, double*** %5, align 8
  store double* %0, double** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile double**, double*** %4, align 8
  store double* %1, double** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile double**, double*** %5, align 8
  %24 = load double*, double** %.0..0..0.8, align 8
  %25 = load double, double* %24, align 8
  %.0..0..0.12 = load volatile double**, double*** %4, align 8
  %26 = load double*, double** %.0..0..0.12, align 8
  %27 = load double, double* %26, align 8
  %28 = fcmp olt double %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2060541944, i32 298572405
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 1928269798, i32 -1777691532
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -408536427, i32 3652117
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile double**, double*** %4, align 8
  %51 = load double*, double** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile double**, double*** %6, align 8
  store double* %51, double** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1843482952, i32 3652117
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1703986813, i32 -725196730
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile double**, double*** %5, align 8
  %73 = load double*, double** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile double**, double*** %6, align 8
  store double* %73, double** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 113689333, i32 -725196730
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile double**, double*** %6, align 8
  %85 = load double*, double** %.0..0..0.4, align 8
  ret double* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile double**, double*** %4, align 8
  %88 = load double*, double** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile double**, double*** %6, align 8
  store double* %88, double** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile double**, double*** %5, align 8
  %90 = load double*, double** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile double**, double*** %6, align 8
  store double* %90, double** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

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
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
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
  %.0.ph = phi i32 [ %33, %19 ], [ -1858309437, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1858309437, label %16
    i32 -1909344658, label %19
    i32 1938679425, label %34
    i32 1504432517, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1909344658, i32 1504432517
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1938679425, i32 1504432517
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
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1909344658, %35 ]
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
  %13 = select i1 %12, i32 -1137422942, i32 -415738233
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -115956874, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -115956874, label %15
    i32 1246413465, label %.outer.backedge
    i32 -1137422942, label %18
    i32 -415738233, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1246413465, i32 -415738233
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1246413465, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1743353549, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1743353549, label %14
    i32 1446975670, label %17
    i32 -2078661639, label %29
    i32 1769201489, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1446975670, i32 1769201489
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2078661639, i32 1769201489
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1446975670, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593896417.cpp() #0 section ".text.startup" {
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
