; ModuleID = 'build_ollvm/programs/p01140/s391959718.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s391959718.cpp"
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
@w = local_unnamed_addr global [1500010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391959718.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1792246709, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1792246709, label %11
    i32 1501245161, label %14
    i32 -1233736471, label %25
    i32 559571450, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1501245161, i32 559571450
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
  %24 = select i1 %23, i32 -1233736471, i32 559571450
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1501245161, %26 ]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2000 x i32], align 16
  %8 = alloca [2000 x i32], align 16
  %9 = alloca [2000 x i32], align 16
  %10 = alloca [2000 x i32], align 16
  %11 = bitcast [2000 x i32]* %7 to i8*
  %12 = bitcast [2000 x i32]* %8 to i8*
  %13 = bitcast [2000 x i32]* %9 to i8*
  %14 = bitcast [2000 x i32]* %10 to i8*
  br label %15

15:                                               ; preds = %.backedge, %0
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i32 [ 1192885078, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1192885078, label %16
    i32 -1562343166, label %26
    i32 -701226165, label %36
    i32 -2051665003, label %37
    i32 1655281389, label %40
    i32 -1645079760, label %50
    i32 914162250, label %62
    i32 -613536766, label %63
    i32 1892409249, label %64
    i32 -1511536428, label %70
    i32 -137983656, label %80
    i32 -157841962, label %92
    i32 -116394195, label %94
    i32 2023514668, label %95
    i32 -1862160369, label %96
    i32 923660697, label %100
    i32 1114141298, label %106
    i32 -589107502, label %111
    i32 -1072838253, label %121
    i32 1259360281, label %140
    i32 -1468088084, label %141
    i32 -1860295102, label %142
    i32 -402261728, label %152
    i32 -978669460, label %163
    i32 -1198798717, label %164
    i32 -1591075284, label %174
    i32 -1025313662, label %184
    i32 -1272523472, label %185
    i32 1375948684, label %189
    i32 -47344203, label %195
    i32 -642920528, label %200
    i32 -589955861, label %210
    i32 406264641, label %229
    i32 -924496327, label %230
    i32 -1193903131, label %231
    i32 1470878526, label %233
    i32 -495025323, label %234
    i32 1545473035, label %238
    i32 13993499, label %239
    i32 -1791376367, label %243
    i32 1728304004, label %253
    i32 -539094992, label %264
    i32 -1287419042, label %266
    i32 -1015857467, label %267
    i32 1396490135, label %277
    i32 524712163, label %288
    i32 -1764627097, label %290
    i32 -958940163, label %294
    i32 399769080, label %303
    i32 -936332339, label %308
    i32 315064623, label %318
    i32 -579170924, label %329
    i32 2147241991, label %330
    i32 -1598024825, label %331
    i32 -1774446342, label %332
    i32 885772329, label %333
    i32 1135000790, label %337
    i32 -719051598, label %338
    i32 96488406, label %342
    i32 -1830820272, label %352
    i32 1919399170, label %363
    i32 873143513, label %365
    i32 -757581016, label %366
    i32 -1917496963, label %369
    i32 1045229709, label %379
    i32 617266486, label %392
    i32 1179383081, label %393
    i32 511285321, label %402
    i32 -1444197916, label %407
    i32 654671372, label %408
    i32 -1518338347, label %409
    i32 -540858787, label %411
    i32 -1092471354, label %414
    i32 1213315821, label %415
    i32 721598159, label %416
    i32 -2075096176, label %419
    i32 1115283415, label %420
    i32 2874615, label %430
    i32 1926408584, label %432
    i32 1325111304, label %433
    i32 -1616293688, label %443
    i32 1486670197, label %444
    i32 -826366284, label %445
    i32 1696835582, label %447
    i32 -1079287458, label %448
  ]

