; ModuleID = 'build_ollvm/programs/p00117/s943983083.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s943983083.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943983083.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
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
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca [21 x [21 x i32]]*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %29, align 1
  %36 = icmp slt i32 %31, 10
  store i1 %36, i1* %28, align 1
  br label %37

37:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -613739812, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -613739812, label %38
    i32 1628275139, label %41
    i32 -1694192376, label %76
    i32 1613112639, label %77
    i32 688235716, label %82
    i32 1957237439, label %92
    i32 676601704, label %115
    i32 -1268317930, label %116
    i32 -1434087469, label %119
    i32 -2146375225, label %129
    i32 2026860130, label %140
    i32 665799045, label %141
    i32 -437712379, label %145
    i32 -1068581051, label %146
    i32 -1942281393, label %156
    i32 1082335900, label %169
    i32 -876425675, label %171
    i32 910807635, label %172
    i32 -27851669, label %176
    i32 773648484, label %186
    i32 975987982, label %203
    i32 -235066201, label %205
    i32 908246443, label %214
    i32 1194015180, label %215
    i32 1885874376, label %224
    i32 891710037, label %243
    i32 700795735, label %253
    i32 1400394991, label %288
    i32 1402630924, label %289
    i32 -1259851601, label %290
    i32 716549579, label %293
    i32 -1768298093, label %303
    i32 1543258453, label %313
    i32 -461340774, label %314
    i32 -1750311277, label %317
    i32 1630635930, label %318
    i32 -1252452601, label %321
    i32 1396201496, label %322
    i32 1638700751, label %326
    i32 194664231, label %327
    i32 -780604330, label %337
    i32 1054531517, label %350
    i32 -972793522, label %352
    i32 -50992235, label %353
    i32 970721110, label %363
    i32 -1275433220, label %376
    i32 -712699358, label %378
    i32 129710131, label %388
    i32 499189258, label %405
    i32 1460116339, label %407
    i32 -321609502, label %416
    i32 -1716289601, label %417
    i32 136608516, label %426
    i32 -757908335, label %445
    i32 -1102724323, label %471
    i32 1893693547, label %481
    i32 2105951934, label %491
    i32 459447521, label %492
    i32 -893159433, label %495
    i32 1234880831, label %496
    i32 1247841946, label %498
    i32 1469472003, label %499
    i32 -971211823, label %509
    i32 865933336, label %520
    i32 -1384235214, label %521
    i32 -163602576, label %531
    i32 -370446366, label %561
    i32 1025732838, label %562
    i32 907313837, label %568
    i32 -875281819, label %582
    i32 -2084156924, label %584
    i32 2072603347, label %585
    i32 -1148511912, label %586
    i32 -656994898, label %612
    i32 -419308014, label %613
    i32 1365355664, label %614
    i32 1337180217, label %615
    i32 1782773613, label %616
    i32 -1718712016, label %617
    i32 679399279, label %620
  ]

