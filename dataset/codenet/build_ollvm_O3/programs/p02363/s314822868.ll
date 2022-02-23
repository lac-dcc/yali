; ModuleID = 'build_ollvm/programs/p02363/s314822868.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s314822868.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global i32 0, align 4
@e = global i32 0, align 4
@dp = global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314822868.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2077702559, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2077702559, label %31
    i32 -1403257177, label %34
    i32 1008854896, label %68
    i32 1968491215, label %69
    i32 -1490597761, label %73
    i32 -81836485, label %74
    i32 -382003787, label %78
    i32 -950782381, label %88
    i32 -1880736074, label %101
    i32 471459367, label %103
    i32 91317216, label %109
    i32 -1430041921, label %110
    i32 -275532732, label %120
    i32 1983911527, label %131
    i32 1214195094, label %132
    i32 553393419, label %133
    i32 1697983386, label %143
    i32 -64876873, label %155
    i32 -248787230, label %156
    i32 408237462, label %157
    i32 -2028143532, label %167
    i32 1695699938, label %180
    i32 456231162, label %182
    i32 -672671689, label %193
    i32 -1046834698, label %196
    i32 -181228320, label %197
    i32 68464181, label %207
    i32 -917481645, label %220
    i32 -17536332, label %222
    i32 -397660798, label %223
    i32 1157257711, label %233
    i32 2030633502, label %246
    i32 -956357271, label %248
    i32 1740548858, label %257
    i32 340213089, label %258
    i32 1081468632, label %259
    i32 242849554, label %264
    i32 -184609565, label %273
    i32 881875846, label %274
    i32 -857018471, label %300
    i32 110019953, label %303
    i32 -1015685574, label %304
    i32 -2013867349, label %307
    i32 -1741860567, label %308
    i32 1252030796, label %310
    i32 1839651826, label %311
    i32 -1156537521, label %321
    i32 -391043138, label %334
    i32 1503313045, label %336
    i32 1585177434, label %346
    i32 1611746202, label %363
    i32 -1009730677, label %365
    i32 -1835456109, label %368
    i32 -186052094, label %369
    i32 226603733, label %372
    i32 1399241522, label %373
    i32 -1259028533, label %378
    i32 -1411980121, label %379
    i32 -1963685269, label %384
    i32 -1161234177, label %392
    i32 520366129, label %400
    i32 996561815, label %402
    i32 297892833, label %407
    i32 -93386066, label %409
    i32 -300981787, label %410
    i32 922912992, label %413
    i32 956114605, label %415
    i32 1167638438, label %425
    i32 1725562756, label %436
    i32 1239509647, label %437
    i32 1689040417, label %439
    i32 203089646, label %450
    i32 1633259681, label %451
    i32 808262736, label %453
    i32 401258318, label %456
    i32 -1292399230, label %457
    i32 1347031982, label %458
    i32 269843909, label %459
    i32 -1274661671, label %460
    i32 -532839006, label %461
  ]

