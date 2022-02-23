; ModuleID = 'build_ollvm/programs/p02918/s612162579.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s612162579.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612162579.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1416296035, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1416296035, label %11
    i32 1428224280, label %14
    i32 182661129, label %25
    i32 -867536152, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1428224280, i32 -867536152
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 182661129, i32 -867536152
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1428224280, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z4calcPi(i32* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1150106524, i32 452582948
  %11 = select i1 %9, i32 2097745884, i32 452582948
  %12 = select i1 %9, i32 -409272288, i32 1995754959
  %13 = select i1 %9, i32 -1573677987, i32 1995754959
  %14 = load i32, i32* @N, align 4
  %15 = add i32 %14, -1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.011 = phi i32 [ 0, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 0, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -2049686563, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2049686563, label %17
    i32 1007191797, label %20
    i32 1609295181, label %29
    i32 -1573677987, label %30
    i32 -409272288, label %31
    i32 -1802470810, label %32
    i32 2097745884, label %33
    i32 -1150106524, label %34
    i32 -1992800499, label %35
    i32 -1397618731, label %37
    i32 1995754959, label %38
    i32 452582948, label %39
  ]

.backedge:                                        ; preds = %16, %39, %38, %35, %34, %33, %32, %31, %30, %29, %20, %17
  %.011.be = phi i32 [ %.011, %16 ], [ %.011, %39 ], [ %.neg, %38 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %.neg13, %30 ], [ %.011, %29 ], [ %.011, %20 ], [ %.011, %17 ]
  %.09.be = phi i32 [ %.09, %16 ], [ %.09, %39 ], [ %.09, %38 ], [ %36, %35 ], [ %.09, %34 ], [ %.09, %33 ], [ %.09, %32 ], [ %.09, %31 ], [ %.09, %30 ], [ %.09, %29 ], [ %.09, %20 ], [ %.09, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 2097745884, %39 ], [ -1573677987, %38 ], [ -2049686563, %35 ], [ -1992800499, %34 ], [ %10, %33 ], [ %11, %32 ], [ -1802470810, %31 ], [ %12, %30 ], [ %13, %29 ], [ %28, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i32 %.09, %15
  %19 = select i1 %18, i32 1007191797, i32 -1397618731
  br label %.backedge

20:                                               ; preds = %16
  %21 = sext i32 %.09 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4
  %.neg14 = add i32 %.09, 1
  %24 = sext i32 %.neg14 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %23, %26
  %28 = select i1 %27, i32 1609295181, i32 -1802470810
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  %.neg13 = add i32 %.011, 1
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = add i32 %.09, 1
  br label %.backedge

37:                                               ; preds = %16
  ret i32 %.011

38:                                               ; preds = %16
  %.neg = add i32 %.011, 1
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4scanPii(i32* %0, i32 %1) local_unnamed_addr #5 {
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
  %15 = alloca i32**, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %2
  %.0102 = phi i32 [ 671659566, %2 ], [ %.0102.be, %.backedge ]
  %.0100 = phi i1 [ undef, %2 ], [ %.0100.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0102, label %.backedge [
    i32 671659566, label %26
    i32 407816996, label %29
    i32 102301744, label %48
    i32 1901089527, label %49
    i32 869203301, label %55
    i32 -1206173730, label %58
    i32 -1817618604, label %60
    i32 -1230900455, label %73
    i32 1833248416, label %75
    i32 1920111342, label %81
    i32 -2066971494, label %94
    i32 -541704895, label %107
    i32 -1532894911, label %110
    i32 245630613, label %120
    i32 1326871322, label %133
    i32 -1880849195, label %135
    i32 1511819356, label %145
    i32 -1580173145, label %166
    i32 1083071643, label %168
    i32 -664227809, label %183
    i32 -278429169, label %184
    i32 -1735412411, label %189
    i32 -1812986065, label %191
    i32 -1060135647, label %192
    i32 1772197888, label %194
    i32 -1769316085, label %204
    i32 -2135559017, label %214
    i32 -1745022814, label %215
    i32 1742980881, label %216
    i32 -1477450499, label %219
    i32 1707543124, label %229
    i32 498457190, label %241
    i32 -124672742, label %242
    i32 -2078033637, label %246
    i32 -1952084139, label %249
    i32 2045405669, label %251
    i32 -231038985, label %264
    i32 1497183803, label %278
    i32 1056151271, label %282
    i32 -551057184, label %292
    i32 1809764921, label %305
    i32 524429091, label %307
    i32 -1358478763, label %317
    i32 1381237502, label %338
    i32 794882990, label %340
    i32 2141510663, label %355
    i32 -123023521, label %356
    i32 157493536, label %361
    i32 -947669743, label %371
    i32 -1418669366, label %381
    i32 -38413431, label %382
    i32 -1286205648, label %383
    i32 301310240, label %386
    i32 -1000230511, label %396
    i32 1812941173, label %406
    i32 114529727, label %407
    i32 2027519604, label %408
    i32 -232548320, label %409
    i32 1363217040, label %410
    i32 422557646, label %411
    i32 -245585263, label %414
    i32 2108384501, label %415
    i32 -1958101748, label %416
    i32 933174625, label %417
  ]

.backedge:                                        ; preds = %25, %417, %416, %415, %414, %411, %410, %409, %408, %407, %396, %386, %383, %382, %381, %371, %361, %356, %355, %340, %338, %317, %307, %305, %292, %282, %278, %264, %251, %249, %246, %242, %241, %229, %219, %216, %215, %214, %204, %194, %192, %191, %189, %184, %183, %168, %166, %145, %135, %133, %120, %110, %107, %94, %81, %75, %73, %60, %58, %55, %49, %48, %29, %26
  %.0102.be = phi i32 [ %.0102, %25 ], [ -1000230511, %417 ], [ -947669743, %416 ], [ -1358478763, %415 ], [ -551057184, %414 ], [ 1707543124, %411 ], [ -1769316085, %410 ], [ 1511819356, %409 ], [ 245630613, %408 ], [ 407816996, %407 ], [ %405, %396 ], [ %395, %386 ], [ -124672742, %383 ], [ -1286205648, %382 ], [ 301310240, %381 ], [ %380, %371 ], [ %370, %361 ], [ 1056151271, %356 ], [ -123023521, %355 ], [ 2141510663, %340 ], [ %339, %338 ], [ %337, %317 ], [ %316, %307 ], [ %306, %305 ], [ %304, %292 ], [ %291, %282 ], [ 1056151271, %278 ], [ %277, %264 ], [ %263, %251 ], [ %250, %249 ], [ -1952084139, %246 ], [ %245, %242 ], [ -124672742, %241 ], [ %240, %229 ], [ %228, %219 ], [ 1901089527, %216 ], [ 1742980881, %215 ], [ -1745022814, %214 ], [ %213, %204 ], [ %203, %194 ], [ 1833248416, %192 ], [ -1060135647, %191 ], [ 1772197888, %189 ], [ -1532894911, %184 ], [ -278429169, %183 ], [ -664227809, %168 ], [ %167, %166 ], [ %165, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %120 ], [ %119, %110 ], [ -1532894911, %107 ], [ %106, %94 ], [ %93, %81 ], [ %80, %75 ], [ 1833248416, %73 ], [ %72, %60 ], [ %59, %58 ], [ -1206173730, %55 ], [ %54, %49 ], [ 1901089527, %48 ], [ %47, %29 ], [ %28, %26 ]
  %.0100.be = phi i1 [ %.0100, %25 ], [ %.0100, %417 ], [ %.0100, %416 ], [ %.0100, %415 ], [ %.0100, %414 ], [ %.0100, %411 ], [ %.0100, %410 ], [ %.0100, %409 ], [ %.0100, %408 ], [ %.0100, %407 ], [ %.0100, %396 ], [ %.0100, %386 ], [ %.0100, %383 ], [ %.0100, %382 ], [ %.0100, %381 ], [ %.0100, %371 ], [ %.0100, %361 ], [ %.0100, %356 ], [ %.0100, %355 ], [ %.0100, %340 ], [ %.0100, %338 ], [ %.0100, %317 ], [ %.0100, %307 ], [ %.0100, %305 ], [ %.0100, %292 ], [ %.0100, %282 ], [ %.0100, %278 ], [ %.0100, %264 ], [ %.0100, %251 ], [ %.0100, %249 ], [ %.0100, %246 ], [ %.0100, %242 ], [ %.0100, %241 ], [ %.0100, %229 ], [ %.0100, %219 ], [ %.0100, %216 ], [ %.0100, %215 ], [ %.0100, %214 ], [ %.0100, %204 ], [ %.0100, %194 ], [ %.0100, %192 ], [ %.0100, %191 ], [ %.0100, %189 ], [ %.0100, %184 ], [ %.0100, %183 ], [ %.0100, %168 ], [ %.0100, %166 ], [ %.0100, %145 ], [ %.0100, %135 ], [ %.0100, %133 ], [ %.0100, %120 ], [ %.0100, %110 ], [ %.0100, %107 ], [ %.0100, %94 ], [ %.0100, %81 ], [ %.0100, %75 ], [ %.0100, %73 ], [ %.0100, %60 ], [ %.0100, %58 ], [ %57, %55 ], [ false, %49 ], [ %.0100, %48 ], [ %.0100, %29 ], [ %.0100, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %417 ], [ %.0, %416 ], [ %.0, %415 ], [ %.0, %414 ], [ %.0, %411 ], [ %.0, %410 ], [ %.0, %409 ], [ %.0, %408 ], [ %.0, %407 ], [ %.0, %396 ], [ %.0, %386 ], [ %.0, %383 ], [ %.0, %382 ], [ %.0, %381 ], [ %.0, %371 ], [ %.0, %361 ], [ %.0, %356 ], [ %.0, %355 ], [ %.0, %340 ], [ %.0, %338 ], [ %.0, %317 ], [ %.0, %307 ], [ %.0, %305 ], [ %.0, %292 ], [ %.0, %282 ], [ %.0, %278 ], [ %.0, %264 ], [ %.0, %251 ], [ %.0, %249 ], [ %248, %246 ], [ false, %242 ], [ %.0, %241 ], [ %.0, %229 ], [ %.0, %219 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %189 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %168 ], [ %.0, %166 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %107 ], [ %.0, %94 ], [ %.0, %81 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %.0..0..0.3 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.2, %.0..0..0.3
  %28 = select i1 %27, i32 407816996, i32 114529727
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %15, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.29, align 4
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 102301744, i32 114529727
  br label %.backedge

48:                                               ; preds = %25
  br label %.backedge

49:                                               ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.54, align 4
  %51 = load i32, i32* @N, align 4
  %52 = add i32 %51, -1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 869203301, i32 -1206173730
  br label %.backedge

55:                                               ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %56 = load i32, i32* %.0..0..0.30, align 4
  %57 = icmp sgt i32 %56, 0
  br label %.backedge

58:                                               ; preds = %25
  %59 = select i1 %.0100, i32 -1817618604, i32 -1477450499
  br label %.backedge

60:                                               ; preds = %25
  %.0..0..0.5 = load volatile i32**, i32*** %15, align 8
  %61 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %62 = load i32, i32* %.0..0..0.55, align 4
  %63 = add i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = load i32, i32* %65, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %15, align 8
  %67 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %68 = load i32, i32* %.0..0..0.56, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %.not108 = icmp eq i32 %66, %71
  %72 = select i1 %.not108, i32 -1745022814, i32 -1230900455
  br label %.backedge

73:                                               ; preds = %25
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  store i32 %74, i32* %.0..0..0.62, align 4
  br label %.backedge

75:                                               ; preds = %25
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %76 = load i32, i32* %.0..0..0.63, align 4
  %77 = load i32, i32* @N, align 4
  %78 = add i32 %77, -1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 1920111342, i32 1772197888
  br label %.backedge

81:                                               ; preds = %25
  %.0..0..0.7 = load volatile i32**, i32*** %15, align 8
  %82 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.64, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %15, align 8
  %87 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %88 = load i32, i32* %.0..0..0.65, align 4
  %89 = add i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %87, i64 %90
  %92 = load i32, i32* %91, align 4
  %.not107 = icmp eq i32 %92, %86
  %93 = select i1 %.not107, i32 -1812986065, i32 -2066971494
  br label %.backedge

94:                                               ; preds = %25
  %.0..0..0.9 = load volatile i32**, i32*** %15, align 8
  %95 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %96 = load i32, i32* %.0..0..0.66, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %15, align 8
  %100 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %101 = load i32, i32* %.0..0..0.58, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %99, %104
  %106 = select i1 %105, i32 -541704895, i32 -1812986065
  br label %.backedge

107:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %108 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  store i32 %108, i32* %.0..0..0.35, align 4
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %109 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  store i32 %109, i32* %.0..0..0.44, align 4
  br label %.backedge

110:                                              ; preds = %25
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 245630613, i32 2027519604
  br label %.backedge

120:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %121 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %122 = load i32, i32* %.0..0..0.45, align 4
  %123 = icmp sle i32 %121, %122
  store i1 %123, i1* %6, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1326871322, i32 2027519604
  br label %.backedge

133:                                              ; preds = %25
  %.0..0..0.96 = load volatile i1, i1* %6, align 1
  %134 = select i1 %.0..0..0.96, i32 -1880849195, i32 -1735412411
  br label %.backedge

135:                                              ; preds = %25
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1511819356, i32 -232548320
  br label %.backedge

145:                                              ; preds = %25
  %.0..0..0.11 = load volatile i32**, i32*** %15, align 8
  %146 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %147 = load i32, i32* %.0..0..0.37, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %15, align 8
  %151 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %152 = load i32, i32* %.0..0..0.46, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, %150
  store i1 %156, i1* %5, align 1
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1580173145, i32 -232548320
  br label %.backedge

166:                                              ; preds = %25
  %.0..0..0.97 = load volatile i1, i1* %5, align 1
  %167 = select i1 %.0..0..0.97, i32 -664227809, i32 1083071643
  br label %.backedge

168:                                              ; preds = %25
  %.0..0..0.13 = load volatile i32**, i32*** %15, align 8
  %169 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %170 = load i32, i32* %.0..0..0.47, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %.not106 = icmp eq i32 %173, 0
  %174 = zext i1 %.not106 to i32
  %.0..0..0.14 = load volatile i32**, i32*** %15, align 8
  %175 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %176 = load i32, i32* %.0..0..0.48, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  store i32 %174, i32* %178, align 4
  %.0..0..0.15 = load volatile i32**, i32*** %15, align 8
  %179 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %180 = load i32, i32* %.0..0..0.38, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  store i32 %174, i32* %182, align 4
  br label %.backedge

183:                                              ; preds = %25
  br label %.backedge

184:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %185 = load i32, i32* %.0..0..0.39, align 4
  %186 = add i32 %185, 1
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  store i32 %186, i32* %.0..0..0.40, align 4
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %187 = load i32, i32* %.0..0..0.49, align 4
  %188 = add i32 %187, -1
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  store i32 %188, i32* %.0..0..0.50, align 4
  br label %.backedge

189:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  %190 = load i32, i32* %.0..0..0.31, align 4
  %.neg105 = add i32 %190, -1
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  store i32 %.neg105, i32* %.0..0..0.32, align 4
  br label %.backedge

191:                                              ; preds = %25
  br label %.backedge

192:                                              ; preds = %25
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %193 = load i32, i32* %.0..0..0.68, align 4
  %.neg = add i32 %193, 1
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.69, align 4
  br label %.backedge

194:                                              ; preds = %25
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1769316085, i32 1363217040
  br label %.backedge

204:                                              ; preds = %25
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2135559017, i32 1363217040
  br label %.backedge

214:                                              ; preds = %25
  br label %.backedge

215:                                              ; preds = %25
  br label %.backedge

216:                                              ; preds = %25
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %217 = load i32, i32* %.0..0..0.60, align 4
  %218 = add i32 %217, 1
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  store i32 %218, i32* %.0..0..0.61, align 4
  br label %.backedge

219:                                              ; preds = %25
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1707543124, i32 422557646
  br label %.backedge

229:                                              ; preds = %25
  %230 = load i32, i32* @N, align 4
  %231 = add i32 %230, -1
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  store i32 %231, i32* %.0..0..0.70, align 4
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 498457190, i32 422557646
  br label %.backedge

241:                                              ; preds = %25
  br label %.backedge

242:                                              ; preds = %25
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %243 = load i32, i32* %.0..0..0.71, align 4
  %244 = icmp sgt i32 %243, 0
  %245 = select i1 %244, i32 -2078033637, i32 -1952084139
  br label %.backedge

246:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %247 = load i32, i32* %.0..0..0.33, align 4
  %248 = icmp sgt i32 %247, 0
  br label %.backedge

249:                                              ; preds = %25
  %250 = select i1 %.0, i32 2045405669, i32 301310240
  br label %.backedge

251:                                              ; preds = %25
  %.0..0..0.16 = load volatile i32**, i32*** %15, align 8
  %252 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %253 = load i32, i32* %.0..0..0.72, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %.0..0..0.17 = load volatile i32**, i32*** %15, align 8
  %257 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %258 = load i32, i32* %.0..0..0.73, align 4
  %259 = add i32 %258, -1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %257, i64 %260
  %262 = load i32, i32* %261, align 4
  %.not104 = icmp eq i32 %262, %256
  %263 = select i1 %.not104, i32 -38413431, i32 -231038985
  br label %.backedge

264:                                              ; preds = %25
  %.0..0..0.18 = load volatile i32**, i32*** %15, align 8
  %265 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %266 = load i32, i32* %.0..0..0.74, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %.0..0..0.19 = load volatile i32**, i32*** %15, align 8
  %270 = load i32*, i32** %.0..0..0.19, align 8
  %271 = load i32, i32* @N, align 4
  %272 = add i32 %271, -1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %270, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %269, %275
  %277 = select i1 %276, i32 1497183803, i32 -38413431
  br label %.backedge

278:                                              ; preds = %25
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %279 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  store i32 %279, i32* %.0..0..0.79, align 4
  %280 = load i32, i32* @N, align 4
  %281 = add i32 %280, -1
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  store i32 %281, i32* %.0..0..0.87, align 4
  br label %.backedge

282:                                              ; preds = %25
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -551057184, i32 -245585263
  br label %.backedge

292:                                              ; preds = %25
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %293 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %294 = load i32, i32* %.0..0..0.88, align 4
  %295 = icmp sle i32 %293, %294
  store i1 %295, i1* %4, align 1
  %296 = load i32, i32* @x.3, align 4
  %297 = load i32, i32* @y.4, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1809764921, i32 -245585263
  br label %.backedge

305:                                              ; preds = %25
  %.0..0..0.98 = load volatile i1, i1* %4, align 1
  %306 = select i1 %.0..0..0.98, i32 524429091, i32 157493536
  br label %.backedge

307:                                              ; preds = %25
  %308 = load i32, i32* @x.3, align 4
  %309 = load i32, i32* @y.4, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1358478763, i32 2108384501
  br label %.backedge

317:                                              ; preds = %25
  %.0..0..0.20 = load volatile i32**, i32*** %15, align 8
  %318 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %319 = load i32, i32* %.0..0..0.81, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %.0..0..0.21 = load volatile i32**, i32*** %15, align 8
  %323 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %324 = load i32, i32* %.0..0..0.89, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %322, %327
  store i1 %328, i1* %3, align 1
  %329 = load i32, i32* @x.3, align 4
  %330 = load i32, i32* @y.4, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1381237502, i32 2108384501
  br label %.backedge

338:                                              ; preds = %25
  %.0..0..0.99 = load volatile i1, i1* %3, align 1
  %339 = select i1 %.0..0..0.99, i32 794882990, i32 2141510663
  br label %.backedge

340:                                              ; preds = %25
  %.0..0..0.22 = load volatile i32**, i32*** %15, align 8
  %341 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %342 = load i32, i32* %.0..0..0.90, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %.not = icmp eq i32 %345, 0
  %346 = zext i1 %.not to i32
  %.0..0..0.23 = load volatile i32**, i32*** %15, align 8
  %347 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  %348 = load i32, i32* %.0..0..0.91, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  store i32 %346, i32* %350, align 4
  %.0..0..0.24 = load volatile i32**, i32*** %15, align 8
  %351 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %352 = load i32, i32* %.0..0..0.82, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  store i32 %346, i32* %354, align 4
  br label %.backedge

355:                                              ; preds = %25
  br label %.backedge

356:                                              ; preds = %25
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %357 = load i32, i32* %.0..0..0.83, align 4
  %358 = add i32 %357, 1
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  store i32 %358, i32* %.0..0..0.84, align 4
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %359 = load i32, i32* %.0..0..0.92, align 4
  %360 = add i32 %359, -1
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  store i32 %360, i32* %.0..0..0.93, align 4
  br label %.backedge

361:                                              ; preds = %25
  %362 = load i32, i32* @x.3, align 4
  %363 = load i32, i32* @y.4, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -947669743, i32 -1958101748
  br label %.backedge

371:                                              ; preds = %25
  %372 = load i32, i32* @x.3, align 4
  %373 = load i32, i32* @y.4, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1418669366, i32 -1958101748
  br label %.backedge

381:                                              ; preds = %25
  br label %.backedge

382:                                              ; preds = %25
  br label %.backedge

383:                                              ; preds = %25
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %384 = load i32, i32* %.0..0..0.76, align 4
  %385 = add i32 %384, -1
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  store i32 %385, i32* %.0..0..0.77, align 4
  br label %.backedge

386:                                              ; preds = %25
  %387 = load i32, i32* @x.3, align 4
  %388 = load i32, i32* @y.4, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1000230511, i32 933174625
  br label %.backedge

396:                                              ; preds = %25
  %397 = load i32, i32* @x.3, align 4
  %398 = load i32, i32* @y.4, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1812941173, i32 933174625
  br label %.backedge

406:                                              ; preds = %25
  ret void

407:                                              ; preds = %25
  br label %.backedge

408:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  br label %.backedge

409:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32**, i32*** %15, align 8
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %15, align 8
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  br label %.backedge

410:                                              ; preds = %25
  br label %.backedge

411:                                              ; preds = %25
  %412 = load i32, i32* @N, align 4
  %413 = add i32 %412, -1
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  store i32 %413, i32* %.0..0..0.78, align 4
  br label %.backedge

414:                                              ; preds = %25
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  br label %.backedge

415:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32**, i32*** %15, align 8
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %15, align 8
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  br label %.backedge

416:                                              ; preds = %25
  br label %.backedge

417:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @K)
  %4 = load i32, i32* @N, align 4
  %5 = sext i32 %4 to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 4)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call i8* @_Znam(i64 %9) #10
  %11 = bitcast i8* %10 to i32*
  br label %.outer

.outer:                                           ; preds = %28, %0
  %.08.ph = phi i32 [ %29, %28 ], [ 0, %0 ]
  %12 = sext i32 %.08.ph to i64
  %13 = getelementptr inbounds i32, i32* %11, i64 %12
  %14 = sext i32 %.08.ph to i64
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 2109786646, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %16

16:                                               ; preds = %.outer10, %16
  switch i32 %.0.ph, label %16 [
    i32 2109786646, label %17
    i32 -816814883, label %21
    i32 565891429, label %26
    i32 -2020890050, label %27
    i32 -1467021801, label %.outer10.backedge
    i32 859350108, label %28
    i32 -1285971299, label %30
  ]

17:                                               ; preds = %16
  %18 = load i32, i32* @N, align 4
  %19 = icmp slt i32 %.08.ph, %18
  %20 = select i1 %19, i32 -816814883, i32 -1285971299
  br label %.outer10.backedge

21:                                               ; preds = %16
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %1)
  %23 = load i8, i8* %1, align 1
  %24 = icmp eq i8 %23, 76
  %25 = select i1 %24, i32 565891429, i32 -2020890050
  br label %.outer10.backedge

26:                                               ; preds = %16
  store i32 0, i32* %15, align 4
  br label %.outer10.backedge

27:                                               ; preds = %16
  store i32 1, i32* %13, align 4
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %16, %27, %26, %21, %17
  %.0.ph.be = phi i32 [ %20, %17 ], [ %25, %21 ], [ -1467021801, %26 ], [ -1467021801, %27 ], [ 859350108, %16 ]
  br label %.outer10

28:                                               ; preds = %16
  %29 = add i32 %.08.ph, 1
  br label %.outer

30:                                               ; preds = %16
  %31 = load i32, i32* @K, align 4
  call void @_Z4scanPii(i32* %11, i32 %31)
  %32 = call i32 @_Z4calcPi(i32* %11)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #8

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612162579.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