.backedge:                                        ; preds = %15, %448, %447, %445, %444, %443, %433, %432, %430, %420, %419, %416, %415, %411, %409, %408, %407, %402, %393, %392, %379, %369, %366, %365, %363, %352, %342, %338, %337, %333, %332, %331, %330, %329, %318, %308, %303, %294, %290, %288, %277, %267, %266, %264, %253, %243, %239, %238, %234, %233, %231, %230, %229, %210, %200, %195, %189, %185, %184, %174, %164, %163, %152, %142, %141, %140, %121, %111, %106, %100, %96, %95, %94, %92, %80, %70, %64, %63, %62, %50, %40, %37, %36, %26, %16
  %.071.be = phi i32 [ %.071, %15 ], [ %.071, %448 ], [ %.071, %447 ], [ %.071, %445 ], [ %.071, %444 ], [ %.071, %443 ], [ %.071, %433 ], [ %.071, %432 ], [ %.071, %430 ], [ %.071, %420 ], [ %.071, %419 ], [ %.071, %416 ], [ 0, %415 ], [ %.071, %411 ], [ %.071, %409 ], [ %.071, %408 ], [ %.071, %407 ], [ %406, %402 ], [ %.071, %393 ], [ %.071, %392 ], [ %.071, %379 ], [ %.071, %369 ], [ %.071, %366 ], [ %.071, %365 ], [ %.071, %363 ], [ %.071, %352 ], [ %.071, %342 ], [ %.071, %338 ], [ %.071, %337 ], [ %.071, %333 ], [ %.071, %332 ], [ %.071, %331 ], [ %.071, %330 ], [ %.071, %329 ], [ %.071, %318 ], [ %.071, %308 ], [ %.071, %303 ], [ %.071, %294 ], [ %.071, %290 ], [ %.071, %288 ], [ %.071, %277 ], [ %.071, %267 ], [ %.071, %266 ], [ %.071, %264 ], [ %.071, %253 ], [ %.071, %243 ], [ %.071, %239 ], [ %.071, %238 ], [ %.071, %234 ], [ %.071, %233 ], [ %.071, %231 ], [ %.071, %230 ], [ %.071, %229 ], [ %.071, %210 ], [ %.071, %200 ], [ %.071, %195 ], [ %.071, %189 ], [ %.071, %185 ], [ %.071, %184 ], [ %.071, %174 ], [ %.071, %164 ], [ %.071, %163 ], [ %.071, %152 ], [ %.071, %142 ], [ %.071, %141 ], [ %.071, %140 ], [ %.071, %121 ], [ %.071, %111 ], [ %.071, %106 ], [ %.071, %100 ], [ %.071, %96 ], [ %.071, %95 ], [ %.071, %94 ], [ %.071, %92 ], [ %.071, %80 ], [ %.071, %70 ], [ %.071, %64 ], [ %.071, %63 ], [ %.071, %62 ], [ %.071, %50 ], [ %.071, %40 ], [ %.071, %37 ], [ %.071, %36 ], [ 0, %26 ], [ %.071, %16 ]
  %.069.be = phi i32 [ %.069, %15 ], [ %.069, %448 ], [ %.069, %447 ], [ %.069, %445 ], [ %.069, %444 ], [ %.069, %443 ], [ %.069, %433 ], [ 0, %432 ], [ %431, %430 ], [ %.069, %420 ], [ %.069, %419 ], [ %.069, %416 ], [ 0, %415 ], [ %.069, %411 ], [ %410, %409 ], [ %.069, %408 ], [ %.069, %407 ], [ %.069, %402 ], [ %.069, %393 ], [ %.069, %392 ], [ %.069, %379 ], [ %.069, %369 ], [ %.069, %366 ], [ %.069, %365 ], [ %.069, %363 ], [ %.069, %352 ], [ %.069, %342 ], [ %.069, %338 ], [ %.069, %337 ], [ %.069, %333 ], [ 0, %332 ], [ %.neg73, %331 ], [ %.069, %330 ], [ %.069, %329 ], [ %.069, %318 ], [ %.069, %308 ], [ %.069, %303 ], [ %.069, %294 ], [ %.069, %290 ], [ %.069, %288 ], [ %.069, %277 ], [ %.069, %267 ], [ %.069, %266 ], [ %.069, %264 ], [ %.069, %253 ], [ %.069, %243 ], [ %.069, %239 ], [ %.069, %238 ], [ %.069, %234 ], [ 0, %233 ], [ %232, %231 ], [ %.069, %230 ], [ %.069, %229 ], [ %.069, %210 ], [ %.069, %200 ], [ %.069, %195 ], [ %.069, %189 ], [ %.069, %185 ], [ %.069, %184 ], [ 0, %174 ], [ %.069, %164 ], [ %.069, %163 ], [ %153, %152 ], [ %.069, %142 ], [ %.069, %141 ], [ %.069, %140 ], [ %.069, %121 ], [ %.069, %111 ], [ %.069, %106 ], [ %.069, %100 ], [ %.069, %96 ], [ 0, %95 ], [ %.069, %94 ], [ %.069, %92 ], [ %.069, %80 ], [ %.069, %70 ], [ %.069, %64 ], [ %.neg74, %63 ], [ %.069, %62 ], [ %.069, %50 ], [ %.069, %40 ], [ %.069, %37 ], [ %.069, %36 ], [ 0, %26 ], [ %.069, %16 ]
  %.067.be = phi i32 [ %.067, %15 ], [ %.067, %448 ], [ %.067, %447 ], [ %446, %445 ], [ %.067, %444 ], [ %.067, %443 ], [ %.067, %433 ], [ %.067, %432 ], [ %.067, %430 ], [ %.067, %420 ], [ %.067, %419 ], [ %.067, %416 ], [ %.067, %415 ], [ %.067, %411 ], [ %.067, %409 ], [ %.067, %408 ], [ %.neg, %407 ], [ %.067, %402 ], [ %.067, %393 ], [ %.067, %392 ], [ %.067, %379 ], [ %.067, %369 ], [ %.067, %366 ], [ %.067, %365 ], [ %.067, %363 ], [ %.067, %352 ], [ %.067, %342 ], [ %.067, %338 ], [ 0, %337 ], [ %.067, %333 ], [ %.067, %332 ], [ %.067, %331 ], [ %.067, %330 ], [ %.067, %329 ], [ %319, %318 ], [ %.067, %308 ], [ %.067, %303 ], [ %.067, %294 ], [ %.067, %290 ], [ %.067, %288 ], [ %.067, %277 ], [ %.067, %267 ], [ %.067, %266 ], [ %.067, %264 ], [ %.067, %253 ], [ %.067, %243 ], [ %.067, %239 ], [ 0, %238 ], [ %.067, %234 ], [ %.067, %233 ], [ %.067, %231 ], [ %.067, %230 ], [ %.067, %229 ], [ %.067, %210 ], [ %.067, %200 ], [ %.067, %195 ], [ %.067, %189 ], [ %.067, %185 ], [ %.067, %184 ], [ %.067, %174 ], [ %.067, %164 ], [ %.067, %163 ], [ %.067, %152 ], [ %.067, %142 ], [ %.067, %141 ], [ %.067, %140 ], [ %.067, %121 ], [ %.067, %111 ], [ %.067, %106 ], [ %.067, %100 ], [ %.067, %96 ], [ %.067, %95 ], [ %.067, %94 ], [ %.067, %92 ], [ %.067, %80 ], [ %.067, %70 ], [ %.067, %64 ], [ %.067, %63 ], [ %.067, %62 ], [ %.067, %50 ], [ %.067, %40 ], [ %.067, %37 ], [ %.067, %36 ], [ %.067, %26 ], [ %.067, %16 ]
  %.065.be = phi i32 [ %.065, %15 ], [ %451, %448 ], [ %.065, %447 ], [ %.065, %445 ], [ %.065, %444 ], [ %.065, %443 ], [ %.065, %433 ], [ %.065, %432 ], [ %.065, %430 ], [ %.065, %420 ], [ %.065, %419 ], [ %.065, %416 ], [ 0, %415 ], [ %.065, %411 ], [ %.065, %409 ], [ %.065, %408 ], [ %.065, %407 ], [ %.065, %402 ], [ %401, %393 ], [ %.065, %392 ], [ %382, %379 ], [ %.065, %369 ], [ %.065, %366 ], [ %.065, %365 ], [ %.065, %363 ], [ %.065, %352 ], [ %.065, %342 ], [ %.065, %338 ], [ %.065, %337 ], [ %.065, %333 ], [ %.065, %332 ], [ %.065, %331 ], [ %.065, %330 ], [ %.065, %329 ], [ %.065, %318 ], [ %.065, %308 ], [ %.065, %303 ], [ %302, %294 ], [ %293, %290 ], [ %.065, %288 ], [ %.065, %277 ], [ %.065, %267 ], [ %.065, %266 ], [ %.065, %264 ], [ %.065, %253 ], [ %.065, %243 ], [ %.065, %239 ], [ %.065, %238 ], [ %.065, %234 ], [ %.065, %233 ], [ %.065, %231 ], [ %.065, %230 ], [ %.065, %229 ], [ %.065, %210 ], [ %.065, %200 ], [ %.065, %195 ], [ %.065, %189 ], [ %.065, %185 ], [ %.065, %184 ], [ %.065, %174 ], [ %.065, %164 ], [ %.065, %163 ], [ %.065, %152 ], [ %.065, %142 ], [ %.065, %141 ], [ %.065, %140 ], [ %.065, %121 ], [ %.065, %111 ], [ %.065, %106 ], [ %.065, %100 ], [ %.065, %96 ], [ %.065, %95 ], [ %.065, %94 ], [ %.065, %92 ], [ %.065, %80 ], [ %.065, %70 ], [ %.065, %64 ], [ %.065, %63 ], [ %.065, %62 ], [ %.065, %50 ], [ %.065, %40 ], [ %.065, %37 ], [ %.065, %36 ], [ 0, %26 ], [ %.065, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1045229709, %448 ], [ -1830820272, %447 ], [ 315064623, %445 ], [ 1396490135, %444 ], [ 1728304004, %443 ], [ -589955861, %433 ], [ -1591075284, %432 ], [ -402261728, %430 ], [ -1072838253, %420 ], [ -137983656, %419 ], [ -1645079760, %416 ], [ -1562343166, %415 ], [ 1192885078, %411 ], [ 885772329, %409 ], [ -1518338347, %408 ], [ -719051598, %407 ], [ -1444197916, %402 ], [ 511285321, %393 ], [ 511285321, %392 ], [ %391, %379 ], [ %378, %369 ], [ %368, %366 ], [ -1444197916, %365 ], [ %364, %363 ], [ %362, %352 ], [ %351, %342 ], [ %341, %338 ], [ -719051598, %337 ], [ %336, %333 ], [ 885772329, %332 ], [ -495025323, %331 ], [ -1598024825, %330 ], [ 13993499, %329 ], [ %328, %318 ], [ %317, %308 ], [ -936332339, %303 ], [ 399769080, %294 ], [ 399769080, %290 ], [ %289, %288 ], [ %287, %277 ], [ %276, %267 ], [ -936332339, %266 ], [ %265, %264 ], [ %263, %253 ], [ %252, %243 ], [ %242, %239 ], [ 13993499, %238 ], [ %237, %234 ], [ -495025323, %233 ], [ -1272523472, %231 ], [ -1193903131, %230 ], [ -924496327, %229 ], [ %228, %210 ], [ %209, %200 ], [ -924496327, %195 ], [ %194, %189 ], [ %188, %185 ], [ -1272523472, %184 ], [ %183, %174 ], [ %173, %164 ], [ -1862160369, %163 ], [ %162, %152 ], [ %151, %142 ], [ -1860295102, %141 ], [ -1468088084, %140 ], [ %139, %121 ], [ %120, %111 ], [ -1468088084, %106 ], [ %105, %100 ], [ %99, %96 ], [ -1862160369, %95 ], [ -1092471354, %94 ], [ %93, %92 ], [ %91, %80 ], [ %79, %70 ], [ %69, %64 ], [ -2051665003, %63 ], [ -613536766, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %37 ], [ -2051665003, %36 ], [ %35, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1562343166, i32 1213315821
  br label %.backedge

26:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %11, i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %12, i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %13, i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %14, i8 0, i64 8000, i1 false)
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -701226165, i32 1213315821
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %38 = icmp slt i32 %.069, 1500010
  %39 = select i1 %38, i32 1655281389, i32 1892409249
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1645079760, i32 721598159
  br label %.backedge

