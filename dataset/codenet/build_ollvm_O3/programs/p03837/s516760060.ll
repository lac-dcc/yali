; ModuleID = 'build_ollvm/programs/p03837/s516760060.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s516760060.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516760060.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [100010 x i32]*, align 8
  %12 = alloca [100010 x i32]*, align 8
  %13 = alloca [100010 x i32]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
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
  %.0 = phi i32 [ -2139148525, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2139148525, label %29
    i32 967511809, label %32
    i32 1056686401, label %67
    i32 -1221021621, label %68
    i32 -1700323934, label %73
    i32 -132977320, label %74
    i32 1362587131, label %84
    i32 -1728497978, label %97
    i32 463509373, label %99
    i32 -459759720, label %105
    i32 1583241567, label %108
    i32 -776897824, label %118
    i32 -1091276291, label %128
    i32 -1117254191, label %129
    i32 -2094958267, label %132
    i32 874657182, label %133
    i32 -206491558, label %138
    i32 1693503125, label %144
    i32 -795234292, label %147
    i32 1754949543, label %148
    i32 -823560232, label %153
    i32 1540176867, label %201
    i32 -2060124873, label %211
    i32 1897881278, label %222
    i32 115133473, label %223
    i32 -1945410011, label %224
    i32 -2083014905, label %229
    i32 -1220020468, label %230
    i32 1242236757, label %240
    i32 323434269, label %253
    i32 1458442788, label %255
    i32 1198309951, label %256
    i32 -675555227, label %261
    i32 1950014779, label %287
    i32 -1103798736, label %297
    i32 1367868477, label %309
    i32 -420695903, label %310
    i32 279044623, label %320
    i32 106124177, label %330
    i32 -397914581, label %331
    i32 -563937879, label %334
    i32 -1717869387, label %335
    i32 -720123424, label %345
    i32 695750016, label %357
    i32 -600761049, label %358
    i32 -1320183261, label %368
    i32 -984090499, label %378
    i32 1311238207, label %379
    i32 -1363324876, label %384
    i32 91572134, label %394
    i32 -1977012466, label %421
    i32 -1431731148, label %423
    i32 -1762444545, label %425
    i32 982136651, label %435
    i32 -1737544815, label %445
    i32 -1852507796, label %446
    i32 -1854198489, label %449
    i32 -1105727253, label %453
    i32 -1733362169, label %466
    i32 -1080535283, label %467
    i32 -1571929641, label %468
    i32 1038325716, label %471
    i32 -1947211869, label %472
    i32 -1399166331, label %474
    i32 -1885569009, label %475
    i32 -672450945, label %478
    i32 603281836, label %479
    i32 -852773684, label %480
  ]