.backedge:                                        ; preds = %37, %620, %617, %616, %615, %614, %613, %612, %586, %585, %584, %582, %568, %562, %531, %521, %520, %509, %499, %498, %496, %495, %492, %491, %481, %471, %445, %426, %417, %416, %407, %405, %388, %378, %376, %363, %353, %352, %350, %337, %327, %326, %322, %321, %318, %317, %314, %313, %303, %293, %290, %289, %288, %253, %243, %224, %215, %214, %205, %203, %186, %176, %172, %171, %169, %156, %146, %145, %141, %140, %129, %119, %116, %115, %92, %82, %77, %76, %41, %38
  %.0.be = phi i32 [ %.0, %37 ], [ -163602576, %620 ], [ -971211823, %617 ], [ 1893693547, %616 ], [ 129710131, %615 ], [ 970721110, %614 ], [ -780604330, %613 ], [ -1768298093, %612 ], [ 700795735, %586 ], [ 773648484, %585 ], [ -1942281393, %584 ], [ -2146375225, %582 ], [ 1957237439, %568 ], [ 1628275139, %562 ], [ %560, %531 ], [ %530, %521 ], [ 1396201496, %520 ], [ %519, %509 ], [ %508, %499 ], [ 1469472003, %498 ], [ 194664231, %496 ], [ 1234880831, %495 ], [ -50992235, %492 ], [ 459447521, %491 ], [ %490, %481 ], [ %480, %471 ], [ -1102724323, %445 ], [ -1102724323, %426 ], [ %425, %417 ], [ 459447521, %416 ], [ %415, %407 ], [ %406, %405 ], [ %404, %388 ], [ %387, %378 ], [ %377, %376 ], [ %375, %363 ], [ %362, %353 ], [ -50992235, %352 ], [ %351, %350 ], [ %349, %337 ], [ %336, %327 ], [ 194664231, %326 ], [ %325, %322 ], [ 1396201496, %321 ], [ 665799045, %318 ], [ 1630635930, %317 ], [ -1068581051, %314 ], [ -461340774, %313 ], [ %312, %303 ], [ %302, %293 ], [ 910807635, %290 ], [ -1259851601, %289 ], [ 1402630924, %288 ], [ %287, %253 ], [ %252, %243 ], [ 1402630924, %224 ], [ %223, %215 ], [ -1259851601, %214 ], [ %213, %205 ], [ %204, %203 ], [ %202, %186 ], [ %185, %176 ], [ %175, %172 ], [ 910807635, %171 ], [ %170, %169 ], [ %168, %156 ], [ %155, %146 ], [ -1068581051, %145 ], [ %144, %141 ], [ 665799045, %140 ], [ %139, %129 ], [ %128, %119 ], [ 1613112639, %116 ], [ -1268317930, %115 ], [ %114, %92 ], [ %91, %82 ], [ %81, %77 ], [ 1613112639, %76 ], [ %75, %41 ], [ %40, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0. = load volatile i1, i1* %29, align 1
  %.0..0..0.1 = load volatile i1, i1* %28, align 1
  %39 = or i1 %.0..0..0., %.0..0..0.1
  %40 = select i1 %39, i32 1628275139, i32 1025732838
  br label %.backedge

41:                                               ; preds = %37
  %42 = alloca i32, align 4
  store i32* %42, i32** %27, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %26, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %25, align 8
  %45 = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %45, [21 x [21 x i32]]** %24, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %23, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %22, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %21, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %20, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %19, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %18, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %17, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %16, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %15, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %14, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %13, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %12, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %11, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %10, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %9, align 8
  %61 = alloca i32, align 4
  store i32* %61, i32** %8, align 8
  %62 = alloca i32, align 4
  store i32* %62, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %26, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.15 = load volatile i32*, i32** %25, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* dereferenceable(4) %.0..0..0.15)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %.0..0..0.17 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %66 = bitcast [21 x [21 x i32]]* %.0..0..0.17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) %66, i8 -1, i64 1764, i1 false)
  %.0..0..0.52 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1694192376, i32 1025732838
  br label %.backedge

76:                                               ; preds = %37
  br label %.backedge

77:                                               ; preds = %37
  %.0..0..0.53 = load volatile i32*, i32** %23, align 8
  %78 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.16 = load volatile i32*, i32** %25, align 8
  %79 = load i32, i32* %.0..0..0.16, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 688235716, i32 -1434087469
  br label %.backedge

82:                                               ; preds = %37
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1957237439, i32 907313837
  br label %.backedge

92:                                               ; preds = %37
  %.0..0..0.56 = load volatile i32*, i32** %22, align 8
  %.0..0..0.62 = load volatile i32*, i32** %21, align 8
  %.0..0..0.68 = load volatile i32*, i32** %20, align 8
  %.0..0..0.72 = load volatile i32*, i32** %19, align 8
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.56, i32* %.0..0..0.62, i32* %.0..0..0.68, i32* %.0..0..0.72)
  %.0..0..0.69 = load volatile i32*, i32** %20, align 8
  %94 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.57 = load volatile i32*, i32** %22, align 8
  %95 = load i32, i32* %.0..0..0.57, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.18 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.63 = load volatile i32*, i32** %21, align 8
  %97 = load i32, i32* %.0..0..0.63, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.18, i64 0, i64 %96, i64 %98
  store i32 %94, i32* %99, align 4
  %.0..0..0.73 = load volatile i32*, i32** %19, align 8
  %100 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.64 = load volatile i32*, i32** %21, align 8
  %101 = load i32, i32* %.0..0..0.64, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.19 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.58 = load volatile i32*, i32** %22, align 8
  %103 = load i32, i32* %.0..0..0.58, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.19, i64 0, i64 %102, i64 %104
  store i32 %100, i32* %105, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 676601704, i32 907313837
  br label %.backedge

115:                                              ; preds = %37
  br label %.backedge

116:                                              ; preds = %37
  %.0..0..0.54 = load volatile i32*, i32** %23, align 8
  %117 = load i32, i32* %.0..0..0.54, align 4
  %118 = add i32 %117, 1
  %.0..0..0.55 = load volatile i32*, i32** %23, align 8
  store i32 %118, i32* %.0..0..0.55, align 4
  br label %.backedge

