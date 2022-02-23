; ModuleID = 'build_ollvm/programs/p03561/s878985583.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s878985583.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878985583.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -626467525, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -626467525, label %11
    i32 -239504775, label %14
    i32 919219662, label %25
    i32 -1416286662, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -239504775, i32 -1416286662
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 919219662, i32 -1416286662
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -239504775, %26 ]
  br label %.outer
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
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %8 = load i32, i32* @k, align 4
  %9 = and i32 %8, 1
  store i32 %9, i32* %6, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 252325039, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 252325039, label %11
    i32 -993669514, label %13
    i32 -1632006000, label %14
    i32 -1591256515, label %24
    i32 -783122004, label %36
    i32 -2004540532, label %38
    i32 88195812, label %48
    i32 1354949833, label %63
    i32 1060607831, label %64
    i32 -1718874861, label %66
    i32 -52473641, label %68
    i32 -1956099151, label %72
    i32 1359325046, label %82
    i32 -744727555, label %96
    i32 -1009195954, label %98
    i32 467458229, label %108
    i32 -80010770, label %121
    i32 -1788786300, label %122
    i32 169863005, label %128
    i32 -202632719, label %129
    i32 210864957, label %131
    i32 931751408, label %141
    i32 -1243786480, label %151
    i32 848094894, label %152
    i32 -1179680827, label %162
    i32 741136304, label %173
    i32 534798652, label %175
    i32 -1645938234, label %180
    i32 2059389537, label %190
    i32 1170928423, label %205
    i32 396855042, label %206
    i32 6079945, label %207
    i32 -1316556446, label %217
    i32 561298102, label %228
    i32 1014394077, label %229
    i32 -711602637, label %230
    i32 -1095812325, label %240
    i32 201221268, label %252
    i32 1286547092, label %254
    i32 188605210, label %259
    i32 -1033017182, label %260
    i32 -524192332, label %263
    i32 -1600416442, label %273
    i32 1976090761, label %285
    i32 -1463489989, label %287
    i32 567166247, label %297
    i32 53581731, label %310
    i32 -1114648031, label %311
    i32 -786996155, label %321
    i32 1730274922, label %331
    i32 1500413497, label %332
    i32 874501433, label %342
    i32 -1062280451, label %353
    i32 -926025931, label %354
    i32 -1227894364, label %364
    i32 1558583220, label %374
    i32 -1358162183, label %375
    i32 -1093453832, label %385
    i32 -1110030701, label %395
    i32 -51177096, label %396
    i32 -1340402761, label %397
    i32 -1573087973, label %403
    i32 1344447755, label %404
    i32 216622455, label %409
    i32 -713064748, label %410
    i32 1316471432, label %411
    i32 -1824955496, label %417
    i32 -863736184, label %419
    i32 1829296911, label %420
    i32 1240006531, label %421
    i32 1547827727, label %425
    i32 -88937516, label %426
    i32 883094426, label %428
    i32 -1456060794, label %429
  ]