.backedge:                                        ; preds = %28, %480, %479, %478, %475, %474, %472, %471, %468, %467, %466, %453, %446, %445, %435, %425, %423, %421, %394, %384, %379, %378, %368, %358, %357, %345, %335, %334, %331, %330, %320, %310, %309, %297, %287, %261, %256, %255, %253, %240, %230, %229, %224, %223, %222, %211, %201, %153, %148, %147, %144, %138, %133, %132, %129, %128, %118, %108, %105, %99, %97, %84, %74, %73, %68, %67, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 982136651, %480 ], [ 91572134, %479 ], [ -1320183261, %478 ], [ -720123424, %475 ], [ 279044623, %474 ], [ -1103798736, %472 ], [ 1242236757, %471 ], [ -2060124873, %468 ], [ -776897824, %467 ], [ 1362587131, %466 ], [ 967511809, %453 ], [ 1311238207, %446 ], [ -1852507796, %445 ], [ %444, %435 ], [ %434, %425 ], [ -1762444545, %423 ], [ %422, %421 ], [ %420, %394 ], [ %393, %384 ], [ %383, %379 ], [ 1311238207, %378 ], [ %377, %368 ], [ %367, %358 ], [ -1945410011, %357 ], [ %356, %345 ], [ %344, %335 ], [ -1717869387, %334 ], [ -1220020468, %331 ], [ -397914581, %330 ], [ %329, %320 ], [ %319, %310 ], [ 1198309951, %309 ], [ %308, %297 ], [ %296, %287 ], [ 1950014779, %261 ], [ %260, %256 ], [ 1198309951, %255 ], [ %254, %253 ], [ %252, %240 ], [ %239, %230 ], [ -1220020468, %229 ], [ %228, %224 ], [ -1945410011, %223 ], [ 1754949543, %222 ], [ %221, %211 ], [ %210, %201 ], [ 1540176867, %153 ], [ %152, %148 ], [ 1754949543, %147 ], [ 874657182, %144 ], [ 1693503125, %138 ], [ %137, %133 ], [ 874657182, %132 ], [ -1221021621, %129 ], [ -1117254191, %128 ], [ %127, %118 ], [ %117, %108 ], [ -132977320, %105 ], [ -459759720, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ -132977320, %73 ], [ %72, %68 ], [ -1221021621, %67 ], [ %66, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 967511809, i32 -1105727253
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca [100010 x i32], align 16
  store [100010 x i32]* %38, [100010 x i32]** %13, align 8
  %39 = alloca [100010 x i32], align 16
  store [100010 x i32]* %39, [100010 x i32]** %12, align 8
  %40 = alloca [100010 x i32], align 16
  store [100010 x i32]* %40, [100010 x i32]** %11, align 8
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
  %47 = alloca i32, align 4
  store i32* %47, i32** %4, align 8
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1056686401, i32 -1105727253
  br label %.backedge

67:                                               ; preds = %28
  br label %.backedge

68:                                               ; preds = %28
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %69 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %70 = load i32, i32* %.0..0..0.3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1700323934, i32 -2094958267
  br label %.backedge

73:                                               ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

74:                                               ; preds = %28
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1362587131, i32 -1733362169
  br label %.backedge

84:                                               ; preds = %28
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %85 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %86 = load i32, i32* %.0..0..0.4, align 4
  %87 = icmp slt i32 %85, %86
  store i1 %87, i1* %3, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1728497978, i32 -1733362169
  br label %.backedge

97:                                               ; preds = %28
  %.0..0..0.106 = load volatile i1, i1* %3, align 1
  %98 = select i1 %.0..0..0.106, i32 463509373, i32 1583241567
  br label %.backedge

99:                                               ; preds = %28
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %100 = load i32, i32* %.0..0..0.16, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %102 = load i32, i32* %.0..0..0.21, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %101, i64 %103
  store i32 200000000, i32* %104, align 4
  br label %.backedge

105:                                              ; preds = %28
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %106 = load i32, i32* %.0..0..0.22, align 4
  %107 = add i32 %106, 1
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  store i32 %107, i32* %.0..0..0.23, align 4
  br label %.backedge

108:                                              ; preds = %28
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -776897824, i32 -1080535283
  br label %.backedge

118:                                              ; preds = %28
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1091276291, i32 -1080535283
  br label %.backedge

128:                                              ; preds = %28
  br label %.backedge

129:                                              ; preds = %28
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %130 = load i32, i32* %.0..0..0.17, align 4
  %131 = add i32 %130, 1
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  store i32 %131, i32* %.0..0..0.18, align 4
  br label %.backedge

132:                                              ; preds = %28
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

133:                                              ; preds = %28
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %134 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %135 = load i32, i32* %.0..0..0.5, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -206491558, i32 -795234292
  br label %.backedge

138:                                              ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %139 = load i32, i32* %.0..0..0.27, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %141 = load i32, i32* %.0..0..0.28, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %140, i64 %142
  store i32 0, i32* %143, align 4
  br label %.backedge

144:                                              ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %145 = load i32, i32* %.0..0..0.29, align 4
  %146 = add i32 %145, 1
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  store i32 %146, i32* %.0..0..0.30, align 4
  br label %.backedge

147:                                              ; preds = %28
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

148:                                              ; preds = %28
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %149 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %150 = load i32, i32* %.0..0..0.12, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -823560232, i32 115133473
  br label %.backedge

153:                                              ; preds = %28
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %154 = load i32, i32* %.0..0..0.49, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.31 = load volatile [100010 x i32]*, [100010 x i32]** %13, align 8
  %156 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.31, i64 0, i64 %155
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %156)
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %158 = load i32, i32* %.0..0..0.50, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.37 = load volatile [100010 x i32]*, [100010 x i32]** %12, align 8
  %160 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.37, i64 0, i64 %159
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %157, i32* dereferenceable(4) %160)
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %162 = load i32, i32* %.0..0..0.51, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.43 = load volatile [100010 x i32]*, [100010 x i32]** %11, align 8
  %164 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.43, i64 0, i64 %163
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %161, i32* dereferenceable(4) %164)
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %166 = load i32, i32* %.0..0..0.52, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.32 = load volatile [100010 x i32]*, [100010 x i32]** %13, align 8
  %168 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.32, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %.neg111 = add i32 %169, -1
  store i32 %.neg111, i32* %168, align 4
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %170 = load i32, i32* %.0..0..0.53, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.38 = load volatile [100010 x i32]*, [100010 x i32]** %12, align 8
  %172 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.38, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, -1
  store i32 %174, i32* %172, align 4
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %175 = load i32, i32* %.0..0..0.54, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.44 = load volatile [100010 x i32]*, [100010 x i32]** %11, align 8
  %177 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.44, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %179 = load i32, i32* %.0..0..0.55, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.39 = load volatile [100010 x i32]*, [100010 x i32]** %12, align 8
  %181 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.39, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %184 = load i32, i32* %.0..0..0.56, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.33 = load volatile [100010 x i32]*, [100010 x i32]** %13, align 8
  %186 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.33, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %183, i64 %188
  store i32 %178, i32* %189, align 4
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %190 = load i32, i32* %.0..0..0.57, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.34 = load volatile [100010 x i32]*, [100010 x i32]** %13, align 8
  %192 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.34, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %195 = load i32, i32* %.0..0..0.58, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.40 = load volatile [100010 x i32]*, [100010 x i32]** %12, align 8
  %197 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.40, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %194, i64 %199
  store i32 %178, i32* %200, align 4
  br label %.backedge