119:                                              ; preds = %37
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2146375225, i32 -875281819
  br label %.backedge

129:                                              ; preds = %37
  %.0..0..0.76 = load volatile i32*, i32** %18, align 8
  %.0..0..0.82 = load volatile i32*, i32** %17, align 8
  %.0..0..0.88 = load volatile i32*, i32** %16, align 8
  %.0..0..0.92 = load volatile i32*, i32** %15, align 8
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.76, i32* %.0..0..0.82, i32* %.0..0..0.88, i32* %.0..0..0.92)
  %.0..0..0.96 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.96, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2026860130, i32 -875281819
  br label %.backedge

140:                                              ; preds = %37
  br label %.backedge

141:                                              ; preds = %37
  %.0..0..0.97 = load volatile i32*, i32** %14, align 8
  %142 = load i32, i32* %.0..0..0.97, align 4
  %.0..0..0.6 = load volatile i32*, i32** %26, align 8
  %143 = load i32, i32* %.0..0..0.6, align 4
  %.not192 = icmp sgt i32 %142, %143
  %144 = select i1 %.not192, i32 -1252452601, i32 -437712379
  br label %.backedge

145:                                              ; preds = %37
  %.0..0..0.112 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.112, align 4
  br label %.backedge

146:                                              ; preds = %37
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1942281393, i32 -2084156924
  br label %.backedge

156:                                              ; preds = %37
  %.0..0..0.113 = load volatile i32*, i32** %13, align 8
  %157 = load i32, i32* %.0..0..0.113, align 4
  %.0..0..0.7 = load volatile i32*, i32** %26, align 8
  %158 = load i32, i32* %.0..0..0.7, align 4
  %159 = icmp sle i32 %157, %158
  store i1 %159, i1* %6, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1082335900, i32 -2084156924
  br label %.backedge

169:                                              ; preds = %37
  %.0..0..0.184 = load volatile i1, i1* %6, align 1
  %170 = select i1 %.0..0..0.184, i32 -876425675, i32 -1750311277
  br label %.backedge

171:                                              ; preds = %37
  %.0..0..0.127 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.127, align 4
  br label %.backedge

172:                                              ; preds = %37
  %.0..0..0.128 = load volatile i32*, i32** %12, align 8
  %173 = load i32, i32* %.0..0..0.128, align 4
  %.0..0..0.8 = load volatile i32*, i32** %26, align 8
  %174 = load i32, i32* %.0..0..0.8, align 4
  %.not191 = icmp sgt i32 %173, %174
  %175 = select i1 %.not191, i32 716549579, i32 -27851669
  br label %.backedge

176:                                              ; preds = %37
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 773648484, i32 2072603347
  br label %.backedge

186:                                              ; preds = %37
  %.0..0..0.98 = load volatile i32*, i32** %14, align 8
  %187 = load i32, i32* %.0..0..0.98, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.20 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.129 = load volatile i32*, i32** %12, align 8
  %189 = load i32, i32* %.0..0..0.129, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.20, i64 0, i64 %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, -1
  store i1 %193, i1* %5, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 975987982, i32 2072603347
  br label %.backedge

203:                                              ; preds = %37
  %.0..0..0.185 = load volatile i1, i1* %5, align 1
  %204 = select i1 %.0..0..0.185, i32 908246443, i32 -235066201
  br label %.backedge

205:                                              ; preds = %37
  %.0..0..0.130 = load volatile i32*, i32** %12, align 8
  %206 = load i32, i32* %.0..0..0.130, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.21 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.114 = load volatile i32*, i32** %13, align 8
  %208 = load i32, i32* %.0..0..0.114, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.21, i64 0, i64 %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, -1
  %213 = select i1 %212, i32 908246443, i32 1194015180
  br label %.backedge

214:                                              ; preds = %37
  br label %.backedge

215:                                              ; preds = %37
  %.0..0..0.99 = load volatile i32*, i32** %14, align 8
  %216 = load i32, i32* %.0..0..0.99, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.22 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.115 = load volatile i32*, i32** %13, align 8
  %218 = load i32, i32* %.0..0..0.115, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.22, i64 0, i64 %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, -1
  %223 = select i1 %222, i32 1885874376, i32 891710037
  br label %.backedge

