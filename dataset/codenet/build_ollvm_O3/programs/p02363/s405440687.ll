; ModuleID = 'build_ollvm/programs/p02363/s405440687.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s405440687.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405440687.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca [100 x [100 x i32]]*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 376242545, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 376242545, label %32
    i32 2030471684, label %35
    i32 297548724, label %65
    i32 -2009118134, label %66
    i32 1285734774, label %70
    i32 86414302, label %71
    i32 -471073137, label %75
    i32 -203071153, label %81
    i32 -1789502056, label %84
    i32 -1809734238, label %85
    i32 -1521718981, label %95
    i32 -1650843808, label %107
    i32 794662234, label %108
    i32 143835333, label %118
    i32 -1974363656, label %128
    i32 -830516833, label %129
    i32 1039523334, label %133
    i32 890800928, label %139
    i32 -1378704909, label %141
    i32 -549743868, label %142
    i32 -1841009995, label %147
    i32 -1260534541, label %157
    i32 1092883406, label %160
    i32 192023539, label %161
    i32 1812041988, label %166
    i32 469119304, label %176
    i32 -532554430, label %186
    i32 -361170251, label %187
    i32 -286203480, label %192
    i32 314749609, label %193
    i32 1763652412, label %198
    i32 68914386, label %208
    i32 1134643409, label %225
    i32 -203081259, label %227
    i32 -1846184510, label %236
    i32 1983876611, label %237
    i32 -388710721, label %247
    i32 746737648, label %282
    i32 1708100259, label %283
    i32 1128050524, label %286
    i32 513983832, label %296
    i32 -1288694417, label %306
    i32 365433016, label %307
    i32 1506200304, label %310
    i32 628792801, label %311
    i32 -1167883389, label %321
    i32 -6460993, label %333
    i32 187804916, label %334
    i32 -231546079, label %335
    i32 656125313, label %340
    i32 -997403221, label %350
    i32 949923141, label %367
    i32 1111339097, label %369
    i32 19286810, label %379
    i32 -1870057904, label %391
    i32 -103790060, label %392
    i32 -2122914888, label %393
    i32 -449591860, label %396
    i32 142472314, label %397
    i32 -595504983, label %402
    i32 -1706208757, label %403
    i32 -1104633530, label %408
    i32 -150689763, label %411
    i32 409470037, label %421
    i32 98567741, label %432
    i32 -466608637, label %433
    i32 -563524102, label %442
    i32 1074205088, label %444
    i32 660846019, label %454
    i32 -1437173872, label %471
    i32 -38018223, label %472
    i32 -1796641945, label %473
    i32 -73162186, label %476
    i32 -434327635, label %478
    i32 842110939, label %481
    i32 490520132, label %482
    i32 1152585250, label %492
    i32 -2068144395, label %503
    i32 499590129, label %504
    i32 127679260, label %509
    i32 -320113068, label %512
    i32 190197044, label %513
    i32 -1582889029, label %514
    i32 -1278525037, label %515
    i32 274330890, label %541
    i32 -585625254, label %542
    i32 1986908912, label %544
    i32 -624696307, label %545
    i32 1733007761, label %548
    i32 -1585295748, label %550
    i32 548768090, label %558
  ]

