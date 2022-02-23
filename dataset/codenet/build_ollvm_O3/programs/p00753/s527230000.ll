; ModuleID = 'build_ollvm/programs/p00753/s527230000.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s527230000.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527230000.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca [61728 x i32]*, align 8
  %17 = alloca [256 x i32]*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0104 = phi i32 [ 431277560, %0 ], [ %.0104.be, %.backedge ]
  %.0102 = phi i32 [ undef, %0 ], [ %.0102.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0104, label %.backedge [
    i32 431277560, label %28
    i32 2131588899, label %31
    i32 -629223613, label %51
    i32 382958174, label %52
    i32 -1925069092, label %56
    i32 -968853746, label %67
    i32 1513853615, label %68
    i32 1185113651, label %76
    i32 -1106699997, label %86
    i32 -659841539, label %100
    i32 1825867805, label %101
    i32 909728584, label %109
    i32 -1774607721, label %114
    i32 -1912660376, label %117
    i32 3704650, label %127
    i32 -1042310509, label %139
    i32 895108000, label %141
    i32 1469167588, label %151
    i32 -74885105, label %165
    i32 -1559921180, label %166
    i32 -754236646, label %170
    i32 -1148380937, label %180
    i32 1014614544, label %192
    i32 -2073325103, label %193
    i32 829230285, label %196
    i32 708597084, label %197
    i32 728284946, label %207
    i32 1663407077, label %221
    i32 1218491522, label %223
    i32 1316843580, label %227
    i32 -348829945, label %233
    i32 1206524628, label %243
    i32 -1561435583, label %253
    i32 -1340212445, label %254
    i32 135880109, label %257
    i32 -1434788491, label %258
    i32 1958663183, label %268
    i32 221889182, label %281
    i32 181721027, label %283
    i32 -1613304420, label %290
    i32 -244059621, label %293
    i32 -192426943, label %300
    i32 1792957631, label %310
    i32 -519707320, label %325
    i32 -1100682395, label %326
    i32 147344093, label %331
    i32 -842737990, label %341
    i32 241491425, label %351
    i32 -1772690225, label %352
    i32 -2028928958, label %360
    i32 -362786061, label %370
    i32 530524071, label %384
    i32 -335720356, label %386
    i32 419467079, label %387
    i32 -839127224, label %390
    i32 457369622, label %393
    i32 -111503793, label %397
    i32 1665016092, label %407
    i32 398444914, label %419
    i32 -474986858, label %420
    i32 -1178849839, label %430
    i32 92175651, label %440
    i32 -1135946132, label %441
    i32 1577722813, label %442
    i32 1111666403, label %447
    i32 -1125751003, label %448
    i32 201373739, label %454
    i32 -1858265282, label %455
    i32 -2137674414, label %456
    i32 -962739554, label %457
    i32 308680083, label %458
    i32 -1008188332, label %459
    i32 1739536034, label %460
    i32 1453102784, label %465
    i32 -455623952, label %468
  ]

.backedge:                                        ; preds = %27, %468, %465, %460, %459, %458, %457, %456, %455, %454, %448, %447, %442, %441, %430, %420, %419, %407, %397, %393, %390, %387, %386, %384, %370, %360, %352, %351, %341, %331, %326, %325, %310, %300, %293, %290, %283, %281, %268, %258, %257, %254, %253, %243, %233, %227, %223, %221, %207, %197, %196, %193, %192, %180, %170, %166, %165, %151, %141, %139, %127, %117, %114, %109, %101, %100, %86, %76, %68, %67, %56, %52, %51, %31, %28
  %.0104.be = phi i32 [ %.0104, %27 ], [ -1178849839, %468 ], [ 1665016092, %465 ], [ -362786061, %460 ], [ -842737990, %459 ], [ 1792957631, %458 ], [ 1958663183, %457 ], [ 1206524628, %456 ], [ 728284946, %455 ], [ -1148380937, %454 ], [ 1469167588, %448 ], [ 3704650, %447 ], [ -1106699997, %442 ], [ 2131588899, %441 ], [ %439, %430 ], [ %429, %420 ], [ -1434788491, %419 ], [ %418, %407 ], [ %406, %397 ], [ -111503793, %393 ], [ -1772690225, %390 ], [ -839127224, %387 ], [ -839127224, %386 ], [ %385, %384 ], [ %383, %370 ], [ %369, %360 ], [ %359, %352 ], [ -1772690225, %351 ], [ %350, %341 ], [ %340, %331 ], [ 147344093, %326 ], [ 147344093, %325 ], [ %324, %310 ], [ %309, %300 ], [ %299, %293 ], [ -111503793, %290 ], [ %289, %283 ], [ %282, %281 ], [ %280, %268 ], [ %267, %258 ], [ -1434788491, %257 ], [ 708597084, %254 ], [ -1340212445, %253 ], [ %252, %243 ], [ %242, %233 ], [ -348829945, %227 ], [ %226, %223 ], [ %222, %221 ], [ %220, %207 ], [ %206, %197 ], [ 708597084, %196 ], [ 829230285, %193 ], [ 829230285, %192 ], [ %191, %180 ], [ %179, %170 ], [ %169, %166 ], [ -1559921180, %165 ], [ %164, %151 ], [ %150, %141 ], [ %140, %139 ], [ %138, %127 ], [ %126, %117 ], [ 382958174, %114 ], [ -1774607721, %109 ], [ %108, %101 ], [ 1825867805, %100 ], [ %99, %86 ], [ %85, %76 ], [ %75, %68 ], [ -1912660376, %67 ], [ %66, %56 ], [ %55, %52 ], [ 382958174, %51 ], [ %50, %31 ], [ %30, %28 ]
  %.0102.be = phi i32 [ %.0102, %27 ], [ %.0102, %468 ], [ %.0102, %465 ], [ %.0102, %460 ], [ %.0102, %459 ], [ %.0102, %458 ], [ %.0102, %457 ], [ %.0102, %456 ], [ %.0102, %455 ], [ %.0102, %454 ], [ %.0102, %448 ], [ %.0102, %447 ], [ %.0102, %442 ], [ %.0102, %441 ], [ %.0102, %430 ], [ %.0102, %420 ], [ %.0102, %419 ], [ %.0102, %407 ], [ %.0102, %397 ], [ %.0102, %393 ], [ %.0102, %390 ], [ %.0102, %387 ], [ %.0102, %386 ], [ %.0102, %384 ], [ %.0102, %370 ], [ %.0102, %360 ], [ %.0102, %352 ], [ %.0102, %351 ], [ %.0102, %341 ], [ %.0102, %331 ], [ %.0102, %326 ], [ %.0102, %325 ], [ %.0102, %310 ], [ %.0102, %300 ], [ %.0102, %293 ], [ %.0102, %290 ], [ %.0102, %283 ], [ %.0102, %281 ], [ %.0102, %268 ], [ %.0102, %258 ], [ %.0102, %257 ], [ %.0102, %254 ], [ %.0102, %253 ], [ %.0102, %243 ], [ %.0102, %233 ], [ %.0102, %227 ], [ %.0102, %223 ], [ %.0102, %221 ], [ %.0102, %207 ], [ %.0102, %197 ], [ %.0102, %196 ], [ %195, %193 ], [ %.0..0..0.95, %192 ], [ %.0102, %180 ], [ %.0102, %170 ], [ %.0102, %166 ], [ %.0102, %165 ], [ %.0102, %151 ], [ %.0102, %141 ], [ %.0102, %139 ], [ %.0102, %127 ], [ %.0102, %117 ], [ %.0102, %114 ], [ %.0102, %109 ], [ %.0102, %101 ], [ %.0102, %100 ], [ %.0102, %86 ], [ %.0102, %76 ], [ %.0102, %68 ], [ %.0102, %67 ], [ %.0102, %56 ], [ %.0102, %52 ], [ %.0102, %51 ], [ %.0102, %31 ], [ %.0102, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ %.0, %468 ], [ %.0, %465 ], [ %.0, %460 ], [ %.0, %459 ], [ %.0, %458 ], [ %.0, %457 ], [ %.0, %456 ], [ %.0, %455 ], [ %.0, %454 ], [ %.0, %448 ], [ %.0, %447 ], [ %.0, %442 ], [ %.0, %441 ], [ %.0, %430 ], [ %.0, %420 ], [ %.0, %419 ], [ %.0, %407 ], [ %.0, %397 ], [ %.0, %393 ], [ %.0, %390 ], [ %.0, %387 ], [ %.0, %386 ], [ %.0, %384 ], [ %.0, %370 ], [ %.0, %360 ], [ %.0, %352 ], [ %.0, %351 ], [ %.0, %341 ], [ %.0, %331 ], [ %.neg, %326 ], [ %.0..0..0.98, %325 ], [ %.0, %310 ], [ %.0, %300 ], [ %.0, %293 ], [ %.0, %290 ], [ %.0, %283 ], [ %.0, %281 ], [ %.0, %268 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %254 ], [ %.0, %253 ], [ %.0, %243 ], [ %.0, %233 ], [ %.0, %227 ], [ %.0, %223 ], [ %.0, %221 ], [ %.0, %207 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %114 ], [ %.0, %109 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %56 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %31 ], [ %.0, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.3 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.3
  %30 = select i1 %29, i32 2131588899, i32 -1135946132
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca [256 x i32], align 16
  store [256 x i32]* %32, [256 x i32]** %17, align 8
  %33 = alloca [61728 x i32], align 16
  store [61728 x i32]* %33, [61728 x i32]** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  store i32 123456, i32* %.0..0..0.40, align 4
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -629223613, i32 -1135946132
  br label %.backedge

51:                                               ; preds = %27
  br label %.backedge

52:                                               ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %53 = load i32, i32* %.0..0..0.50, align 4
  %54 = icmp slt i32 %53, 256
  %55 = select i1 %54, i32 -1925069092, i32 -1912660376
  br label %.backedge

56:                                               ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %57 = load i32, i32* %.0..0..0.51, align 4
  %58 = sext i32 %57 to i64
  %.0..0..0.4 = load volatile [256 x i32]*, [256 x i32]** %17, align 8
  %59 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.4, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %59)
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.52, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.5 = load volatile [256 x i32]*, [256 x i32]** %17, align 8
  %63 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -968853746, i32 1513853615
  br label %.backedge

67:                                               ; preds = %27
  br label %.backedge

68:                                               ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %69 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %70 = load i32, i32* %.0..0..0.53, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.6 = load volatile [256 x i32]*, [256 x i32]** %17, align 8
  %72 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 1185113651, i32 1825867805
  br label %.backedge

76:                                               ; preds = %27
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1106699997, i32 1577722813
  br label %.backedge

86:                                               ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %87 = load i32, i32* %.0..0..0.54, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.7 = load volatile [256 x i32]*, [256 x i32]** %17, align 8
  %89 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  store i32 %90, i32* %.0..0..0.36, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -659841539, i32 1577722813
  br label %.backedge

100:                                              ; preds = %27
  br label %.backedge

101:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %102 = load i32, i32* %.0..0..0.55, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.8 = load volatile [256 x i32]*, [256 x i32]** %17, align 8
  %104 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %106 = load i32, i32* %.0..0..0.41, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 909728584, i32 -1774607721
  br label %.backedge

109:                                              ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %110 = load i32, i32* %.0..0..0.56, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.9 = load volatile [256 x i32]*, [256 x i32]** %17, align 8
  %112 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  store i32 %113, i32* %.0..0..0.42, align 4
  br label %.backedge

114:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %115 = load i32, i32* %.0..0..0.57, align 4
  %116 = add i32 %115, 1
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  store i32 %116, i32* %.0..0..0.58, align 4
  br label %.backedge

117:                                              ; preds = %27
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 3704650, i32 1111666403
  br label %.backedge

127:                                              ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %128 = load i32, i32* %.0..0..0.43, align 4
  %129 = icmp eq i32 %128, 1
  store i1 %129, i1* %7, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1042310509, i32 1111666403
  br label %.backedge

139:                                              ; preds = %27
  %.0..0..0.94 = load volatile i1, i1* %7, align 1
  %140 = select i1 %.0..0..0.94, i32 895108000, i32 -1559921180
  br label %.backedge

141:                                              ; preds = %27
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1469167588, i32 -1125751003
  br label %.backedge

151:                                              ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %152 = load i32, i32* %.0..0..0.23, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.17 = load volatile [61728 x i32]*, [61728 x i32]** %16, align 8
  %154 = getelementptr inbounds [61728 x i32], [61728 x i32]* %.0..0..0.17, i64 0, i64 %153
  store i32 2, i32* %154, align 4
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %155 = load i32, i32* %.0..0..0.24, align 4
  %.neg109 = add i32 %155, 1
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  store i32 %.neg109, i32* %.0..0..0.25, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -74885105, i32 -1125751003
  br label %.backedge

165:                                              ; preds = %27
  br label %.backedge

166:                                              ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %167 = load i32, i32* %.0..0..0.44, align 4
  %168 = and i32 %167, 1
  %.not108 = icmp eq i32 %168, 0
  %169 = select i1 %.not108, i32 -2073325103, i32 -754236646
  br label %.backedge

170:                                              ; preds = %27
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1148380937, i32 201373739
  br label %.backedge

180:                                              ; preds = %27
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %181 = load i32, i32* %.0..0..0.45, align 4
  %182 = add i32 %181, 2
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1014614544, i32 201373739
  br label %.backedge

192:                                              ; preds = %27
  %.0..0..0.95 = load volatile i32, i32* %6, align 4
  br label %.backedge

193:                                              ; preds = %27
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %194 = load i32, i32* %.0..0..0.46, align 4
  %195 = add i32 %194, 1
  br label %.backedge

196:                                              ; preds = %27
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  store i32 %.0102, i32* %.0..0..0.67, align 4
  br label %.backedge

197:                                              ; preds = %27
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 728284946, i32 -1858265282
  br label %.backedge

207:                                              ; preds = %27
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %208 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %209 = load i32, i32* %.0..0..0.37, align 4
  %210 = shl nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  store i1 %211, i1* %5, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1663407077, i32 -1858265282
  br label %.backedge

221:                                              ; preds = %27
  %.0..0..0.96 = load volatile i1, i1* %5, align 1
  %222 = select i1 %.0..0..0.96, i32 1218491522, i32 135880109
  br label %.backedge

223:                                              ; preds = %27
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %224 = load i32, i32* %.0..0..0.69, align 4
  %225 = call zeroext i1 @_Z7IsPrimei(i32 %224)
  %226 = select i1 %225, i32 1316843580, i32 -348829945
  br label %.backedge

227:                                              ; preds = %27
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %228 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %229 = load i32, i32* %.0..0..0.26, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.18 = load volatile [61728 x i32]*, [61728 x i32]** %16, align 8
  %231 = getelementptr inbounds [61728 x i32], [61728 x i32]* %.0..0..0.18, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %232 = load i32, i32* %.0..0..0.27, align 4
  %.neg107 = add i32 %232, 1
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  store i32 %.neg107, i32* %.0..0..0.28, align 4
  br label %.backedge

233:                                              ; preds = %27
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1206524628, i32 -2137674414
  br label %.backedge

243:                                              ; preds = %27
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1561435583, i32 -2137674414
  br label %.backedge

253:                                              ; preds = %27
  br label %.backedge

254:                                              ; preds = %27
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %255 = load i32, i32* %.0..0..0.71, align 4
  %256 = add i32 %255, 2
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  store i32 %256, i32* %.0..0..0.72, align 4
  br label %.backedge

257:                                              ; preds = %27
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

258:                                              ; preds = %27
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1958663183, i32 -962739554
  br label %.backedge

268:                                              ; preds = %27
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %269 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %270 = load i32, i32* %.0..0..0.59, align 4
  %271 = icmp slt i32 %269, %270
  store i1 %271, i1* %4, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 221889182, i32 -962739554
  br label %.backedge

281:                                              ; preds = %27
  %.0..0..0.97 = load volatile i1, i1* %4, align 1
  %282 = select i1 %.0..0..0.97, i32 181721027, i32 -474986858
  br label %.backedge

283:                                              ; preds = %27
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %284 = load i32, i32* %.0..0..0.76, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.10 = load volatile [256 x i32]*, [256 x i32]** %17, align 8
  %286 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.10, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 1
  %289 = select i1 %288, i32 -1613304420, i32 -244059621
  br label %.backedge

290:                                              ; preds = %27
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

293:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %294 = load i32, i32* %.0..0..0.77, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.11 = load volatile [256 x i32]*, [256 x i32]** %17, align 8
  %296 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.11, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = and i32 %297, 1
  %.not106 = icmp eq i32 %298, 0
  %299 = select i1 %.not106, i32 -1100682395, i32 -192426943
  br label %.backedge

300:                                              ; preds = %27
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1792957631, i32 308680083
  br label %.backedge

310:                                              ; preds = %27
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %311 = load i32, i32* %.0..0..0.78, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.12 = load volatile [256 x i32]*, [256 x i32]** %17, align 8
  %313 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.12, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, 2
  store i32 %315, i32* %3, align 4
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -519707320, i32 308680083
  br label %.backedge

325:                                              ; preds = %27
  %.0..0..0.98 = load volatile i32, i32* %3, align 4
  br label %.backedge

326:                                              ; preds = %27
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %327 = load i32, i32* %.0..0..0.79, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.13 = load volatile [256 x i32]*, [256 x i32]** %17, align 8
  %329 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.13, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %.neg = add i32 %330, 1
  br label %.backedge

331:                                              ; preds = %27
  store i32 %.0, i32* %1, align 4
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -842737990, i32 -1008188332
  br label %.backedge

341:                                              ; preds = %27
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  %.0..0..0.100 = load volatile i32, i32* %1, align 4
  store i32 %.0..0..0.100, i32* %.0..0..0.87, align 4
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 241491425, i32 -1008188332
  br label %.backedge

351:                                              ; preds = %27
  br label %.backedge

352:                                              ; preds = %27
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  %353 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %354 = load i32, i32* %.0..0..0.80, align 4
  %355 = sext i32 %354 to i64
  %.0..0..0.14 = load volatile [256 x i32]*, [256 x i32]** %17, align 8
  %356 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.14, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = shl nsw i32 %357, 1
  %.not = icmp sgt i32 %353, %358
  %359 = select i1 %.not, i32 457369622, i32 -2028928958
  br label %.backedge

360:                                              ; preds = %27
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -362786061, i32 1739536034
  br label %.backedge

370:                                              ; preds = %27
  %.0..0..0.89 = load volatile i32*, i32** %8, align 8
  %371 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.19 = load volatile [61728 x i32]*, [61728 x i32]** %16, align 8
  %372 = getelementptr inbounds [61728 x i32], [61728 x i32]* %.0..0..0.19, i64 0, i64 0
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %373 = load i32, i32* %.0..0..0.29, align 4
  %374 = call zeroext i1 @_Z12BinarySearchiPii(i32 %371, i32* %372, i32 %373)
  store i1 %374, i1* %2, align 1
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 530524071, i32 1739536034
  br label %.backedge

384:                                              ; preds = %27
  %.0..0..0.99 = load volatile i1, i1* %2, align 1
  %385 = select i1 %.0..0..0.99, i32 419467079, i32 -335720356
  br label %.backedge

386:                                              ; preds = %27
  br label %.backedge

387:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %388 = load i32, i32* %.0..0..0.64, align 4
  %389 = add i32 %388, 1
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  store i32 %389, i32* %.0..0..0.65, align 4
  br label %.backedge

390:                                              ; preds = %27
  %.0..0..0.90 = load volatile i32*, i32** %8, align 8
  %391 = load i32, i32* %.0..0..0.90, align 4
  %392 = add i32 %391, 2
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  store i32 %392, i32* %.0..0..0.91, align 4
  br label %.backedge

393:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  %394 = load i32, i32* %.0..0..0.66, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

397:                                              ; preds = %27
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1665016092, i32 1453102784
  br label %.backedge

407:                                              ; preds = %27
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %408 = load i32, i32* %.0..0..0.81, align 4
  %409 = add i32 %408, 1
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  store i32 %409, i32* %.0..0..0.82, align 4
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 398444914, i32 1453102784
  br label %.backedge

419:                                              ; preds = %27
  br label %.backedge

420:                                              ; preds = %27
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1178849839, i32 -455623952
  br label %.backedge

430:                                              ; preds = %27
  %431 = load i32, i32* @x.1, align 4
  %432 = load i32, i32* @y.2, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 92175651, i32 -455623952
  br label %.backedge

440:                                              ; preds = %27
  ret i32 0

441:                                              ; preds = %27
  br label %.backedge

442:                                              ; preds = %27
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %443 = load i32, i32* %.0..0..0.60, align 4
  %444 = sext i32 %443 to i64
  %.0..0..0.15 = load volatile [256 x i32]*, [256 x i32]** %17, align 8
  %445 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.15, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  store i32 %446, i32* %.0..0..0.38, align 4
  br label %.backedge

447:                                              ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  br label %.backedge

448:                                              ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %449 = load i32, i32* %.0..0..0.30, align 4
  %450 = sext i32 %449 to i64
  %.0..0..0.20 = load volatile [61728 x i32]*, [61728 x i32]** %16, align 8
  %451 = getelementptr inbounds [61728 x i32], [61728 x i32]* %.0..0..0.20, i64 0, i64 %450
  store i32 2, i32* %451, align 4
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %452 = load i32, i32* %.0..0..0.31, align 4
  %453 = add i32 %452, 1
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  store i32 %453, i32* %.0..0..0.32, align 4
  br label %.backedge

454:                                              ; preds = %27
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  br label %.backedge

455:                                              ; preds = %27
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  br label %.backedge

456:                                              ; preds = %27
  br label %.backedge

457:                                              ; preds = %27
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  br label %.backedge

458:                                              ; preds = %27
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  %.0..0..0.16 = load volatile [256 x i32]*, [256 x i32]** %17, align 8
  br label %.backedge

459:                                              ; preds = %27
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  %.0..0..0.101 = load volatile i32, i32* %1, align 4
  store i32 %.0..0..0.101, i32* %.0..0..0.92, align 4
  br label %.backedge

460:                                              ; preds = %27
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  %461 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.21 = load volatile [61728 x i32]*, [61728 x i32]** %16, align 8
  %462 = getelementptr inbounds [61728 x i32], [61728 x i32]* %.0..0..0.21, i64 0, i64 0
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %463 = load i32, i32* %.0..0..0.33, align 4
  %464 = call zeroext i1 @_Z12BinarySearchiPii(i32 %461, i32* %462, i32 %463)
  br label %.backedge

465:                                              ; preds = %27
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %466 = load i32, i32* %.0..0..0.85, align 4
  %467 = add i32 %466, 1
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  store i32 %467, i32* %.0..0..0.86, align 4
  br label %.backedge

468:                                              ; preds = %27
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7IsPrimei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1124443174, i32 285013338
  %14 = select i1 %12, i32 1958603567, i32 285013338
  %15 = select i1 %12, i32 -1927890628, i32 -309702116
  %16 = select i1 %12, i32 -1470354815, i32 -309702116
  %17 = select i1 %12, i32 -468039549, i32 1955563528
  %18 = select i1 %12, i32 1390491544, i32 1955563528
  %19 = select i1 %12, i32 -87271046, i32 1472188182
  %20 = select i1 %12, i32 -1721756739, i32 1472188182
  %21 = and i32 %0, 1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %12, i32 711057583, i32 1894857723
  %24 = select i1 %12, i32 -107208302, i32 1894857723
  %25 = icmp eq i32 %0, 2
  %26 = select i1 %25, i32 1573671736, i32 1462597955
  br label %27

27:                                               ; preds = %.backedge, %1
  %.019 = phi i1 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 565038617, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 565038617, label %28
    i32 970893011, label %31
    i32 397880339, label %32
    i32 1573671736, label %33
    i32 1462597955, label %34
    i32 -2118007150, label %35
    i32 -107208302, label %36
    i32 711057583, label %37
    i32 631794093, label %39
    i32 -775522690, label %40
    i32 1165158317, label %41
    i32 -1406451056, label %44
    i32 -1721756739, label %45
    i32 -87271046, label %48
    i32 2034048834, label %50
    i32 1390491544, label %51
    i32 -468039549, label %52
    i32 1006266101, label %53
    i32 -1470354815, label %54
    i32 -1927890628, label %55
    i32 408589029, label %56
    i32 1958603567, label %57
    i32 1124443174, label %59
    i32 43826702, label %60
    i32 1519517478, label %61
    i32 1894857723, label %62
    i32 1472188182, label %63
    i32 1955563528, label %64
    i32 -309702116, label %65
    i32 285013338, label %66
  ]