201:                                              ; preds = %28
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2060124873, i32 -1571929641
  br label %.backedge

211:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %212 = load i32, i32* %.0..0..0.59, align 4
  %.neg110 = add i32 %212, 1
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  store i32 %.neg110, i32* %.0..0..0.60, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1897881278, i32 -1571929641
  br label %.backedge

222:                                              ; preds = %28
  br label %.backedge

223:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

224:                                              ; preds = %28
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %225 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %226 = load i32, i32* %.0..0..0.6, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -2083014905, i32 -600761049
  br label %.backedge

229:                                              ; preds = %28
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

230:                                              ; preds = %28
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1242236757, i32 1038325716
  br label %.backedge

240:                                              ; preds = %28
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %241 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %242 = load i32, i32* %.0..0..0.7, align 4
  %243 = icmp slt i32 %241, %242
  store i1 %243, i1* %2, align 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 323434269, i32 1038325716
  br label %.backedge

253:                                              ; preds = %28
  %.0..0..0.107 = load volatile i1, i1* %2, align 1
  %254 = select i1 %.0..0..0.107, i32 1458442788, i32 -563937879
  br label %.backedge

255:                                              ; preds = %28
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  br label %.backedge

256:                                              ; preds = %28
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %257 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %258 = load i32, i32* %.0..0..0.8, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 -675555227, i32 -420695903
  br label %.backedge

