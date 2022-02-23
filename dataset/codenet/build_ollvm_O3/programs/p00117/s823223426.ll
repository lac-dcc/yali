; ModuleID = 'build_ollvm/programs/p00117/s823223426.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s823223426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823223426.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [32 x [32 x i32]]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1418758192, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1418758192, label %32
    i32 -104229388, label %35
    i32 -627537431, label %65
    i32 1043629397, label %66
    i32 392381641, label %71
    i32 174412445, label %81
    i32 1623408420, label %91
    i32 -306989702, label %92
    i32 454625881, label %102
    i32 -2069047198, label %115
    i32 -1913481944, label %117
    i32 -294743573, label %127
    i32 -1591415759, label %137
    i32 1452839301, label %149
    i32 974935714, label %150
    i32 -841313324, label %160
    i32 -454492832, label %170
    i32 -1011250523, label %171
    i32 -622590850, label %174
    i32 -1396933022, label %184
    i32 -485437933, label %194
    i32 107049857, label %195
    i32 735185628, label %198
    i32 1404796613, label %221
    i32 1743940912, label %229
    i32 413048523, label %234
    i32 708804129, label %235
    i32 1443390307, label %245
    i32 933825978, label %258
    i32 -1308452005, label %260
    i32 2108089052, label %261
    i32 397196978, label %271
    i32 -15505268, label %284
    i32 -756798383, label %286
    i32 92802085, label %308
    i32 -2190090, label %327
    i32 934079998, label %328
    i32 1883294928, label %331
    i32 1425123337, label %332
    i32 1936745494, label %342
    i32 1349984480, label %353
    i32 528994574, label %354
    i32 -1332432461, label %364
    i32 -338705645, label %374
    i32 -677968926, label %375
    i32 811009976, label %385
    i32 1812117033, label %397
    i32 1912169976, label %398
    i32 1490148603, label %422
    i32 -404115514, label %427
    i32 -1338285615, label %428
    i32 1794201609, label %429
    i32 1038911659, label %432
    i32 -2094502333, label %433
    i32 1343501977, label %434
    i32 -1545426249, label %435
    i32 -2086498219, label %436
    i32 -335077009, label %438
    i32 -1497926998, label %439
  ]

.backedge:                                        ; preds = %31, %439, %438, %436, %435, %434, %433, %432, %429, %428, %427, %422, %397, %385, %375, %374, %364, %354, %353, %342, %332, %331, %328, %327, %308, %286, %284, %271, %261, %260, %258, %245, %235, %234, %229, %221, %198, %195, %194, %184, %174, %171, %170, %160, %150, %149, %137, %127, %117, %115, %102, %92, %91, %81, %71, %66, %65, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 811009976, %439 ], [ -1332432461, %438 ], [ 1936745494, %436 ], [ 397196978, %435 ], [ 1443390307, %434 ], [ -1396933022, %433 ], [ -841313324, %432 ], [ -1591415759, %429 ], [ 454625881, %428 ], [ 174412445, %427 ], [ -104229388, %422 ], [ 1743940912, %397 ], [ %396, %385 ], [ %384, %375 ], [ -677968926, %374 ], [ %373, %364 ], [ %363, %354 ], [ 708804129, %353 ], [ %352, %342 ], [ %341, %332 ], [ 1425123337, %331 ], [ 2108089052, %328 ], [ 934079998, %327 ], [ -2190090, %308 ], [ %307, %286 ], [ %285, %284 ], [ %283, %271 ], [ %270, %261 ], [ 2108089052, %260 ], [ %259, %258 ], [ %257, %245 ], [ %244, %235 ], [ 708804129, %234 ], [ %233, %229 ], [ 1743940912, %221 ], [ 107049857, %198 ], [ %197, %195 ], [ 107049857, %194 ], [ %193, %184 ], [ %183, %174 ], [ 1043629397, %171 ], [ -1011250523, %170 ], [ %169, %160 ], [ %159, %150 ], [ -306989702, %149 ], [ %148, %137 ], [ %136, %127 ], [ -294743573, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ -306989702, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %66 ], [ 1043629397, %65 ], [ %64, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 -104229388, i32 1490148603
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i8, align 1
  store i8* %37, i8** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %48 = alloca [32 x [32 x i32]], align 16
  store [32 x [32 x i32]]* %48, [32 x [32 x i32]]** %9, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %8, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %6, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %5, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* dereferenceable(4) %.0..0..0.33)
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -627537431, i32 1490148603
  br label %.backedge