.backedge:                                        ; preds = %10, %429, %428, %426, %425, %421, %420, %419, %417, %411, %410, %409, %404, %403, %397, %396, %385, %375, %374, %364, %354, %353, %342, %332, %331, %321, %311, %310, %297, %287, %285, %273, %263, %260, %259, %254, %252, %240, %230, %229, %228, %217, %207, %206, %205, %190, %180, %175, %173, %162, %152, %151, %141, %131, %129, %128, %122, %121, %108, %98, %96, %82, %72, %68, %66, %64, %63, %48, %38, %36, %24, %14, %13, %11
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %429 ], [ %.038, %428 ], [ %.038, %426 ], [ %.038, %425 ], [ %.038, %421 ], [ %.038, %420 ], [ %.038, %419 ], [ %.038, %417 ], [ %.038, %411 ], [ %.038, %410 ], [ %.038, %409 ], [ %.038, %404 ], [ %.038, %403 ], [ %.038, %397 ], [ %.038, %396 ], [ %.038, %385 ], [ %.038, %375 ], [ %.038, %374 ], [ %.038, %364 ], [ %.038, %354 ], [ %.038, %353 ], [ %.038, %342 ], [ %.038, %332 ], [ %.038, %331 ], [ %.038, %321 ], [ %.038, %311 ], [ %.038, %310 ], [ %.038, %297 ], [ %.038, %287 ], [ %.038, %285 ], [ %.038, %273 ], [ %.038, %263 ], [ %.038, %260 ], [ %.038, %259 ], [ %.038, %254 ], [ %.038, %252 ], [ %.038, %240 ], [ %.038, %230 ], [ %.038, %229 ], [ %.038, %228 ], [ %.038, %217 ], [ %.038, %207 ], [ %.038, %206 ], [ %.038, %205 ], [ %.038, %190 ], [ %.038, %180 ], [ %.038, %175 ], [ %.038, %173 ], [ %.038, %162 ], [ %.038, %152 ], [ %.038, %151 ], [ %.038, %141 ], [ %.038, %131 ], [ %.038, %129 ], [ %.038, %128 ], [ %.038, %122 ], [ %.038, %121 ], [ %.038, %108 ], [ %.038, %98 ], [ %.038, %96 ], [ %.038, %82 ], [ %.038, %72 ], [ %.038, %68 ], [ %.038, %66 ], [ %65, %64 ], [ %.038, %63 ], [ %.038, %48 ], [ %.038, %38 ], [ %.038, %36 ], [ %.038, %24 ], [ %.038, %14 ], [ 1, %13 ], [ %.038, %11 ]
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %429 ], [ %.036, %428 ], [ %.036, %426 ], [ %.036, %425 ], [ %.036, %421 ], [ %.036, %420 ], [ %.036, %419 ], [ %.036, %417 ], [ %.036, %411 ], [ %.036, %410 ], [ %.036, %409 ], [ %406, %404 ], [ %.036, %403 ], [ %.036, %397 ], [ %.036, %396 ], [ %.036, %385 ], [ %.036, %375 ], [ %.036, %374 ], [ %.036, %364 ], [ %.036, %354 ], [ %.036, %353 ], [ %.036, %342 ], [ %.036, %332 ], [ %.036, %331 ], [ %.036, %321 ], [ %.036, %311 ], [ %.036, %310 ], [ %.036, %297 ], [ %.036, %287 ], [ %.036, %285 ], [ %.036, %273 ], [ %.036, %263 ], [ %.036, %260 ], [ %.036, %259 ], [ %.036, %254 ], [ %.036, %252 ], [ %.036, %240 ], [ %.036, %230 ], [ %.036, %229 ], [ %.036, %228 ], [ %.036, %217 ], [ %.036, %207 ], [ %.036, %206 ], [ %.036, %205 ], [ %.036, %190 ], [ %.036, %180 ], [ %.036, %175 ], [ %.036, %173 ], [ %.036, %162 ], [ %.036, %152 ], [ %.036, %151 ], [ %.036, %141 ], [ %.036, %131 ], [ %.036, %129 ], [ %.036, %128 ], [ %127, %122 ], [ %.036, %121 ], [ %.neg, %108 ], [ %.036, %98 ], [ %.036, %96 ], [ %.036, %82 ], [ %.036, %72 ], [ %.036, %68 ], [ %67, %66 ], [ %.036, %64 ], [ %.036, %63 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %36 ], [ %.036, %24 ], [ %.036, %14 ], [ %.036, %13 ], [ %.036, %11 ]
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %429 ], [ %.034, %428 ], [ %.034, %426 ], [ %.034, %425 ], [ %.034, %421 ], [ %.034, %420 ], [ %.034, %419 ], [ %.034, %417 ], [ %.034, %411 ], [ %.034, %410 ], [ %.034, %409 ], [ %.034, %404 ], [ %.034, %403 ], [ %.034, %397 ], [ %.034, %396 ], [ %.034, %385 ], [ %.034, %375 ], [ %.034, %374 ], [ %.034, %364 ], [ %.034, %354 ], [ %.034, %353 ], [ %.034, %342 ], [ %.034, %332 ], [ %.034, %331 ], [ %.034, %321 ], [ %.034, %311 ], [ %.034, %310 ], [ %.034, %297 ], [ %.034, %287 ], [ %.034, %285 ], [ %.034, %273 ], [ %.034, %263 ], [ %.034, %260 ], [ %.034, %259 ], [ %.034, %254 ], [ %.034, %252 ], [ %.034, %240 ], [ %.034, %230 ], [ %.034, %229 ], [ %.034, %228 ], [ %.034, %217 ], [ %.034, %207 ], [ %.034, %206 ], [ %.034, %205 ], [ %.034, %190 ], [ %.034, %180 ], [ %.034, %175 ], [ %.034, %173 ], [ %.034, %162 ], [ %.034, %152 ], [ %.034, %151 ], [ %.034, %141 ], [ %.034, %131 ], [ %130, %129 ], [ %.034, %128 ], [ %.034, %122 ], [ %.034, %121 ], [ %.034, %108 ], [ %.034, %98 ], [ %.034, %96 ], [ %.034, %82 ], [ %.034, %72 ], [ %.034, %68 ], [ 1, %66 ], [ %.034, %64 ], [ %.034, %63 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %36 ], [ %.034, %24 ], [ %.034, %14 ], [ %.034, %13 ], [ %.034, %11 ]
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %429 ], [ %.032, %428 ], [ %.032, %426 ], [ %.032, %425 ], [ %.032, %421 ], [ %.032, %420 ], [ %.032, %419 ], [ %418, %417 ], [ %.032, %411 ], [ %.032, %410 ], [ 1, %409 ], [ %.032, %404 ], [ %.032, %403 ], [ %.032, %397 ], [ %.032, %396 ], [ %.032, %385 ], [ %.032, %375 ], [ %.032, %374 ], [ %.032, %364 ], [ %.032, %354 ], [ %.032, %353 ], [ %.032, %342 ], [ %.032, %332 ], [ %.032, %331 ], [ %.032, %321 ], [ %.032, %311 ], [ %.032, %310 ], [ %.032, %297 ], [ %.032, %287 ], [ %.032, %285 ], [ %.032, %273 ], [ %.032, %263 ], [ %.032, %260 ], [ %.032, %259 ], [ %.032, %254 ], [ %.032, %252 ], [ %.032, %240 ], [ %.032, %230 ], [ %.032, %229 ], [ %.032, %228 ], [ %218, %217 ], [ %.032, %207 ], [ %.032, %206 ], [ %.032, %205 ], [ %.032, %190 ], [ %.032, %180 ], [ %.032, %175 ], [ %.032, %173 ], [ %.032, %162 ], [ %.032, %152 ], [ %.032, %151 ], [ 1, %141 ], [ %.032, %131 ], [ %.032, %129 ], [ %.032, %128 ], [ %.032, %122 ], [ %.032, %121 ], [ %.032, %108 ], [ %.032, %98 ], [ %.032, %96 ], [ %.032, %82 ], [ %.032, %72 ], [ %.032, %68 ], [ %.032, %66 ], [ %.032, %64 ], [ %.032, %63 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %36 ], [ %.032, %24 ], [ %.032, %14 ], [ %.032, %13 ], [ %.032, %11 ]
  %.030.be = phi i32 [ %.030, %10 ], [ %.030, %429 ], [ %.030, %428 ], [ %427, %426 ], [ %.030, %425 ], [ %.030, %421 ], [ %.030, %420 ], [ %.030, %419 ], [ %.030, %417 ], [ %.030, %411 ], [ %.030, %410 ], [ %.030, %409 ], [ %.030, %404 ], [ %.030, %403 ], [ %.030, %397 ], [ %.030, %396 ], [ %.030, %385 ], [ %.030, %375 ], [ %.030, %374 ], [ %.030, %364 ], [ %.030, %354 ], [ %.030, %353 ], [ %343, %342 ], [ %.030, %332 ], [ %.030, %331 ], [ %.030, %321 ], [ %.030, %311 ], [ %.030, %310 ], [ %.030, %297 ], [ %.030, %287 ], [ %.030, %285 ], [ %.030, %273 ], [ %.030, %263 ], [ %.030, %260 ], [ 2, %259 ], [ %.030, %254 ], [ %.030, %252 ], [ %.030, %240 ], [ %.030, %230 ], [ %.030, %229 ], [ %.030, %228 ], [ %.030, %217 ], [ %.030, %207 ], [ %.030, %206 ], [ %.030, %205 ], [ %.030, %190 ], [ %.030, %180 ], [ %.030, %175 ], [ %.030, %173 ], [ %.030, %162 ], [ %.030, %152 ], [ %.030, %151 ], [ %.030, %141 ], [ %.030, %131 ], [ %.030, %129 ], [ %.030, %128 ], [ %.030, %122 ], [ %.030, %121 ], [ %.030, %108 ], [ %.030, %98 ], [ %.030, %96 ], [ %.030, %82 ], [ %.030, %72 ], [ %.030, %68 ], [ %.030, %66 ], [ %.030, %64 ], [ %.030, %63 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %36 ], [ %.030, %24 ], [ %.030, %14 ], [ %.030, %13 ], [ %.030, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1093453832, %429 ], [ -1227894364, %428 ], [ 874501433, %426 ], [ -786996155, %425 ], [ 567166247, %421 ], [ -1600416442, %420 ], [ -1095812325, %419 ], [ -1316556446, %417 ], [ 2059389537, %411 ], [ -1179680827, %410 ], [ 931751408, %409 ], [ 467458229, %404 ], [ 1359325046, %403 ], [ 88195812, %397 ], [ -1591256515, %396 ], [ %394, %385 ], [ %384, %375 ], [ -1358162183, %374 ], [ %373, %364 ], [ %363, %354 ], [ -1033017182, %353 ], [ %352, %342 ], [ %341, %332 ], [ 1500413497, %331 ], [ %330, %321 ], [ %320, %311 ], [ -1114648031, %310 ], [ %309, %297 ], [ %296, %287 ], [ %286, %285 ], [ %284, %273 ], [ %272, %263 ], [ %262, %260 ], [ -1033017182, %259 ], [ 188605210, %254 ], [ %253, %252 ], [ %251, %240 ], [ %239, %230 ], [ -1358162183, %229 ], [ 848094894, %228 ], [ %227, %217 ], [ %216, %207 ], [ 6079945, %206 ], [ 396855042, %205 ], [ %204, %190 ], [ %189, %180 ], [ %179, %175 ], [ %174, %173 ], [ %172, %162 ], [ %161, %152 ], [ 848094894, %151 ], [ %150, %141 ], [ %140, %131 ], [ -52473641, %129 ], [ -202632719, %128 ], [ 169863005, %122 ], [ 169863005, %121 ], [ %120, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %82 ], [ %81, %72 ], [ %71, %68 ], [ -52473641, %66 ], [ -1632006000, %64 ], [ 1060607831, %63 ], [ %62, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ -1632006000, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.not42 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %.not42, i32 -711602637, i32 -993669514
  br label %.backedge

13:                                               ; preds = %10
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1591256515, i32 -51177096
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %.038, %25
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -783122004, i32 -51177096
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.25, i32 -2004540532, i32 -1718874861
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 88195812, i32 -1340402761
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @k, align 4
  %50 = add i32 %49, 1
  %51 = sdiv i32 %50, 2
  %52 = sext i32 %.038 to i64
  %53 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %52
  store i32 %51, i32* %53, align 4
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1354949833, i32 -1340402761
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  %65 = add i32 %.038, 1
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @n, align 4
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @n, align 4
  %70 = sdiv i32 %69, 2
  %.not41 = icmp sgt i32 %.034, %70
  %71 = select i1 %.not41, i32 210864957, i32 -1956099151
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1359325046, i32 -1573087973
  br label %.backedge

82:                                               ; preds = %10
  %83 = sext i32 %.036 to i64
  %84 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  store i1 %86, i1* %4, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -744727555, i32 -1573087973
  br label %.backedge

96:                                               ; preds = %10
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %97 = select i1 %.0..0..0.26, i32 -1009195954, i32 -1788786300
  br label %.backedge

98:                                               ; preds = %10
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 467458229, i32 1344447755
  br label %.backedge

108:                                              ; preds = %10
  %109 = load i32, i32* @k, align 4
  %.neg = add i32 %.036, -1
  %110 = sext i32 %.036 to i64
  %111 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %110
  store i32 %109, i32* %111, align 4
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -80010770, i32 1344447755
  br label %.backedge

121:                                              ; preds = %10
  br label %.backedge

122:                                              ; preds = %10
  %123 = sext i32 %.036 to i64
  %124 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, -1
  store i32 %126, i32* %124, align 4
  %127 = load i32, i32* @n, align 4
  br label %.backedge

128:                                              ; preds = %10
  br label %.backedge

129:                                              ; preds = %10
  %130 = add i32 %.034, 1
  br label %.backedge

131:                                              ; preds = %10
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 931751408, i32 216622455
  br label %.backedge

141:                                              ; preds = %10
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1243786480, i32 216622455
  br label %.backedge

151:                                              ; preds = %10
  br label %.backedge

152:                                              ; preds = %10
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1179680827, i32 -713064748
  br label %.backedge

162:                                              ; preds = %10
  %163 = icmp sle i32 %.032, %.036
  store i1 %163, i1* %3, align 1
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 741136304, i32 -713064748
  br label %.backedge

173:                                              ; preds = %10
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %174 = select i1 %.0..0..0.27, i32 534798652, i32 1014394077
  br label %.backedge

175:                                              ; preds = %10
  %176 = sext i32 %.032 to i64
  %177 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %.not40 = icmp eq i32 %178, 0
  %179 = select i1 %.not40, i32 396855042, i32 -1645938234
  br label %.backedge

180:                                              ; preds = %10
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2059389537, i32 1316471432
  br label %.backedge

190:                                              ; preds = %10
  %191 = sext i32 %.032 to i64
  %192 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %195 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1170928423, i32 1316471432
  br label %.backedge

205:                                              ; preds = %10
  br label %.backedge

206:                                              ; preds = %10
  br label %.backedge

207:                                              ; preds = %10
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1316556446, i32 -1824955496
  br label %.backedge

217:                                              ; preds = %10
  %218 = add i32 %.032, 1
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 561298102, i32 -1824955496
  br label %.backedge

228:                                              ; preds = %10
  br label %.backedge

229:                                              ; preds = %10
  br label %.backedge

230:                                              ; preds = %10
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1095812325, i32 -863736184
  br label %.backedge

240:                                              ; preds = %10
  %241 = load i32, i32* @k, align 4
  %.off = add i32 %241, 1
  %242 = icmp ugt i32 %.off, 2
  store i1 %242, i1* %2, align 1
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 201221268, i32 -863736184
  br label %.backedge

252:                                              ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %253 = select i1 %.0..0..0.28, i32 1286547092, i32 188605210
  br label %.backedge

254:                                              ; preds = %10
  %255 = load i32, i32* @k, align 4
  %256 = sdiv i32 %255, 2
  %257 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %256)
  %258 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

