; ModuleID = 'build_ollvm/programs/p03503/s858965689.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s858965689.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858965689.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca [102 x [12 x i32]]*, align 8
  %19 = alloca [102 x [12 x i32]]*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 405288434, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 405288434, label %31
    i32 -1319638354, label %34
    i32 1309349742, label %61
    i32 -438737620, label %62
    i32 997462886, label %72
    i32 1141838634, label %85
    i32 1972793137, label %87
    i32 -1641611954, label %88
    i32 -373447902, label %92
    i32 -1162421248, label %99
    i32 -167244966, label %102
    i32 1997516202, label %112
    i32 817951756, label %122
    i32 -2105263491, label %123
    i32 2123191153, label %126
    i32 1416054594, label %127
    i32 -745327759, label %131
    i32 1363555918, label %132
    i32 -1006407713, label %142
    i32 -149098378, label %154
    i32 571482849, label %156
    i32 1077582839, label %166
    i32 655176693, label %182
    i32 -1056575492, label %183
    i32 -414818300, label %186
    i32 1187288399, label %196
    i32 -696528628, label %206
    i32 -988074514, label %207
    i32 -455637257, label %210
    i32 1137992048, label %220
    i32 915187781, label %230
    i32 1830231663, label %231
    i32 -1758832089, label %235
    i32 1699188749, label %245
    i32 1134786408, label %255
    i32 497357080, label %256
    i32 325794023, label %260
    i32 -704979483, label %270
    i32 -281590979, label %280
    i32 2070683126, label %281
    i32 1352389944, label %291
    i32 1847828650, label %303
    i32 -296463793, label %305
    i32 1818233456, label %315
    i32 -2009527995, label %331
    i32 999588957, label %333
    i32 1581039205, label %342
    i32 792386585, label %345
    i32 -1904385724, label %346
    i32 328825934, label %356
    i32 -469324123, label %368
    i32 -1981083718, label %369
    i32 426361987, label %379
    i32 -2139544464, label %389
    i32 722910591, label %401
    i32 1130708852, label %402
    i32 -68660554, label %406
    i32 29015229, label %408
    i32 336579641, label %413
    i32 1137164636, label %423
    i32 -1840832241, label %434
    i32 -267862777, label %435
    i32 -1269687089, label %436
    i32 -1251111344, label %437
    i32 1944421619, label %440
    i32 1650148920, label %443
    i32 1694339302, label %446
    i32 -1085405340, label %447
    i32 1179136216, label %448
    i32 -51136488, label %449
    i32 1757045226, label %456
    i32 -1140543965, label %457
    i32 794170251, label %458
    i32 1914489571, label %459
    i32 -309763036, label %460
    i32 1320635204, label %461
    i32 112342683, label %466
    i32 1499913127, label %469
    i32 -100299203, label %471
  ]

.backedge:                                        ; preds = %30, %471, %469, %466, %461, %460, %459, %458, %457, %456, %449, %448, %447, %446, %443, %437, %436, %435, %434, %423, %413, %408, %406, %402, %401, %389, %379, %369, %368, %356, %346, %345, %342, %333, %331, %315, %305, %303, %291, %281, %280, %270, %260, %256, %255, %245, %235, %231, %230, %220, %210, %207, %206, %196, %186, %183, %182, %166, %156, %154, %142, %132, %131, %127, %126, %123, %122, %112, %102, %99, %92, %88, %87, %85, %72, %62, %61, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 1137164636, %471 ], [ -2139544464, %469 ], [ 328825934, %466 ], [ 1818233456, %461 ], [ 1352389944, %460 ], [ -704979483, %459 ], [ 1699188749, %458 ], [ 1137992048, %457 ], [ 1187288399, %456 ], [ 1077582839, %449 ], [ -1006407713, %448 ], [ 1997516202, %447 ], [ 997462886, %446 ], [ -1319638354, %443 ], [ 1830231663, %437 ], [ -1251111344, %436 ], [ -1269687089, %435 ], [ -267862777, %434 ], [ %433, %423 ], [ %422, %413 ], [ %412, %408 ], [ -1269687089, %406 ], [ %405, %402 ], [ 497357080, %401 ], [ %400, %389 ], [ %388, %379 ], [ 426361987, %369 ], [ 2070683126, %368 ], [ %367, %356 ], [ %355, %346 ], [ -1904385724, %345 ], [ 792386585, %342 ], [ %341, %333 ], [ %332, %331 ], [ %330, %315 ], [ %314, %305 ], [ %304, %303 ], [ %302, %291 ], [ %290, %281 ], [ 2070683126, %280 ], [ %279, %270 ], [ %269, %260 ], [ %259, %256 ], [ 497357080, %255 ], [ %254, %245 ], [ %244, %235 ], [ %234, %231 ], [ 1830231663, %230 ], [ %229, %220 ], [ %219, %210 ], [ 1416054594, %207 ], [ -988074514, %206 ], [ %205, %196 ], [ %195, %186 ], [ 1363555918, %183 ], [ -1056575492, %182 ], [ %181, %166 ], [ %165, %156 ], [ %155, %154 ], [ %153, %142 ], [ %141, %132 ], [ 1363555918, %131 ], [ %130, %127 ], [ 1416054594, %126 ], [ -438737620, %123 ], [ -2105263491, %122 ], [ %121, %112 ], [ %111, %102 ], [ -1641611954, %99 ], [ -1162421248, %92 ], [ %91, %88 ], [ -1641611954, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ -438737620, %61 ], [ %60, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -1319638354, i32 1650148920
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca [102 x [12 x i32]], align 16
  store [102 x [12 x i32]]* %36, [102 x [12 x i32]]** %19, align 8
  %37 = alloca [102 x [12 x i32]], align 16
  store [102 x [12 x i32]]* %37, [102 x [12 x i32]]** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %8, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7, align 8
  %.0..0..0.7 = load volatile [102 x [12 x i32]]*, [102 x [12 x i32]]** %19, align 8
  %49 = bitcast [102 x [12 x i32]]* %.0..0..0.7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4896) %49, i8 0, i64 4896, i1 false)
  %.0..0..0.10 = load volatile [102 x [12 x i32]]*, [102 x [12 x i32]]** %18, align 8
  %50 = bitcast [102 x [12 x i32]]* %.0..0..0.10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4896) %50, i8 0, i64 4896, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1309349742, i32 1650148920
  br label %.backedge

