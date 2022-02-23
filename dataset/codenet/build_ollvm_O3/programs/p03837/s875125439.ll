; ModuleID = 'build_ollvm/programs/p03837/s875125439.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s875125439.cpp"
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
%struct.edge = type { i32, i32, i32 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N_MAX = local_unnamed_addr global i32 101, align 4
@M_MAX = local_unnamed_addr global i32 1000, align 4
@INF = global i32 100000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875125439.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, i32* @N_MAX, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %5, align 8
  %14 = tail call i8* @llvm.stacksave()
  %.0..0..0.53 = load volatile i64, i64* %5, align 8
  %15 = mul nuw i64 %.0..0..0.53, %13
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* @M_MAX, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca %struct.edge, i64 %18, align 16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %7)
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0101 = phi i32 [ 1, %0 ], [ %.0101.be, %.backedge ]
  %.099 = phi i32 [ undef, %0 ], [ %.099.be, %.backedge ]
  %.097 = phi i32 [ undef, %0 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ 0, %0 ], [ %.095.be, %.backedge ]
  %.0 = phi i32 [ 900314018, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 900314018, label %23
    i32 1740720034, label %26
    i32 -1447339003, label %34
    i32 2071342540, label %36
    i32 721164739, label %46
    i32 -1123350112, label %56
    i32 -1662582819, label %57
    i32 -657231326, label %67
    i32 -939564082, label %79
    i32 110838354, label %81
    i32 1284938621, label %85
    i32 -1810634708, label %95
    i32 1579540615, label %106
    i32 1757975257, label %107
    i32 1345968840, label %108
    i32 225457401, label %112
    i32 -772224126, label %129
    i32 793310471, label %139
    i32 1723648868, label %149
    i32 54458581, label %150
    i32 -250530811, label %151
    i32 -103038517, label %154
    i32 1068112835, label %155
    i32 -75209212, label %165
    i32 1402460886, label %177
    i32 965986125, label %179
    i32 -1436294859, label %180
    i32 67514043, label %183
    i32 -111226996, label %193
    i32 -1548369356, label %219
    i32 -839285339, label %220
    i32 297859011, label %222
    i32 1635967514, label %223
    i32 420308194, label %225
    i32 2005341793, label %226
    i32 -2067079885, label %236
    i32 -1702129010, label %246
    i32 1858300126, label %247
    i32 1313170726, label %248
    i32 -1343106956, label %258
    i32 -1364375080, label %270
    i32 -85709290, label %272
    i32 2097398016, label %287
    i32 -962699167, label %288
    i32 1059900775, label %289
    i32 -1757306936, label %290
    i32 -902233263, label %300
    i32 1135056192, label %312
    i32 -144339470, label %313
    i32 -1432206408, label %314
    i32 -2049115023, label %315
    i32 -1242916933, label %317
    i32 -1555174966, label %318
    i32 -2028408821, label %319
    i32 -1125945371, label %336
    i32 2020973636, label %338
    i32 595241766, label %339
  ]