259:                                              ; preds = %10
  br label %.backedge

260:                                              ; preds = %10
  %261 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.030, %261
  %262 = select i1 %.not, i32 -926025931, i32 -524192332
  br label %.backedge

263:                                              ; preds = %10
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1600416442, i32 1829296911
  br label %.backedge

273:                                              ; preds = %10
  %274 = load i32, i32* @k, align 4
  %275 = icmp ne i32 %274, 0
  store i1 %275, i1* %1, align 1
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1976090761, i32 1829296911
  br label %.backedge

285:                                              ; preds = %10
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %286 = select i1 %.0..0..0.29, i32 -1463489989, i32 -1114648031
  br label %.backedge

287:                                              ; preds = %10
  %288 = load i32, i32* @x.2, align 4
  %289 = load i32, i32* @y.3, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 567166247, i32 1240006531
  br label %.backedge

297:                                              ; preds = %10
  %298 = load i32, i32* @k, align 4
  %299 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %298)
  %300 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %301 = load i32, i32* @x.2, align 4
  %302 = load i32, i32* @y.3, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 53581731, i32 1240006531
  br label %.backedge

310:                                              ; preds = %10
  br label %.backedge

311:                                              ; preds = %10
  %312 = load i32, i32* @x.2, align 4
  %313 = load i32, i32* @y.3, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -786996155, i32 1547827727
  br label %.backedge

