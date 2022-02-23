; ModuleID = 'build_ollvm/programs/p01140/s855068472.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s855068472.cpp"
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
@_ZZ4mainE1H = internal unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@_ZZ4mainE1W = internal unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855068472.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca [1500 x i32]*, align 8
  %15 = alloca [1500 x i32]*, align 8
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
  %.0110 = phi i32 [ 854277771, %0 ], [ %.0110.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0110, label %.backedge [
    i32 854277771, label %29
    i32 106081656, label %32
    i32 146154207, label %56
    i32 591538680, label %57
    i32 -1481841448, label %67
    i32 241387717, label %88
    i32 -703475763, label %90
    i32 -2058037746, label %93
    i32 1134694334, label %95
    i32 -572810460, label %98
    i32 -172218329, label %102
    i32 1797770874, label %117
    i32 -800202537, label %120
    i32 -1614499787, label %121
    i32 -816894110, label %131
    i32 -560761026, label %144
    i32 255646944, label %146
    i32 1650943239, label %156
    i32 422271787, label %180
    i32 -951796745, label %181
    i32 1244503079, label %184
    i32 1286524907, label %194
    i32 1224385864, label %204
    i32 -268571594, label %205
    i32 154550686, label %209
    i32 -184559, label %216
    i32 1925032783, label %218
    i32 -1037217722, label %219
    i32 1959112979, label %229
    i32 -643436925, label %242
    i32 1414669371, label %244
    i32 1890350801, label %247
    i32 1781011681, label %251
    i32 424743036, label %265
    i32 117045629, label %268
    i32 -645611000, label %278
    i32 1485398947, label %288
    i32 -1190506245, label %289
    i32 559222945, label %299
    i32 551281427, label %311
    i32 -1761468933, label %312
    i32 -1037609708, label %313
    i32 -748510538, label %318
    i32 -1289039968, label %321
    i32 1475658981, label %325
    i32 -32487610, label %339
    i32 -2059429834, label %349
    i32 -293183851, label %361
    i32 491166354, label %362
    i32 -518325222, label %363
    i32 490660444, label %373
    i32 1398788429, label %384
    i32 129102734, label %385
    i32 -1098299615, label %395
    i32 1714583899, label %405
    i32 -871405000, label %406
    i32 38033700, label %410
    i32 -683710708, label %420
    i32 -489563110, label %441
    i32 2011647985, label %442
    i32 -272131815, label %445
    i32 -2017164175, label %449
    i32 -1997761908, label %459
    i32 1837088575, label %470
    i32 -835440325, label %471
    i32 -887917461, label %472
    i32 -1446702970, label %484
    i32 -846639003, label %485
    i32 -1994466170, label %500
    i32 2010479040, label %501
    i32 -324744170, label %502
    i32 1593230117, label %503
    i32 -1057633493, label %505
    i32 -1250449665, label %508
    i32 -448527961, label %511
    i32 478501409, label %512
    i32 454911668, label %524
  ]

.backedge:                                        ; preds = %28, %524, %512, %511, %508, %505, %503, %502, %501, %500, %485, %484, %472, %471, %459, %449, %445, %442, %441, %420, %410, %406, %405, %395, %385, %384, %373, %363, %362, %361, %349, %339, %325, %321, %318, %313, %312, %311, %299, %289, %288, %278, %268, %265, %251, %247, %244, %242, %229, %219, %218, %216, %209, %205, %204, %194, %184, %181, %180, %156, %146, %144, %131, %121, %120, %117, %102, %98, %95, %93, %90, %88, %67, %57, %56, %32, %29
  %.0110.be = phi i32 [ %.0110, %28 ], [ -1997761908, %524 ], [ -683710708, %512 ], [ -1098299615, %511 ], [ 490660444, %508 ], [ -2059429834, %505 ], [ 559222945, %503 ], [ -645611000, %502 ], [ 1959112979, %501 ], [ 1286524907, %500 ], [ 1650943239, %485 ], [ -816894110, %484 ], [ -1481841448, %472 ], [ 106081656, %471 ], [ %469, %459 ], [ %458, %449 ], [ 591538680, %445 ], [ -871405000, %442 ], [ 2011647985, %441 ], [ %440, %420 ], [ %419, %410 ], [ %409, %406 ], [ -871405000, %405 ], [ %404, %395 ], [ %394, %385 ], [ -1037609708, %384 ], [ %383, %373 ], [ %372, %363 ], [ -518325222, %362 ], [ -1289039968, %361 ], [ %360, %349 ], [ %348, %339 ], [ -32487610, %325 ], [ %324, %321 ], [ -1289039968, %318 ], [ %317, %313 ], [ -1037609708, %312 ], [ -1037217722, %311 ], [ %310, %299 ], [ %298, %289 ], [ -1190506245, %288 ], [ %287, %278 ], [ %277, %268 ], [ 1890350801, %265 ], [ 424743036, %251 ], [ %250, %247 ], [ 1890350801, %244 ], [ %243, %242 ], [ %241, %229 ], [ %228, %219 ], [ -1037217722, %218 ], [ -268571594, %216 ], [ -184559, %209 ], [ %208, %205 ], [ -268571594, %204 ], [ %203, %194 ], [ %193, %184 ], [ -1614499787, %181 ], [ -951796745, %180 ], [ %179, %156 ], [ %155, %146 ], [ %145, %144 ], [ %143, %131 ], [ %130, %121 ], [ -1614499787, %120 ], [ -572810460, %117 ], [ 1797770874, %102 ], [ %101, %98 ], [ -572810460, %95 ], [ %94, %93 ], [ -2058037746, %90 ], [ %89, %88 ], [ %87, %67 ], [ %66, %57 ], [ 591538680, %56 ], [ %55, %32 ], [ %31, %29 ]
  %.0.be = phi i1 [ %.0, %28 ], [ %.0, %524 ], [ %.0, %512 ], [ %.0, %511 ], [ %.0, %508 ], [ %.0, %505 ], [ %.0, %503 ], [ %.0, %502 ], [ %.0, %501 ], [ %.0, %500 ], [ %.0, %485 ], [ %.0, %484 ], [ %.0, %472 ], [ %.0, %471 ], [ %.0, %459 ], [ %.0, %449 ], [ %.0, %445 ], [ %.0, %442 ], [ %.0, %441 ], [ %.0, %420 ], [ %.0, %410 ], [ %.0, %406 ], [ %.0, %405 ], [ %.0, %395 ], [ %.0, %385 ], [ %.0, %384 ], [ %.0, %373 ], [ %.0, %363 ], [ %.0, %362 ], [ %.0, %361 ], [ %.0, %349 ], [ %.0, %339 ], [ %.0, %325 ], [ %.0, %321 ], [ %.0, %318 ], [ %.0, %313 ], [ %.0, %312 ], [ %.0, %311 ], [ %.0, %299 ], [ %.0, %289 ], [ %.0, %288 ], [ %.0, %278 ], [ %.0, %268 ], [ %.0, %265 ], [ %.0, %251 ], [ %.0, %247 ], [ %.0, %244 ], [ %.0, %242 ], [ %.0, %229 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %216 ], [ %.0, %209 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %156 ], [ %.0, %146 ], [ %.0, %144 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %117 ], [ %.0, %102 ], [ %.0, %98 ], [ %.0, %95 ], [ %.0, %93 ], [ %92, %90 ], [ false, %88 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %32 ], [ %.0, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %.0..0..0.2 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0.1, %.0..0..0.2
  %31 = select i1 %30, i32 106081656, i32 -835440325
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca [1500 x i32], align 16
  store [1500 x i32]* %36, [1500 x i32]** %15, align 8
  %37 = alloca [1500 x i32], align 16
  store [1500 x i32]* %37, [1500 x i32]** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
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
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 146154207, i32 -835440325
  br label %.backedge

56:                                               ; preds = %28
  br label %.backedge

57:                                               ; preds = %28
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1481841448, i32 -887917461
  br label %.backedge

67:                                               ; preds = %28
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %68, i32* dereferenceable(4) %.0..0..0.15)
  %70 = bitcast %"class.std::basic_istream"* %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_istream"* %69 to i8*
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %77)
  store i1 %78, i1* %4, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 241387717, i32 -887917461
  br label %.backedge