.backedge:                                        ; preds = %31, %558, %550, %548, %545, %544, %542, %541, %515, %514, %513, %512, %509, %504, %492, %482, %481, %478, %476, %473, %472, %471, %454, %444, %442, %433, %432, %421, %411, %408, %403, %402, %397, %396, %393, %392, %391, %379, %369, %367, %350, %340, %335, %334, %333, %321, %311, %310, %307, %306, %296, %286, %283, %282, %247, %237, %236, %227, %225, %208, %198, %193, %192, %187, %186, %176, %166, %161, %160, %157, %147, %142, %141, %139, %133, %129, %128, %118, %108, %107, %95, %85, %84, %81, %75, %71, %70, %66, %65, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 1152585250, %558 ], [ 660846019, %550 ], [ 409470037, %548 ], [ 19286810, %545 ], [ -997403221, %544 ], [ -1167883389, %542 ], [ 513983832, %541 ], [ -388710721, %515 ], [ 68914386, %514 ], [ 469119304, %513 ], [ 143835333, %512 ], [ -1521718981, %509 ], [ 2030471684, %504 ], [ %502, %492 ], [ %491, %482 ], [ 490520132, %481 ], [ 142472314, %478 ], [ -434327635, %476 ], [ -1706208757, %473 ], [ -1796641945, %472 ], [ -38018223, %471 ], [ %470, %454 ], [ %453, %444 ], [ -38018223, %442 ], [ %441, %433 ], [ -466608637, %432 ], [ %431, %421 ], [ %420, %411 ], [ %410, %408 ], [ %407, %403 ], [ -1706208757, %402 ], [ %401, %397 ], [ 142472314, %396 ], [ -231546079, %393 ], [ -2122914888, %392 ], [ 490520132, %391 ], [ %390, %379 ], [ %378, %369 ], [ %368, %367 ], [ %366, %350 ], [ %349, %340 ], [ %339, %335 ], [ -231546079, %334 ], [ 192023539, %333 ], [ %332, %321 ], [ %320, %311 ], [ 628792801, %310 ], [ -361170251, %307 ], [ 365433016, %306 ], [ %305, %296 ], [ %295, %286 ], [ 314749609, %283 ], [ 1708100259, %282 ], [ %281, %247 ], [ %246, %237 ], [ 1708100259, %236 ], [ %235, %227 ], [ %226, %225 ], [ %224, %208 ], [ %207, %198 ], [ %197, %193 ], [ 314749609, %192 ], [ %191, %187 ], [ -361170251, %186 ], [ %185, %176 ], [ %175, %166 ], [ %165, %161 ], [ 192023539, %160 ], [ -549743868, %157 ], [ -1260534541, %147 ], [ %146, %142 ], [ -549743868, %141 ], [ -830516833, %139 ], [ 890800928, %133 ], [ %132, %129 ], [ -830516833, %128 ], [ %127, %118 ], [ %117, %108 ], [ -2009118134, %107 ], [ %106, %95 ], [ %94, %85 ], [ -1809734238, %84 ], [ 86414302, %81 ], [ -203071153, %75 ], [ %74, %71 ], [ 86414302, %70 ], [ %69, %66 ], [ -2009118134, %65 ], [ %64, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 2030471684, i32 499590129
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %39, [100 x [100 x i32]]** %18, align 8
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
  %48 = alloca i32, align 4
  store i32* %48, i32** %9, align 8
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
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 297548724, i32 499590129
  br label %.backedge

65:                                               ; preds = %31
  br label %.backedge

66:                                               ; preds = %31
  %.0..0..0.37 = load volatile i32*, i32** %17, align 8
  %67 = load i32, i32* %.0..0..0.37, align 4
  %68 = icmp slt i32 %67, 100
  %69 = select i1 %68, i32 1285734774, i32 794662234
  br label %.backedge

70:                                               ; preds = %31
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

71:                                               ; preds = %31
  %.0..0..0.44 = load volatile i32*, i32** %16, align 8
  %72 = load i32, i32* %.0..0..0.44, align 4
  %73 = icmp slt i32 %72, 100
  %74 = select i1 %73, i32 -471073137, i32 -1789502056
  br label %.backedge

75:                                               ; preds = %31
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  %76 = load i32, i32* %.0..0..0.38, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.17 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18, align 8
  %.0..0..0.45 = load volatile i32*, i32** %16, align 8
  %78 = load i32, i32* %.0..0..0.45, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.17, i64 0, i64 %77, i64 %79
  store i32 2147483647, i32* %80, align 4
  br label %.backedge

81:                                               ; preds = %31
  %.0..0..0.46 = load volatile i32*, i32** %16, align 8
  %82 = load i32, i32* %.0..0..0.46, align 4
  %83 = add i32 %82, 1
  %.0..0..0.47 = load volatile i32*, i32** %16, align 8
  store i32 %83, i32* %.0..0..0.47, align 4
  br label %.backedge

84:                                               ; preds = %31
  br label %.backedge

85:                                               ; preds = %31
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1521718981, i32 127679260
  br label %.backedge

95:                                               ; preds = %31
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  %96 = load i32, i32* %.0..0..0.39, align 4
  %97 = add i32 %96, 1
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  store i32 %97, i32* %.0..0..0.40, align 4
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1650843808, i32 127679260
  br label %.backedge

107:                                              ; preds = %31
  br label %.backedge

108:                                              ; preds = %31
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 143835333, i32 -320113068
  br label %.backedge

118:                                              ; preds = %31
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1974363656, i32 -320113068
  br label %.backedge

128:                                              ; preds = %31
  br label %.backedge

129:                                              ; preds = %31
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  %130 = load i32, i32* %.0..0..0.49, align 4
  %131 = icmp slt i32 %130, 100
  %132 = select i1 %131, i32 1039523334, i32 -1378704909
  br label %.backedge

133:                                              ; preds = %31
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  %134 = load i32, i32* %.0..0..0.50, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.18 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18, align 8
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %136 = load i32, i32* %.0..0..0.51, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.18, i64 0, i64 %135, i64 %137
  store i32 0, i32* %138, align 4
  br label %.backedge

139:                                              ; preds = %31
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  %140 = load i32, i32* %.0..0..0.52, align 4
  %.neg132 = add i32 %140, 1
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  store i32 %.neg132, i32* %.0..0..0.53, align 4
  br label %.backedge

141:                                              ; preds = %31
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

142:                                              ; preds = %31
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %143 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  %144 = load i32, i32* %.0..0..0.16, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1841009995, i32 1092883406
  br label %.backedge

147:                                              ; preds = %31
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.55)
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %148, i32* dereferenceable(4) %.0..0..0.57)
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %149, i32* dereferenceable(4) %.0..0..0.59)
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %151 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  %152 = load i32, i32* %.0..0..0.56, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.19 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18, align 8
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %154 = load i32, i32* %.0..0..0.58, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.19, i64 0, i64 %153, i64 %155
  store i32 %151, i32* %156, align 4
  br label %.backedge