261:                                              ; preds = %28
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  %262 = load i32, i32* %.0..0..0.73, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  %264 = load i32, i32* %.0..0..0.81, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %263, i64 %265
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %267 = load i32, i32* %.0..0..0.74, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %269 = load i32, i32* %.0..0..0.65, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %273 = load i32, i32* %.0..0..0.66, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  %275 = load i32, i32* %.0..0..0.82, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %278, %272
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  store i32 %279, i32* %.0..0..0.88, align 4
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %280 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %266, i32* dereferenceable(4) %.0..0..0.89)
  %281 = load i32, i32* %280, align 4
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %282 = load i32, i32* %.0..0..0.75, align 4
  %283 = sext i32 %282 to i64
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  %284 = load i32, i32* %.0..0..0.83, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %283, i64 %285
  store i32 %281, i32* %286, align 4
  br label %.backedge

287:                                              ; preds = %28
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1103798736, i32 -1947211869
  br label %.backedge

297:                                              ; preds = %28
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  %298 = load i32, i32* %.0..0..0.84, align 4
  %299 = add i32 %298, 1
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  store i32 %299, i32* %.0..0..0.85, align 4
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1367868477, i32 -1947211869
  br label %.backedge

309:                                              ; preds = %28
  br label %.backedge

310:                                              ; preds = %28
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 279044623, i32 -1399166331
  br label %.backedge

320:                                              ; preds = %28
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 106124177, i32 -1399166331
  br label %.backedge

330:                                              ; preds = %28
  br label %.backedge

331:                                              ; preds = %28
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %332 = load i32, i32* %.0..0..0.76, align 4
  %333 = add i32 %332, 1
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  store i32 %333, i32* %.0..0..0.77, align 4
  br label %.backedge

334:                                              ; preds = %28
  br label %.backedge

335:                                              ; preds = %28
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -720123424, i32 -1885569009
  br label %.backedge

345:                                              ; preds = %28
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %346 = load i32, i32* %.0..0..0.67, align 4
  %347 = add i32 %346, 1
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  store i32 %347, i32* %.0..0..0.68, align 4
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 695750016, i32 -1885569009
  br label %.backedge

357:                                              ; preds = %28
  br label %.backedge

358:                                              ; preds = %28
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1320183261, i32 -672450945
  br label %.backedge

368:                                              ; preds = %28
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.90, align 4
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.95, align 4
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -984090499, i32 -672450945
  br label %.backedge

378:                                              ; preds = %28
  br label %.backedge

379:                                              ; preds = %28
  %.0..0..0.96 = load volatile i32*, i32** %4, align 8
  %380 = load i32, i32* %.0..0..0.96, align 4
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %381 = load i32, i32* %.0..0..0.13, align 4
  %382 = icmp slt i32 %380, %381
  %383 = select i1 %382, i32 -1363324876, i32 -1854198489
  br label %.backedge

384:                                              ; preds = %28
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 91572134, i32 603281836
  br label %.backedge

394:                                              ; preds = %28
  %.0..0..0.97 = load volatile i32*, i32** %4, align 8
  %395 = load i32, i32* %.0..0..0.97, align 4
  %396 = sext i32 %395 to i64
  %.0..0..0.35 = load volatile [100010 x i32]*, [100010 x i32]** %13, align 8
  %397 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.35, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %.0..0..0.98 = load volatile i32*, i32** %4, align 8
  %400 = load i32, i32* %.0..0..0.98, align 4
  %401 = sext i32 %400 to i64
  %.0..0..0.41 = load volatile [100010 x i32]*, [100010 x i32]** %12, align 8
  %402 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.41, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %399, i64 %404
  %406 = load i32, i32* %405, align 4
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  %407 = load i32, i32* %.0..0..0.99, align 4
  %408 = sext i32 %407 to i64
  %.0..0..0.45 = load volatile [100010 x i32]*, [100010 x i32]** %11, align 8
  %409 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.45, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp ne i32 %406, %410
  store i1 %411, i1* %1, align 1
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -1977012466, i32 603281836
  br label %.backedge

421:                                              ; preds = %28
  %.0..0..0.108 = load volatile i1, i1* %1, align 1
  %422 = select i1 %.0..0..0.108, i32 -1431731148, i32 -1762444545
  br label %.backedge