50:                                               ; preds = %15
  %51 = sext i32 %.069 to i64
  %52 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 914162250, i32 721598159
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %.neg74 = add i32 %.069, 1
  br label %.backedge

64:                                               ; preds = %15
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1511536428, i32 2023514668
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -137983656, i32 -2075096176
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  store i1 %82, i1* %4, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -157841962, i32 -2075096176
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %93 = select i1 %.0..0..0., i32 -116394195, i32 2023514668
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %.069, %97
  %99 = select i1 %98, i32 923660697, i32 -1198798717
  br label %.backedge

100:                                              ; preds = %15
  %101 = sext i32 %.069 to i64
  %102 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %102)
  %104 = icmp eq i32 %.069, 0
  %105 = select i1 %104, i32 1114141298, i32 -589107502
  br label %.backedge

106:                                              ; preds = %15
  %107 = sext i32 %.069 to i64
  %108 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %107
  store i32 %109, i32* %110, align 4
  br label %.backedge

111:                                              ; preds = %15
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1072838253, i32 1115283415
  br label %.backedge

121:                                              ; preds = %15
  %122 = sext i32 %.069 to i64
  %123 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %.069, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, %124
  %130 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %122
  store i32 %129, i32* %130, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1259360281, i32 1115283415
  br label %.backedge