157:                                              ; preds = %31
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %158 = load i32, i32* %.0..0..0.63, align 4
  %159 = add i32 %158, 1
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  store i32 %159, i32* %.0..0..0.64, align 4
  br label %.backedge

160:                                              ; preds = %31
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

161:                                              ; preds = %31
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %162 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %163 = load i32, i32* %.0..0..0.9, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1812041988, i32 187804916
  br label %.backedge

166:                                              ; preds = %31
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 469119304, i32 190197044
  br label %.backedge

176:                                              ; preds = %31
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -532554430, i32 190197044
  br label %.backedge

186:                                              ; preds = %31
  br label %.backedge

187:                                              ; preds = %31
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %188 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  %189 = load i32, i32* %.0..0..0.10, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -286203480, i32 1506200304
  br label %.backedge

192:                                              ; preds = %31
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.91, align 4
  br label %.backedge

193:                                              ; preds = %31
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  %194 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  %195 = load i32, i32* %.0..0..0.11, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 1763652412, i32 1128050524
  br label %.backedge

198:                                              ; preds = %31
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 68914386, i32 -1582889029
  br label %.backedge

208:                                              ; preds = %31
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %209 = load i32, i32* %.0..0..0.80, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.20 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18, align 8
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %211 = load i32, i32* %.0..0..0.67, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.20, i64 0, i64 %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 2147483647
  store i1 %215, i1* %3, align 1
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1134643409, i32 -1582889029
  br label %.backedge

225:                                              ; preds = %31
  %.0..0..0.129 = load volatile i1, i1* %3, align 1
  %226 = select i1 %.0..0..0.129, i32 -1846184510, i32 -203081259
  br label %.backedge

227:                                              ; preds = %31
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %228 = load i32, i32* %.0..0..0.68, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.21 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18, align 8
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  %230 = load i32, i32* %.0..0..0.93, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.21, i64 0, i64 %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 2147483647
  %235 = select i1 %234, i32 -1846184510, i32 1983876611
  br label %.backedge

236:                                              ; preds = %31
  br label %.backedge

237:                                              ; preds = %31
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -388710721, i32 -1278525037
  br label %.backedge