88:                                               ; preds = %28
  %.0..0..0.106 = load volatile i1, i1* %4, align 1
  %89 = select i1 %.0..0..0.106, i32 -703475763, i32 -2058037746
  br label %.backedge

90:                                               ; preds = %28
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %91 = load i32, i32* %.0..0..0.8, align 4
  %92 = icmp ne i32 %91, 0
  br label %.backedge

93:                                               ; preds = %28
  %94 = select i1 %.0, i32 1134694334, i32 -2017164175
  br label %.backedge

95:                                               ; preds = %28
  %.0..0..0.21 = load volatile [1500 x i32]*, [1500 x i32]** %15, align 8
  %96 = bitcast [1500 x i32]* %.0..0..0.21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %96, i8 0, i64 6000, i1 false)
  %.0..0..0.27 = load volatile [1500 x i32]*, [1500 x i32]** %14, align 8
  %97 = bitcast [1500 x i32]* %.0..0..0.27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %97, i8 0, i64 6000, i1 false)
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

98:                                               ; preds = %28
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %99 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %100 = load i32, i32* %.0..0..0.9, align 4
  %.not115 = icmp sgt i32 %99, %100
  %101 = select i1 %.not115, i32 -800202537, i32 -172218329
  br label %.backedge

102:                                              ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %103 = load i32, i32* %.0..0..0.38, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.22 = load volatile [1500 x i32]*, [1500 x i32]** %15, align 8
  %105 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.22, i64 0, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %105)
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %107 = load i32, i32* %.0..0..0.39, align 4
  %108 = add i32 %107, -1
  %109 = sext i32 %108 to i64
  %.0..0..0.23 = load volatile [1500 x i32]*, [1500 x i32]** %15, align 8
  %110 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.23, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %112 = load i32, i32* %.0..0..0.40, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.24 = load volatile [1500 x i32]*, [1500 x i32]** %15, align 8
  %114 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.24, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, %111
  store i32 %116, i32* %114, align 4
  br label %.backedge