321:                                              ; preds = %10
  %322 = load i32, i32* @x.2, align 4
  %323 = load i32, i32* @y.3, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1730274922, i32 1547827727
  br label %.backedge

331:                                              ; preds = %10
  br label %.backedge

332:                                              ; preds = %10
  %333 = load i32, i32* @x.2, align 4
  %334 = load i32, i32* @y.3, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 874501433, i32 -88937516
  br label %.backedge

342:                                              ; preds = %10
  %343 = add i32 %.030, 1
  %344 = load i32, i32* @x.2, align 4
  %345 = load i32, i32* @y.3, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1062280451, i32 -88937516
  br label %.backedge

353:                                              ; preds = %10
  br label %.backedge

354:                                              ; preds = %10
  %355 = load i32, i32* @x.2, align 4
  %356 = load i32, i32* @y.3, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1227894364, i32 883094426
  br label %.backedge

364:                                              ; preds = %10
  %365 = load i32, i32* @x.2, align 4
  %366 = load i32, i32* @y.3, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1558583220, i32 883094426
  br label %.backedge

374:                                              ; preds = %10
  br label %.backedge

375:                                              ; preds = %10
  %376 = load i32, i32* @x.2, align 4
  %377 = load i32, i32* @y.3, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1093453832, i32 -1456060794
  br label %.backedge