.backedge:                                        ; preds = %30, %461, %460, %459, %458, %457, %456, %453, %451, %450, %439, %436, %425, %415, %413, %410, %409, %407, %402, %400, %392, %384, %379, %378, %373, %372, %369, %368, %365, %363, %346, %336, %334, %321, %311, %310, %308, %307, %304, %303, %300, %274, %273, %264, %259, %258, %257, %248, %246, %233, %223, %222, %220, %207, %197, %196, %193, %182, %180, %167, %157, %156, %155, %143, %133, %132, %131, %120, %110, %109, %103, %101, %88, %78, %74, %73, %69, %68, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 1167638438, %461 ], [ 1585177434, %460 ], [ -1156537521, %459 ], [ 1157257711, %458 ], [ 68464181, %457 ], [ -2028143532, %456 ], [ 1697983386, %453 ], [ -275532732, %451 ], [ -950782381, %450 ], [ -1403257177, %439 ], [ 1399241522, %436 ], [ %435, %425 ], [ %424, %415 ], [ 956114605, %413 ], [ -1411980121, %410 ], [ -300981787, %409 ], [ -93386066, %407 ], [ %406, %402 ], [ 996561815, %400 ], [ 996561815, %392 ], [ %391, %384 ], [ %383, %379 ], [ -1411980121, %378 ], [ %377, %373 ], [ 1399241522, %372 ], [ 1839651826, %369 ], [ -186052094, %368 ], [ 1239509647, %365 ], [ %364, %363 ], [ %362, %346 ], [ %345, %336 ], [ %335, %334 ], [ %333, %321 ], [ %320, %311 ], [ 1839651826, %310 ], [ -181228320, %308 ], [ -1741860567, %307 ], [ -397660798, %304 ], [ -1015685574, %303 ], [ 1081468632, %300 ], [ -857018471, %274 ], [ -857018471, %273 ], [ %272, %264 ], [ %263, %259 ], [ 1081468632, %258 ], [ -1015685574, %257 ], [ %256, %248 ], [ %247, %246 ], [ %245, %233 ], [ %232, %223 ], [ -397660798, %222 ], [ %221, %220 ], [ %219, %207 ], [ %206, %197 ], [ -181228320, %196 ], [ 408237462, %193 ], [ -672671689, %182 ], [ %181, %180 ], [ %179, %167 ], [ %166, %157 ], [ 408237462, %156 ], [ 1968491215, %155 ], [ %154, %143 ], [ %142, %133 ], [ 553393419, %132 ], [ -81836485, %131 ], [ %130, %120 ], [ %119, %110 ], [ -1430041921, %109 ], [ 91317216, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ %77, %74 ], [ -81836485, %73 ], [ %72, %69 ], [ 1968491215, %68 ], [ %67, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -1403257177, i32 1689040417
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %8, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @v)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* nonnull dereferenceable(4) @e)
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1008854896, i32 1689040417
  br label %.backedge

68:                                               ; preds = %30
  br label %.backedge

69:                                               ; preds = %30
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  %71 = icmp slt i32 %70, 101
  %72 = select i1 %71, i32 -1490597761, i32 -248787230
  br label %.backedge

73:                                               ; preds = %30
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

74:                                               ; preds = %30
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %75 = load i32, i32* %.0..0..0.15, align 4
  %76 = icmp slt i32 %75, 101
  %77 = select i1 %76, i32 -382003787, i32 1214195094
  br label %.backedge

78:                                               ; preds = %30
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -950782381, i32 203089646
  br label %.backedge

88:                                               ; preds = %30
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %89 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  %90 = load i32, i32* %.0..0..0.16, align 4
  %91 = icmp ne i32 %89, %90
  store i1 %91, i1* %6, align 1
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1880736074, i32 203089646
  br label %.backedge

101:                                              ; preds = %30
  %.0..0..0.86 = load volatile i1, i1* %6, align 1
  %102 = select i1 %.0..0..0.86, i32 471459367, i32 91317216
  br label %.backedge

103:                                              ; preds = %30
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %104 = load i32, i32* %.0..0..0.8, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  %106 = load i32, i32* %.0..0..0.17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %105, i64 %107
  store i64 9999999999, i64* %108, align 8
  br label %.backedge

109:                                              ; preds = %30
  br label %.backedge

110:                                              ; preds = %30
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -275532732, i32 1633259681
  br label %.backedge

120:                                              ; preds = %30
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  %121 = load i32, i32* %.0..0..0.18, align 4
  %.neg95 = add i32 %121, 1
  %.0..0..0.19 = load volatile i32*, i32** %18, align 8
  store i32 %.neg95, i32* %.0..0..0.19, align 4
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1983911527, i32 1633259681
  br label %.backedge

131:                                              ; preds = %30
  br label %.backedge

132:                                              ; preds = %30
  br label %.backedge

133:                                              ; preds = %30
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1697983386, i32 808262736
  br label %.backedge

143:                                              ; preds = %30
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %144 = load i32, i32* %.0..0..0.9, align 4
  %145 = add i32 %144, 1
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  store i32 %145, i32* %.0..0..0.10, align 4
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -64876873, i32 808262736
  br label %.backedge

155:                                              ; preds = %30
  br label %.backedge

156:                                              ; preds = %30
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