224:                                              ; preds = %37
  %.0..0..0.100 = load volatile i32*, i32** %14, align 8
  %225 = load i32, i32* %.0..0..0.100, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.23 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.131 = load volatile i32*, i32** %12, align 8
  %227 = load i32, i32* %.0..0..0.131, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.23, i64 0, i64 %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %.0..0..0.132 = load volatile i32*, i32** %12, align 8
  %231 = load i32, i32* %.0..0..0.132, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.24 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.116 = load volatile i32*, i32** %13, align 8
  %233 = load i32, i32* %.0..0..0.116, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.24, i64 0, i64 %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, %230
  %.0..0..0.101 = load volatile i32*, i32** %14, align 8
  %238 = load i32, i32* %.0..0..0.101, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.25 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.117 = load volatile i32*, i32** %13, align 8
  %240 = load i32, i32* %.0..0..0.117, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.25, i64 0, i64 %239, i64 %241
  store i32 %237, i32* %242, align 4
  br label %.backedge

243:                                              ; preds = %37
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 700795735, i32 -1148511912
  br label %.backedge

253:                                              ; preds = %37
  %.0..0..0.102 = load volatile i32*, i32** %14, align 8
  %254 = load i32, i32* %.0..0..0.102, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.26 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.133 = load volatile i32*, i32** %12, align 8
  %256 = load i32, i32* %.0..0..0.133, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.26, i64 0, i64 %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %.0..0..0.134 = load volatile i32*, i32** %12, align 8
  %260 = load i32, i32* %.0..0..0.134, align 4
  %261 = sext i32 %260 to i64
  %.0..0..0.27 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.118 = load volatile i32*, i32** %13, align 8
  %262 = load i32, i32* %.0..0..0.118, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.27, i64 0, i64 %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, %259
  %.0..0..0.140 = load volatile i32*, i32** %11, align 8
  store i32 %266, i32* %.0..0..0.140, align 4
  %.0..0..0.103 = load volatile i32*, i32** %14, align 8
  %267 = load i32, i32* %.0..0..0.103, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.28 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.119 = load volatile i32*, i32** %13, align 8
  %269 = load i32, i32* %.0..0..0.119, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.28, i64 0, i64 %268, i64 %270
  %.0..0..0.141 = load volatile i32*, i32** %11, align 8
  %272 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.141, i32* dereferenceable(4) %271)
  %273 = load i32, i32* %272, align 4
  %.0..0..0.104 = load volatile i32*, i32** %14, align 8
  %274 = load i32, i32* %.0..0..0.104, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.29 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.120 = load volatile i32*, i32** %13, align 8
  %276 = load i32, i32* %.0..0..0.120, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.29, i64 0, i64 %275, i64 %277
  store i32 %273, i32* %278, align 4
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1400394991, i32 -1148511912
  br label %.backedge

288:                                              ; preds = %37
  br label %.backedge

289:                                              ; preds = %37
  br label %.backedge

290:                                              ; preds = %37
  %.0..0..0.135 = load volatile i32*, i32** %12, align 8
  %291 = load i32, i32* %.0..0..0.135, align 4
  %292 = add i32 %291, 1
  %.0..0..0.136 = load volatile i32*, i32** %12, align 8
  store i32 %292, i32* %.0..0..0.136, align 4
  br label %.backedge

293:                                              ; preds = %37
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1768298093, i32 -656994898
  br label %.backedge

303:                                              ; preds = %37
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1543258453, i32 -656994898
  br label %.backedge

313:                                              ; preds = %37
  br label %.backedge

314:                                              ; preds = %37
  %.0..0..0.121 = load volatile i32*, i32** %13, align 8
  %315 = load i32, i32* %.0..0..0.121, align 4
  %316 = add i32 %315, 1
  %.0..0..0.122 = load volatile i32*, i32** %13, align 8
  store i32 %316, i32* %.0..0..0.122, align 4
  br label %.backedge

317:                                              ; preds = %37
  br label %.backedge

318:                                              ; preds = %37
  %.0..0..0.105 = load volatile i32*, i32** %14, align 8
  %319 = load i32, i32* %.0..0..0.105, align 4
  %320 = add i32 %319, 1
  %.0..0..0.106 = load volatile i32*, i32** %14, align 8
  store i32 %320, i32* %.0..0..0.106, align 4
  br label %.backedge

321:                                              ; preds = %37
  %.0..0..0.144 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.144, align 4
  br label %.backedge

322:                                              ; preds = %37
  %.0..0..0.145 = load volatile i32*, i32** %10, align 8
  %323 = load i32, i32* %.0..0..0.145, align 4
  %.0..0..0.9 = load volatile i32*, i32** %26, align 8
  %324 = load i32, i32* %.0..0..0.9, align 4
  %.not = icmp sgt i32 %323, %324
  %325 = select i1 %.not, i32 -1384235214, i32 1638700751
  br label %.backedge

326:                                              ; preds = %37
  %.0..0..0.158 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.158, align 4
  br label %.backedge

