; ModuleID = 'build_ollvm/programs/p00874/s612777779.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s612777779.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612777779.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
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
  %.0 = phi i32 [ 77918708, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 77918708, label %27
    i32 1362806651, label %30
    i32 2012040956, label %52
    i32 880401137, label %53
    i32 1851862116, label %56
    i32 766714807, label %66
    i32 -255391315, label %89
    i32 -1127135428, label %90
    i32 -1531005929, label %95
    i32 169315375, label %105
    i32 -1096506983, label %125
    i32 1483778927, label %126
    i32 1106624812, label %136
    i32 1648900050, label %147
    i32 -1662995631, label %148
    i32 -172857108, label %149
    i32 655465551, label %159
    i32 871744862, label %172
    i32 -1186789579, label %174
    i32 1121775150, label %184
    i32 -1313711107, label %198
    i32 1955155869, label %199
    i32 -1369658267, label %209
    i32 186902159, label %222
    i32 165015963, label %224
    i32 179518672, label %234
    i32 997319805, label %250
    i32 1203412232, label %252
    i32 -1016941778, label %263
    i32 -147515853, label %273
    i32 367031551, label %286
    i32 246558563, label %287
    i32 665191701, label %288
    i32 1123868511, label %298
    i32 -1899647197, label %310
    i32 -918015883, label %311
    i32 1469720907, label %316
    i32 2135505147, label %323
    i32 1011163521, label %324
    i32 772311431, label %327
    i32 -1531061328, label %337
    i32 -409664767, label %353
    i32 1985012497, label %354
    i32 874322304, label %356
    i32 -1299108697, label %361
    i32 -593706695, label %369
    i32 350818979, label %380
    i32 -350693640, label %383
    i32 -962334216, label %384
    i32 -98370843, label %389
    i32 -1775377054, label %390
    i32 1458354079, label %391
    i32 -534726671, label %395
    i32 279262056, label %398
  ]

.backedge:                                        ; preds = %26, %398, %395, %391, %390, %389, %384, %383, %380, %369, %361, %356, %353, %337, %327, %324, %323, %316, %311, %310, %298, %288, %287, %286, %273, %263, %252, %250, %234, %224, %222, %209, %199, %198, %184, %174, %172, %159, %149, %148, %147, %136, %126, %125, %105, %95, %90, %89, %66, %56, %53, %52, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1531061328, %398 ], [ 1123868511, %395 ], [ -147515853, %391 ], [ 179518672, %390 ], [ -1369658267, %389 ], [ 1121775150, %384 ], [ 655465551, %383 ], [ 1106624812, %380 ], [ 169315375, %369 ], [ 766714807, %361 ], [ 1362806651, %356 ], [ 880401137, %353 ], [ %352, %337 ], [ %336, %327 ], [ -172857108, %324 ], [ 1011163521, %323 ], [ 2135505147, %316 ], [ %315, %311 ], [ 1955155869, %310 ], [ %309, %298 ], [ %297, %288 ], [ 665191701, %287 ], [ -918015883, %286 ], [ %285, %273 ], [ %272, %263 ], [ %262, %252 ], [ %251, %250 ], [ %249, %234 ], [ %233, %224 ], [ %223, %222 ], [ %221, %209 ], [ %208, %199 ], [ 1955155869, %198 ], [ %197, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %159 ], [ %158, %149 ], [ -172857108, %148 ], [ -1127135428, %147 ], [ %146, %136 ], [ %135, %126 ], [ 1483778927, %125 ], [ %124, %105 ], [ %104, %95 ], [ %94, %90 ], [ -1127135428, %89 ], [ %88, %66 ], [ %65, %56 ], [ %55, %53 ], [ 880401137, %52 ], [ %51, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1362806651, i32 874322304
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %13, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i8, align 1
  store i8* %37, i8** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* dereferenceable(4) %.0..0..0.17)
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2012040956, i32 874322304
  br label %.backedge

52:                                               ; preds = %26
  br label %.backedge

53:                                               ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp eq i32 %54, 0
  %55 = select i1 %.not, i32 1985012497, i32 1851862116
  br label %.backedge

56:                                               ; preds = %26
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 766714807, i32 -1299108697
  br label %.backedge