.backedge:                                        ; preds = %22, %339, %338, %336, %319, %318, %317, %315, %314, %313, %300, %290, %289, %288, %287, %272, %270, %258, %248, %247, %246, %236, %226, %225, %223, %222, %220, %219, %193, %183, %180, %179, %177, %165, %155, %154, %151, %150, %149, %139, %129, %112, %108, %107, %106, %95, %85, %81, %79, %67, %57, %56, %46, %36, %34, %26, %23
  %.0101.be = phi i32 [ %.0101, %22 ], [ %.0101, %339 ], [ %.0101, %338 ], [ %.0101, %336 ], [ %.0101, %319 ], [ %.0101, %318 ], [ %.neg, %317 ], [ %316, %315 ], [ %.0101, %314 ], [ 1, %313 ], [ %.0101, %300 ], [ %.0101, %290 ], [ %.neg106, %289 ], [ %.0101, %288 ], [ %.0101, %287 ], [ %.0101, %272 ], [ %.0101, %270 ], [ %.0101, %258 ], [ %.0101, %248 ], [ 0, %247 ], [ %.0101, %246 ], [ %.0101, %236 ], [ %.0101, %226 ], [ %.0101, %225 ], [ %224, %223 ], [ %.0101, %222 ], [ %.0101, %220 ], [ %.0101, %219 ], [ %.0101, %193 ], [ %.0101, %183 ], [ %.0101, %180 ], [ %.0101, %179 ], [ %.0101, %177 ], [ %.0101, %165 ], [ %.0101, %155 ], [ 1, %154 ], [ %.0101, %151 ], [ %.0101, %150 ], [ %.0101, %149 ], [ %.neg115, %139 ], [ %.0101, %129 ], [ %.0101, %112 ], [ %.0101, %108 ], [ 0, %107 ], [ %.0101, %106 ], [ %96, %95 ], [ %.0101, %85 ], [ %.0101, %81 ], [ %.0101, %79 ], [ %.0101, %67 ], [ %.0101, %57 ], [ %.0101, %56 ], [ 1, %46 ], [ %.0101, %36 ], [ %35, %34 ], [ %.0101, %26 ], [ %.0101, %23 ]
  %.099.be = phi i32 [ %.099, %22 ], [ %.099, %339 ], [ %.099, %338 ], [ %.099, %336 ], [ %.099, %319 ], [ %.099, %318 ], [ %.099, %317 ], [ %.099, %315 ], [ %.099, %314 ], [ %.099, %313 ], [ %.099, %300 ], [ %.099, %290 ], [ %.099, %289 ], [ %.099, %288 ], [ %.099, %287 ], [ %.099, %272 ], [ %.099, %270 ], [ %.099, %258 ], [ %.099, %248 ], [ %.099, %247 ], [ %.099, %246 ], [ %.099, %236 ], [ %.099, %226 ], [ %.099, %225 ], [ %.099, %223 ], [ %.099, %222 ], [ %221, %220 ], [ %.099, %219 ], [ %.099, %193 ], [ %.099, %183 ], [ %.099, %180 ], [ 1, %179 ], [ %.099, %177 ], [ %.099, %165 ], [ %.099, %155 ], [ %.099, %154 ], [ %.099, %151 ], [ %.099, %150 ], [ %.099, %149 ], [ %.099, %139 ], [ %.099, %129 ], [ %.099, %112 ], [ %.099, %108 ], [ %.099, %107 ], [ %.099, %106 ], [ %.099, %95 ], [ %.099, %85 ], [ %.099, %81 ], [ %.099, %79 ], [ %.099, %67 ], [ %.099, %57 ], [ %.099, %56 ], [ %.099, %46 ], [ %.099, %36 ], [ %.099, %34 ], [ %.099, %26 ], [ %.099, %23 ]
  %.097.be = phi i32 [ %.097, %22 ], [ %.097, %339 ], [ %.097, %338 ], [ %337, %336 ], [ %.097, %319 ], [ %.097, %318 ], [ %.097, %317 ], [ %.097, %315 ], [ %.097, %314 ], [ %.097, %313 ], [ %.097, %300 ], [ %.097, %290 ], [ %.097, %289 ], [ %.097, %288 ], [ %.097, %287 ], [ %.097, %272 ], [ %.097, %270 ], [ %.097, %258 ], [ %.097, %248 ], [ %.097, %247 ], [ %.097, %246 ], [ %.neg109, %236 ], [ %.097, %226 ], [ %.097, %225 ], [ %.097, %223 ], [ %.097, %222 ], [ %.097, %220 ], [ %.097, %219 ], [ %.097, %193 ], [ %.097, %183 ], [ %.097, %180 ], [ %.097, %179 ], [ %.097, %177 ], [ %.097, %165 ], [ %.097, %155 ], [ %.097, %154 ], [ %.097, %151 ], [ 1, %150 ], [ %.097, %149 ], [ %.097, %139 ], [ %.097, %129 ], [ %.097, %112 ], [ %.097, %108 ], [ %.097, %107 ], [ %.097, %106 ], [ %.097, %95 ], [ %.097, %85 ], [ %.097, %81 ], [ %.097, %79 ], [ %.097, %67 ], [ %.097, %57 ], [ %.097, %56 ], [ %.097, %46 ], [ %.097, %36 ], [ %.097, %34 ], [ %.097, %26 ], [ %.097, %23 ]
  %.095.be = phi i32 [ %.095, %22 ], [ %.095, %339 ], [ %.095, %338 ], [ %.095, %336 ], [ %.095, %319 ], [ %.095, %318 ], [ %.095, %317 ], [ %.095, %315 ], [ %.095, %314 ], [ %.095, %313 ], [ %.095, %300 ], [ %.095, %290 ], [ %.095, %289 ], [ %.095, %288 ], [ %.neg107, %287 ], [ %.095, %272 ], [ %.095, %270 ], [ %.095, %258 ], [ %.095, %248 ], [ %.095, %247 ], [ %.095, %246 ], [ %.095, %236 ], [ %.095, %226 ], [ %.095, %225 ], [ %.095, %223 ], [ %.095, %222 ], [ %.095, %220 ], [ %.095, %219 ], [ %.095, %193 ], [ %.095, %183 ], [ %.095, %180 ], [ %.095, %179 ], [ %.095, %177 ], [ %.095, %165 ], [ %.095, %155 ], [ %.095, %154 ], [ %.095, %151 ], [ %.095, %150 ], [ %.095, %149 ], [ %.095, %139 ], [ %.095, %129 ], [ %.095, %112 ], [ %.095, %108 ], [ %.095, %107 ], [ %.095, %106 ], [ %.095, %95 ], [ %.095, %85 ], [ %.095, %81 ], [ %.095, %79 ], [ %.095, %67 ], [ %.095, %57 ], [ %.095, %56 ], [ %.095, %46 ], [ %.095, %36 ], [ %.095, %34 ], [ %.095, %26 ], [ %.095, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -902233263, %339 ], [ -1343106956, %338 ], [ -2067079885, %336 ], [ -111226996, %319 ], [ -75209212, %318 ], [ 793310471, %317 ], [ -1810634708, %315 ], [ -657231326, %314 ], [ 721164739, %313 ], [ %311, %300 ], [ %299, %290 ], [ 1313170726, %289 ], [ 1059900775, %288 ], [ -962699167, %287 ], [ %286, %272 ], [ %271, %270 ], [ %269, %258 ], [ %257, %248 ], [ 1313170726, %247 ], [ -250530811, %246 ], [ %245, %236 ], [ %235, %226 ], [ 2005341793, %225 ], [ 1068112835, %223 ], [ 1635967514, %222 ], [ -1436294859, %220 ], [ -839285339, %219 ], [ %218, %193 ], [ %192, %183 ], [ %182, %180 ], [ -1436294859, %179 ], [ %178, %177 ], [ %176, %165 ], [ %164, %155 ], [ 1068112835, %154 ], [ %153, %151 ], [ -250530811, %150 ], [ 1345968840, %149 ], [ %148, %139 ], [ %138, %129 ], [ -772224126, %112 ], [ %111, %108 ], [ 1345968840, %107 ], [ -1662582819, %106 ], [ %105, %95 ], [ %94, %85 ], [ 1284938621, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ -1662582819, %56 ], [ %55, %46 ], [ %45, %36 ], [ 900314018, %34 ], [ -1447339003, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* %6, align 4
  %.not122 = icmp sgt i32 %.0101, %24
  %25 = select i1 %.not122, i32 2071342540, i32 1740720034
  br label %.backedge

26:                                               ; preds = %22
  %27 = sext i32 %.0101 to i64
  %.0..0..0.54 = load volatile i64, i64* %5, align 8
  %28 = mul nsw i64 %.0..0..0.54, %27
  %.idx119 = add nsw i64 %28, 1
  %29 = getelementptr inbounds i32, i32* %16, i64 %.idx119
  %.0..0..0.55 = load volatile i64, i64* %5, align 8
  %30 = mul nsw i64 %.0..0..0.55, %27
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %.idx120 = add i64 %30, 1
  %.idx121 = add i64 %.idx120, %32
  %33 = getelementptr inbounds i32, i32* %16, i64 %.idx121
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %29, i32* nonnull %33, i32* nonnull dereferenceable(4) @INF)
  br label %.backedge