247:                                              ; preds = %31
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %248 = load i32, i32* %.0..0..0.81, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.22 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18, align 8
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  %250 = load i32, i32* %.0..0..0.94, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.22, i64 0, i64 %249, i64 %251
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %253 = load i32, i32* %.0..0..0.82, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.23 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18, align 8
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %255 = load i32, i32* %.0..0..0.69, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.23, i64 0, i64 %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %259 = load i32, i32* %.0..0..0.70, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.24 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18, align 8
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %261 = load i32, i32* %.0..0..0.95, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.24, i64 0, i64 %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, %258
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  store i32 %265, i32* %.0..0..0.102, align 4
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  %266 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %252, i32* dereferenceable(4) %.0..0..0.103)
  %267 = load i32, i32* %266, align 4
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %268 = load i32, i32* %.0..0..0.83, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.25 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18, align 8
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  %270 = load i32, i32* %.0..0..0.96, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.25, i64 0, i64 %269, i64 %271
  store i32 %267, i32* %272, align 4
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 746737648, i32 -1278525037
  br label %.backedge

282:                                              ; preds = %31
  br label %.backedge

283:                                              ; preds = %31
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  %284 = load i32, i32* %.0..0..0.97, align 4
  %285 = add i32 %284, 1
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  store i32 %285, i32* %.0..0..0.98, align 4
  br label %.backedge

286:                                              ; preds = %31
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 513983832, i32 274330890
  br label %.backedge

296:                                              ; preds = %31
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1288694417, i32 274330890
  br label %.backedge

306:                                              ; preds = %31
  br label %.backedge

307:                                              ; preds = %31
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  %308 = load i32, i32* %.0..0..0.84, align 4
  %309 = add i32 %308, 1
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  store i32 %309, i32* %.0..0..0.85, align 4
  br label %.backedge

310:                                              ; preds = %31
  br label %.backedge

311:                                              ; preds = %31
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1167883389, i32 -585625254
  br label %.backedge

321:                                              ; preds = %31
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %322 = load i32, i32* %.0..0..0.71, align 4
  %323 = add i32 %322, 1
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  store i32 %323, i32* %.0..0..0.72, align 4
  %324 = load i32, i32* @x.3, align 4
  %325 = load i32, i32* @y.4, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -6460993, i32 -585625254
  br label %.backedge

333:                                              ; preds = %31
  br label %.backedge

334:                                              ; preds = %31
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.106, align 4
  br label %.backedge

335:                                              ; preds = %31
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  %336 = load i32, i32* %.0..0..0.107, align 4
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  %337 = load i32, i32* %.0..0..0.12, align 4
  %338 = icmp slt i32 %336, %337
  %339 = select i1 %338, i32 656125313, i32 -449591860
  br label %.backedge

340:                                              ; preds = %31
  %341 = load i32, i32* @x.3, align 4
  %342 = load i32, i32* @y.4, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -997403221, i32 1986908912
  br label %.backedge

350:                                              ; preds = %31
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %351 = load i32, i32* %.0..0..0.108, align 4
  %352 = sext i32 %351 to i64
  %.0..0..0.26 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18, align 8
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  %353 = load i32, i32* %.0..0..0.109, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.26, i64 0, i64 %352, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp slt i32 %356, 0
  store i1 %357, i1* %2, align 1
  %358 = load i32, i32* @x.3, align 4
  %359 = load i32, i32* @y.4, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 949923141, i32 1986908912
  br label %.backedge

367:                                              ; preds = %31
  %.0..0..0.130 = load volatile i1, i1* %2, align 1
  %368 = select i1 %.0..0..0.130, i32 1111339097, i32 -103790060
  br label %.backedge

369:                                              ; preds = %31
  %370 = load i32, i32* @x.3, align 4
  %371 = load i32, i32* @y.4, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 19286810, i32 -624696307
  br label %.backedge

379:                                              ; preds = %31
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %382 = load i32, i32* @x.3, align 4
  %383 = load i32, i32* @y.4, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1870057904, i32 -624696307
  br label %.backedge

391:                                              ; preds = %31
  br label %.backedge

392:                                              ; preds = %31
  br label %.backedge

393:                                              ; preds = %31
  %.0..0..0.110 = load volatile i32*, i32** %6, align 8
  %394 = load i32, i32* %.0..0..0.110, align 4
  %395 = add i32 %394, 1
  %.0..0..0.111 = load volatile i32*, i32** %6, align 8
  store i32 %395, i32* %.0..0..0.111, align 4
  br label %.backedge

