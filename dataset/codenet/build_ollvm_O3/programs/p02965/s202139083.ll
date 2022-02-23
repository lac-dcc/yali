; ModuleID = 'build_ollvm/programs/p02965/s202139083.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s202139083.cpp"
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

$_Z5quickxx = comdat any

$_Z3addxx = comdat any

$_Z6updatex = comdat any

$_Z2ARxx = comdat any

$_Z1Cxx = comdat any

$_Z2UPRx = comdat any

$_Z3invx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = local_unnamed_addr global i64 998244353, align 8
@fact = local_unnamed_addr global [2000021 x i64] zeroinitializer, align 16
@num = local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@tmp_ = local_unnamed_addr global i16 0, align 2
@invfact = local_unnamed_addr global [2000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202139083.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1048388356, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1048388356, label %24
    i32 -1408553270, label %27
    i32 -797460338, label %47
    i32 -1252762512, label %48
    i32 895411609, label %58
    i32 1104285135, label %70
    i32 -1017473292, label %72
    i32 -1679900022, label %90
    i32 995945285, label %93
    i32 -1570609647, label %103
    i32 401368686, label %117
    i32 -2056630283, label %118
    i32 116655340, label %122
    i32 -173713188, label %141
    i32 -541786089, label %151
    i32 -1324050314, label %163
    i32 -793844061, label %164
    i32 -483288346, label %170
    i32 66570271, label %180
    i32 -1323048407, label %192
    i32 -1280103010, label %194
    i32 -54865100, label %197
    i32 -1600919575, label %200
    i32 44692356, label %204
    i32 -2044633271, label %209
    i32 -630108423, label %224
    i32 1645576846, label %229
    i32 1994336538, label %230
    i32 -98336886, label %240
    i32 -333412077, label %271
    i32 -1827299992, label %273
    i32 -132958063, label %283
    i32 -2049306374, label %319
    i32 -316125665, label %320
    i32 461302742, label %324
    i32 1378643395, label %329
    i32 99916535, label %339
    i32 -421780768, label %353
    i32 306764073, label %355
    i32 -1690990403, label %361
    i32 -652248519, label %362
    i32 1331661601, label %369
    i32 698030089, label %379
    i32 846017287, label %392
    i32 1065813529, label %393
    i32 2000639697, label %395
    i32 -1988851511, label %397
    i32 -387468612, label %398
    i32 764434513, label %403
    i32 1751180467, label %406
    i32 -102677670, label %407
    i32 597612471, label %427
    i32 890041317, label %454
    i32 865437480, label %455
  ]

.backedge:                                        ; preds = %23, %455, %454, %427, %407, %406, %403, %398, %397, %395, %392, %379, %369, %362, %361, %355, %353, %339, %329, %324, %320, %319, %283, %273, %271, %240, %230, %229, %224, %209, %204, %200, %197, %194, %192, %180, %170, %164, %163, %151, %141, %122, %118, %117, %103, %93, %90, %72, %70, %58, %48, %47, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 698030089, %455 ], [ 99916535, %454 ], [ -132958063, %427 ], [ -98336886, %407 ], [ 66570271, %406 ], [ -541786089, %403 ], [ -1570609647, %398 ], [ 895411609, %397 ], [ -1408553270, %395 ], [ 1065813529, %392 ], [ %391, %379 ], [ %378, %369 ], [ -1600919575, %362 ], [ -652248519, %361 ], [ -1690990403, %355 ], [ %354, %353 ], [ %352, %339 ], [ %338, %329 ], [ 1378643395, %324 ], [ %323, %320 ], [ -316125665, %319 ], [ %318, %283 ], [ %282, %273 ], [ %272, %271 ], [ %270, %240 ], [ %239, %230 ], [ -652248519, %229 ], [ %228, %224 ], [ -630108423, %209 ], [ %208, %204 ], [ %203, %200 ], [ -1600919575, %197 ], [ 1065813529, %194 ], [ %193, %192 ], [ %191, %180 ], [ %179, %170 ], [ %169, %164 ], [ -2056630283, %163 ], [ %162, %151 ], [ %150, %141 ], [ -173713188, %122 ], [ %121, %118 ], [ -2056630283, %117 ], [ %116, %103 ], [ %102, %93 ], [ -1252762512, %90 ], [ -1679900022, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ -1252762512, %47 ], [ %46, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1408553270, i32 2000639697
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 0), align 16
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -797460338, i32 2000639697
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 895411609, i32 -1988851511
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %59 = load i32, i32* %.0..0..0.8, align 4
  %60 = icmp slt i32 %59, 2000001
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1104285135, i32 -1988851511
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.96 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.96, i32 -1017473292, i32 995945285
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %73 = load i32, i32* %.0..0..0.9, align 4
  %74 = add i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %81 = load i32, i32* %.0..0..0.11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  %84 = load i64, i64* @MOD, align 8
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %85 = load i32, i32* %.0..0..0.12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, %84
  store i64 %89, i64* %87, align 8
  br label %.backedge