34:                                               ; preds = %22
  %35 = add i32 %.0101, 1
  br label %.backedge

36:                                               ; preds = %22
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 721164739, i32 -144339470
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1123350112, i32 -144339470
  br label %.backedge

56:                                               ; preds = %22
  br label %.backedge

57:                                               ; preds = %22
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -657231326, i32 -1432206408
  br label %.backedge

67:                                               ; preds = %22
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %.0101, %68
  store i1 %69, i1* %4, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -939564082, i32 -1432206408
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.91 = load volatile i1, i1* %4, align 1
  %80 = select i1 %.0..0..0.91, i32 110838354, i32 1757975257
  br label %.backedge

81:                                               ; preds = %22
  %82 = sext i32 %.0101 to i64
  %.0..0..0.56 = load volatile i64, i64* %5, align 8
  %83 = mul nsw i64 %.0..0..0.56, %82
  %.idx118 = add nsw i64 %83, %82
  %84 = getelementptr inbounds i32, i32* %16, i64 %.idx118
  store i32 0, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %22
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1810634708, i32 -2049115023
  br label %.backedge

95:                                               ; preds = %22
  %96 = add i32 %.0101, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1579540615, i32 -2049115023
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  br label %.backedge

108:                                              ; preds = %22
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %.0101, %109
  %111 = select i1 %110, i32 225457401, i32 54458581
  br label %.backedge