396:                                              ; preds = %31
  %.0..0..0.114 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.114, align 4
  br label %.backedge

397:                                              ; preds = %31
  %.0..0..0.115 = load volatile i32*, i32** %5, align 8
  %398 = load i32, i32* %.0..0..0.115, align 4
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  %399 = load i32, i32* %.0..0..0.13, align 4
  %400 = icmp slt i32 %398, %399
  %401 = select i1 %400, i32 -595504983, i32 842110939
  br label %.backedge

402:                                              ; preds = %31
  %.0..0..0.121 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.121, align 4
  br label %.backedge

403:                                              ; preds = %31
  %.0..0..0.122 = load volatile i32*, i32** %4, align 8
  %404 = load i32, i32* %.0..0..0.122, align 4
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  %405 = load i32, i32* %.0..0..0.14, align 4
  %406 = icmp slt i32 %404, %405
  %407 = select i1 %406, i32 -1104633530, i32 -73162186
  br label %.backedge

408:                                              ; preds = %31
  %.0..0..0.123 = load volatile i32*, i32** %4, align 8
  %409 = load i32, i32* %.0..0..0.123, align 4
  %.not = icmp eq i32 %409, 0
  %410 = select i1 %.not, i32 -466608637, i32 -150689763
  br label %.backedge

411:                                              ; preds = %31
  %412 = load i32, i32* @x.3, align 4
  %413 = load i32, i32* @y.4, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 409470037, i32 1733007761
  br label %.backedge

421:                                              ; preds = %31
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %423 = load i32, i32* @x.3, align 4
  %424 = load i32, i32* @y.4, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 98567741, i32 1733007761
  br label %.backedge

432:                                              ; preds = %31
  br label %.backedge

433:                                              ; preds = %31
  %.0..0..0.116 = load volatile i32*, i32** %5, align 8
  %434 = load i32, i32* %.0..0..0.116, align 4
  %435 = sext i32 %434 to i64
  %.0..0..0.27 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18, align 8
  %.0..0..0.124 = load volatile i32*, i32** %4, align 8
  %436 = load i32, i32* %.0..0..0.124, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.27, i64 0, i64 %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp eq i32 %439, 2147483647
  %441 = select i1 %440, i32 -563524102, i32 1074205088
  br label %.backedge

442:                                              ; preds = %31
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

444:                                              ; preds = %31
  %445 = load i32, i32* @x.3, align 4
  %446 = load i32, i32* @y.4, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 660846019, i32 -1585295748
  br label %.backedge

454:                                              ; preds = %31
  %.0..0..0.117 = load volatile i32*, i32** %5, align 8
  %455 = load i32, i32* %.0..0..0.117, align 4
  %456 = sext i32 %455 to i64
  %.0..0..0.28 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18, align 8
  %.0..0..0.125 = load volatile i32*, i32** %4, align 8
  %457 = load i32, i32* %.0..0..0.125, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.28, i64 0, i64 %456, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %460)
  %462 = load i32, i32* @x.3, align 4
  %463 = load i32, i32* @y.4, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -1437173872, i32 -1585295748
  br label %.backedge

471:                                              ; preds = %31
  br label %.backedge

472:                                              ; preds = %31
  br label %.backedge

473:                                              ; preds = %31
  %.0..0..0.126 = load volatile i32*, i32** %4, align 8
  %474 = load i32, i32* %.0..0..0.126, align 4
  %475 = add i32 %474, 1
  %.0..0..0.127 = load volatile i32*, i32** %4, align 8
  store i32 %475, i32* %.0..0..0.127, align 4
  br label %.backedge

476:                                              ; preds = %31
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

478:                                              ; preds = %31
  %.0..0..0.118 = load volatile i32*, i32** %5, align 8
  %479 = load i32, i32* %.0..0..0.118, align 4
  %480 = add i32 %479, 1
  %.0..0..0.119 = load volatile i32*, i32** %5, align 8
  store i32 %480, i32* %.0..0..0.119, align 4
  br label %.backedge

481:                                              ; preds = %31
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

482:                                              ; preds = %31
  %483 = load i32, i32* @x.3, align 4
  %484 = load i32, i32* @y.4, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 1152585250, i32 548768090
  br label %.backedge