140:                                              ; preds = %15
  br label %.backedge

141:                                              ; preds = %15
  br label %.backedge

142:                                              ; preds = %15
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -402261728, i32 2874615
  br label %.backedge

152:                                              ; preds = %15
  %153 = add i32 %.069, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -978669460, i32 2874615
  br label %.backedge

163:                                              ; preds = %15
  br label %.backedge

164:                                              ; preds = %15
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1591075284, i32 1926408584
  br label %.backedge

174:                                              ; preds = %15
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1025313662, i32 1926408584
  br label %.backedge

184:                                              ; preds = %15
  br label %.backedge

185:                                              ; preds = %15
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %.069, %186
  %188 = select i1 %187, i32 1375948684, i32 1470878526
  br label %.backedge

189:                                              ; preds = %15
  %190 = sext i32 %.069 to i64
  %191 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %190
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %191)
  %193 = icmp eq i32 %.069, 0
  %194 = select i1 %193, i32 -47344203, i32 -642920528
  br label %.backedge

195:                                              ; preds = %15
  %196 = sext i32 %.069 to i64
  %197 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %196
  store i32 %198, i32* %199, align 4
  br label %.backedge

200:                                              ; preds = %15
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -589955861, i32 1325111304
  br label %.backedge

210:                                              ; preds = %15
  %211 = sext i32 %.069 to i64
  %212 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %.069, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, %213
  %219 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %211
  store i32 %218, i32* %219, align 4
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 406264641, i32 1325111304
  br label %.backedge