65:                                               ; preds = %31
  br label %.backedge

66:                                               ; preds = %31
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %67 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %68 = load i32, i32* %.0..0..0.25, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 392381641, i32 -622590850
  br label %.backedge

71:                                               ; preds = %31
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 174412445, i32 -404115514
  br label %.backedge

81:                                               ; preds = %31
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1623408420, i32 -404115514
  br label %.backedge

91:                                               ; preds = %31
  br label %.backedge

92:                                               ; preds = %31
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 454625881, i32 -1338285615
  br label %.backedge

102:                                              ; preds = %31
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %104 = load i32, i32* %.0..0..0.26, align 4
  %105 = icmp slt i32 %103, %104
  store i1 %105, i1* %3, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2069047198, i32 -1338285615
  br label %.backedge

115:                                              ; preds = %31
  %.0..0..0.107 = load volatile i1, i1* %3, align 1
  %116 = select i1 %.0..0..0.107, i32 -1913481944, i32 974935714
  br label %.backedge

117:                                              ; preds = %31
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %118 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.69, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 0, i32 1048576
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %122 = load i32, i32* %.0..0..0.64, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.50 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9, align 8
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.70, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.50, i64 0, i64 %123, i64 %125
  store i32 %121, i32* %126, align 4
  br label %.backedge

127:                                              ; preds = %31
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1591415759, i32 1794201609
  br label %.backedge

137:                                              ; preds = %31
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.71, align 4
  %139 = add i32 %138, 1
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  store i32 %139, i32* %.0..0..0.72, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1452839301, i32 1794201609
  br label %.backedge

149:                                              ; preds = %31
  br label %.backedge

150:                                              ; preds = %31
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -841313324, i32 1038911659
  br label %.backedge

160:                                              ; preds = %31
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -454492832, i32 1038911659
  br label %.backedge

170:                                              ; preds = %31
  br label %.backedge

171:                                              ; preds = %31
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %172 = load i32, i32* %.0..0..0.65, align 4
  %173 = add i32 %172, 1
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  store i32 %173, i32* %.0..0..0.66, align 4
  br label %.backedge

174:                                              ; preds = %31
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1396933022, i32 -2094502333
  br label %.backedge

184:                                              ; preds = %31
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -485437933, i32 -2094502333
  br label %.backedge

194:                                              ; preds = %31
  br label %.backedge

195:                                              ; preds = %31
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %196 = load i32, i32* %.0..0..0.34, align 4
  %.neg113 = add i32 %196, -1
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  store i32 %.neg113, i32* %.0..0..0.35, align 4
  %.not = icmp eq i32 %196, 0
  %197 = select i1 %.not, i32 1404796613, i32 735185628
  br label %.backedge

198:                                              ; preds = %31
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.36)
  %.0..0..0.4 = load volatile i8*, i8** %20, align 8
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %199, i8* dereferenceable(1) %.0..0..0.4)
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %200, i32* dereferenceable(4) %.0..0..0.41)
  %.0..0..0.5 = load volatile i8*, i8** %20, align 8
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %201, i8* dereferenceable(1) %.0..0..0.5)
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %202, i32* dereferenceable(4) %.0..0..0.46)
  %.0..0..0.6 = load volatile i8*, i8** %20, align 8
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %203, i8* dereferenceable(1) %.0..0..0.6)
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %204, i32* dereferenceable(4) %.0..0..0.48)
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %206 = load i32, i32* %.0..0..0.37, align 4
  %.neg112 = add i32 %206, -1
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  store i32 %.neg112, i32* %.0..0..0.38, align 4
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %207 = load i32, i32* %.0..0..0.42, align 4
  %208 = add i32 %207, -1
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  store i32 %208, i32* %.0..0..0.43, align 4
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %209 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %210 = load i32, i32* %.0..0..0.39, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.51 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9, align 8
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %212 = load i32, i32* %.0..0..0.44, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.51, i64 0, i64 %211, i64 %213
  store i32 %209, i32* %214, align 4
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %215 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %216 = load i32, i32* %.0..0..0.45, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.52 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9, align 8
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %218 = load i32, i32* %.0..0..0.40, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.52, i64 0, i64 %217, i64 %219
  store i32 %215, i32* %220, align 4
  br label %.backedge