157:                                              ; preds = %30
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2028143532, i32 401258318
  br label %.backedge

167:                                              ; preds = %30
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %168 = load i32, i32* %.0..0..0.24, align 4
  %169 = load i32, i32* @e, align 4
  %170 = icmp slt i32 %168, %169
  store i1 %170, i1* %5, align 1
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1695699938, i32 401258318
  br label %.backedge

180:                                              ; preds = %30
  %.0..0..0.87 = load volatile i1, i1* %5, align 1
  %181 = select i1 %.0..0..0.87, i32 456231162, i32 -1046834698
  br label %.backedge

182:                                              ; preds = %30
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %183, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %184, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %186 = load i32, i32* %.0..0..0.33, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  %188 = load i32, i32* %.0..0..0.29, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %190 = load i32, i32* %.0..0..0.31, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %189, i64 %191
  store i64 %187, i64* %192, align 8
  br label %.backedge

193:                                              ; preds = %30
  %.0..0..0.25 = load volatile i32*, i32** %17, align 8
  %194 = load i32, i32* %.0..0..0.25, align 4
  %195 = add i32 %194, 1
  %.0..0..0.26 = load volatile i32*, i32** %17, align 8
  store i32 %195, i32* %.0..0..0.26, align 4
  br label %.backedge

196:                                              ; preds = %30
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

197:                                              ; preds = %30
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 68464181, i32 -1292399230
  br label %.backedge

207:                                              ; preds = %30
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %208 = load i32, i32* %.0..0..0.35, align 4
  %209 = load i32, i32* @v, align 4
  %210 = icmp slt i32 %208, %209
  store i1 %210, i1* %4, align 1
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -917481645, i32 -1292399230
  br label %.backedge

220:                                              ; preds = %30
  %.0..0..0.88 = load volatile i1, i1* %4, align 1
  %221 = select i1 %.0..0..0.88, i32 -17536332, i32 1252030796
  br label %.backedge

222:                                              ; preds = %30
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

223:                                              ; preds = %30
  %224 = load i32, i32* @x.4, align 4
  %225 = load i32, i32* @y.5, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1157257711, i32 1347031982
  br label %.backedge

233:                                              ; preds = %30
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %234 = load i32, i32* %.0..0..0.44, align 4
  %235 = load i32, i32* @v, align 4
  %236 = icmp slt i32 %234, %235
  store i1 %236, i1* %3, align 1
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2030633502, i32 1347031982
  br label %.backedge

246:                                              ; preds = %30
  %.0..0..0.89 = load volatile i1, i1* %3, align 1
  %247 = select i1 %.0..0..0.89, i32 -956357271, i32 -2013867349
  br label %.backedge

248:                                              ; preds = %30
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %249 = load i32, i32* %.0..0..0.45, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %251 = load i32, i32* %.0..0..0.36, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %250, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = icmp eq i64 %254, 9999999999
  %256 = select i1 %255, i32 1740548858, i32 340213089
  br label %.backedge

257:                                              ; preds = %30
  br label %.backedge

258:                                              ; preds = %30
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

259:                                              ; preds = %30
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %260 = load i32, i32* %.0..0..0.53, align 4
  %261 = load i32, i32* @v, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 242849554, i32 110019953
  br label %.backedge

264:                                              ; preds = %30
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %265 = load i32, i32* %.0..0..0.37, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %267 = load i32, i32* %.0..0..0.54, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %266, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = icmp eq i64 %270, 9999999999
  %272 = select i1 %271, i32 -184609565, i32 881875846
  br label %.backedge

273:                                              ; preds = %30
  br label %.backedge

274:                                              ; preds = %30
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %275 = load i32, i32* %.0..0..0.46, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %277 = load i32, i32* %.0..0..0.38, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %276, i64 %278
  %280 = load i64, i64* %279, align 8
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %281 = load i32, i32* %.0..0..0.39, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %283 = load i32, i32* %.0..0..0.55, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %282, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = add i64 %286, %280
  %.0..0..0.60 = load volatile i64*, i64** %10, align 8
  store i64 %287, i64* %.0..0..0.60, align 8
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %288 = load i32, i32* %.0..0..0.47, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %290 = load i32, i32* %.0..0..0.56, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %289, i64 %291
  %.0..0..0.61 = load volatile i64*, i64** %10, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.61, i64* nonnull dereferenceable(8) %292)
  %294 = load i64, i64* %293, align 8
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %295 = load i32, i32* %.0..0..0.48, align 4
  %296 = sext i32 %295 to i64
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %297 = load i32, i32* %.0..0..0.57, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %296, i64 %298
  store i64 %294, i64* %299, align 8
  br label %.backedge