327:                                              ; preds = %37
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -780604330, i32 -419308014
  br label %.backedge

337:                                              ; preds = %37
  %.0..0..0.159 = load volatile i32*, i32** %9, align 8
  %338 = load i32, i32* %.0..0..0.159, align 4
  %.0..0..0.10 = load volatile i32*, i32** %26, align 8
  %339 = load i32, i32* %.0..0..0.10, align 4
  %340 = icmp sle i32 %338, %339
  store i1 %340, i1* %4, align 1
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1054531517, i32 -419308014
  br label %.backedge

350:                                              ; preds = %37
  %.0..0..0.186 = load volatile i1, i1* %4, align 1
  %351 = select i1 %.0..0..0.186, i32 -972793522, i32 1247841946
  br label %.backedge

352:                                              ; preds = %37
  %.0..0..0.170 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.170, align 4
  br label %.backedge

353:                                              ; preds = %37
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 970721110, i32 1365355664
  br label %.backedge

363:                                              ; preds = %37
  %.0..0..0.171 = load volatile i32*, i32** %8, align 8
  %364 = load i32, i32* %.0..0..0.171, align 4
  %.0..0..0.11 = load volatile i32*, i32** %26, align 8
  %365 = load i32, i32* %.0..0..0.11, align 4
  %366 = icmp sle i32 %364, %365
  store i1 %366, i1* %3, align 1
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1275433220, i32 1365355664
  br label %.backedge

376:                                              ; preds = %37
  %.0..0..0.187 = load volatile i1, i1* %3, align 1
  %377 = select i1 %.0..0..0.187, i32 -712699358, i32 -893159433
  br label %.backedge

378:                                              ; preds = %37
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 129710131, i32 1337180217
  br label %.backedge

388:                                              ; preds = %37
  %.0..0..0.146 = load volatile i32*, i32** %10, align 8
  %389 = load i32, i32* %.0..0..0.146, align 4
  %390 = sext i32 %389 to i64
  %.0..0..0.30 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.172 = load volatile i32*, i32** %8, align 8
  %391 = load i32, i32* %.0..0..0.172, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.30, i64 0, i64 %390, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, -1
  store i1 %395, i1* %2, align 1
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 499189258, i32 1337180217
  br label %.backedge

405:                                              ; preds = %37
  %.0..0..0.188 = load volatile i1, i1* %2, align 1
  %406 = select i1 %.0..0..0.188, i32 -321609502, i32 1460116339
  br label %.backedge

407:                                              ; preds = %37
  %.0..0..0.173 = load volatile i32*, i32** %8, align 8
  %408 = load i32, i32* %.0..0..0.173, align 4
  %409 = sext i32 %408 to i64
  %.0..0..0.31 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.160 = load volatile i32*, i32** %9, align 8
  %410 = load i32, i32* %.0..0..0.160, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.31, i64 0, i64 %409, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %413, -1
  %415 = select i1 %414, i32 -321609502, i32 -1716289601
  br label %.backedge

416:                                              ; preds = %37
  br label %.backedge

417:                                              ; preds = %37
  %.0..0..0.147 = load volatile i32*, i32** %10, align 8
  %418 = load i32, i32* %.0..0..0.147, align 4
  %419 = sext i32 %418 to i64
  %.0..0..0.32 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.161 = load volatile i32*, i32** %9, align 8
  %420 = load i32, i32* %.0..0..0.161, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.32, i64 0, i64 %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp eq i32 %423, -1
  %425 = select i1 %424, i32 136608516, i32 -757908335
  br label %.backedge

426:                                              ; preds = %37
  %.0..0..0.148 = load volatile i32*, i32** %10, align 8
  %427 = load i32, i32* %.0..0..0.148, align 4
  %428 = sext i32 %427 to i64
  %.0..0..0.33 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.174 = load volatile i32*, i32** %8, align 8
  %429 = load i32, i32* %.0..0..0.174, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.33, i64 0, i64 %428, i64 %430
  %432 = load i32, i32* %431, align 4
  %.0..0..0.175 = load volatile i32*, i32** %8, align 8
  %433 = load i32, i32* %.0..0..0.175, align 4
  %434 = sext i32 %433 to i64
  %.0..0..0.34 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.162 = load volatile i32*, i32** %9, align 8
  %435 = load i32, i32* %.0..0..0.162, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.34, i64 0, i64 %434, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %438, %432
  %.0..0..0.149 = load volatile i32*, i32** %10, align 8
  %440 = load i32, i32* %.0..0..0.149, align 4
  %441 = sext i32 %440 to i64
  %.0..0..0.35 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.163 = load volatile i32*, i32** %9, align 8
  %442 = load i32, i32* %.0..0..0.163, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.35, i64 0, i64 %441, i64 %443
  store i32 %439, i32* %444, align 4
  br label %.backedge