.backedge:                                        ; preds = %27, %66, %65, %64, %63, %62, %60, %59, %57, %56, %55, %54, %53, %52, %51, %50, %48, %45, %44, %41, %40, %39, %37, %36, %35, %34, %33, %32, %31, %28
  %.019.be = phi i1 [ %.019, %27 ], [ %.019, %66 ], [ %.019, %65 ], [ false, %64 ], [ %.019, %63 ], [ %.019, %62 ], [ true, %60 ], [ %.019, %59 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %52 ], [ false, %51 ], [ %.019, %50 ], [ %.019, %48 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %41 ], [ %.019, %40 ], [ false, %39 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %34 ], [ true, %33 ], [ %.019, %32 ], [ false, %31 ], [ %.019, %28 ]
  %.017.be = phi i32 [ %.017, %27 ], [ %.neg, %66 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %63 ], [ %.017, %62 ], [ %.017, %60 ], [ %.017, %59 ], [ %58, %57 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %50 ], [ %.017, %48 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %41 ], [ 3, %40 ], [ %.017, %39 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 1958603567, %66 ], [ -1470354815, %65 ], [ 1390491544, %64 ], [ -1721756739, %63 ], [ -107208302, %62 ], [ 1519517478, %60 ], [ 1165158317, %59 ], [ %13, %57 ], [ %14, %56 ], [ 408589029, %55 ], [ %15, %54 ], [ %16, %53 ], [ 1519517478, %52 ], [ %17, %51 ], [ %18, %50 ], [ %49, %48 ], [ %19, %45 ], [ %20, %44 ], [ %43, %41 ], [ 1165158317, %40 ], [ 1519517478, %39 ], [ %38, %37 ], [ %23, %36 ], [ %24, %35 ], [ -2118007150, %34 ], [ 1519517478, %33 ], [ %26, %32 ], [ 1519517478, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %29 = icmp slt i32 %.0..0..0.14, 2
  %30 = select i1 %29, i32 970893011, i32 397880339
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  br label %.backedge

33:                                               ; preds = %27
  br label %.backedge

34:                                               ; preds = %27
  br label %.backedge

35:                                               ; preds = %27
  br label %.backedge

36:                                               ; preds = %27
  store i1 %22, i1* %3, align 1
  br label %.backedge

37:                                               ; preds = %27
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.15, i32 631794093, i32 -775522690
  br label %.backedge

39:                                               ; preds = %27
  br label %.backedge

40:                                               ; preds = %27
  br label %.backedge

41:                                               ; preds = %27
  %42 = sdiv i32 %0, %.017
  %.not = icmp sgt i32 %.017, %42
  %43 = select i1 %.not, i32 43826702, i32 -1406451056
  br label %.backedge

44:                                               ; preds = %27
  br label %.backedge

45:                                               ; preds = %27
  %46 = srem i32 %0, %.017
  %47 = icmp eq i32 %46, 0
  store i1 %47, i1* %2, align 1
  br label %.backedge

48:                                               ; preds = %27
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %49 = select i1 %.0..0..0.16, i32 2034048834, i32 1006266101
  br label %.backedge

50:                                               ; preds = %27
  br label %.backedge

51:                                               ; preds = %27
  br label %.backedge

52:                                               ; preds = %27
  br label %.backedge

53:                                               ; preds = %27
  br label %.backedge

54:                                               ; preds = %27
  br label %.backedge

55:                                               ; preds = %27
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  %58 = add i32 %.017, 2
  br label %.backedge

59:                                               ; preds = %27
  br label %.backedge

60:                                               ; preds = %27
  br label %.backedge

61:                                               ; preds = %27
  ret i1 %.019

62:                                               ; preds = %27
  br label %.backedge

63:                                               ; preds = %27
  br label %.backedge

64:                                               ; preds = %27
  br label %.backedge

65:                                               ; preds = %27
  br label %.backedge

66:                                               ; preds = %27
  %.neg = add i32 %.017, 2
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z12BinarySearchiPii(i32 %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = add i32 %2, -1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -722886526, i32 166517551
  %15 = select i1 %13, i32 -59411212, i32 166517551
  %16 = select i1 %13, i32 635544697, i32 459467185
  %17 = select i1 %13, i32 677624168, i32 459467185
  %18 = select i1 %13, i32 2060061276, i32 584567742
  %19 = select i1 %13, i32 -1753897948, i32 584567742
  br label %20

20:                                               ; preds = %.backedge, %3
  %.027 = phi i1 [ undef, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 0, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ %5, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 400853446, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 400853446, label %21
    i32 1213001808, label %23
    i32 -1753897948, label %24
    i32 2060061276, label %31
    i32 -1241601017, label %33
    i32 677624168, label %34
    i32 635544697, label %35
    i32 -1654693529, label %36
    i32 112534587, label %42
    i32 -59411212, label %43
    i32 -722886526, label %44
    i32 -861412299, label %45
    i32 -320170345, label %47
    i32 -1169434044, label %48
    i32 -1969220679, label %49
    i32 -228118837, label %50
    i32 584567742, label %51
    i32 459467185, label %54
    i32 166517551, label %55
  ]

.backedge:                                        ; preds = %20, %55, %54, %51, %49, %48, %47, %45, %44, %43, %42, %36, %35, %34, %33, %31, %24, %23, %21
  %.027.be = phi i1 [ %.027, %20 ], [ %.027, %55 ], [ true, %54 ], [ %.027, %51 ], [ false, %49 ], [ %.027, %48 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %36 ], [ %.027, %35 ], [ true, %34 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %24 ], [ %.027, %23 ], [ %.027, %21 ]
  %.025.be = phi i32 [ %.025, %20 ], [ %56, %55 ], [ %.025, %54 ], [ %.025, %51 ], [ %.025, %49 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %44 ], [ %.neg, %43 ], [ %.025, %42 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %24 ], [ %.025, %23 ], [ %.025, %21 ]
  %.023.be = phi i32 [ %.023, %20 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %51 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %47 ], [ %46, %45 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %24 ], [ %.023, %23 ], [ %.023, %21 ]
  %.021.be = phi i32 [ %.021, %20 ], [ %.021, %55 ], [ %.021, %54 ], [ %53, %51 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %31 ], [ %26, %24 ], [ %.021, %23 ], [ %.021, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -59411212, %55 ], [ 677624168, %54 ], [ -1753897948, %51 ], [ -228118837, %49 ], [ 400853446, %48 ], [ -1169434044, %47 ], [ -320170345, %45 ], [ -320170345, %44 ], [ %14, %43 ], [ %15, %42 ], [ %41, %36 ], [ -228118837, %35 ], [ %16, %34 ], [ %17, %33 ], [ %32, %31 ], [ %18, %24 ], [ %19, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.not = icmp sgt i32 %.025, %.023
  %22 = select i1 %.not, i32 -1969220679, i32 1213001808
  br label %.backedge

23:                                               ; preds = %20
  br label %.backedge

24:                                               ; preds = %20
  %25 = add i32 %.023, %.025
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %1, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, %0
  store i1 %30, i1* %4, align 1
  br label %.backedge

31:                                               ; preds = %20
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.20, i32 -1241601017, i32 -1654693529
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  %37 = sext i32 %.021 to i64
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, %0
  %41 = select i1 %40, i32 112534587, i32 -861412299
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %.neg = add i32 %.021, 1
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %46 = add i32 %.021, -1
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  ret i1 %.027

51:                                               ; preds = %20
  %52 = add i32 %.023, %.025
  %53 = sdiv i32 %52, 2
  br label %.backedge

54:                                               ; preds = %20
  br label %.backedge

55:                                               ; preds = %20
  %56 = add i32 %.021, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s527230000.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