221:                                              ; preds = %31
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.7 = load volatile i8*, i8** %20, align 8
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %222, i8* dereferenceable(1) %.0..0..0.7)
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %223, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.8 = load volatile i8*, i8** %20, align 8
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %224, i8* dereferenceable(1) %.0..0..0.8)
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %225, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.9 = load volatile i8*, i8** %20, align 8
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %226, i8* dereferenceable(1) %.0..0..0.9)
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %227, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

229:                                              ; preds = %31
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %230 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %231 = load i32, i32* %.0..0..0.27, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 413048523, i32 1912169976
  br label %.backedge

234:                                              ; preds = %31
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.87, align 4
  br label %.backedge

235:                                              ; preds = %31
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1443390307, i32 1343501977
  br label %.backedge

245:                                              ; preds = %31
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %246 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %247 = load i32, i32* %.0..0..0.28, align 4
  %248 = icmp slt i32 %246, %247
  store i1 %248, i1* %2, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 933825978, i32 1343501977
  br label %.backedge

258:                                              ; preds = %31
  %.0..0..0.108 = load volatile i1, i1* %2, align 1
  %259 = select i1 %.0..0..0.108, i32 -1308452005, i32 528994574
  br label %.backedge

260:                                              ; preds = %31
  %.0..0..0.98 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  br label %.backedge

261:                                              ; preds = %31
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 397196978, i32 -1545426249
  br label %.backedge

271:                                              ; preds = %31
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  %272 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %273 = load i32, i32* %.0..0..0.29, align 4
  %274 = icmp slt i32 %272, %273
  store i1 %274, i1* %1, align 1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -15505268, i32 -1545426249
  br label %.backedge

284:                                              ; preds = %31
  %.0..0..0.109 = load volatile i1, i1* %1, align 1
  %285 = select i1 %.0..0..0.109, i32 -756798383, i32 1883294928
  br label %.backedge

286:                                              ; preds = %31
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  %287 = load i32, i32* %.0..0..0.89, align 4
  %288 = sext i32 %287 to i64
  %.0..0..0.53 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9, align 8
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  %289 = load i32, i32* %.0..0..0.100, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.53, i64 0, i64 %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  %293 = load i32, i32* %.0..0..0.90, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.54 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9, align 8
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %295 = load i32, i32* %.0..0..0.79, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.54, i64 0, i64 %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %299 = load i32, i32* %.0..0..0.80, align 4
  %300 = sext i32 %299 to i64
  %.0..0..0.55 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9, align 8
  %.0..0..0.101 = load volatile i32*, i32** %4, align 8
  %301 = load i32, i32* %.0..0..0.101, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.55, i64 0, i64 %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %304, %298
  %306 = icmp sgt i32 %292, %305
  %307 = select i1 %306, i32 92802085, i32 -2190090
  br label %.backedge

308:                                              ; preds = %31
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  %309 = load i32, i32* %.0..0..0.91, align 4
  %310 = sext i32 %309 to i64
  %.0..0..0.56 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9, align 8
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %311 = load i32, i32* %.0..0..0.81, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.56, i64 0, i64 %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %315 = load i32, i32* %.0..0..0.82, align 4
  %316 = sext i32 %315 to i64
  %.0..0..0.57 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9, align 8
  %.0..0..0.102 = load volatile i32*, i32** %4, align 8
  %317 = load i32, i32* %.0..0..0.102, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.57, i64 0, i64 %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, %314
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  %322 = load i32, i32* %.0..0..0.92, align 4
  %323 = sext i32 %322 to i64
  %.0..0..0.58 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9, align 8
  %.0..0..0.103 = load volatile i32*, i32** %4, align 8
  %324 = load i32, i32* %.0..0..0.103, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.58, i64 0, i64 %323, i64 %325
  store i32 %321, i32* %326, align 4
  br label %.backedge