61:                                               ; preds = %30
  br label %.backedge

62:                                               ; preds = %30
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 997462886, i32 1694339302
  br label %.backedge

72:                                               ; preds = %30
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %73 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  %74 = load i32, i32* %.0..0..0.3, align 4
  %75 = icmp sle i32 %73, %74
  store i1 %75, i1* %6, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1141838634, i32 1694339302
  br label %.backedge

85:                                               ; preds = %30
  %.0..0..0.90 = load volatile i1, i1* %6, align 1
  %86 = select i1 %.0..0..0.90, i32 1972793137, i32 2123191153
  br label %.backedge

87:                                               ; preds = %30
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

88:                                               ; preds = %30
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %89 = load i32, i32* %.0..0..0.21, align 4
  %90 = icmp slt i32 %89, 10
  %91 = select i1 %90, i32 -373447902, i32 -167244966
  br label %.backedge

92:                                               ; preds = %30
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %93 = load i32, i32* %.0..0..0.16, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.8 = load volatile [102 x [12 x i32]]*, [102 x [12 x i32]]** %19, align 8
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %95 = load i32, i32* %.0..0..0.22, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %.0..0..0.8, i64 0, i64 %94, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %97)
  br label %.backedge

99:                                               ; preds = %30
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %100 = load i32, i32* %.0..0..0.23, align 4
  %101 = add i32 %100, 1
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  store i32 %101, i32* %.0..0..0.24, align 4
  br label %.backedge

102:                                              ; preds = %30
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1997516202, i32 -1085405340
  br label %.backedge

112:                                              ; preds = %30
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 817951756, i32 -1085405340
  br label %.backedge

122:                                              ; preds = %30
  br label %.backedge

123:                                              ; preds = %30
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %124 = load i32, i32* %.0..0..0.17, align 4
  %125 = add i32 %124, 1
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  store i32 %125, i32* %.0..0..0.18, align 4
  br label %.backedge

126:                                              ; preds = %30
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

127:                                              ; preds = %30
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %128 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  %129 = load i32, i32* %.0..0..0.4, align 4
  %.not94 = icmp sgt i32 %128, %129
  %130 = select i1 %.not94, i32 -455637257, i32 -745327759
  br label %.backedge

131:                                              ; preds = %30
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

132:                                              ; preds = %30
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1006407713, i32 1179136216
  br label %.backedge

142:                                              ; preds = %30
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %143 = load i32, i32* %.0..0..0.32, align 4
  %144 = icmp slt i32 %143, 11
  store i1 %144, i1* %5, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -149098378, i32 1179136216
  br label %.backedge

154:                                              ; preds = %30
  %.0..0..0.91 = load volatile i1, i1* %5, align 1
  %155 = select i1 %.0..0..0.91, i32 571482849, i32 -414818300
  br label %.backedge

156:                                              ; preds = %30
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1077582839, i32 -51136488
  br label %.backedge

166:                                              ; preds = %30
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %167 = load i32, i32* %.0..0..0.27, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.11 = load volatile [102 x [12 x i32]]*, [102 x [12 x i32]]** %18, align 8
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %169 = load i32, i32* %.0..0..0.33, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %.0..0..0.11, i64 0, i64 %168, i64 %170
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %171)
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 655176693, i32 -51136488
  br label %.backedge