90:                                               ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %91 = load i32, i32* %.0..0..0.13, align 4
  %92 = add i32 %91, 1
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  store i32 %92, i32* %.0..0..0.14, align 4
  br label %.backedge

93:                                               ; preds = %23
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1570609647, i32 -387468612
  br label %.backedge

103:                                              ; preds = %23
  %104 = load i64, i64* getelementptr inbounds ([2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 2000000), align 16
  %105 = load i64, i64* @MOD, align 8
  %106 = add i64 %105, -2
  %107 = call i64 @_Z5quickxx(i64 %104, i64 %106)
  store i64 %107, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 2000000), align 16
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  store i32 1999999, i32* %.0..0..0.16, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 401368686, i32 -387468612
  br label %.backedge

117:                                              ; preds = %23
  br label %.backedge

118:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %119 = load i32, i32* %.0..0..0.17, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = select i1 %120, i32 116655340, i32 -793844061
  br label %.backedge

122:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %123 = load i32, i32* %.0..0..0.18, align 4
  %124 = add i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %128 = load i32, i32* %.0..0..0.19, align 4
  %129 = add i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %127, %130
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %132 = load i32, i32* %.0..0..0.20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %133
  store i64 %131, i64* %134, align 8
  %135 = load i64, i64* @MOD, align 8
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %136 = load i32, i32* %.0..0..0.21, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = srem i64 %139, %135
  store i64 %140, i64* %138, align 8
  br label %.backedge

141:                                              ; preds = %23
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -541786089, i32 764434513
  br label %.backedge

151:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %152 = load i32, i32* %.0..0..0.22, align 4
  %153 = add i32 %152, -1
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 %153, i32* %.0..0..0.23, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1324050314, i32 764434513
  br label %.backedge

163:                                              ; preds = %23
  br label %.backedge

164:                                              ; preds = %23
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 0), align 16
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.27)
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %165, i32* dereferenceable(4) %.0..0..0.42)
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %167 = load i32, i32* %.0..0..0.28, align 4
  %168 = icmp eq i32 %167, 1000000
  %169 = select i1 %168, i32 -483288346, i32 -54865100
  br label %.backedge

170:                                              ; preds = %23
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 66570271, i32 1751180467
  br label %.backedge

180:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %181 = load i32, i32* %.0..0..0.43, align 4
  %182 = icmp eq i32 %181, 500000
  store i1 %182, i1* %3, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1323048407, i32 1751180467
  br label %.backedge

192:                                              ; preds = %23
  %.0..0..0.97 = load volatile i1, i1* %3, align 1
  %193 = select i1 %.0..0..0.97, i32 -1280103010, i32 -54865100
  br label %.backedge

194:                                              ; preds = %23
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 650705070)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.69, align 8
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %198 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  store i32 %198, i32* %.0..0..0.74, align 4
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %199 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  store i32 %199, i32* %.0..0..0.83, align 4
  br label %.backedge

200:                                              ; preds = %23
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %201 = load i32, i32* %.0..0..0.84, align 4
  %202 = icmp sgt i32 %201, -1
  %203 = select i1 %202, i32 44692356, i32 1331661601
  br label %.backedge

204:                                              ; preds = %23
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %205 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %206 = load i32, i32* %.0..0..0.46, align 4
  %207 = add i32 %206, 1
  %.not = icmp slt i32 %205, %207
  %208 = select i1 %.not, i32 -630108423, i32 -2044633271
  br label %.backedge