117:                                              ; preds = %28
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %118 = load i32, i32* %.0..0..0.41, align 4
  %119 = add i32 %118, 1
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  store i32 %119, i32* %.0..0..0.42, align 4
  br label %.backedge

120:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  br label %.backedge

121:                                              ; preds = %28
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -816894110, i32 -1446702970
  br label %.backedge

131:                                              ; preds = %28
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %132 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %133 = load i32, i32* %.0..0..0.16, align 4
  %134 = icmp sle i32 %132, %133
  store i1 %134, i1* %3, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -560761026, i32 -1446702970
  br label %.backedge

144:                                              ; preds = %28
  %.0..0..0.107 = load volatile i1, i1* %3, align 1
  %145 = select i1 %.0..0..0.107, i32 255646944, i32 1244503079
  br label %.backedge

146:                                              ; preds = %28
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1650943239, i32 -846639003
  br label %.backedge

156:                                              ; preds = %28
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %157 = load i32, i32* %.0..0..0.45, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.28 = load volatile [1500 x i32]*, [1500 x i32]** %14, align 8
  %159 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.28, i64 0, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %159)
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %161 = load i32, i32* %.0..0..0.46, align 4
  %162 = add i32 %161, -1
  %163 = sext i32 %162 to i64
  %.0..0..0.29 = load volatile [1500 x i32]*, [1500 x i32]** %14, align 8
  %164 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.29, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %166 = load i32, i32* %.0..0..0.47, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.30 = load volatile [1500 x i32]*, [1500 x i32]** %14, align 8
  %168 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.30, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, %165
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 422271787, i32 -846639003
  br label %.backedge

180:                                              ; preds = %28
  br label %.backedge

181:                                              ; preds = %28
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %182 = load i32, i32* %.0..0..0.48, align 4
  %183 = add i32 %182, 1
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  store i32 %183, i32* %.0..0..0.49, align 4
  br label %.backedge

184:                                              ; preds = %28
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1286524907, i32 -1994466170
  br label %.backedge

194:                                              ; preds = %28
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1224385864, i32 -1994466170
  br label %.backedge

204:                                              ; preds = %28
  br label %.backedge

205:                                              ; preds = %28
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %206 = load i32, i32* %.0..0..0.55, align 4
  %207 = icmp slt i32 %206, 1500000
  %208 = select i1 %207, i32 154550686, i32 1925032783
  br label %.backedge

209:                                              ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %210 = load i32, i32* %.0..0..0.56, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1H, i64 0, i64 %211
  store i32 0, i32* %212, align 4
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %213 = load i32, i32* %.0..0..0.57, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1W, i64 0, i64 %214
  store i32 0, i32* %215, align 4
  br label %.backedge

216:                                              ; preds = %28
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %217 = load i32, i32* %.0..0..0.58, align 4
  %.neg114 = add i32 %217, 1
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  store i32 %.neg114, i32* %.0..0..0.59, align 4
  br label %.backedge

218:                                              ; preds = %28
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

219:                                              ; preds = %28
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1959112979, i32 2010479040
  br label %.backedge

229:                                              ; preds = %28
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %230 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %231 = load i32, i32* %.0..0..0.10, align 4
  %232 = icmp slt i32 %230, %231
  store i1 %232, i1* %2, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -643436925, i32 2010479040
  br label %.backedge

242:                                              ; preds = %28
  %.0..0..0.108 = load volatile i1, i1* %2, align 1
  %243 = select i1 %.0..0..0.108, i32 1414669371, i32 -1761468933
  br label %.backedge

244:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %245 = load i32, i32* %.0..0..0.63, align 4
  %246 = add i32 %245, 1
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  store i32 %246, i32* %.0..0..0.70, align 4
  br label %.backedge

247:                                              ; preds = %28
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %248 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %249 = load i32, i32* %.0..0..0.11, align 4
  %.not113 = icmp sgt i32 %248, %249
  %250 = select i1 %.not113, i32 117045629, i32 1781011681
  br label %.backedge

251:                                              ; preds = %28
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %252 = load i32, i32* %.0..0..0.72, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.25 = load volatile [1500 x i32]*, [1500 x i32]** %15, align 8
  %254 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.25, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %256 = load i32, i32* %.0..0..0.64, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.26 = load volatile [1500 x i32]*, [1500 x i32]** %15, align 8
  %258 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.26, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %255, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1H, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* %262, align 4
  br label %.backedge

265:                                              ; preds = %28
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %266 = load i32, i32* %.0..0..0.73, align 4
  %267 = add i32 %266, 1
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  store i32 %267, i32* %.0..0..0.74, align 4
  br label %.backedge

268:                                              ; preds = %28
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -645611000, i32 -324744170
  br label %.backedge

278:                                              ; preds = %28
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1485398947, i32 -324744170
  br label %.backedge

288:                                              ; preds = %28
  br label %.backedge

289:                                              ; preds = %28
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 559222945, i32 1593230117
  br label %.backedge

299:                                              ; preds = %28
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %300 = load i32, i32* %.0..0..0.65, align 4
  %301 = add i32 %300, 1
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  store i32 %301, i32* %.0..0..0.66, align 4
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 551281427, i32 1593230117
  br label %.backedge

311:                                              ; preds = %28
  br label %.backedge

312:                                              ; preds = %28
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  br label %.backedge

313:                                              ; preds = %28
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %314 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %315 = load i32, i32* %.0..0..0.17, align 4
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i32 -748510538, i32 129102734
  br label %.backedge

318:                                              ; preds = %28
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %319 = load i32, i32* %.0..0..0.77, align 4
  %320 = add i32 %319, 1
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  store i32 %320, i32* %.0..0..0.83, align 4
  br label %.backedge

321:                                              ; preds = %28
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  %322 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %323 = load i32, i32* %.0..0..0.18, align 4
  %.not = icmp sgt i32 %322, %323
  %324 = select i1 %.not, i32 491166354, i32 1475658981
  br label %.backedge

325:                                              ; preds = %28
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  %326 = load i32, i32* %.0..0..0.85, align 4
  %327 = sext i32 %326 to i64
  %.0..0..0.31 = load volatile [1500 x i32]*, [1500 x i32]** %14, align 8
  %328 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.31, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %330 = load i32, i32* %.0..0..0.78, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.32 = load volatile [1500 x i32]*, [1500 x i32]** %14, align 8
  %332 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.32, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %329, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1W, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %337, 1
  store i32 %338, i32* %336, align 4
  br label %.backedge

339:                                              ; preds = %28
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -2059429834, i32 -1057633493
  br label %.backedge

349:                                              ; preds = %28
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %350 = load i32, i32* %.0..0..0.86, align 4
  %351 = add i32 %350, 1
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  store i32 %351, i32* %.0..0..0.87, align 4
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -293183851, i32 -1057633493
  br label %.backedge

361:                                              ; preds = %28
  br label %.backedge

362:                                              ; preds = %28
  br label %.backedge

363:                                              ; preds = %28
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 490660444, i32 -1250449665
  br label %.backedge

373:                                              ; preds = %28
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %374 = load i32, i32* %.0..0..0.79, align 4
  %.neg112 = add i32 %374, 1
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  store i32 %.neg112, i32* %.0..0..0.80, align 4
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1398788429, i32 -1250449665
  br label %.backedge

384:                                              ; preds = %28
  br label %.backedge

385:                                              ; preds = %28
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1098299615, i32 -448527961
  br label %.backedge

395:                                              ; preds = %28
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.90, align 4
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.97, align 4
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1714583899, i32 -448527961
  br label %.backedge

405:                                              ; preds = %28
  br label %.backedge

406:                                              ; preds = %28
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  %407 = load i32, i32* %.0..0..0.98, align 4
  %408 = icmp slt i32 %407, 1500000
  %409 = select i1 %408, i32 38033700, i32 -272131815
  br label %.backedge

410:                                              ; preds = %28
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -683710708, i32 478501409
  br label %.backedge