112:                                              ; preds = %22
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %113, i32* nonnull dereferenceable(4) %9)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %114, i32* nonnull dereferenceable(4) %10)
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %.0101 to i64
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 %117, i32 0
  store i32 %116, i32* %118, align 4
  %119 = load i32, i32* %9, align 4
  %120 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 %117, i32 1
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* %10, align 4
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 %117, i32 2
  store i32 %121, i32* %122, align 4
  %123 = sext i32 %116 to i64
  %.0..0..0.57 = load volatile i64, i64* %5, align 8
  %124 = mul nsw i64 %.0..0..0.57, %123
  %125 = sext i32 %119 to i64
  %.idx116 = add nsw i64 %124, %125
  %126 = getelementptr inbounds i32, i32* %16, i64 %.idx116
  store i32 %121, i32* %126, align 4
  %.0..0..0.58 = load volatile i64, i64* %5, align 8
  %127 = mul nsw i64 %.0..0..0.58, %125
  %.idx117 = add nsw i64 %127, %123
  %128 = getelementptr inbounds i32, i32* %16, i64 %.idx117
  store i32 %121, i32* %128, align 4
  br label %.backedge

129:                                              ; preds = %22
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 793310471, i32 -1242916933
  br label %.backedge

139:                                              ; preds = %22
  %.neg115 = add i32 %.0101, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1723648868, i32 -1242916933
  br label %.backedge

149:                                              ; preds = %22
  br label %.backedge

150:                                              ; preds = %22
  br label %.backedge

151:                                              ; preds = %22
  %152 = load i32, i32* %6, align 4
  %.not114 = icmp sgt i32 %.097, %152
  %153 = select i1 %.not114, i32 1858300126, i32 -103038517
  br label %.backedge

154:                                              ; preds = %22
  br label %.backedge

155:                                              ; preds = %22
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -75209212, i32 -1555174966
  br label %.backedge

165:                                              ; preds = %22
  %166 = load i32, i32* %6, align 4
  %167 = icmp sle i32 %.0101, %166
  store i1 %167, i1* %3, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1402460886, i32 -1555174966
  br label %.backedge

177:                                              ; preds = %22
  %.0..0..0.92 = load volatile i1, i1* %3, align 1
  %178 = select i1 %.0..0..0.92, i32 965986125, i32 420308194
  br label %.backedge

179:                                              ; preds = %22
  br label %.backedge

180:                                              ; preds = %22
  %181 = load i32, i32* %6, align 4
  %.not = icmp sgt i32 %.099, %181
  %182 = select i1 %.not, i32 297859011, i32 67514043
  br label %.backedge

183:                                              ; preds = %22
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -111226996, i32 -2028408821
  br label %.backedge

193:                                              ; preds = %22
  %194 = sext i32 %.0101 to i64
  %.0..0..0.59 = load volatile i64, i64* %5, align 8
  %195 = mul nsw i64 %.0..0..0.59, %194
  %196 = sext i32 %.099 to i64
  %.idx110 = add nsw i64 %195, %196
  %197 = getelementptr inbounds i32, i32* %16, i64 %.idx110
  %.0..0..0.60 = load volatile i64, i64* %5, align 8
  %198 = mul nsw i64 %.0..0..0.60, %194
  %199 = sext i32 %.097 to i64
  %.idx111 = add nsw i64 %198, %199
  %200 = getelementptr inbounds i32, i32* %16, i64 %.idx111
  %201 = load i32, i32* %200, align 4
  %.0..0..0.61 = load volatile i64, i64* %5, align 8
  %202 = mul nsw i64 %.0..0..0.61, %199
  %.idx112 = add nsw i64 %202, %196
  %203 = getelementptr inbounds i32, i32* %16, i64 %.idx112
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, %201
  store i32 %205, i32* %11, align 4
  %206 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %197, i32* nonnull dereferenceable(4) %11)
  %207 = load i32, i32* %206, align 4
  %.0..0..0.62 = load volatile i64, i64* %5, align 8
  %208 = mul nsw i64 %.0..0..0.62, %194
  %.idx113 = add nsw i64 %208, %196
  %209 = getelementptr inbounds i32, i32* %16, i64 %.idx113
  store i32 %207, i32* %209, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1548369356, i32 -2028408821
  br label %.backedge

