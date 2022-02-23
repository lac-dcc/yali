; ModuleID = 'build_ollvm/programs/p03132/s114995049.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s114995049.cpp"
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
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114995049.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2086787279, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2086787279, label %11
    i32 -290836572, label %14
    i32 -945213570, label %25
    i32 1723996347, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -290836572, i32 1723996347
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
  %24 = select i1 %23, i32 -945213570, i32 1723996347
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -290836572, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.078 = phi i32 [ 0, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i64 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.0 = phi i32 [ 1975277230, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1975277230, label %9
    i32 1697205124, label %19
    i32 -683718765, label %31
    i32 2132984043, label %33
    i32 511484658, label %34
    i32 1112610820, label %37
    i32 -859642120, label %41
    i32 1194183472, label %43
    i32 -1688923123, label %44
    i32 -1360756546, label %45
    i32 -1926611900, label %46
    i32 -674333804, label %50
    i32 1737942463, label %51
    i32 74815532, label %54
    i32 -2008093902, label %58
    i32 -1992069090, label %68
    i32 -623988691, label %86
    i32 -985082796, label %87
    i32 -701628795, label %97
    i32 -1967216772, label %111
    i32 -598505519, label %113
    i32 452772397, label %116
    i32 -1067365414, label %126
    i32 -1136441431, label %141
    i32 2120901517, label %143
    i32 16608872, label %153
    i32 -173432220, label %164
    i32 -1982582184, label %165
    i32 -953178575, label %167
    i32 1832195308, label %168
    i32 -788544225, label %171
    i32 1949780464, label %178
    i32 -850431632, label %188
    i32 -1007723749, label %199
    i32 1832801219, label %200
    i32 1751642794, label %210
    i32 -1523920521, label %221
    i32 -1557683786, label %222
    i32 -1538015204, label %223
    i32 1195096034, label %224
    i32 1547058470, label %234
    i32 -1601273730, label %254
    i32 104715137, label %255
    i32 1090722176, label %256
    i32 1258422155, label %257
    i32 1888179221, label %259
    i32 -314081931, label %269
    i32 -392761491, label %279
    i32 1504801846, label %280
    i32 650724115, label %290
    i32 1384755590, label %301
    i32 -529408021, label %303
    i32 1463328911, label %313
    i32 -1729368428, label %329
    i32 -675765711, label %330
    i32 -21913985, label %340
    i32 1962319173, label %351
    i32 479142797, label %352
    i32 691835149, label %362
    i32 1511201720, label %373
    i32 880817775, label %374
    i32 -1278569085, label %375
    i32 -1341981716, label %384
    i32 1285163671, label %388
    i32 1361750959, label %393
    i32 688784570, label %395
    i32 590879018, label %397
    i32 -617835182, label %399
    i32 -89186441, label %410
    i32 281079565, label %411
    i32 -701851106, label %412
    i32 1727341134, label %419
    i32 1641002101, label %421
  ]

.backedge:                                        ; preds = %8, %421, %419, %412, %411, %410, %399, %397, %395, %393, %388, %384, %375, %374, %362, %352, %351, %340, %330, %329, %313, %303, %301, %290, %280, %279, %269, %259, %257, %256, %255, %254, %234, %224, %223, %222, %221, %210, %200, %199, %188, %178, %171, %168, %167, %165, %164, %153, %143, %141, %126, %116, %113, %111, %97, %87, %86, %68, %58, %54, %51, %50, %46, %45, %44, %43, %41, %37, %34, %33, %31, %19, %9
  %.078.be = phi i32 [ %.078, %8 ], [ %.078, %421 ], [ %.078, %419 ], [ %.078, %412 ], [ %.078, %411 ], [ %.078, %410 ], [ %.078, %399 ], [ %.078, %397 ], [ %.078, %395 ], [ %.078, %393 ], [ %.078, %388 ], [ %.078, %384 ], [ %.078, %375 ], [ %.078, %374 ], [ %.078, %362 ], [ %.078, %352 ], [ %.078, %351 ], [ %.078, %340 ], [ %.078, %330 ], [ %.078, %329 ], [ %.078, %313 ], [ %.078, %303 ], [ %.078, %301 ], [ %.078, %290 ], [ %.078, %280 ], [ %.078, %279 ], [ %.078, %269 ], [ %.078, %259 ], [ %.078, %257 ], [ %.078, %256 ], [ %.078, %255 ], [ %.078, %254 ], [ %.078, %234 ], [ %.078, %224 ], [ %.078, %223 ], [ %.078, %222 ], [ %.078, %221 ], [ %.078, %210 ], [ %.078, %200 ], [ %.078, %199 ], [ %.078, %188 ], [ %.078, %178 ], [ %.078, %171 ], [ %.078, %168 ], [ %.078, %167 ], [ %.078, %165 ], [ %.078, %164 ], [ %.078, %153 ], [ %.078, %143 ], [ %.078, %141 ], [ %.078, %126 ], [ %.078, %116 ], [ %.078, %113 ], [ %.078, %111 ], [ %.078, %97 ], [ %.078, %87 ], [ %.078, %86 ], [ %.078, %68 ], [ %.078, %58 ], [ %.078, %54 ], [ %.078, %51 ], [ %.078, %50 ], [ %.078, %46 ], [ %.078, %45 ], [ %.neg80, %44 ], [ %.078, %43 ], [ %.078, %41 ], [ %.078, %37 ], [ %.078, %34 ], [ %.078, %33 ], [ %.078, %31 ], [ %.078, %19 ], [ %.078, %9 ]
  %.076.be = phi i32 [ %.076, %8 ], [ %.076, %421 ], [ %.076, %419 ], [ %.076, %412 ], [ %.076, %411 ], [ %.076, %410 ], [ %.076, %399 ], [ %.076, %397 ], [ %.076, %395 ], [ %.076, %393 ], [ %.076, %388 ], [ %.076, %384 ], [ %.076, %375 ], [ %.076, %374 ], [ %.076, %362 ], [ %.076, %352 ], [ %.076, %351 ], [ %.076, %340 ], [ %.076, %330 ], [ %.076, %329 ], [ %.076, %313 ], [ %.076, %303 ], [ %.076, %301 ], [ %.076, %290 ], [ %.076, %280 ], [ %.076, %279 ], [ %.076, %269 ], [ %.076, %259 ], [ %.076, %257 ], [ %.076, %256 ], [ %.076, %255 ], [ %.076, %254 ], [ %.076, %234 ], [ %.076, %224 ], [ %.076, %223 ], [ %.076, %222 ], [ %.076, %221 ], [ %.076, %210 ], [ %.076, %200 ], [ %.076, %199 ], [ %.076, %188 ], [ %.076, %178 ], [ %.076, %171 ], [ %.076, %168 ], [ %.076, %167 ], [ %.076, %165 ], [ %.076, %164 ], [ %.076, %153 ], [ %.076, %143 ], [ %.076, %141 ], [ %.076, %126 ], [ %.076, %116 ], [ %.076, %113 ], [ %.076, %111 ], [ %.076, %97 ], [ %.076, %87 ], [ %.076, %86 ], [ %.076, %68 ], [ %.076, %58 ], [ %.076, %54 ], [ %.076, %51 ], [ %.076, %50 ], [ %.076, %46 ], [ %.076, %45 ], [ %.076, %44 ], [ %.076, %43 ], [ %42, %41 ], [ %.076, %37 ], [ %.076, %34 ], [ 0, %33 ], [ %.076, %31 ], [ %.076, %19 ], [ %.076, %9 ]
  %.074.be = phi i32 [ %.074, %8 ], [ %.074, %421 ], [ %.074, %419 ], [ %.074, %412 ], [ %.074, %411 ], [ %.074, %410 ], [ %.074, %399 ], [ %.074, %397 ], [ %.074, %395 ], [ %.074, %393 ], [ %.074, %388 ], [ %.074, %384 ], [ %.074, %375 ], [ %.074, %374 ], [ %.074, %362 ], [ %.074, %352 ], [ %.074, %351 ], [ %.074, %340 ], [ %.074, %330 ], [ %.074, %329 ], [ %.074, %313 ], [ %.074, %303 ], [ %.074, %301 ], [ %.074, %290 ], [ %.074, %280 ], [ %.074, %279 ], [ %.074, %269 ], [ %.074, %259 ], [ %258, %257 ], [ %.074, %256 ], [ %.074, %255 ], [ %.074, %254 ], [ %.074, %234 ], [ %.074, %224 ], [ %.074, %223 ], [ %.074, %222 ], [ %.074, %221 ], [ %.074, %210 ], [ %.074, %200 ], [ %.074, %199 ], [ %.074, %188 ], [ %.074, %178 ], [ %.074, %171 ], [ %.074, %168 ], [ %.074, %167 ], [ %.074, %165 ], [ %.074, %164 ], [ %.074, %153 ], [ %.074, %143 ], [ %.074, %141 ], [ %.074, %126 ], [ %.074, %116 ], [ %.074, %113 ], [ %.074, %111 ], [ %.074, %97 ], [ %.074, %87 ], [ %.074, %86 ], [ %.074, %68 ], [ %.074, %58 ], [ %.074, %54 ], [ %.074, %51 ], [ %.074, %50 ], [ %.074, %46 ], [ 0, %45 ], [ %.074, %44 ], [ %.074, %43 ], [ %.074, %41 ], [ %.074, %37 ], [ %.074, %34 ], [ %.074, %33 ], [ %.074, %31 ], [ %.074, %19 ], [ %.074, %9 ]
  %.072.be = phi i32 [ %.072, %8 ], [ %.072, %421 ], [ %.072, %419 ], [ %.072, %412 ], [ %.072, %411 ], [ %.072, %410 ], [ %.072, %399 ], [ %.072, %397 ], [ %.072, %395 ], [ %.072, %393 ], [ %.072, %388 ], [ %.072, %384 ], [ %.072, %375 ], [ %.072, %374 ], [ %.072, %362 ], [ %.072, %352 ], [ %.072, %351 ], [ %.072, %340 ], [ %.072, %330 ], [ %.072, %329 ], [ %.072, %313 ], [ %.072, %303 ], [ %.072, %301 ], [ %.072, %290 ], [ %.072, %280 ], [ %.072, %279 ], [ %.072, %269 ], [ %.072, %259 ], [ %.072, %257 ], [ %.072, %256 ], [ %.neg, %255 ], [ %.072, %254 ], [ %.072, %234 ], [ %.072, %224 ], [ %.072, %223 ], [ %.072, %222 ], [ %.072, %221 ], [ %.072, %210 ], [ %.072, %200 ], [ %.072, %199 ], [ %.072, %188 ], [ %.072, %178 ], [ %.072, %171 ], [ %.072, %168 ], [ %.072, %167 ], [ %.072, %165 ], [ %.072, %164 ], [ %.072, %153 ], [ %.072, %143 ], [ %.072, %141 ], [ %.072, %126 ], [ %.072, %116 ], [ %.072, %113 ], [ %.072, %111 ], [ %.072, %97 ], [ %.072, %87 ], [ %.072, %86 ], [ %.072, %68 ], [ %.072, %58 ], [ %.072, %54 ], [ %.072, %51 ], [ 0, %50 ], [ %.072, %46 ], [ %.072, %45 ], [ %.072, %44 ], [ %.072, %43 ], [ %.072, %41 ], [ %.072, %37 ], [ %.072, %34 ], [ %.072, %33 ], [ %.072, %31 ], [ %.072, %19 ], [ %.072, %9 ]
  %.070.be = phi i64 [ %.070, %8 ], [ %.070, %421 ], [ %.070, %419 ], [ %.070, %412 ], [ %.070, %411 ], [ %.070, %410 ], [ %.070, %399 ], [ %398, %397 ], [ %396, %395 ], [ %394, %393 ], [ %392, %388 ], [ %387, %384 ], [ %.070, %375 ], [ %.070, %374 ], [ %.070, %362 ], [ %.070, %352 ], [ %.070, %351 ], [ %.070, %340 ], [ %.070, %330 ], [ %.070, %329 ], [ %.070, %313 ], [ %.070, %303 ], [ %.070, %301 ], [ %.070, %290 ], [ %.070, %280 ], [ %.070, %279 ], [ %.070, %269 ], [ %.070, %259 ], [ %.070, %257 ], [ %.070, %256 ], [ %.070, %255 ], [ %.070, %254 ], [ %.070, %234 ], [ %.070, %224 ], [ %.070, %223 ], [ %.070, %222 ], [ %.070, %221 ], [ %211, %210 ], [ %.070, %200 ], [ %.070, %199 ], [ %189, %188 ], [ %.070, %178 ], [ %175, %171 ], [ %.070, %168 ], [ %.070, %167 ], [ %166, %165 ], [ %.070, %164 ], [ %154, %153 ], [ %.070, %143 ], [ %.070, %141 ], [ %130, %126 ], [ %.070, %116 ], [ %.070, %113 ], [ %.070, %111 ], [ %100, %97 ], [ %.070, %87 ], [ %.070, %86 ], [ %.070, %68 ], [ %.070, %58 ], [ %.070, %54 ], [ %.070, %51 ], [ %.070, %50 ], [ %.070, %46 ], [ %.070, %45 ], [ %.070, %44 ], [ %.070, %43 ], [ %.070, %41 ], [ %.070, %37 ], [ %.070, %34 ], [ %.070, %33 ], [ %.070, %31 ], [ %.070, %19 ], [ %.070, %9 ]
  %.068.be = phi i32 [ %.068, %8 ], [ %.068, %421 ], [ %420, %419 ], [ %.068, %412 ], [ %.068, %411 ], [ 0, %410 ], [ %.068, %399 ], [ %.068, %397 ], [ %.068, %395 ], [ %.068, %393 ], [ %.068, %388 ], [ %.068, %384 ], [ %.068, %375 ], [ %.068, %374 ], [ %.068, %362 ], [ %.068, %352 ], [ %.068, %351 ], [ %341, %340 ], [ %.068, %330 ], [ %.068, %329 ], [ %.068, %313 ], [ %.068, %303 ], [ %.068, %301 ], [ %.068, %290 ], [ %.068, %280 ], [ %.068, %279 ], [ 0, %269 ], [ %.068, %259 ], [ %.068, %257 ], [ %.068, %256 ], [ %.068, %255 ], [ %.068, %254 ], [ %.068, %234 ], [ %.068, %224 ], [ %.068, %223 ], [ %.068, %222 ], [ %.068, %221 ], [ %.068, %210 ], [ %.068, %200 ], [ %.068, %199 ], [ %.068, %188 ], [ %.068, %178 ], [ %.068, %171 ], [ %.068, %168 ], [ %.068, %167 ], [ %.068, %165 ], [ %.068, %164 ], [ %.068, %153 ], [ %.068, %143 ], [ %.068, %141 ], [ %.068, %126 ], [ %.068, %116 ], [ %.068, %113 ], [ %.068, %111 ], [ %.068, %97 ], [ %.068, %87 ], [ %.068, %86 ], [ %.068, %68 ], [ %.068, %58 ], [ %.068, %54 ], [ %.068, %51 ], [ %.068, %50 ], [ %.068, %46 ], [ %.068, %45 ], [ %.068, %44 ], [ %.068, %43 ], [ %.068, %41 ], [ %.068, %37 ], [ %.068, %34 ], [ %.068, %33 ], [ %.068, %31 ], [ %.068, %19 ], [ %.068, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 691835149, %421 ], [ -21913985, %419 ], [ 1463328911, %412 ], [ 650724115, %411 ], [ -314081931, %410 ], [ 1547058470, %399 ], [ 1751642794, %397 ], [ -850431632, %395 ], [ 16608872, %393 ], [ -1067365414, %388 ], [ -701628795, %384 ], [ -1992069090, %375 ], [ 1697205124, %374 ], [ %372, %362 ], [ %361, %352 ], [ 1504801846, %351 ], [ %350, %340 ], [ %339, %330 ], [ -675765711, %329 ], [ %328, %313 ], [ %312, %303 ], [ %302, %301 ], [ %300, %290 ], [ %289, %280 ], [ 1504801846, %279 ], [ %278, %269 ], [ %268, %259 ], [ -1926611900, %257 ], [ 1258422155, %256 ], [ 1737942463, %255 ], [ 104715137, %254 ], [ %253, %234 ], [ %233, %224 ], [ 1195096034, %223 ], [ -1538015204, %222 ], [ -1557683786, %221 ], [ %220, %210 ], [ %209, %200 ], [ -1557683786, %199 ], [ %198, %188 ], [ %187, %178 ], [ %177, %171 ], [ %170, %168 ], [ 1195096034, %167 ], [ -953178575, %165 ], [ -953178575, %164 ], [ %163, %153 ], [ %152, %143 ], [ %142, %141 ], [ %140, %126 ], [ %125, %116 ], [ %115, %113 ], [ %112, %111 ], [ %110, %97 ], [ %96, %87 ], [ -985082796, %86 ], [ %85, %68 ], [ %67, %58 ], [ %57, %54 ], [ %53, %51 ], [ 1737942463, %50 ], [ %49, %46 ], [ -1926611900, %45 ], [ 1975277230, %44 ], [ -1688923123, %43 ], [ 511484658, %41 ], [ -859642120, %37 ], [ %36, %34 ], [ 511484658, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1697205124, i32 880817775
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %.078, %20
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -683718765, i32 880817775
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0., i32 2132984043, i32 -1360756546
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = icmp slt i32 %.076, 5
  %36 = select i1 %35, i32 1112610820, i32 1194183472
  br label %.backedge

37:                                               ; preds = %8
  %38 = sext i32 %.078 to i64
  %39 = sext i32 %.076 to i64
  %40 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %38, i64 %39
  store i64 1000000000000000000, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %8
  %42 = add i32 %.076, 1
  br label %.backedge

43:                                               ; preds = %8
  br label %.backedge

44:                                               ; preds = %8
  %.neg80 = add i32 %.078, 1
  br label %.backedge

45:                                               ; preds = %8
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %.074, %47
  %49 = select i1 %48, i32 -674333804, i32 1888179221
  br label %.backedge

50:                                               ; preds = %8
  br label %.backedge

51:                                               ; preds = %8
  %52 = icmp slt i32 %.072, 5
  %53 = select i1 %52, i32 74815532, i32 1090722176
  br label %.backedge

54:                                               ; preds = %8
  %55 = add i32 %.072, 1
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -2008093902, i32 -985082796
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1992069090, i32 -1278569085
  br label %.backedge

68:                                               ; preds = %8
  %69 = sext i32 %.074 to i64
  %70 = add i32 %.072, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %69, i64 %71
  %73 = sext i32 %.072 to i64
  %74 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %69, i64 %73
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %72, i64* nonnull dereferenceable(8) %74)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %72, align 8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -623988691, i32 -1278569085
  br label %.backedge

86:                                               ; preds = %8
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -701628795, i32 -1341981716
  br label %.backedge

97:                                               ; preds = %8
  %98 = sext i32 %.074 to i64
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i32 %.072, 1
  store i1 %101, i1* %4, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1967216772, i32 -1341981716
  br label %.backedge

111:                                              ; preds = %8
  %.0..0..0.64 = load volatile i1, i1* %4, align 1
  %112 = select i1 %.0..0..0.64, i32 452772397, i32 -598505519
  br label %.backedge

113:                                              ; preds = %8
  %114 = icmp eq i32 %.072, 3
  %115 = select i1 %114, i32 452772397, i32 1832195308
  br label %.backedge

116:                                              ; preds = %8
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1067365414, i32 1285163671
  br label %.backedge

126:                                              ; preds = %8
  %127 = sext i32 %.074 to i64
  %128 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, -2
  %131 = icmp sgt i64 %130, 0
  store i1 %131, i1* %3, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1136441431, i32 1285163671
  br label %.backedge

141:                                              ; preds = %8
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %142 = select i1 %.0..0..0.65, i32 2120901517, i32 -1982582184
  br label %.backedge

143:                                              ; preds = %8
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 16608872, i32 1361750959
  br label %.backedge

153:                                              ; preds = %8
  %154 = and i64 %.070, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -173432220, i32 1361750959
  br label %.backedge

164:                                              ; preds = %8
  br label %.backedge

165:                                              ; preds = %8
  %166 = sub i64 0, %.070
  br label %.backedge

167:                                              ; preds = %8
  br label %.backedge

168:                                              ; preds = %8
  %169 = icmp eq i32 %.072, 2
  %170 = select i1 %169, i32 -788544225, i32 -1538015204
  br label %.backedge

171:                                              ; preds = %8
  %172 = sext i32 %.074 to i64
  %173 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, -1
  %176 = icmp sgt i64 %175, 0
  %177 = select i1 %176, i32 1949780464, i32 1832801219
  br label %.backedge

178:                                              ; preds = %8
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -850431632, i32 688784570
  br label %.backedge

188:                                              ; preds = %8
  %189 = and i64 %.070, 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1007723749, i32 688784570
  br label %.backedge

199:                                              ; preds = %8
  br label %.backedge

200:                                              ; preds = %8
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1751642794, i32 590879018
  br label %.backedge

210:                                              ; preds = %8
  %211 = sub i64 0, %.070
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1523920521, i32 590879018
  br label %.backedge

221:                                              ; preds = %8
  br label %.backedge

222:                                              ; preds = %8
  br label %.backedge

223:                                              ; preds = %8
  br label %.backedge

224:                                              ; preds = %8
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1547058470, i32 -617835182
  br label %.backedge

234:                                              ; preds = %8
  %235 = add i32 %.074, 1
  %236 = sext i32 %235 to i64
  %237 = sext i32 %.072 to i64
  %238 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %236, i64 %237
  %239 = sext i32 %.074 to i64
  %240 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %239, i64 %237
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, %.070
  store i64 %242, i64* %6, align 8
  %243 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %238, i64* nonnull dereferenceable(8) %6)
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* %238, align 8
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1601273730, i32 -617835182
  br label %.backedge