445:                                              ; preds = %37
  %.0..0..0.150 = load volatile i32*, i32** %10, align 8
  %446 = load i32, i32* %.0..0..0.150, align 4
  %447 = sext i32 %446 to i64
  %.0..0..0.36 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.176 = load volatile i32*, i32** %8, align 8
  %448 = load i32, i32* %.0..0..0.176, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.36, i64 0, i64 %447, i64 %449
  %451 = load i32, i32* %450, align 4
  %.0..0..0.177 = load volatile i32*, i32** %8, align 8
  %452 = load i32, i32* %.0..0..0.177, align 4
  %453 = sext i32 %452 to i64
  %.0..0..0.37 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.164 = load volatile i32*, i32** %9, align 8
  %454 = load i32, i32* %.0..0..0.164, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.37, i64 0, i64 %453, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = add i32 %457, %451
  %.0..0..0.182 = load volatile i32*, i32** %7, align 8
  store i32 %458, i32* %.0..0..0.182, align 4
  %.0..0..0.151 = load volatile i32*, i32** %10, align 8
  %459 = load i32, i32* %.0..0..0.151, align 4
  %460 = sext i32 %459 to i64
  %.0..0..0.38 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.165 = load volatile i32*, i32** %9, align 8
  %461 = load i32, i32* %.0..0..0.165, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.38, i64 0, i64 %460, i64 %462
  %.0..0..0.183 = load volatile i32*, i32** %7, align 8
  %464 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.183, i32* dereferenceable(4) %463)
  %465 = load i32, i32* %464, align 4
  %.0..0..0.152 = load volatile i32*, i32** %10, align 8
  %466 = load i32, i32* %.0..0..0.152, align 4
  %467 = sext i32 %466 to i64
  %.0..0..0.39 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.166 = load volatile i32*, i32** %9, align 8
  %468 = load i32, i32* %.0..0..0.166, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.39, i64 0, i64 %467, i64 %469
  store i32 %465, i32* %470, align 4
  br label %.backedge

471:                                              ; preds = %37
  %472 = load i32, i32* @x.1, align 4
  %473 = load i32, i32* @y.2, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 1893693547, i32 1782773613
  br label %.backedge

481:                                              ; preds = %37
  %482 = load i32, i32* @x.1, align 4
  %483 = load i32, i32* @y.2, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 2105951934, i32 1782773613
  br label %.backedge

491:                                              ; preds = %37
  br label %.backedge

492:                                              ; preds = %37
  %.0..0..0.178 = load volatile i32*, i32** %8, align 8
  %493 = load i32, i32* %.0..0..0.178, align 4
  %494 = add i32 %493, 1
  %.0..0..0.179 = load volatile i32*, i32** %8, align 8
  store i32 %494, i32* %.0..0..0.179, align 4
  br label %.backedge

495:                                              ; preds = %37
  br label %.backedge

496:                                              ; preds = %37
  %.0..0..0.167 = load volatile i32*, i32** %9, align 8
  %497 = load i32, i32* %.0..0..0.167, align 4
  %.neg190 = add i32 %497, 1
  %.0..0..0.168 = load volatile i32*, i32** %9, align 8
  store i32 %.neg190, i32* %.0..0..0.168, align 4
  br label %.backedge

498:                                              ; preds = %37
  br label %.backedge

499:                                              ; preds = %37
  %500 = load i32, i32* @x.1, align 4
  %501 = load i32, i32* @y.2, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -971211823, i32 -1718712016
  br label %.backedge

509:                                              ; preds = %37
  %.0..0..0.153 = load volatile i32*, i32** %10, align 8
  %510 = load i32, i32* %.0..0..0.153, align 4
  %.neg = add i32 %510, 1
  %.0..0..0.154 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.154, align 4
  %511 = load i32, i32* @x.1, align 4
  %512 = load i32, i32* @y.2, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 865933336, i32 -1718712016
  br label %.backedge

520:                                              ; preds = %37
  br label %.backedge

521:                                              ; preds = %37
  %522 = load i32, i32* @x.1, align 4
  %523 = load i32, i32* @y.2, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 -163602576, i32 679399279
  br label %.backedge