209:                                              ; preds = %23
  %.0..0..0.70 = load volatile i64*, i64** %7, align 8
  %210 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %211 = load i32, i32* %.0..0..0.29, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %214 = load i32, i32* %.0..0..0.47, align 4
  %.neg = xor i32 %214, -1
  %215 = add i32 %213, %.neg
  %216 = sext i32 %215 to i64
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %217 = load i32, i32* %.0..0..0.30, align 4
  %218 = add i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = call i64 @_Z2ARxx(i64 %216, i64 %219)
  %221 = mul nsw i64 %220, %212
  %222 = call i64 @_Z6updatex(i64 %221)
  %223 = call i64 @_Z3addxx(i64 %210, i64 %222)
  %.0..0..0.71 = load volatile i64*, i64** %7, align 8
  store i64 %223, i64* %.0..0..0.71, align 8
  br label %.backedge

224:                                              ; preds = %23
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %225 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %226 = load i32, i32* %.0..0..0.31, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = select i1 %227, i32 1645576846, i32 1994336538
  br label %.backedge

229:                                              ; preds = %23
  br label %.backedge

230:                                              ; preds = %23
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -98336886, i32 -102677670
  br label %.backedge

240:                                              ; preds = %23
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %241 = load i32, i32* %.0..0..0.77, align 4
  %242 = sext i32 %241 to i64
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %243 = load i32, i32* %.0..0..0.32, align 4
  %244 = sext i32 %243 to i64
  %245 = call i64 @_Z2ARxx(i64 %242, i64 %244)
  %246 = load i64, i64* @MOD, align 8
  %247 = add i64 %246, %245
  %.0..0..0.72 = load volatile i64*, i64** %7, align 8
  %248 = load i64, i64* %.0..0..0.72, align 8
  %249 = sub i64 %247, %248
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %250 = load i32, i32* %.0..0..0.33, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.86, align 4
  %253 = sext i32 %252 to i64
  %254 = call i64 @_Z1Cxx(i64 %251, i64 %253)
  %255 = mul nsw i64 %254, %249
  %256 = call i64 @_Z6updatex(i64 %255)
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %257 = load i32, i32* %.0..0..0.52, align 4
  %258 = trunc i64 %256 to i32
  %259 = add i32 %257, %258
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  store i32 %259, i32* %.0..0..0.53, align 4
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %260 = load i32, i32* %.0..0..0.87, align 4
  %261 = icmp ne i32 %260, 0
  store i1 %261, i1* %2, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -333412077, i32 -102677670
  br label %.backedge

271:                                              ; preds = %23
  %.0..0..0.98 = load volatile i1, i1* %2, align 1
  %272 = select i1 %.0..0..0.98, i32 -1827299992, i32 -316125665
  br label %.backedge

273:                                              ; preds = %23
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -132958063, i32 597612471
  br label %.backedge

283:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %284 = load i32, i32* %.0..0..0.34, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %286 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %287 = load i32, i32* %.0..0..0.48, align 4
  %288 = sub i32 %286, %287
  %289 = sext i32 %288 to i64
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %290 = load i32, i32* %.0..0..0.35, align 4
  %291 = add i32 %290, -1
  %292 = sext i32 %291 to i64
  %293 = call i64 @_Z2ARxx(i64 %289, i64 %292)
  %294 = mul nsw i64 %293, %285
  %295 = call i64 @_Z6updatex(i64 %294)
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %296 = load i32, i32* %.0..0..0.36, align 4
  %297 = add i32 %296, -1
  %298 = sext i32 %297 to i64
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %299 = load i32, i32* %.0..0..0.88, align 4
  %300 = add i32 %299, -1
  %301 = sext i32 %300 to i64
  %302 = call i64 @_Z1Cxx(i64 %298, i64 %301)
  %303 = mul nsw i64 %302, %295
  %304 = call i64 @_Z6updatex(i64 %303)
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %305 = load i32, i32* %.0..0..0.54, align 4
  %306 = trunc i64 %304 to i32
  %307 = sub i32 1459869937, %306
  %308 = add i32 %307, %305
  %309 = add i32 %308, -1459869937
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 %309, i32* %.0..0..0.55, align 4
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -2049306374, i32 597612471
  br label %.backedge

