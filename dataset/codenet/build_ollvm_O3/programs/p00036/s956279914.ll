; ModuleID = 'build_ollvm/programs/p00036/s956279914.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s956279914.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956279914.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [10 x [10 x i8]]*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1639297850, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1639297850, label %20
    i32 144549557, label %23
    i32 -127817171, label %40
    i32 -801906174, label %41
    i32 -1963394643, label %54
    i32 960152832, label %64
    i32 -1011700327, label %74
    i32 -1569231767, label %75
    i32 767925692, label %79
    i32 -1815196949, label %80
    i32 1335090799, label %84
    i32 744473983, label %88
    i32 1297888332, label %92
    i32 1613181743, label %93
    i32 -1699221423, label %100
    i32 1417448611, label %103
    i32 -342673071, label %104
    i32 -608677294, label %114
    i32 -303339724, label %126
    i32 1275374653, label %127
    i32 -1605911337, label %128
    i32 -100347230, label %132
    i32 -333677223, label %142
    i32 -2123685805, label %152
    i32 347689396, label %153
    i32 -508970457, label %157
    i32 -81859871, label %166
    i32 1785769511, label %176
    i32 807687108, label %188
    i32 -286602760, label %189
    i32 1188609656, label %190
    i32 -1314488784, label %192
    i32 2012067115, label %193
    i32 -1421741412, label %196
    i32 -1059862036, label %206
    i32 152960213, label %216
    i32 -973750554, label %217
    i32 237246282, label %227
    i32 -2020609440, label %237
    i32 2089458567, label %247
    i32 871095760, label %249
    i32 141379620, label %251
    i32 1584438811, label %252
    i32 -90537546, label %262
    i32 1188728742, label %281
    i32 141451813, label %283
    i32 1927860920, label %285
    i32 -127094058, label %295
    i32 -1095401284, label %306
    i32 -1181072493, label %307
    i32 357885666, label %308
    i32 418569104, label %309
    i32 131711208, label %320
    i32 -559441314, label %330
    i32 -344636026, label %341
    i32 -318172118, label %342
    i32 -691909073, label %352
    i32 -728843524, label %371
    i32 -296736074, label %373
    i32 1293002898, label %375
    i32 -1570353379, label %377
    i32 -651388020, label %387
    i32 780132380, label %397
    i32 194655689, label %398
    i32 -1950433072, label %399
    i32 -1659346843, label %401
    i32 -50640615, label %402
    i32 -1211978934, label %403
    i32 199079264, label %404
    i32 -688065906, label %407
    i32 199611033, label %408
    i32 236367607, label %411
    i32 -2144000286, label %412
    i32 -2060534246, label %413
    i32 -1677792446, label %415
    i32 828520099, label %417
    i32 -1900230037, label %418
  ]

.backedge:                                        ; preds = %19, %418, %417, %415, %413, %412, %411, %408, %407, %404, %403, %402, %399, %398, %397, %387, %377, %375, %373, %371, %352, %342, %341, %330, %320, %309, %308, %307, %306, %295, %285, %283, %281, %262, %252, %251, %249, %247, %237, %227, %217, %216, %206, %196, %193, %192, %190, %189, %188, %176, %166, %157, %153, %152, %142, %132, %128, %127, %126, %114, %104, %103, %100, %93, %92, %88, %84, %80, %79, %75, %74, %64, %54, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -651388020, %418 ], [ -691909073, %417 ], [ -559441314, %415 ], [ -127094058, %413 ], [ -90537546, %412 ], [ -1059862036, %411 ], [ 1785769511, %408 ], [ -333677223, %407 ], [ -608677294, %404 ], [ 960152832, %403 ], [ 144549557, %402 ], [ -801906174, %399 ], [ -1950433072, %398 ], [ 194655689, %397 ], [ %396, %387 ], [ %386, %377 ], [ -1570353379, %375 ], [ -1570353379, %373 ], [ %372, %371 ], [ %370, %352 ], [ %351, %342 ], [ 194655689, %341 ], [ %340, %330 ], [ %329, %320 ], [ %319, %309 ], [ -1950433072, %308 ], [ 357885666, %307 ], [ -1181072493, %306 ], [ %305, %295 ], [ %294, %285 ], [ -1181072493, %283 ], [ %282, %281 ], [ %280, %262 ], [ %261, %252 ], [ 357885666, %251 ], [ 141379620, %249 ], [ 141379620, %247 ], [ %246, %237 ], [ %236, %227 ], [ %226, %217 ], [ -973750554, %216 ], [ %215, %206 ], [ %205, %196 ], [ -1605911337, %193 ], [ 2012067115, %192 ], [ 347689396, %190 ], [ 1188609656, %189 ], [ -973750554, %188 ], [ %187, %176 ], [ %175, %166 ], [ %165, %157 ], [ %156, %153 ], [ 347689396, %152 ], [ %151, %142 ], [ %141, %132 ], [ %131, %128 ], [ -1605911337, %127 ], [ -1569231767, %126 ], [ %125, %114 ], [ %113, %104 ], [ -342673071, %103 ], [ -1815196949, %100 ], [ -1699221423, %93 ], [ -1699221423, %92 ], [ %91, %88 ], [ %87, %84 ], [ %83, %80 ], [ -1815196949, %79 ], [ %78, %75 ], [ -1569231767, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %41 ], [ -801906174, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 144549557, i32 -50640615
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca [10 x [10 x i8]], align 16
  store [10 x [10 x i8]]* %24, [10 x [10 x i8]]** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -127817171, i32 -50640615
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.2 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9, align 8
  %42 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.2, i64 0, i64 0, i64 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %42)
  %44 = bitcast %"class.std::basic_istream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_istream"* %43 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %51)
  %53 = select i1 %52, i32 -1963394643, i32 -1659346843
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 960152832, i32 -1211978934
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1011700327, i32 -1211978934
  br label %.backedge