182:                                              ; preds = %30
  br label %.backedge

183:                                              ; preds = %30
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %184 = load i32, i32* %.0..0..0.34, align 4
  %185 = add i32 %184, 1
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  store i32 %185, i32* %.0..0..0.35, align 4
  br label %.backedge

186:                                              ; preds = %30
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1187288399, i32 1757045226
  br label %.backedge

196:                                              ; preds = %30
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -696528628, i32 1757045226
  br label %.backedge

206:                                              ; preds = %30
  br label %.backedge

207:                                              ; preds = %30
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %208 = load i32, i32* %.0..0..0.28, align 4
  %209 = add i32 %208, 1
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  store i32 %209, i32* %.0..0..0.29, align 4
  br label %.backedge

210:                                              ; preds = %30
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1137992048, i32 -1140543965
  br label %.backedge

220:                                              ; preds = %30
  %.0..0..0.38 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 915187781, i32 -1140543965
  br label %.backedge

230:                                              ; preds = %30
  br label %.backedge

231:                                              ; preds = %30
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %232 = load i32, i32* %.0..0..0.46, align 4
  %233 = icmp slt i32 %232, 1024
  %234 = select i1 %233, i32 -1758832089, i32 1944421619
  br label %.backedge

235:                                              ; preds = %30
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1699188749, i32 794170251
  br label %.backedge

245:                                              ; preds = %30
  %.0..0..0.53 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.61, align 4
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1134786408, i32 794170251
  br label %.backedge

255:                                              ; preds = %30
  br label %.backedge

256:                                              ; preds = %30
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %257 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  %258 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %257, %258
  %259 = select i1 %.not, i32 1130708852, i32 325794023
  br label %.backedge

260:                                              ; preds = %30
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -704979483, i32 1914489571
  br label %.backedge

270:                                              ; preds = %30
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -281590979, i32 1914489571
  br label %.backedge

280:                                              ; preds = %30
  br label %.backedge

281:                                              ; preds = %30
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1352389944, i32 -309763036
  br label %.backedge

291:                                              ; preds = %30
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %292 = load i32, i32* %.0..0..0.76, align 4
  %293 = icmp slt i32 %292, 10
  store i1 %293, i1* %4, align 1
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1847828650, i32 -309763036
  br label %.backedge

303:                                              ; preds = %30
  %.0..0..0.92 = load volatile i1, i1* %4, align 1
  %304 = select i1 %.0..0..0.92, i32 -296463793, i32 -1981083718
  br label %.backedge

305:                                              ; preds = %30
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1818233456, i32 1320635204
  br label %.backedge

315:                                              ; preds = %30
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %316 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %317 = load i32, i32* %.0..0..0.77, align 4
  %318 = shl nuw i32 1, %317
  %319 = and i32 %318, %316
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  store i32 %319, i32* %.0..0..0.86, align 4
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %320 = load i32, i32* %.0..0..0.87, align 4
  %321 = icmp ne i32 %320, 0
  store i1 %321, i1* %3, align 1
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -2009527995, i32 1320635204
  br label %.backedge

331:                                              ; preds = %30
  %.0..0..0.93 = load volatile i1, i1* %3, align 1
  %332 = select i1 %.0..0..0.93, i32 999588957, i32 792386585
  br label %.backedge

333:                                              ; preds = %30
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %334 = load i32, i32* %.0..0..0.63, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.9 = load volatile [102 x [12 x i32]]*, [102 x [12 x i32]]** %19, align 8
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %336 = load i32, i32* %.0..0..0.78, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %.0..0..0.9, i64 0, i64 %335, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 1
  %341 = select i1 %340, i32 1581039205, i32 792386585
  br label %.backedge

342:                                              ; preds = %30
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %343 = load i32, i32* %.0..0..0.71, align 4
  %344 = add i32 %343, 1
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  store i32 %344, i32* %.0..0..0.72, align 4
  br label %.backedge

345:                                              ; preds = %30
  br label %.backedge

346:                                              ; preds = %30
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 328825934, i32 112342683
  br label %.backedge

356:                                              ; preds = %30
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %357 = load i32, i32* %.0..0..0.79, align 4
  %358 = add i32 %357, 1
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  store i32 %358, i32* %.0..0..0.80, align 4
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -469324123, i32 112342683
  br label %.backedge

368:                                              ; preds = %30
  br label %.backedge

369:                                              ; preds = %30
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %370 = load i32, i32* %.0..0..0.64, align 4
  %371 = sext i32 %370 to i64
  %.0..0..0.12 = load volatile [102 x [12 x i32]]*, [102 x [12 x i32]]** %18, align 8
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %372 = load i32, i32* %.0..0..0.73, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %.0..0..0.12, i64 0, i64 %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %.0..0..0.54 = load volatile i64*, i64** %11, align 8
  %377 = load i64, i64* %.0..0..0.54, align 8
  %378 = add i64 %377, %376
  %.0..0..0.55 = load volatile i64*, i64** %11, align 8
  store i64 %378, i64* %.0..0..0.55, align 8
  br label %.backedge