327:                                              ; preds = %31
  br label %.backedge

328:                                              ; preds = %31
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  %329 = load i32, i32* %.0..0..0.104, align 4
  %330 = add i32 %329, 1
  %.0..0..0.105 = load volatile i32*, i32** %4, align 8
  store i32 %330, i32* %.0..0..0.105, align 4
  br label %.backedge

331:                                              ; preds = %31
  br label %.backedge

332:                                              ; preds = %31
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1936745494, i32 -2086498219
  br label %.backedge

342:                                              ; preds = %31
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %343 = load i32, i32* %.0..0..0.93, align 4
  %.neg111 = add i32 %343, 1
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  store i32 %.neg111, i32* %.0..0..0.94, align 4
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1349984480, i32 -2086498219
  br label %.backedge

353:                                              ; preds = %31
  br label %.backedge

354:                                              ; preds = %31
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1332432461, i32 -335077009
  br label %.backedge

364:                                              ; preds = %31
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -338705645, i32 -335077009
  br label %.backedge

374:                                              ; preds = %31
  br label %.backedge

375:                                              ; preds = %31
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 811009976, i32 -1497926998
  br label %.backedge

385:                                              ; preds = %31
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %386 = load i32, i32* %.0..0..0.83, align 4
  %387 = add i32 %386, 1
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  store i32 %387, i32* %.0..0..0.84, align 4
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1812117033, i32 -1497926998
  br label %.backedge

397:                                              ; preds = %31
  br label %.backedge

398:                                              ; preds = %31
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  %399 = load i32, i32* %.0..0..0.11, align 4
  %.neg110 = add i32 %399, -1
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  store i32 %.neg110, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  %400 = load i32, i32* %.0..0..0.16, align 4
  %401 = add i32 %400, -1
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  store i32 %401, i32* %.0..0..0.17, align 4
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %402 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %403 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.13 = load volatile i32*, i32** %19, align 8
  %404 = load i32, i32* %.0..0..0.13, align 4
  %405 = sext i32 %404 to i64
  %.0..0..0.59 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9, align 8
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  %406 = load i32, i32* %.0..0..0.18, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.59, i64 0, i64 %405, i64 %407
  %409 = load i32, i32* %408, align 4
  %.0..0..0.19 = load volatile i32*, i32** %18, align 8
  %410 = load i32, i32* %.0..0..0.19, align 4
  %411 = sext i32 %410 to i64
  %.0..0..0.60 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9, align 8
  %.0..0..0.14 = load volatile i32*, i32** %19, align 8
  %412 = load i32, i32* %.0..0..0.14, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.60, i64 0, i64 %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = add i32 %403, %409
  %417 = add i32 %416, %415
  %418 = sub i32 %402, %417
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  %421 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %421

422:                                              ; preds = %31
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %423)
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %425, i32* nonnull dereferenceable(4) %424)
  br label %.backedge

427:                                              ; preds = %31
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

428:                                              ; preds = %31
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  br label %.backedge

429:                                              ; preds = %31
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %430 = load i32, i32* %.0..0..0.75, align 4
  %431 = add i32 %430, 1
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  store i32 %431, i32* %.0..0..0.76, align 4
  br label %.backedge

432:                                              ; preds = %31
  br label %.backedge

433:                                              ; preds = %31
  br label %.backedge

434:                                              ; preds = %31
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  br label %.backedge

435:                                              ; preds = %31
  %.0..0..0.106 = load volatile i32*, i32** %4, align 8
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  br label %.backedge

436:                                              ; preds = %31
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  %437 = load i32, i32* %.0..0..0.96, align 4
  %.neg = add i32 %437, 1
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.97, align 4
  br label %.backedge

438:                                              ; preds = %31
  br label %.backedge

439:                                              ; preds = %31
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %440 = load i32, i32* %.0..0..0.85, align 4
  %441 = add i32 %440, 1
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  store i32 %441, i32* %.0..0..0.86, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823223426.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 4349777, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 4349777, label %11
    i32 859734686, label %14
    i32 781071746, label %24
    i32 707738695, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 859734686, i32 707738695
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 781071746, i32 707738695
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 859734686, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