300:                                              ; preds = %30
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %301 = load i32, i32* %.0..0..0.58, align 4
  %302 = add i32 %301, 1
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  store i32 %302, i32* %.0..0..0.59, align 4
  br label %.backedge

303:                                              ; preds = %30
  br label %.backedge

304:                                              ; preds = %30
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %305 = load i32, i32* %.0..0..0.49, align 4
  %306 = add i32 %305, 1
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  store i32 %306, i32* %.0..0..0.50, align 4
  br label %.backedge

307:                                              ; preds = %30
  br label %.backedge

308:                                              ; preds = %30
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %309 = load i32, i32* %.0..0..0.40, align 4
  %.neg94 = add i32 %309, 1
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  store i32 %.neg94, i32* %.0..0..0.41, align 4
  br label %.backedge

310:                                              ; preds = %30
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

311:                                              ; preds = %30
  %312 = load i32, i32* @x.4, align 4
  %313 = load i32, i32* @y.5, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1156537521, i32 269843909
  br label %.backedge

321:                                              ; preds = %30
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %322 = load i32, i32* %.0..0..0.63, align 4
  %323 = load i32, i32* @v, align 4
  %324 = icmp slt i32 %322, %323
  store i1 %324, i1* %2, align 1
  %325 = load i32, i32* @x.4, align 4
  %326 = load i32, i32* @y.5, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -391043138, i32 269843909
  br label %.backedge

334:                                              ; preds = %30
  %.0..0..0.90 = load volatile i1, i1* %2, align 1
  %335 = select i1 %.0..0..0.90, i32 1503313045, i32 226603733
  br label %.backedge

336:                                              ; preds = %30
  %337 = load i32, i32* @x.4, align 4
  %338 = load i32, i32* @y.5, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1585177434, i32 -1274661671
  br label %.backedge

346:                                              ; preds = %30
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %347 = load i32, i32* %.0..0..0.64, align 4
  %348 = sext i32 %347 to i64
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %349 = load i32, i32* %.0..0..0.65, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %348, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = icmp slt i64 %352, 0
  store i1 %353, i1* %1, align 1
  %354 = load i32, i32* @x.4, align 4
  %355 = load i32, i32* @y.5, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1611746202, i32 -1274661671
  br label %.backedge

363:                                              ; preds = %30
  %.0..0..0.91 = load volatile i1, i1* %1, align 1
  %364 = select i1 %.0..0..0.91, i32 -1009730677, i32 -1835456109
  br label %.backedge

365:                                              ; preds = %30
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

368:                                              ; preds = %30
  br label %.backedge

369:                                              ; preds = %30
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %370 = load i32, i32* %.0..0..0.66, align 4
  %371 = add i32 %370, 1
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  store i32 %371, i32* %.0..0..0.67, align 4
  br label %.backedge

372:                                              ; preds = %30
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

373:                                              ; preds = %30
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %374 = load i32, i32* %.0..0..0.72, align 4
  %375 = load i32, i32* @v, align 4
  %376 = icmp slt i32 %374, %375
  %377 = select i1 %376, i32 -1259028533, i32 1239509647
  br label %.backedge

378:                                              ; preds = %30
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  br label %.backedge

379:                                              ; preds = %30
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %380 = load i32, i32* %.0..0..0.80, align 4
  %381 = load i32, i32* @v, align 4
  %382 = icmp slt i32 %380, %381
  %383 = select i1 %382, i32 -1963685269, i32 922912992
  br label %.backedge