492:                                              ; preds = %31
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %493 = load i32, i32* %.0..0..0.5, align 4
  store i32 %493, i32* %1, align 4
  %494 = load i32, i32* @x.3, align 4
  %495 = load i32, i32* @y.4, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 -2068144395, i32 548768090
  br label %.backedge

503:                                              ; preds = %31
  %.0..0..0.131 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.131

504:                                              ; preds = %31
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %505)
  %508 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %507, i32* nonnull dereferenceable(4) %506)
  br label %.backedge

509:                                              ; preds = %31
  %.0..0..0.41 = load volatile i32*, i32** %17, align 8
  %510 = load i32, i32* %.0..0..0.41, align 4
  %511 = add i32 %510, 1
  %.0..0..0.42 = load volatile i32*, i32** %17, align 8
  store i32 %511, i32* %.0..0..0.42, align 4
  br label %.backedge

512:                                              ; preds = %31
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

513:                                              ; preds = %31
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.86, align 4
  br label %.backedge

514:                                              ; preds = %31
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %.0..0..0.29 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18, align 8
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  br label %.backedge

515:                                              ; preds = %31
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %516 = load i32, i32* %.0..0..0.88, align 4
  %517 = sext i32 %516 to i64
  %.0..0..0.30 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18, align 8
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  %518 = load i32, i32* %.0..0..0.99, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.30, i64 0, i64 %517, i64 %519
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %521 = load i32, i32* %.0..0..0.89, align 4
  %522 = sext i32 %521 to i64
  %.0..0..0.31 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18, align 8
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %523 = load i32, i32* %.0..0..0.74, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.31, i64 0, i64 %522, i64 %524
  %526 = load i32, i32* %525, align 4
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %527 = load i32, i32* %.0..0..0.75, align 4
  %528 = sext i32 %527 to i64
  %.0..0..0.32 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18, align 8
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  %529 = load i32, i32* %.0..0..0.100, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.32, i64 0, i64 %528, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = add i32 %532, %526
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  store i32 %533, i32* %.0..0..0.104, align 4
  %.0..0..0.105 = load volatile i32*, i32** %7, align 8
  %534 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %520, i32* dereferenceable(4) %.0..0..0.105)
  %535 = load i32, i32* %534, align 4
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  %536 = load i32, i32* %.0..0..0.90, align 4
  %537 = sext i32 %536 to i64
  %.0..0..0.33 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18, align 8
  %.0..0..0.101 = load volatile i32*, i32** %8, align 8
  %538 = load i32, i32* %.0..0..0.101, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.33, i64 0, i64 %537, i64 %539
  store i32 %535, i32* %540, align 4
  br label %.backedge

541:                                              ; preds = %31
  br label %.backedge

542:                                              ; preds = %31
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %543 = load i32, i32* %.0..0..0.76, align 4
  %.neg = add i32 %543, 1
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.77, align 4
  br label %.backedge

544:                                              ; preds = %31
  %.0..0..0.112 = load volatile i32*, i32** %6, align 8
  %.0..0..0.34 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18, align 8
  %.0..0..0.113 = load volatile i32*, i32** %6, align 8
  br label %.backedge

545:                                              ; preds = %31
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

548:                                              ; preds = %31
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

550:                                              ; preds = %31
  %.0..0..0.120 = load volatile i32*, i32** %5, align 8
  %551 = load i32, i32* %.0..0..0.120, align 4
  %552 = sext i32 %551 to i64
  %.0..0..0.35 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %18, align 8
  %.0..0..0.128 = load volatile i32*, i32** %4, align 8
  %553 = load i32, i32* %.0..0..0.128, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %.0..0..0.35, i64 0, i64 %552, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %556)
  br label %.backedge

558:                                              ; preds = %31
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -490944437, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -490944437, label %17
    i32 -339041108, label %20
    i32 22463307, label %38
    i32 -879252363, label %40
    i32 814940664, label %42
    i32 -921304719, label %44
    i32 1808935141, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -339041108, i32 1808935141
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 22463307, i32 1808935141
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -879252363, i32 814940664
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -921304719, %40 ], [ -921304719, %42 ], [ -339041108, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405440687.cpp() #0 section ".text.startup" {
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