385:                                              ; preds = %10
  %386 = load i32, i32* @x.2, align 4
  %387 = load i32, i32* @y.3, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1110030701, i32 -1456060794
  br label %.backedge

395:                                              ; preds = %10
  ret i32 0

396:                                              ; preds = %10
  br label %.backedge

397:                                              ; preds = %10
  %398 = load i32, i32* @k, align 4
  %399 = add i32 %398, 1
  %400 = sdiv i32 %399, 2
  %401 = sext i32 %.038 to i64
  %402 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %401
  store i32 %400, i32* %402, align 4
  br label %.backedge

403:                                              ; preds = %10
  br label %.backedge

404:                                              ; preds = %10
  %405 = load i32, i32* @k, align 4
  %406 = add i32 %.036, -1
  %407 = sext i32 %.036 to i64
  %408 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %407
  store i32 %405, i32* %408, align 4
  br label %.backedge

409:                                              ; preds = %10
  br label %.backedge

410:                                              ; preds = %10
  br label %.backedge

411:                                              ; preds = %10
  %412 = sext i32 %.032 to i64
  %413 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %414)
  %416 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

417:                                              ; preds = %10
  %418 = add i32 %.032, 1
  br label %.backedge

419:                                              ; preds = %10
  br label %.backedge

420:                                              ; preds = %10
  br label %.backedge

421:                                              ; preds = %10
  %422 = load i32, i32* @k, align 4
  %423 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %422)
  %424 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %423, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

425:                                              ; preds = %10
  br label %.backedge

426:                                              ; preds = %10
  %427 = add i32 %.030, 1
  br label %.backedge

428:                                              ; preds = %10
  br label %.backedge

429:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s878985583.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