229:                                              ; preds = %15
  br label %.backedge

230:                                              ; preds = %15
  br label %.backedge

231:                                              ; preds = %15
  %232 = add i32 %.069, 1
  br label %.backedge

233:                                              ; preds = %15
  br label %.backedge

234:                                              ; preds = %15
  %235 = load i32, i32* %6, align 4
  %236 = icmp slt i32 %.069, %235
  %237 = select i1 %236, i32 1545473035, i32 -1774446342
  br label %.backedge

238:                                              ; preds = %15
  br label %.backedge

239:                                              ; preds = %15
  %240 = load i32, i32* %6, align 4
  %241 = icmp slt i32 %.067, %240
  %242 = select i1 %241, i32 -1791376367, i32 2147241991
  br label %.backedge

243:                                              ; preds = %15
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1728304004, i32 -1616293688
  br label %.backedge

253:                                              ; preds = %15
  %254 = icmp sgt i32 %.069, %.067
  store i1 %254, i1* %3, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -539094992, i32 -1616293688
  br label %.backedge

264:                                              ; preds = %15
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %265 = select i1 %.0..0..0.62, i32 -1287419042, i32 -1015857467
  br label %.backedge

266:                                              ; preds = %15
  br label %.backedge

267:                                              ; preds = %15
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1396490135, i32 1486670197
  br label %.backedge

277:                                              ; preds = %15
  %278 = icmp eq i32 %.069, 0
  store i1 %278, i1* %2, align 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 524712163, i32 1486670197
  br label %.backedge

288:                                              ; preds = %15
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %289 = select i1 %.0..0..0.63, i32 -1764627097, i32 -958940163
  br label %.backedge

290:                                              ; preds = %15
  %291 = sext i32 %.067 to i64
  %292 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  br label %.backedge