254:                                              ; preds = %8
  br label %.backedge

255:                                              ; preds = %8
  %.neg = add i32 %.072, 1
  br label %.backedge

256:                                              ; preds = %8
  br label %.backedge

257:                                              ; preds = %8
  %258 = add i32 %.074, 1
  br label %.backedge

259:                                              ; preds = %8
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -314081931, i32 -89186441
  br label %.backedge

269:                                              ; preds = %8
  store i64 1000000000000000000, i64* %7, align 8
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -392761491, i32 -89186441
  br label %.backedge

279:                                              ; preds = %8
  br label %.backedge

280:                                              ; preds = %8
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 650724115, i32 281079565
  br label %.backedge

290:                                              ; preds = %8
  %291 = icmp slt i32 %.068, 5
  store i1 %291, i1* %2, align 1
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1384755590, i32 281079565
  br label %.backedge

301:                                              ; preds = %8
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %302 = select i1 %.0..0..0.66, i32 -529408021, i32 479142797
  br label %.backedge

303:                                              ; preds = %8
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1463328911, i32 -701851106
  br label %.backedge

313:                                              ; preds = %8
  %314 = load i32, i32* @n, align 4
  %315 = sext i32 %314 to i64
  %316 = sext i32 %.068 to i64
  %317 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %315, i64 %316
  %318 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %317)
  %319 = load i64, i64* %318, align 8
  store i64 %319, i64* %7, align 8
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1729368428, i32 -701851106
  br label %.backedge