531:                                              ; preds = %37
  %.0..0..0.89 = load volatile i32*, i32** %16, align 8
  %532 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.93 = load volatile i32*, i32** %15, align 8
  %533 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.77 = load volatile i32*, i32** %18, align 8
  %534 = load i32, i32* %.0..0..0.77, align 4
  %535 = sext i32 %534 to i64
  %.0..0..0.40 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.83 = load volatile i32*, i32** %17, align 8
  %536 = load i32, i32* %.0..0..0.83, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.40, i64 0, i64 %535, i64 %537
  %539 = load i32, i32* %538, align 4
  %.0..0..0.84 = load volatile i32*, i32** %17, align 8
  %540 = load i32, i32* %.0..0..0.84, align 4
  %541 = sext i32 %540 to i64
  %.0..0..0.41 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.78 = load volatile i32*, i32** %18, align 8
  %542 = load i32, i32* %.0..0..0.78, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.41, i64 0, i64 %541, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = add i32 %533, %539
  %547 = add i32 %546, %545
  %548 = sub i32 %532, %547
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %27, align 8
  %551 = load i32, i32* %.0..0..0.3, align 4
  store i32 %551, i32* %1, align 4
  %552 = load i32, i32* @x.1, align 4
  %553 = load i32, i32* @y.2, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 -370446366, i32 679399279
  br label %.backedge

561:                                              ; preds = %37
  %.0..0..0.189 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.189

562:                                              ; preds = %37
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %563)
  %566 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %565, i32* nonnull dereferenceable(4) %564)
  %567 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %.backedge

568:                                              ; preds = %37
  %.0..0..0.59 = load volatile i32*, i32** %22, align 8
  %.0..0..0.65 = load volatile i32*, i32** %21, align 8
  %.0..0..0.70 = load volatile i32*, i32** %20, align 8
  %.0..0..0.74 = load volatile i32*, i32** %19, align 8
  %569 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.59, i32* %.0..0..0.65, i32* %.0..0..0.70, i32* %.0..0..0.74)
  %.0..0..0.71 = load volatile i32*, i32** %20, align 8
  %570 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.60 = load volatile i32*, i32** %22, align 8
  %571 = load i32, i32* %.0..0..0.60, align 4
  %572 = sext i32 %571 to i64
  %.0..0..0.42 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.66 = load volatile i32*, i32** %21, align 8
  %573 = load i32, i32* %.0..0..0.66, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.42, i64 0, i64 %572, i64 %574
  store i32 %570, i32* %575, align 4
  %.0..0..0.75 = load volatile i32*, i32** %19, align 8
  %576 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.67 = load volatile i32*, i32** %21, align 8
  %577 = load i32, i32* %.0..0..0.67, align 4
  %578 = sext i32 %577 to i64
  %.0..0..0.43 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.61 = load volatile i32*, i32** %22, align 8
  %579 = load i32, i32* %.0..0..0.61, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.43, i64 0, i64 %578, i64 %580
  store i32 %576, i32* %581, align 4
  br label %.backedge

582:                                              ; preds = %37
  %.0..0..0.79 = load volatile i32*, i32** %18, align 8
  %.0..0..0.85 = load volatile i32*, i32** %17, align 8
  %.0..0..0.90 = load volatile i32*, i32** %16, align 8
  %.0..0..0.94 = load volatile i32*, i32** %15, align 8
  %583 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.79, i32* %.0..0..0.85, i32* %.0..0..0.90, i32* %.0..0..0.94)
  %.0..0..0.107 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.107, align 4
  br label %.backedge

584:                                              ; preds = %37
  %.0..0..0.123 = load volatile i32*, i32** %13, align 8
  %.0..0..0.12 = load volatile i32*, i32** %26, align 8
  br label %.backedge

585:                                              ; preds = %37
  %.0..0..0.108 = load volatile i32*, i32** %14, align 8
  %.0..0..0.44 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.137 = load volatile i32*, i32** %12, align 8
  br label %.backedge