384:                                              ; preds = %30
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  %385 = load i32, i32* %.0..0..0.73, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  %387 = load i32, i32* %.0..0..0.81, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %386, i64 %388
  %390 = load i64, i64* %389, align 8
  %.not93 = icmp eq i64 %390, 9999999999
  %391 = select i1 %.not93, i32 520366129, i32 -1161234177
  br label %.backedge

392:                                              ; preds = %30
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %393 = load i32, i32* %.0..0..0.74, align 4
  %394 = sext i32 %393 to i64
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  %395 = load i32, i32* %.0..0..0.82, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %394, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %398)
  br label %.backedge

400:                                              ; preds = %30
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

402:                                              ; preds = %30
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  %403 = load i32, i32* %.0..0..0.83, align 4
  %404 = load i32, i32* @v, align 4
  %405 = add i32 %404, -1
  %.not = icmp eq i32 %403, %405
  %406 = select i1 %.not, i32 -93386066, i32 297892833
  br label %.backedge

407:                                              ; preds = %30
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

409:                                              ; preds = %30
  br label %.backedge

410:                                              ; preds = %30
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  %411 = load i32, i32* %.0..0..0.84, align 4
  %412 = add i32 %411, 1
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  store i32 %412, i32* %.0..0..0.85, align 4
  br label %.backedge

413:                                              ; preds = %30
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

415:                                              ; preds = %30
  %416 = load i32, i32* @x.4, align 4
  %417 = load i32, i32* @y.5, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1167638438, i32 -532839006
  br label %.backedge

425:                                              ; preds = %30
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %426 = load i32, i32* %.0..0..0.75, align 4
  %.neg92 = add i32 %426, 1
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  store i32 %.neg92, i32* %.0..0..0.76, align 4
  %427 = load i32, i32* @x.4, align 4
  %428 = load i32, i32* @y.5, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1725562756, i32 -532839006
  br label %.backedge

436:                                              ; preds = %30
  br label %.backedge

437:                                              ; preds = %30
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  %438 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %438

439:                                              ; preds = %30
  %440 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %441 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %442 = getelementptr i8, i8* %441, i64 -24
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8
  %445 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %444
  %446 = bitcast i8* %445 to %"class.std::basic_ios"*
  %447 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %446, %"class.std::basic_ostream"* null)
  %448 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @v)
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %448, i32* nonnull dereferenceable(4) @e)
  br label %.backedge

450:                                              ; preds = %30
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  %.0..0..0.20 = load volatile i32*, i32** %18, align 8
  br label %.backedge

451:                                              ; preds = %30
  %.0..0..0.21 = load volatile i32*, i32** %18, align 8
  %452 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %452, 1
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

453:                                              ; preds = %30
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  %454 = load i32, i32* %.0..0..0.12, align 4
  %455 = add i32 %454, 1
  %.0..0..0.13 = load volatile i32*, i32** %19, align 8
  store i32 %455, i32* %.0..0..0.13, align 4
  br label %.backedge

456:                                              ; preds = %30
  %.0..0..0.27 = load volatile i32*, i32** %17, align 8
  br label %.backedge

457:                                              ; preds = %30
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  br label %.backedge

458:                                              ; preds = %30
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  br label %.backedge

459:                                              ; preds = %30
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  br label %.backedge

460:                                              ; preds = %30
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  br label %.backedge

461:                                              ; preds = %30
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %462 = load i32, i32* %.0..0..0.77, align 4
  %463 = add i32 %462, 1
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  store i32 %463, i32* %.0..0..0.78, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1735526701, i32 1460818102
  %16 = select i1 %14, i32 952528223, i32 1460818102
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1342725946, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1342725946, label %18
    i32 281428350, label %.outer10.backedge
    i32 952528223, label %.outer.backedge
    i32 1735526701, label %21
    i32 -1825753684, label %22
    i32 706090296, label %23
    i32 1460818102, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 281428350, i32 -1825753684
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 706090296, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 706090296, %22 ], [ 952528223, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314822868.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -919095494, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -919095494, label %11
    i32 -897244157, label %14
    i32 -778918480, label %24
    i32 1066606863, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -897244157, i32 1066606863
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -778918480, i32 1066606863
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -897244157, %25 ]
  br label %.outer
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