294:                                              ; preds = %15
  %295 = sext i32 %.067 to i64
  %296 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %.069, -1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %297, %301
  br label %.backedge

303:                                              ; preds = %15
  %304 = sext i32 %.065 to i64
  %305 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %305, align 4
  br label %.backedge

308:                                              ; preds = %15
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 315064623, i32 -826366284
  br label %.backedge

318:                                              ; preds = %15
  %319 = add i32 %.067, 1
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -579170924, i32 -826366284
  br label %.backedge

329:                                              ; preds = %15
  br label %.backedge

330:                                              ; preds = %15
  br label %.backedge

331:                                              ; preds = %15
  %.neg73 = add i32 %.069, 1
  br label %.backedge

332:                                              ; preds = %15
  br label %.backedge

333:                                              ; preds = %15
  %334 = load i32, i32* %5, align 4
  %335 = icmp slt i32 %.069, %334
  %336 = select i1 %335, i32 1135000790, i32 -540858787
  br label %.backedge

337:                                              ; preds = %15
  br label %.backedge

338:                                              ; preds = %15
  %339 = load i32, i32* %5, align 4
  %340 = icmp slt i32 %.067, %339
  %341 = select i1 %340, i32 96488406, i32 654671372
  br label %.backedge

342:                                              ; preds = %15
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1830820272, i32 1696835582
  br label %.backedge

352:                                              ; preds = %15
  %353 = icmp sgt i32 %.069, %.067
  store i1 %353, i1* %1, align 1
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1919399170, i32 1696835582
  br label %.backedge

363:                                              ; preds = %15
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %364 = select i1 %.0..0..0.64, i32 873143513, i32 -757581016
  br label %.backedge

365:                                              ; preds = %15
  br label %.backedge

366:                                              ; preds = %15
  %367 = icmp eq i32 %.069, 0
  %368 = select i1 %367, i32 -1917496963, i32 1179383081
  br label %.backedge

369:                                              ; preds = %15
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1045229709, i32 -1079287458
  br label %.backedge

379:                                              ; preds = %15
  %380 = sext i32 %.067 to i64
  %381 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 617266486, i32 -1079287458
  br label %.backedge

392:                                              ; preds = %15
  br label %.backedge

393:                                              ; preds = %15
  %394 = sext i32 %.067 to i64
  %395 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %.069, -1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 %396, %400
  br label %.backedge

402:                                              ; preds = %15
  %403 = sext i32 %.065 to i64
  %404 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add i32 %405, %.071
  br label %.backedge

407:                                              ; preds = %15
  %.neg = add i32 %.067, 1
  br label %.backedge

408:                                              ; preds = %15
  br label %.backedge

409:                                              ; preds = %15
  %410 = add i32 %.069, 1
  br label %.backedge

411:                                              ; preds = %15
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.071)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

414:                                              ; preds = %15
  ret i32 0

415:                                              ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %11, i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %12, i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %13, i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %14, i8 0, i64 8000, i1 false)
  br label %.backedge

416:                                              ; preds = %15
  %417 = sext i32 %.069 to i64
  %418 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %417
  store i32 0, i32* %418, align 4
  br label %.backedge

419:                                              ; preds = %15
  br label %.backedge

420:                                              ; preds = %15
  %421 = sext i32 %.069 to i64
  %422 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add i32 %.069, -1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add i32 %427, %423
  %429 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %421
  store i32 %428, i32* %429, align 4
  br label %.backedge

430:                                              ; preds = %15
  %431 = add i32 %.069, 1
  br label %.backedge

432:                                              ; preds = %15
  br label %.backedge

433:                                              ; preds = %15
  %434 = sext i32 %.069 to i64
  %435 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = add i32 %.069, -1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add i32 %440, %436
  %442 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %434
  store i32 %441, i32* %442, align 4
  br label %.backedge

443:                                              ; preds = %15
  br label %.backedge

444:                                              ; preds = %15
  br label %.backedge

445:                                              ; preds = %15
  %446 = add i32 %.067, 1
  br label %.backedge

447:                                              ; preds = %15
  br label %.backedge

448:                                              ; preds = %15
  %449 = sext i32 %.067 to i64
  %450 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s391959718.cpp() #0 section ".text.startup" {
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