66:                                               ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %67 = load i32, i32* %.0..0..0.6, align 4
  %68 = zext i32 %67 to i64
  %69 = call i8* @llvm.stacksave()
  %.0..0..0.24 = load volatile i8**, i8*** %13, align 8
  store i8* %69, i8** %.0..0..0.24, align 8
  %70 = alloca i8, i64 %68, align 16
  store i8* %70, i8** %6, align 8
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %71 = load i32, i32* %.0..0..0.7, align 4
  %72 = zext i32 %71 to i64
  %73 = alloca i32, i64 %72, align 16
  store i32* %73, i32** %5, align 8
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %74 = load i32, i32* %.0..0..0.18, align 4
  %75 = zext i32 %74 to i64
  %76 = alloca i32, i64 %75, align 16
  store i32* %76, i32** %4, align 8
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %77 = load i32, i32* %.0..0..0.8, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.80 = load volatile i8*, i8** %6, align 8
  %79 = getelementptr inbounds i8, i8* %.0..0..0.80, i64 %78
  %.0..0..0.43 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.43, align 1
  %.0..0..0.44 = load volatile i8*, i8** %10, align 8
  %.0..0..0.81 = load volatile i8*, i8** %6, align 8
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %.0..0..0.81, i8* %79, i8* dereferenceable(1) %.0..0..0.44)
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -255391315, i32 -1299108697
  br label %.backedge

89:                                               ; preds = %26
  br label %.backedge

90:                                               ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %91 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %92 = load i32, i32* %.0..0..0.9, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1531005929, i32 -1662995631
  br label %.backedge

95:                                               ; preds = %26
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 169315375, i32 -593706695
  br label %.backedge

105:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %106 = load i32, i32* %.0..0..0.49, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %108 = getelementptr inbounds i32, i32* %.0..0..0.86, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %108)
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.50, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %112 = getelementptr inbounds i32, i32* %.0..0..0.87, i64 %111
  %113 = load i32, i32* %112, align 4
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %114 = load i32, i32* %.0..0..0.34, align 4
  %115 = add i32 %114, %113
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  store i32 %115, i32* %.0..0..0.35, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1096506983, i32 -593706695
  br label %.backedge

125:                                              ; preds = %26
  br label %.backedge

126:                                              ; preds = %26
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1106624812, i32 350818979
  br label %.backedge

136:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %137 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %137, 1
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.52, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1648900050, i32 350818979
  br label %.backedge

147:                                              ; preds = %26
  br label %.backedge

148:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

149:                                              ; preds = %26
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 655465551, i32 -350693640
  br label %.backedge

159:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %160 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %161 = load i32, i32* %.0..0..0.19, align 4
  %162 = icmp slt i32 %160, %161
  store i1 %162, i1* %3, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 871744862, i32 -350693640
  br label %.backedge

172:                                              ; preds = %26
  %.0..0..0.95 = load volatile i1, i1* %3, align 1
  %173 = select i1 %.0..0..0.95, i32 -1186789579, i32 772311431
  br label %.backedge

174:                                              ; preds = %26
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1121775150, i32 -962334216
  br label %.backedge

184:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %185 = load i32, i32* %.0..0..0.60, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %187 = getelementptr inbounds i32, i32* %.0..0..0.91, i64 %186
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %187)
  %.0..0..0.28 = load volatile i8*, i8** %12, align 8
  store i8 0, i8* %.0..0..0.28, align 1
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1313711107, i32 -962334216
  br label %.backedge

198:                                              ; preds = %26
  br label %.backedge

199:                                              ; preds = %26
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1369658267, i32 -98370843
  br label %.backedge

209:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %210 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %211 = load i32, i32* %.0..0..0.10, align 4
  %212 = icmp slt i32 %210, %211
  store i1 %212, i1* %2, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 186902159, i32 -98370843
  br label %.backedge

222:                                              ; preds = %26
  %.0..0..0.96 = load volatile i1, i1* %2, align 1
  %223 = select i1 %.0..0..0.96, i32 165015963, i32 -918015883
  br label %.backedge

224:                                              ; preds = %26
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 179518672, i32 -1775377054
  br label %.backedge

234:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %235 = load i32, i32* %.0..0..0.69, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.82 = load volatile i8*, i8** %6, align 8
  %237 = getelementptr inbounds i8, i8* %.0..0..0.82, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = and i8 %238, 1
  %240 = icmp eq i8 %239, 0
  store i1 %240, i1* %1, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 997319805, i32 -1775377054
  br label %.backedge

250:                                              ; preds = %26
  %.0..0..0.97 = load volatile i1, i1* %1, align 1
  %251 = select i1 %.0..0..0.97, i32 1203412232, i32 246558563
  br label %.backedge

252:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %253 = load i32, i32* %.0..0..0.61, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %255 = getelementptr inbounds i32, i32* %.0..0..0.92, i64 %254
  %256 = load i32, i32* %255, align 4
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %257 = load i32, i32* %.0..0..0.70, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %259 = getelementptr inbounds i32, i32* %.0..0..0.88, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %256, %260
  %262 = select i1 %261, i32 -1016941778, i32 246558563
  br label %.backedge

263:                                              ; preds = %26
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -147515853, i32 1458354079
  br label %.backedge

273:                                              ; preds = %26
  %.0..0..0.29 = load volatile i8*, i8** %12, align 8
  store i8 1, i8* %.0..0..0.29, align 1
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %274 = load i32, i32* %.0..0..0.71, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.83 = load volatile i8*, i8** %6, align 8
  %276 = getelementptr inbounds i8, i8* %.0..0..0.83, i64 %275
  store i8 1, i8* %276, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 367031551, i32 1458354079
  br label %.backedge

286:                                              ; preds = %26
  br label %.backedge

287:                                              ; preds = %26
  br label %.backedge

288:                                              ; preds = %26
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1123868511, i32 -534726671
  br label %.backedge

298:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %299 = load i32, i32* %.0..0..0.72, align 4
  %300 = add i32 %299, 1
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  store i32 %300, i32* %.0..0..0.73, align 4
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1899647197, i32 -534726671
  br label %.backedge

310:                                              ; preds = %26
  br label %.backedge

311:                                              ; preds = %26
  %.0..0..0.30 = load volatile i8*, i8** %12, align 8
  %312 = load i8, i8* %.0..0..0.30, align 1
  %313 = and i8 %312, 1
  %314 = icmp eq i8 %313, 0
  %315 = select i1 %314, i32 1469720907, i32 2135505147
  br label %.backedge

316:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %317 = load i32, i32* %.0..0..0.62, align 4
  %318 = sext i32 %317 to i64
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %319 = getelementptr inbounds i32, i32* %.0..0..0.93, i64 %318
  %320 = load i32, i32* %319, align 4
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %321 = load i32, i32* %.0..0..0.36, align 4
  %322 = add i32 %321, %320
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 %322, i32* %.0..0..0.37, align 4
  br label %.backedge

323:                                              ; preds = %26
  br label %.backedge

324:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %325 = load i32, i32* %.0..0..0.63, align 4
  %326 = add i32 %325, 1
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  store i32 %326, i32* %.0..0..0.64, align 4
  br label %.backedge

327:                                              ; preds = %26
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1531061328, i32 279262056
  br label %.backedge

337:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %338 = load i32, i32* %.0..0..0.38, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %341, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.25 = load volatile i8**, i8*** %13, align 8
  %343 = load i8*, i8** %.0..0..0.25, align 8
  call void @llvm.stackrestore(i8* %343)
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -409664767, i32 279262056
  br label %.backedge

353:                                              ; preds = %26
  br label %.backedge

354:                                              ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %355 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %355

356:                                              ; preds = %26
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %357)
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %359, i32* nonnull dereferenceable(4) %358)
  br label %.backedge

361:                                              ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %362 = load i32, i32* %.0..0..0.12, align 4
  %363 = zext i32 %362 to i64
  %364 = call i8* @llvm.stacksave()
  %.0..0..0.26 = load volatile i8**, i8*** %13, align 8
  store i8* %364, i8** %.0..0..0.26, align 8
  %365 = alloca i8, i64 %363, align 16
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %366 = load i32, i32* %.0..0..0.14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, i8* %365, i64 %367
  %.0..0..0.45 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.45, align 1
  %.0..0..0.46 = load volatile i8*, i8** %10, align 8
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* nonnull %365, i8* nonnull %368, i8* dereferenceable(1) %.0..0..0.46)
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

369:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %370 = load i32, i32* %.0..0..0.54, align 4
  %371 = sext i32 %370 to i64
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  %372 = getelementptr inbounds i32, i32* %.0..0..0.89, i64 %371
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %372)
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %374 = load i32, i32* %.0..0..0.55, align 4
  %375 = sext i32 %374 to i64
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  %376 = getelementptr inbounds i32, i32* %.0..0..0.90, i64 %375
  %377 = load i32, i32* %376, align 4
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %378 = load i32, i32* %.0..0..0.40, align 4
  %379 = add i32 %378, %377
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 %379, i32* %.0..0..0.41, align 4
  br label %.backedge

380:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %381 = load i32, i32* %.0..0..0.56, align 4
  %382 = add i32 %381, 1
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  store i32 %382, i32* %.0..0..0.57, align 4
  br label %.backedge

383:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  br label %.backedge

384:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %385 = load i32, i32* %.0..0..0.66, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  %387 = getelementptr inbounds i32, i32* %.0..0..0.94, i64 %386
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %387)
  %.0..0..0.31 = load volatile i8*, i8** %12, align 8
  store i8 0, i8* %.0..0..0.31, align 1
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

389:                                              ; preds = %26
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  br label %.backedge

390:                                              ; preds = %26
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %.0..0..0.84 = load volatile i8*, i8** %6, align 8
  br label %.backedge

391:                                              ; preds = %26
  %.0..0..0.32 = load volatile i8*, i8** %12, align 8
  store i8 1, i8* %.0..0..0.32, align 1
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %392 = load i32, i32* %.0..0..0.77, align 4
  %393 = sext i32 %392 to i64
  %.0..0..0.85 = load volatile i8*, i8** %6, align 8
  %394 = getelementptr inbounds i8, i8* %.0..0..0.85, i64 %393
  store i8 1, i8* %394, align 1
  br label %.backedge

395:                                              ; preds = %26
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  %396 = load i32, i32* %.0..0..0.78, align 4
  %397 = add i32 %396, 1
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  store i32 %397, i32* %.0..0..0.79, align 4
  br label %.backedge

398:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %399 = load i32, i32* %.0..0..0.42, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %402, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.27 = load volatile i8**, i8*** %13, align 8
  %404 = load i8*, i8** %.0..0..0.27, align 8
  call void @llvm.stackrestore(i8* %404)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.06.ph = phi i8* [ %10, %9 ], [ %0, %3 ]
  %.not = icmp eq i8* %.06.ph, %1
  %6 = select i1 %.not, i32 -1397780136, i32 1901058826
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -2131004393, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph, label %7 [
    i32 -2131004393, label %.outer8.backedge
    i32 1901058826, label %8
    i32 800890515, label %9
    i32 -1397780136, label %11
    i32 1642435851, label %21
    i32 702849741, label %31
    i32 -360622251, label %32
  ]

8:                                                ; preds = %7
  store i8 %5, i8* %.06.ph, align 1
  br label %.outer8.backedge

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, i8* %.06.ph, i64 1
  br label %.outer

11:                                               ; preds = %7
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1642435851, i32 -360622251
  br label %.outer8.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 702849741, i32 -360622251
  br label %.outer8.backedge

31:                                               ; preds = %7
  ret void

32:                                               ; preds = %7
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %7, %32, %21, %11, %8
  %.0.ph.be = phi i32 [ 800890515, %8 ], [ %20, %11 ], [ %30, %21 ], [ 1642435851, %32 ], [ %6, %7 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 148388676, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 148388676, label %13
    i32 27053120, label %16
    i32 474573048, label %27
    i32 -1379897281, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 27053120, i32 -1379897281
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 474573048, i32 -1379897281
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 27053120, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #6 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612777779.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -557659227, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -557659227, label %11
    i32 590615067, label %14
    i32 844852004, label %24
    i32 -2092839672, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 590615067, i32 -2092839672
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 844852004, i32 -2092839672
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 590615067, %25 ]
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