219:                                              ; preds = %22
  br label %.backedge

220:                                              ; preds = %22
  %221 = add i32 %.099, 1
  br label %.backedge

222:                                              ; preds = %22
  br label %.backedge

223:                                              ; preds = %22
  %224 = add i32 %.0101, 1
  br label %.backedge

225:                                              ; preds = %22
  br label %.backedge

226:                                              ; preds = %22
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2067079885, i32 -1125945371
  br label %.backedge

236:                                              ; preds = %22
  %.neg109 = add i32 %.097, 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1702129010, i32 -1125945371
  br label %.backedge

246:                                              ; preds = %22
  br label %.backedge

247:                                              ; preds = %22
  br label %.backedge

248:                                              ; preds = %22
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1343106956, i32 2020973636
  br label %.backedge

258:                                              ; preds = %22
  %259 = load i32, i32* %7, align 4
  %260 = icmp slt i32 %.0101, %259
  store i1 %260, i1* %2, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1364375080, i32 2020973636
  br label %.backedge

270:                                              ; preds = %22
  %.0..0..0.93 = load volatile i1, i1* %2, align 1
  %271 = select i1 %.0..0..0.93, i32 -85709290, i32 -1757306936
  br label %.backedge

272:                                              ; preds = %22
  %273 = sext i32 %.0101 to i64
  %274 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 %273, i32 0
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %8, align 4
  %276 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 %273, i32 1
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %9, align 4
  %278 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 %273, i32 2
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %10, align 4
  %280 = sext i32 %275 to i64
  %.0..0..0.63 = load volatile i64, i64* %5, align 8
  %281 = mul nsw i64 %.0..0..0.63, %280
  %282 = sext i32 %277 to i64
  %.idx108 = add nsw i64 %281, %282
  %283 = getelementptr inbounds i32, i32* %16, i64 %.idx108
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %284, %279
  %286 = select i1 %285, i32 2097398016, i32 -962699167
  br label %.backedge

287:                                              ; preds = %22
  %.neg107 = add i32 %.095, 1
  br label %.backedge

288:                                              ; preds = %22
  br label %.backedge

289:                                              ; preds = %22
  %.neg106 = add i32 %.0101, 1
  br label %.backedge

290:                                              ; preds = %22
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -902233263, i32 595241766
  br label %.backedge

300:                                              ; preds = %22
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.095)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %14)
  store i32 0, i32* %1, align 4
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1135056192, i32 595241766
  br label %.backedge

312:                                              ; preds = %22
  %.0..0..0.94 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.94

313:                                              ; preds = %22
  br label %.backedge

314:                                              ; preds = %22
  br label %.backedge

315:                                              ; preds = %22
  %316 = add i32 %.0101, 1
  br label %.backedge

317:                                              ; preds = %22
  %.neg = add i32 %.0101, 1
  br label %.backedge

318:                                              ; preds = %22
  br label %.backedge