423:                                              ; preds = %28
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  %424 = load i32, i32* %.0..0..0.91, align 4
  %.neg109 = add i32 %424, 1
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  store i32 %.neg109, i32* %.0..0..0.92, align 4
  br label %.backedge

425:                                              ; preds = %28
  %426 = load i32, i32* @x.1, align 4
  %427 = load i32, i32* @y.2, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 982136651, i32 -852773684
  br label %.backedge

435:                                              ; preds = %28
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -1737544815, i32 -852773684
  br label %.backedge

445:                                              ; preds = %28
  br label %.backedge

446:                                              ; preds = %28
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  %447 = load i32, i32* %.0..0..0.100, align 4
  %448 = add i32 %447, 1
  %.0..0..0.101 = load volatile i32*, i32** %4, align 8
  store i32 %448, i32* %.0..0..0.101, align 4
  br label %.backedge

449:                                              ; preds = %28
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %450 = load i32, i32* %.0..0..0.93, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

453:                                              ; preds = %28
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %457 = getelementptr i8, i8* %456, i64 -24
  %458 = bitcast i8* %457 to i64*
  %459 = load i64, i64* %458, align 8
  %460 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %459
  %461 = bitcast i8* %460 to %"class.std::basic_ios"*
  %462 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %461, %"class.std::basic_ostream"* null)
  %463 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %464 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %454)
  %465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %464, i32* nonnull dereferenceable(4) %455)
  br label %.backedge

466:                                              ; preds = %28
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  br label %.backedge

467:                                              ; preds = %28
  br label %.backedge

468:                                              ; preds = %28
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %469 = load i32, i32* %.0..0..0.61, align 4
  %470 = add i32 %469, 1
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  store i32 %470, i32* %.0..0..0.62, align 4
  br label %.backedge

471:                                              ; preds = %28
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  br label %.backedge

472:                                              ; preds = %28
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %473 = load i32, i32* %.0..0..0.86, align 4
  %.neg = add i32 %473, 1
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.87, align 4
  br label %.backedge

474:                                              ; preds = %28
  br label %.backedge

475:                                              ; preds = %28
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %476 = load i32, i32* %.0..0..0.69, align 4
  %477 = add i32 %476, 1
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  store i32 %477, i32* %.0..0..0.70, align 4
  br label %.backedge

478:                                              ; preds = %28
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.94, align 4
  %.0..0..0.102 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.102, align 4
  br label %.backedge

479:                                              ; preds = %28
  %.0..0..0.103 = load volatile i32*, i32** %4, align 8
  %.0..0..0.36 = load volatile [100010 x i32]*, [100010 x i32]** %13, align 8
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  %.0..0..0.42 = load volatile [100010 x i32]*, [100010 x i32]** %12, align 8
  %.0..0..0.105 = load volatile i32*, i32** %4, align 8
  %.0..0..0.46 = load volatile [100010 x i32]*, [100010 x i32]** %11, align 8
  br label %.backedge

480:                                              ; preds = %28
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1549619137, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1549619137, label %17
    i32 -941777670, label %20
    i32 190344524, label %38
    i32 1230790418, label %40
    i32 1152178453, label %50
    i32 1332269780, label %61
    i32 -1294667272, label %62
    i32 375078875, label %72
    i32 2127886337, label %83
    i32 808236733, label %84
    i32 -149785750, label %86
    i32 1393553458, label %87
    i32 1333428749, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 375078875, %89 ], [ 1152178453, %87 ], [ -941777670, %86 ], [ 808236733, %83 ], [ %82, %72 ], [ %71, %62 ], [ 808236733, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -941777670, i32 -149785750
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.12, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.8, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 190344524, i32 -149785750
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 1230790418, i32 -1294667272
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1152178453, i32 1393553458
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1332269780, i32 1393553458
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 375078875, i32 1333428749
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2127886337, i32 1333428749
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s516760060.cpp() #0 section ".text.startup" {
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