319:                                              ; preds = %23
  br label %.backedge

320:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %321 = load i32, i32* %.0..0..0.56, align 4
  %322 = icmp slt i32 %321, 0
  %323 = select i1 %322, i32 461302742, i32 1378643395
  br label %.backedge

324:                                              ; preds = %23
  %325 = load i64, i64* @MOD, align 8
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %326 = load i32, i32* %.0..0..0.57, align 4
  %327 = trunc i64 %325 to i32
  %328 = add i32 %326, %327
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  store i32 %328, i32* %.0..0..0.58, align 4
  br label %.backedge

329:                                              ; preds = %23
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 99916535, i32 890041317
  br label %.backedge

339:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %340 = load i32, i32* %.0..0..0.59, align 4
  %341 = sext i32 %340 to i64
  %342 = load i64, i64* @MOD, align 8
  %343 = icmp sle i64 %342, %341
  store i1 %343, i1* %1, align 1
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -421780768, i32 890041317
  br label %.backedge

353:                                              ; preds = %23
  %.0..0..0.99 = load volatile i1, i1* %1, align 1
  %354 = select i1 %.0..0..0.99, i32 306764073, i32 -1690990403
  br label %.backedge

355:                                              ; preds = %23
  %356 = load i64, i64* @MOD, align 8
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %357 = load i32, i32* %.0..0..0.60, align 4
  %358 = sext i32 %357 to i64
  %359 = srem i64 %358, %356
  %360 = trunc i64 %359 to i32
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  store i32 %360, i32* %.0..0..0.61, align 4
  br label %.backedge

361:                                              ; preds = %23
  br label %.backedge

362:                                              ; preds = %23
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %363 = load i32, i32* %.0..0..0.79, align 4
  %364 = add i32 %363, 1
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  store i32 %364, i32* %.0..0..0.80, align 4
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  %365 = load i32, i32* %.0..0..0.89, align 4
  %366 = add i32 %365, -1
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  store i32 %366, i32* %.0..0..0.90, align 4
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  %367 = load i32, i32* %.0..0..0.91, align 4
  %368 = add i32 %367, -1
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  store i32 %368, i32* %.0..0..0.92, align 4
  br label %.backedge

369:                                              ; preds = %23
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 698030089, i32 865437480
  br label %.backedge

379:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %380 = load i32, i32* %.0..0..0.62, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 846017287, i32 865437480
  br label %.backedge

392:                                              ; preds = %23
  br label %.backedge

393:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %394 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %394

395:                                              ; preds = %23
  %396 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 0), align 16
  br label %.backedge

397:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  br label %.backedge

398:                                              ; preds = %23
  %399 = load i64, i64* getelementptr inbounds ([2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 2000000), align 16
  %400 = load i64, i64* @MOD, align 8
  %401 = add i64 %400, -2
  %402 = call i64 @_Z5quickxx(i64 %399, i64 %401)
  store i64 %402, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 2000000), align 16
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 1999999, i32* %.0..0..0.24, align 4
  br label %.backedge

403:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %404 = load i32, i32* %.0..0..0.25, align 4
  %405 = add i32 %404, -1
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 %405, i32* %.0..0..0.26, align 4
  br label %.backedge

406:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  br label %.backedge

407:                                              ; preds = %23
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %408 = load i32, i32* %.0..0..0.81, align 4
  %409 = sext i32 %408 to i64
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %410 = load i32, i32* %.0..0..0.37, align 4
  %411 = sext i32 %410 to i64
  %412 = call i64 @_Z2ARxx(i64 %409, i64 %411)
  %413 = load i64, i64* @MOD, align 8
  %.0..0..0.73 = load volatile i64*, i64** %7, align 8
  %414 = load i64, i64* %.0..0..0.73, align 8
  %415 = add i64 %413, %412
  %416 = sub i64 %415, %414
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %417 = load i32, i32* %.0..0..0.38, align 4
  %418 = sext i32 %417 to i64
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %419 = load i32, i32* %.0..0..0.93, align 4
  %420 = sext i32 %419 to i64
  %421 = call i64 @_Z1Cxx(i64 %418, i64 %420)
  %422 = mul nsw i64 %421, %416
  %423 = call i64 @_Z6updatex(i64 %422)
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %424 = load i32, i32* %.0..0..0.63, align 4
  %425 = trunc i64 %423 to i32
  %426 = add i32 %424, %425
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  store i32 %426, i32* %.0..0..0.64, align 4
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  br label %.backedge

427:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %428 = load i32, i32* %.0..0..0.39, align 4
  %429 = sext i32 %428 to i64
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %430 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %431 = load i32, i32* %.0..0..0.50, align 4
  %432 = sub i32 %430, %431
  %433 = sext i32 %432 to i64
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %434 = load i32, i32* %.0..0..0.40, align 4
  %435 = add i32 %434, -1
  %436 = sext i32 %435 to i64
  %437 = call i64 @_Z2ARxx(i64 %433, i64 %436)
  %438 = mul nsw i64 %437, %429
  %439 = call i64 @_Z6updatex(i64 %438)
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %440 = load i32, i32* %.0..0..0.41, align 4
  %441 = add i32 %440, -1
  %442 = sext i32 %441 to i64
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  %443 = load i32, i32* %.0..0..0.95, align 4
  %444 = add i32 %443, -1
  %445 = sext i32 %444 to i64
  %446 = call i64 @_Z1Cxx(i64 %442, i64 %445)
  %447 = mul nsw i64 %446, %439
  %448 = call i64 @_Z6updatex(i64 %447)
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %449 = load i32, i32* %.0..0..0.65, align 4
  %450 = trunc i64 %448 to i32
  %451 = sub i32 1221729364, %450
  %452 = add i32 %451, %449
  %453 = add i32 %452, -1221729364
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  store i32 %453, i32* %.0..0..0.66, align 4
  br label %.backedge

454:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  br label %.backedge

455:                                              ; preds = %23
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %456 = load i32, i32* %.0..0..0.68, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %457, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5quickxx(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -393610124, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -393610124, label %19
    i32 1603534893, label %22
    i32 -54495188, label %36
    i32 -653481518, label %37
    i32 1892183649, label %47
    i32 -1757565179, label %59
    i32 659650450, label %61
    i32 -420994181, label %71
    i32 1342144620, label %89
    i32 -1141255397, label %90
    i32 -1661142089, label %100
    i32 181348413, label %112
    i32 -1650682323, label %113
    i32 -1330862496, label %117
    i32 1677427851, label %127
    i32 2015694545, label %146
    i32 -1056620017, label %148
    i32 -1404303811, label %152
    i32 -1294507561, label %153
    i32 -86948181, label %163
    i32 1791098828, label %174
    i32 763169711, label %175
    i32 -565317190, label %177
    i32 -36128989, label %178
    i32 -1049372040, label %179
    i32 624190119, label %188
    i32 -1552928975, label %191
    i32 -1643518472, label %195
  ]