420:                                              ; preds = %28
  %.0..0..0.99 = load volatile i32*, i32** %5, align 8
  %421 = load i32, i32* %.0..0..0.99, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1H, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %.0..0..0.100 = load volatile i32*, i32** %5, align 8
  %425 = load i32, i32* %.0..0..0.100, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1W, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = mul nsw i32 %428, %424
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %430 = load i32, i32* %.0..0..0.91, align 4
  %431 = add i32 %430, %429
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  store i32 %431, i32* %.0..0..0.92, align 4
  %432 = load i32, i32* @x.1, align 4
  %433 = load i32, i32* @y.2, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -489563110, i32 478501409
  br label %.backedge

441:                                              ; preds = %28
  br label %.backedge

442:                                              ; preds = %28
  %.0..0..0.101 = load volatile i32*, i32** %5, align 8
  %443 = load i32, i32* %.0..0..0.101, align 4
  %444 = add i32 %443, 1
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  store i32 %444, i32* %.0..0..0.102, align 4
  br label %.backedge

445:                                              ; preds = %28
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  %446 = load i32, i32* %.0..0..0.93, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

449:                                              ; preds = %28
  %450 = load i32, i32* @x.1, align 4
  %451 = load i32, i32* @y.2, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -1997761908, i32 454911668
  br label %.backedge

459:                                              ; preds = %28
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %460 = load i32, i32* %.0..0..0.4, align 4
  store i32 %460, i32* %1, align 4
  %461 = load i32, i32* @x.1, align 4
  %462 = load i32, i32* @y.2, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 1837088575, i32 454911668
  br label %.backedge

470:                                              ; preds = %28
  %.0..0..0.109 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.109

471:                                              ; preds = %28
  br label %.backedge

472:                                              ; preds = %28
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %473, i32* dereferenceable(4) %.0..0..0.19)
  %475 = bitcast %"class.std::basic_istream"* %474 to i8**
  %476 = load i8*, i8** %475, align 8
  %477 = getelementptr i8, i8* %476, i64 -24
  %478 = bitcast i8* %477 to i64*
  %479 = load i64, i64* %478, align 8
  %480 = bitcast %"class.std::basic_istream"* %474 to i8*
  %481 = getelementptr inbounds i8, i8* %480, i64 %479
  %482 = bitcast i8* %481 to %"class.std::basic_ios"*
  %483 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %482)
  br label %.backedge

484:                                              ; preds = %28
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  br label %.backedge

485:                                              ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %486 = load i32, i32* %.0..0..0.51, align 4
  %487 = sext i32 %486 to i64
  %.0..0..0.33 = load volatile [1500 x i32]*, [1500 x i32]** %14, align 8
  %488 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.33, i64 0, i64 %487
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %488)
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %490 = load i32, i32* %.0..0..0.52, align 4
  %491 = add i32 %490, -1
  %492 = sext i32 %491 to i64
  %.0..0..0.34 = load volatile [1500 x i32]*, [1500 x i32]** %14, align 8
  %493 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.34, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %495 = load i32, i32* %.0..0..0.53, align 4
  %496 = sext i32 %495 to i64
  %.0..0..0.35 = load volatile [1500 x i32]*, [1500 x i32]** %14, align 8
  %497 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.35, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = add i32 %498, %494
  store i32 %499, i32* %497, align 4
  br label %.backedge

500:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

501:                                              ; preds = %28
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  br label %.backedge

502:                                              ; preds = %28
  br label %.backedge

503:                                              ; preds = %28
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %504 = load i32, i32* %.0..0..0.68, align 4
  %.neg = add i32 %504, 1
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.69, align 4
  br label %.backedge

505:                                              ; preds = %28
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %506 = load i32, i32* %.0..0..0.88, align 4
  %507 = add i32 %506, 1
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  store i32 %507, i32* %.0..0..0.89, align 4
  br label %.backedge

508:                                              ; preds = %28
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %509 = load i32, i32* %.0..0..0.81, align 4
  %510 = add i32 %509, 1
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  store i32 %510, i32* %.0..0..0.82, align 4
  br label %.backedge

511:                                              ; preds = %28
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.94, align 4
  %.0..0..0.103 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.103, align 4
  br label %.backedge

512:                                              ; preds = %28
  %.0..0..0.104 = load volatile i32*, i32** %5, align 8
  %513 = load i32, i32* %.0..0..0.104, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1H, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %.0..0..0.105 = load volatile i32*, i32** %5, align 8
  %517 = load i32, i32* %.0..0..0.105, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1W, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = mul nsw i32 %520, %516
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  %522 = load i32, i32* %.0..0..0.95, align 4
  %523 = add i32 %522, %521
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  store i32 %523, i32* %.0..0..0.96, align 4
  br label %.backedge

524:                                              ; preds = %28
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855068472.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