319:                                              ; preds = %22
  %320 = sext i32 %.0101 to i64
  %.0..0..0.64 = load volatile i64, i64* %5, align 8
  %.0..0..0.65 = load volatile i64, i64* %5, align 8
  %.0..0..0.66 = load volatile i64, i64* %5, align 8
  %321 = mul nsw i64 %.0..0..0.66, %320
  %322 = sext i32 %.099 to i64
  %.idx = add nsw i64 %321, %322
  %323 = getelementptr inbounds i32, i32* %16, i64 %.idx
  %.0..0..0.67 = load volatile i64, i64* %5, align 8
  %.0..0..0.68 = load volatile i64, i64* %5, align 8
  %.0..0..0.69 = load volatile i64, i64* %5, align 8
  %.0..0..0.70 = load volatile i64, i64* %5, align 8
  %.0..0..0.71 = load volatile i64, i64* %5, align 8
  %.0..0..0.72 = load volatile i64, i64* %5, align 8
  %.0..0..0.73 = load volatile i64, i64* %5, align 8
  %.0..0..0.74 = load volatile i64, i64* %5, align 8
  %.0..0..0.75 = load volatile i64, i64* %5, align 8
  %.0..0..0.76 = load volatile i64, i64* %5, align 8
  %.0..0..0.77 = load volatile i64, i64* %5, align 8
  %324 = mul nsw i64 %.0..0..0.77, %320
  %325 = sext i32 %.097 to i64
  %.idx103 = add nsw i64 %324, %325
  %326 = getelementptr inbounds i32, i32* %16, i64 %.idx103
  %327 = load i32, i32* %326, align 4
  %.0..0..0.78 = load volatile i64, i64* %5, align 8
  %.0..0..0.79 = load volatile i64, i64* %5, align 8
  %.0..0..0.80 = load volatile i64, i64* %5, align 8
  %.0..0..0.81 = load volatile i64, i64* %5, align 8
  %328 = mul nsw i64 %.0..0..0.81, %325
  %.idx104 = add nsw i64 %328, %322
  %329 = getelementptr inbounds i32, i32* %16, i64 %.idx104
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, %327
  store i32 %331, i32* %11, align 4
  %332 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %323, i32* nonnull dereferenceable(4) %11)
  %333 = load i32, i32* %332, align 4
  %.0..0..0.82 = load volatile i64, i64* %5, align 8
  %.0..0..0.83 = load volatile i64, i64* %5, align 8
  %.0..0..0.84 = load volatile i64, i64* %5, align 8
  %.0..0..0.85 = load volatile i64, i64* %5, align 8
  %.0..0..0.86 = load volatile i64, i64* %5, align 8
  %.0..0..0.87 = load volatile i64, i64* %5, align 8
  %.0..0..0.88 = load volatile i64, i64* %5, align 8
  %.0..0..0.89 = load volatile i64, i64* %5, align 8
  %.0..0..0.90 = load volatile i64, i64* %5, align 8
  %334 = mul nsw i64 %.0..0..0.90, %320
  %.idx105 = add nsw i64 %334, %322
  %335 = getelementptr inbounds i32, i32* %16, i64 %.idx105
  store i32 %333, i32* %335, align 4
  br label %.backedge

336:                                              ; preds = %22
  %337 = add i32 %.097, 1
  br label %.backedge

338:                                              ; preds = %22
  br label %.backedge

339:                                              ; preds = %22
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.095)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %14)
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1944081661, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1944081661, label %14
    i32 -549098964, label %17
    i32 263257485, label %29
    i32 1382935704, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -549098964, i32 1382935704
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 263257485, i32 1382935704
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -549098964, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 754147951, %2 ], [ 125842108, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 754147951, label %8
    i32 478975569, label %.outer.backedge
    i32 -1691476366, label %11
    i32 125842108, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 478975569, i32 -1691476366
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.08 = phi i32* [ %0, %3 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -2129739489, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2129739489, label %6
    i32 -1868253220, label %8
    i32 612023807, label %18
    i32 -324992013, label %28
    i32 -1014675331, label %29
    i32 -945155975, label %31
    i32 811528184, label %41
    i32 -34416482, label %51
    i32 628435731, label %52
    i32 -215642164, label %53
  ]

.backedge:                                        ; preds = %5, %53, %52, %41, %31, %29, %28, %18, %8, %6
  %.08.be = phi i32* [ %.08, %5 ], [ %.08, %53 ], [ %.08, %52 ], [ %.08, %41 ], [ %.08, %31 ], [ %30, %29 ], [ %.08, %28 ], [ %.08, %18 ], [ %.08, %8 ], [ %.08, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 811528184, %53 ], [ 612023807, %52 ], [ %50, %41 ], [ %40, %31 ], [ -2129739489, %29 ], [ -1014675331, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i32* %.08, %1
  %7 = select i1 %.not, i32 -945155975, i32 -1868253220
  br label %.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 612023807, i32 628435731
  br label %.backedge

18:                                               ; preds = %5
  store i32 %4, i32* %.08, align 4
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -324992013, i32 628435731
  br label %.backedge

28:                                               ; preds = %5
  br label %.backedge

29:                                               ; preds = %5
  %30 = getelementptr inbounds i32, i32* %.08, i64 1
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 811528184, i32 -215642164
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -34416482, i32 -215642164
  br label %.backedge

51:                                               ; preds = %5
  ret void

52:                                               ; preds = %5
  store i32 %4, i32* %.08, align 4
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
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
  %13 = select i1 %12, i32 -1905311420, i32 -1057793686
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1223756100, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1223756100, label %15
    i32 1235394586, label %.outer.backedge
    i32 -1905311420, label %18
    i32 -1057793686, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1235394586, i32 -1057793686
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1235394586, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s875125439.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 243807226, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 243807226, label %11
    i32 1048469829, label %14
    i32 -848923929, label %24
    i32 -1608391099, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1048469829, i32 -1608391099
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -848923929, i32 -1608391099
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1048469829, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