329:                                              ; preds = %8
  br label %.backedge

330:                                              ; preds = %8
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -21913985, i32 1727341134
  br label %.backedge

340:                                              ; preds = %8
  %341 = add i32 %.068, 1
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1962319173, i32 1727341134
  br label %.backedge

351:                                              ; preds = %8
  br label %.backedge

352:                                              ; preds = %8
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 691835149, i32 1641002101
  br label %.backedge

362:                                              ; preds = %8
  %363 = load i64, i64* %7, align 8
  store i64 %363, i64* %1, align 8
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1511201720, i32 1641002101
  br label %.backedge

373:                                              ; preds = %8
  %.0..0..0.67 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.67

374:                                              ; preds = %8
  br label %.backedge

375:                                              ; preds = %8
  %376 = sext i32 %.074 to i64
  %377 = add i32 %.072, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %376, i64 %378
  %380 = sext i32 %.072 to i64
  %381 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %376, i64 %380
  %382 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %379, i64* nonnull dereferenceable(8) %381)
  %383 = load i64, i64* %382, align 8
  store i64 %383, i64* %379, align 8
  br label %.backedge

384:                                              ; preds = %8
  %385 = sext i32 %.074 to i64
  %386 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  br label %.backedge

388:                                              ; preds = %8
  %389 = sext i32 %.074 to i64
  %390 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = add i64 %391, -2
  br label %.backedge