.backedge:                                        ; preds = %18, %195, %191, %188, %179, %178, %177, %174, %163, %153, %152, %148, %146, %127, %117, %113, %112, %100, %90, %89, %71, %61, %59, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -86948181, %195 ], [ 1677427851, %191 ], [ -1661142089, %188 ], [ -420994181, %179 ], [ 1892183649, %178 ], [ 1603534893, %177 ], [ -1650682323, %174 ], [ %173, %163 ], [ %162, %153 ], [ -1294507561, %152 ], [ -1404303811, %148 ], [ %147, %146 ], [ %145, %127 ], [ %126, %117 ], [ %116, %113 ], [ -1650682323, %112 ], [ %111, %100 ], [ %99, %90 ], [ -653481518, %89 ], [ %88, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -653481518, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1603534893, i32 -565317190
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.4, align 8
  store i16 0, i16* @tmp_, align 2
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -54495188, i32 -565317190
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1892183649, i32 -36128989
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.5, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1757565179, i32 -36128989
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.35, i32 659650450, i32 -1141255397
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -420994181, i32 -1049372040
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.6, align 8
  %73 = load i16, i16* @tmp_, align 2
  %.neg39 = add i16 %73, 1
  store i16 %.neg39, i16* @tmp_, align 2
  %74 = sext i16 %.neg39 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* @num, i64 0, i64 %74
  %76 = trunc i64 %72 to i8
  %77 = and i8 %76, 1
  store i8 %77, i8* %75, align 1
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.7, align 8
  %79 = ashr i64 %78, 1
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %79, i64* %.0..0..0.8, align 8
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1342144620, i32 -1049372040
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1661142089, i32 624190119
  br label %.backedge

100:                                              ; preds = %18
  %101 = load i16, i16* @tmp_, align 2
  %102 = sext i16 %101 to i32
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %102, i32* %.0..0..0.26, align 4
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 181348413, i32 624190119
  br label %.backedge

112:                                              ; preds = %18
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.27, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 -1330862496, i32 763169711
  br label %.backedge

117:                                              ; preds = %18
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1677427851, i32 -1552928975
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %128 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %129 = load i64, i64* %.0..0..0.15, align 8
  %130 = mul nsw i64 %129, %128
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %130, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  call void @_Z2UPRx(i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.28, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* @num, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = and i8 %134, 1
  %136 = icmp ne i8 %135, 0
  store i1 %136, i1* %3, align 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2015694545, i32 -1552928975
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %147 = select i1 %.0..0..0.36, i32 -1056620017, i32 -1404303811
  br label %.backedge

148:                                              ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %149 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %150 = load i64, i64* %.0..0..0.18, align 8
  %151 = mul nsw i64 %150, %149
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %151, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  call void @_Z2UPRx(i64* dereferenceable(8) %.0..0..0.20)
  br label %.backedge

152:                                              ; preds = %18
  br label %.backedge

153:                                              ; preds = %18
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -86948181, i32 -1643518472
  br label %.backedge

163:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %164 = load i32, i32* %.0..0..0.29, align 4
  %.neg38 = add i32 %164, -1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %.neg38, i32* %.0..0..0.30, align 4
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1791098828, i32 -1643518472
  br label %.backedge

174:                                              ; preds = %18
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %176 = load i64, i64* %.0..0..0.21, align 8
  ret i64 %176

177:                                              ; preds = %18
  store i16 0, i16* @tmp_, align 2
  br label %.backedge

178:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  br label %.backedge

179:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %180 = load i64, i64* %.0..0..0.10, align 8
  %181 = load i16, i16* @tmp_, align 2
  %.neg37 = add i16 %181, 1
  store i16 %.neg37, i16* @tmp_, align 2
  %182 = sext i16 %.neg37 to i64
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* @num, i64 0, i64 %182
  %184 = trunc i64 %180 to i8
  %185 = and i8 %184, 1
  store i8 %185, i8* %183, align 1
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %186 = load i64, i64* %.0..0..0.11, align 8
  %187 = ashr i64 %186, 1
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %187, i64* %.0..0..0.12, align 8
  br label %.backedge

188:                                              ; preds = %18
  %189 = load i16, i16* @tmp_, align 2
  %190 = sext i16 %189 to i32
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %190, i32* %.0..0..0.31, align 4
  br label %.backedge

191:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %192 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %193 = load i64, i64* %.0..0..0.23, align 8
  %194 = mul nsw i64 %193, %192
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %194, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  call void @_Z2UPRx(i64* dereferenceable(8) %.0..0..0.25)
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  br label %.backedge

195:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %196, -1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = add i64 %1, %0
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* @MOD, align 8
  store i64 %7, i64* %4, align 8
  %8 = sub i64 %6, %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1683110920, i32 2133141554
  %18 = select i1 %16, i32 981441429, i32 2133141554
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -955134216, %2 ], [ 988522787, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.012.ph, label %19 [
    i32 -955134216, label %20
    i32 1263081016, label %.outer.backedge
    i32 981441429, label %22
    i32 1683110920, label %23
    i32 -586089422, label %.outer.outer.backedge
    i32 988522787, label %24
    i32 2133141554, label %25
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  %.not = icmp slt i64 %.0..0..0., %.0..0..0.10
  %21 = select i1 %.not, i32 -586089422, i32 1263081016
  br label %.outer.backedge

22:                                               ; preds = %19
  store i64 %8, i64* %3, align 8
  br label %.outer.backedge

23:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.0.ph.ph.be = phi i64 [ %.0..0..0.11, %23 ], [ %6, %19 ]
  br label %.outer.outer

24:                                               ; preds = %19
  ret i64 %.0.ph.ph

25:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %25, %22, %20
  %.012.ph.be = phi i32 [ %21, %20 ], [ %17, %22 ], [ 981441429, %25 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6updatex(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* @MOD, align 8
  store i64 %4, i64* %2, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %9
  %.09.ph.ph = phi i64 [ undef, %1 ], [ %10, %9 ]
  %.07.ph.ph = phi i64 [ %0, %1 ], [ %10, %9 ]
  %.0.ph.ph = phi i32 [ -566956701, %1 ], [ 1589501825, %9 ]
  br label %.outer

.outer:                                           ; preds = %5, %.outer.outer
  %.09.ph = phi i64 [ %.09.ph.ph, %.outer.outer ], [ %.07.ph.ph, %5 ]
  %.0.ph = phi i32 [ %.0.ph.ph, %.outer.outer ], [ 1589501825, %5 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %6
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer11, %5
  switch i32 %.0.ph12, label %5 [
    i32 -566956701, label %6
    i32 -1388419538, label %.outer
    i32 -1629656895, label %9
    i32 1589501825, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.6 = load volatile i64, i64* %2, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 -1388419538, i32 -1629656895
  br label %.outer11

9:                                                ; preds = %5
  %10 = srem i64 %.07.ph.ph, %4
  br label %.outer.outer

11:                                               ; preds = %5
  ret i64 %.09.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2ARxx(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = add i64 %1, -1
  %4 = add i64 %3, %0
  %5 = tail call i64 @_Z1Cxx(i64 %4, i64 %3)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  %5 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %0
  %6 = sub i64 %0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1758249169, %2 ], [ -1134289567, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %8
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer12, %7
  switch i32 %.0.ph13, label %7 [
    i32 1758249169, label %8
    i32 -2022940925, label %.outer.backedge
    i32 1925197542, label %11
    i32 -1134289567, label %20
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  %9 = icmp sgt i64 %.0..0..0., %.0..0..0.9
  %10 = select i1 %9, i32 -2022940925, i32 1925197542
  br label %.outer12

11:                                               ; preds = %7
  %12 = load i64, i64* %5, align 8
  %13 = tail call i64 @_Z3invx(i64 %1)
  %14 = mul nsw i64 %13, %12
  %15 = tail call i64 @_Z6updatex(i64 %14)
  %16 = tail call i64 @_Z3invx(i64 %6)
  %17 = mul nsw i64 %16, %15
  %18 = tail call i64 @_Z6updatex(i64 %17)
  %sext = shl i64 %18, 32
  %19 = ashr exact i64 %sext, 32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.010.ph.be = phi i64 [ %19, %11 ], [ 0, %7 ]
  br label %.outer

20:                                               ; preds = %7
  ret i64 %.010.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2UPRx(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, i64* %0, align 8
  store i64 %4, i64* %3, align 8
  %5 = load i64, i64* @MOD, align 8
  store i64 %5, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %9, %1
  %.ph = phi i64 [ %11, %9 ], [ %4, %1 ]
  %.0.ph = phi i32 [ -1119645214, %9 ], [ 1656323803, %1 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer, %7
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %8, %7 ]
  br label %6

6:                                                ; preds = %.outer4, %6
  switch i32 %.0.ph5, label %6 [
    i32 1656323803, label %7
    i32 -21412919, label %9
    i32 -1119645214, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  %.0..0..0.3 = load volatile i64, i64* %2, align 8
  %.not = icmp slt i64 %.0..0..0.2, %.0..0..0.3
  %8 = select i1 %.not, i32 -1119645214, i32 -21412919
  br label %.outer4

9:                                                ; preds = %6
  %10 = load i64, i64* @MOD, align 8
  %11 = srem i64 %.ph, %10
  store i64 %11, i64* %0, align 8
  br label %.outer

12:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3invx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202139083.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