379:                                              ; preds = %30
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -2139544464, i32 1499913127
  br label %.backedge

389:                                              ; preds = %30
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %390 = load i32, i32* %.0..0..0.65, align 4
  %391 = add i32 %390, 1
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  store i32 %391, i32* %.0..0..0.66, align 4
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 722910591, i32 1499913127
  br label %.backedge

401:                                              ; preds = %30
  br label %.backedge

402:                                              ; preds = %30
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %403 = load i32, i32* %.0..0..0.48, align 4
  %404 = icmp eq i32 %403, 1
  %405 = select i1 %404, i32 -68660554, i32 29015229
  br label %.backedge

406:                                              ; preds = %30
  %.0..0..0.56 = load volatile i64*, i64** %11, align 8
  %407 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.39 = load volatile i64*, i64** %13, align 8
  store i64 %407, i64* %.0..0..0.39, align 8
  br label %.backedge

408:                                              ; preds = %30
  %.0..0..0.40 = load volatile i64*, i64** %13, align 8
  %409 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.57 = load volatile i64*, i64** %11, align 8
  %410 = load i64, i64* %.0..0..0.57, align 8
  %411 = icmp slt i64 %409, %410
  %412 = select i1 %411, i32 336579641, i32 -267862777
  br label %.backedge

413:                                              ; preds = %30
  %414 = load i32, i32* @x.1, align 4
  %415 = load i32, i32* @y.2, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1137164636, i32 -100299203
  br label %.backedge

423:                                              ; preds = %30
  %.0..0..0.58 = load volatile i64*, i64** %11, align 8
  %424 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.41 = load volatile i64*, i64** %13, align 8
  store i64 %424, i64* %.0..0..0.41, align 8
  %425 = load i32, i32* @x.1, align 4
  %426 = load i32, i32* @y.2, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1840832241, i32 -100299203
  br label %.backedge

434:                                              ; preds = %30
  br label %.backedge

435:                                              ; preds = %30
  br label %.backedge

436:                                              ; preds = %30
  br label %.backedge

437:                                              ; preds = %30
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %438 = load i32, i32* %.0..0..0.49, align 4
  %439 = add i32 %438, 1
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  store i32 %439, i32* %.0..0..0.50, align 4
  br label %.backedge

440:                                              ; preds = %30
  %.0..0..0.42 = load volatile i64*, i64** %13, align 8
  %441 = load i64, i64* %.0..0..0.42, align 8
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %441)
  ret i32 0

443:                                              ; preds = %30
  %444 = alloca i32, align 4
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %444)
  br label %.backedge

446:                                              ; preds = %30
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  br label %.backedge

447:                                              ; preds = %30
  br label %.backedge

448:                                              ; preds = %30
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  br label %.backedge

449:                                              ; preds = %30
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %450 = load i32, i32* %.0..0..0.30, align 4
  %451 = sext i32 %450 to i64
  %.0..0..0.13 = load volatile [102 x [12 x i32]]*, [102 x [12 x i32]]** %18, align 8
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %452 = load i32, i32* %.0..0..0.37, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %.0..0..0.13, i64 0, i64 %451, i64 %453
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %454)
  br label %.backedge

456:                                              ; preds = %30
  br label %.backedge

457:                                              ; preds = %30
  %.0..0..0.43 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.43, align 8
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

458:                                              ; preds = %30
  %.0..0..0.59 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.59, align 8
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.67, align 4
  br label %.backedge

459:                                              ; preds = %30
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  br label %.backedge

460:                                              ; preds = %30
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  br label %.backedge

461:                                              ; preds = %30
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %462 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %463 = load i32, i32* %.0..0..0.83, align 4
  %464 = shl nuw i32 1, %463
  %465 = and i32 %464, %462
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  store i32 %465, i32* %.0..0..0.88, align 4
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  br label %.backedge

466:                                              ; preds = %30
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %467 = load i32, i32* %.0..0..0.84, align 4
  %468 = add i32 %467, 1
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  store i32 %468, i32* %.0..0..0.85, align 4
  br label %.backedge

469:                                              ; preds = %30
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %470 = load i32, i32* %.0..0..0.68, align 4
  %.neg = add i32 %470, 1
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.69, align 4
  br label %.backedge

471:                                              ; preds = %30
  %.0..0..0.60 = load volatile i64*, i64** %11, align 8
  %472 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.44 = load volatile i64*, i64** %13, align 8
  store i64 %472, i64* %.0..0..0.44, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858965689.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