393:                                              ; preds = %8
  %394 = and i64 %.070, 1
  br label %.backedge

395:                                              ; preds = %8
  %396 = and i64 %.070, 1
  br label %.backedge

397:                                              ; preds = %8
  %398 = sub i64 0, %.070
  br label %.backedge

399:                                              ; preds = %8
  %400 = add i32 %.074, 1
  %401 = sext i32 %400 to i64
  %402 = sext i32 %.072 to i64
  %403 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %401, i64 %402
  %404 = sext i32 %.074 to i64
  %405 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %404, i64 %402
  %406 = load i64, i64* %405, align 8
  %407 = add i64 %406, %.070
  store i64 %407, i64* %6, align 8
  %408 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %403, i64* nonnull dereferenceable(8) %6)
  %409 = load i64, i64* %408, align 8
  store i64 %409, i64* %403, align 8
  br label %.backedge

410:                                              ; preds = %8
  store i64 1000000000000000000, i64* %7, align 8
  br label %.backedge

411:                                              ; preds = %8
  br label %.backedge

412:                                              ; preds = %8
  %413 = load i32, i32* @n, align 4
  %414 = sext i32 %413 to i64
  %415 = sext i32 %.068 to i64
  %416 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %414, i64 %415
  %417 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %416)
  %418 = load i64, i64* %417, align 8
  store i64 %418, i64* %7, align 8
  br label %.backedge