586:                                              ; preds = %37
  %.0..0..0.109 = load volatile i32*, i32** %14, align 8
  %587 = load i32, i32* %.0..0..0.109, align 4
  %588 = sext i32 %587 to i64
  %.0..0..0.45 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.138 = load volatile i32*, i32** %12, align 8
  %589 = load i32, i32* %.0..0..0.138, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.45, i64 0, i64 %588, i64 %590
  %592 = load i32, i32* %591, align 4
  %.0..0..0.139 = load volatile i32*, i32** %12, align 8
  %593 = load i32, i32* %.0..0..0.139, align 4
  %594 = sext i32 %593 to i64
  %.0..0..0.46 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.124 = load volatile i32*, i32** %13, align 8
  %595 = load i32, i32* %.0..0..0.124, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.46, i64 0, i64 %594, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = add i32 %598, %592
  %.0..0..0.142 = load volatile i32*, i32** %11, align 8
  store i32 %599, i32* %.0..0..0.142, align 4
  %.0..0..0.110 = load volatile i32*, i32** %14, align 8
  %600 = load i32, i32* %.0..0..0.110, align 4
  %601 = sext i32 %600 to i64
  %.0..0..0.47 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.125 = load volatile i32*, i32** %13, align 8
  %602 = load i32, i32* %.0..0..0.125, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.47, i64 0, i64 %601, i64 %603
  %.0..0..0.143 = load volatile i32*, i32** %11, align 8
  %605 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.143, i32* dereferenceable(4) %604)
  %606 = load i32, i32* %605, align 4
  %.0..0..0.111 = load volatile i32*, i32** %14, align 8
  %607 = load i32, i32* %.0..0..0.111, align 4
  %608 = sext i32 %607 to i64
  %.0..0..0.48 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.126 = load volatile i32*, i32** %13, align 8
  %609 = load i32, i32* %.0..0..0.126, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.48, i64 0, i64 %608, i64 %610
  store i32 %606, i32* %611, align 4
  br label %.backedge

612:                                              ; preds = %37
  br label %.backedge

613:                                              ; preds = %37
  %.0..0..0.169 = load volatile i32*, i32** %9, align 8
  %.0..0..0.13 = load volatile i32*, i32** %26, align 8
  br label %.backedge

614:                                              ; preds = %37
  %.0..0..0.180 = load volatile i32*, i32** %8, align 8
  %.0..0..0.14 = load volatile i32*, i32** %26, align 8
  br label %.backedge

615:                                              ; preds = %37
  %.0..0..0.155 = load volatile i32*, i32** %10, align 8
  %.0..0..0.49 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.181 = load volatile i32*, i32** %8, align 8
  br label %.backedge

616:                                              ; preds = %37
  br label %.backedge

617:                                              ; preds = %37
  %.0..0..0.156 = load volatile i32*, i32** %10, align 8
  %618 = load i32, i32* %.0..0..0.156, align 4
  %619 = add i32 %618, 1
  %.0..0..0.157 = load volatile i32*, i32** %10, align 8
  store i32 %619, i32* %.0..0..0.157, align 4
  br label %.backedge

620:                                              ; preds = %37
  %.0..0..0.91 = load volatile i32*, i32** %16, align 8
  %621 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.95 = load volatile i32*, i32** %15, align 8
  %622 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.80 = load volatile i32*, i32** %18, align 8
  %623 = load i32, i32* %.0..0..0.80, align 4
  %624 = sext i32 %623 to i64
  %.0..0..0.50 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.86 = load volatile i32*, i32** %17, align 8
  %625 = load i32, i32* %.0..0..0.86, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.50, i64 0, i64 %624, i64 %626
  %628 = load i32, i32* %627, align 4
  %.0..0..0.87 = load volatile i32*, i32** %17, align 8
  %629 = load i32, i32* %.0..0..0.87, align 4
  %630 = sext i32 %629 to i64
  %.0..0..0.51 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24, align 8
  %.0..0..0.81 = load volatile i32*, i32** %18, align 8
  %631 = load i32, i32* %.0..0..0.81, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.51, i64 0, i64 %630, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = add i32 %622, %628
  %636 = add i32 %635, %634
  %637 = sub i32 %621, %636
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %637)
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %638, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %27, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1551592093, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1551592093, label %18
    i32 -35221422, label %21
    i32 -1712511176, label %39
    i32 1451318041, label %41
    i32 148715333, label %51
    i32 -908993999, label %62
    i32 113988155, label %63
    i32 -221326688, label %73
    i32 -1836519494, label %84
    i32 1883650305, label %85
    i32 -1893269715, label %95
    i32 -1466608851, label %106
    i32 1280230113, label %107
    i32 628433112, label %108
    i32 -255626890, label %110
    i32 2021471974, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1893269715, %112 ], [ -221326688, %110 ], [ 148715333, %108 ], [ -35221422, %107 ], [ %105, %95 ], [ %94, %85 ], [ 1883650305, %84 ], [ %83, %73 ], [ %72, %63 ], [ 1883650305, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -35221422, i32 1280230113
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.13, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.9, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1712511176, i32 1280230113
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 1451318041, i32 113988155
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 148715333, i32 628433112
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -908993999, i32 628433112
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -221326688, i32 -255626890
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %74 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %74, i32** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1836519494, i32 -255626890
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1893269715, i32 2021471974
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %96 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %96, i32** %3, align 8
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1466608851, i32 2021471974
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %109 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %109, i32** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %111 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %111, i32** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943983083.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