74:                                               ; preds = %19
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %76 = load i32, i32* %.0..0..0.14, align 4
  %77 = icmp slt i32 %76, 8
  %78 = select i1 %77, i32 767925692, i32 1275374653
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.23, align 4
  %82 = icmp slt i32 %81, 8
  %83 = select i1 %82, i32 1335090799, i32 1417448611
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.15, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 744473983, i32 1613181743
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.24, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1297888332, i32 1613181743
  br label %.backedge

92:                                               ; preds = %19
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.16, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.3 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9, align 8
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.25, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.3, i64 0, i64 %95, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %98)
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.26, align 4
  %102 = add i32 %101, 1
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %102, i32* %.0..0..0.27, align 4
  br label %.backedge

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -608677294, i32 199079264
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.17, align 4
  %116 = add i32 %115, 1
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %116, i32* %.0..0..0.18, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -303339724, i32 199079264
  br label %.backedge

126:                                              ; preds = %19
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.49, align 4
  %130 = icmp slt i32 %129, 8
  %131 = select i1 %130, i32 -100347230, i32 -1421741412
  br label %.backedge

132:                                              ; preds = %19
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -333677223, i32 -688065906
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2123685805, i32 -688065906
  br label %.backedge

152:                                              ; preds = %19
  br label %.backedge

153:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %154 = load i32, i32* %.0..0..0.56, align 4
  %155 = icmp slt i32 %154, 8
  %156 = select i1 %155, i32 -508970457, i32 -1314488784
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.50, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.4 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9, align 8
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.57, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.4, i64 0, i64 %159, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = icmp eq i8 %163, 49
  %165 = select i1 %164, i32 -81859871, i32 -286602760
  br label %.backedge

166:                                              ; preds = %19
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1785769511, i32 199611033
  br label %.backedge

176:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %177 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %177, i32* %.0..0..0.28, align 4
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %178 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %178, i32* %.0..0..0.38, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 807687108, i32 199611033
  br label %.backedge

188:                                              ; preds = %19
  br label %.backedge

189:                                              ; preds = %19
  br label %.backedge

190:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.59, align 4
  %.neg65 = add i32 %191, 1
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 %.neg65, i32* %.0..0..0.60, align 4
  br label %.backedge

192:                                              ; preds = %19
  br label %.backedge

193:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %194 = load i32, i32* %.0..0..0.52, align 4
  %195 = add i32 %194, 1
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %195, i32* %.0..0..0.53, align 4
  br label %.backedge

196:                                              ; preds = %19
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1059862036, i32 236367607
  br label %.backedge

206:                                              ; preds = %19
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 152960213, i32 236367607
  br label %.backedge

216:                                              ; preds = %19
  br label %.backedge

217:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %218 = load i32, i32* %.0..0..0.29, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.5 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9, align 8
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %220 = load i32, i32* %.0..0..0.39, align 4
  %221 = add i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.5, i64 0, i64 %219, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = icmp eq i8 %224, 49
  %226 = select i1 %225, i32 237246282, i32 418569104
  br label %.backedge

227:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.30, align 4
  %229 = add i32 %228, 1
  %230 = sext i32 %229 to i64
  %.0..0..0.6 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9, align 8
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %231 = load i32, i32* %.0..0..0.40, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.6, i64 0, i64 %230, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = icmp eq i8 %234, 49
  %236 = select i1 %235, i32 -2020609440, i32 1584438811
  br label %.backedge

237:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %238 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %238, 1
  %239 = sext i32 %.neg to i64
  %.0..0..0.7 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9, align 8
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %240 = load i32, i32* %.0..0..0.41, align 4
  %241 = add i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.7, i64 0, i64 %239, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = icmp eq i8 %244, 49
  %246 = select i1 %245, i32 2089458567, i32 871095760
  br label %.backedge

247:                                              ; preds = %19
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

249:                                              ; preds = %19
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
  br label %.backedge

251:                                              ; preds = %19
  br label %.backedge

252:                                              ; preds = %19
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -90537546, i32 -2144000286
  br label %.backedge

262:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %263 = load i32, i32* %.0..0..0.32, align 4
  %264 = add i32 %263, 1
  %265 = sext i32 %264 to i64
  %.0..0..0.8 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9, align 8
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %266 = load i32, i32* %.0..0..0.42, align 4
  %267 = add i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.8, i64 0, i64 %265, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = icmp eq i8 %270, 49
  store i1 %271, i1* %2, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1188728742, i32 -2144000286
  br label %.backedge

281:                                              ; preds = %19
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %282 = select i1 %.0..0..0.63, i32 141451813, i32 1927860920
  br label %.backedge

283:                                              ; preds = %19
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  br label %.backedge

285:                                              ; preds = %19
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -127094058, i32 -2060534246
  br label %.backedge

295:                                              ; preds = %19
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1095401284, i32 -2060534246
  br label %.backedge

306:                                              ; preds = %19
  br label %.backedge

307:                                              ; preds = %19
  br label %.backedge

308:                                              ; preds = %19
  br label %.backedge

309:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %310 = load i32, i32* %.0..0..0.33, align 4
  %311 = add i32 %310, 1
  %312 = sext i32 %311 to i64
  %.0..0..0.9 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9, align 8
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %313 = load i32, i32* %.0..0..0.43, align 4
  %314 = add i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.9, i64 0, i64 %312, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = icmp eq i8 %317, 49
  %319 = select i1 %318, i32 131711208, i32 -318172118
  br label %.backedge

320:                                              ; preds = %19
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -559441314, i32 -1677792446
  br label %.backedge

330:                                              ; preds = %19
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -344636026, i32 -1677792446
  br label %.backedge

341:                                              ; preds = %19
  br label %.backedge

342:                                              ; preds = %19
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -691909073, i32 828520099
  br label %.backedge

352:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %353 = load i32, i32* %.0..0..0.34, align 4
  %354 = add i32 %353, 1
  %355 = sext i32 %354 to i64
  %.0..0..0.10 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9, align 8
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %356 = load i32, i32* %.0..0..0.44, align 4
  %357 = add i32 %356, -1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.10, i64 0, i64 %355, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = icmp eq i8 %360, 49
  store i1 %361, i1* %1, align 1
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -728843524, i32 828520099
  br label %.backedge

371:                                              ; preds = %19
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %372 = select i1 %.0..0..0.64, i32 -296736074, i32 1293002898
  br label %.backedge

373:                                              ; preds = %19
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  br label %.backedge

375:                                              ; preds = %19
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

377:                                              ; preds = %19
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -651388020, i32 -1900230037
  br label %.backedge

387:                                              ; preds = %19
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 780132380, i32 -1900230037
  br label %.backedge

397:                                              ; preds = %19
  br label %.backedge

398:                                              ; preds = %19
  br label %.backedge

399:                                              ; preds = %19
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

401:                                              ; preds = %19
  ret i32 0

402:                                              ; preds = %19
  br label %.backedge

403:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

404:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %405 = load i32, i32* %.0..0..0.20, align 4
  %406 = add i32 %405, 1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %406, i32* %.0..0..0.21, align 4
  br label %.backedge

407:                                              ; preds = %19
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

408:                                              ; preds = %19
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %409 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %409, i32* %.0..0..0.35, align 4
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %410 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %410, i32* %.0..0..0.45, align 4
  br label %.backedge

411:                                              ; preds = %19
  br label %.backedge

412:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9, align 8
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  br label %.backedge

413:                                              ; preds = %19
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %.backedge

415:                                              ; preds = %19
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  br label %.backedge

417:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9, align 8
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  br label %.backedge

418:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956279914.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