419:                                              ; preds = %8
  %420 = add i32 %.068, 1
  br label %.backedge

421:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1030229805, %2 ], [ -859195913, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1030229805, label %8
    i32 -823619907, label %.outer.backedge
    i32 -494887585, label %11
    i32 -859195913, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -823619907, i32 -494887585
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1726981950, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1726981950, label %13
    i32 1782013776, label %16
    i32 2048186795, label %37
    i32 -1188909337, label %38
    i32 -1974598072, label %43
    i32 368452611, label %48
    i32 479329530, label %51
    i32 -1263171896, label %56
  ]

.backedge:                                        ; preds = %12, %56, %48, %43, %38, %37, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1782013776, %56 ], [ -1188909337, %48 ], [ 368452611, %43 ], [ %42, %38 ], [ -1188909337, %37 ], [ %36, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1782013776, i32 -1263171896
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i64, align 8
  store i64* %18, i64** %1, align 8
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2048186795, i32 -1263171896
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1974598072, i32 479329530
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %46)
  br label %.backedge

48:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %50 = add i32 %49, 1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %50, i32* %.0..0..0.6, align 4
  br label %.backedge

51:                                               ; preds = %12
  %52 = call i64 @_Z5solvev()
  %.0..0..0.7 = load volatile i64*, i64** %1, align 8
  store i64 %52, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %1, align 8
  %53 = load i64, i64* %.0..0..0.8, align 8
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

56:                                               ; preds = %12
  %57 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114995049.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
