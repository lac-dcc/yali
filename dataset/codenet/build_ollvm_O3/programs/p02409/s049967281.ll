; ModuleID = 'build_ollvm/programs/p02409/s049967281.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s049967281.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049967281.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1094020014, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1094020014, label %11
    i32 -1371543401, label %14
    i32 1339494328, label %25
    i32 111453639, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1371543401, i32 111453639
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1339494328, i32 111453639
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1371543401, %26 ]
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
  %6 = alloca [4 x [3 x [10 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1006006946, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1006006946, label %13
    i32 1719820776, label %16
    i32 2032175286, label %17
    i32 -285878390, label %20
    i32 1553291434, label %21
    i32 -691056783, label %24
    i32 1291823599, label %34
    i32 -589738099, label %48
    i32 -815043200, label %49
    i32 -190035631, label %51
    i32 582769704, label %61
    i32 493102040, label %71
    i32 -1562376233, label %72
    i32 273531626, label %74
    i32 -1446057240, label %75
    i32 1459675291, label %77
    i32 -1659536348, label %87
    i32 -971964289, label %98
    i32 -1315028425, label %99
    i32 -496635392, label %109
    i32 1172156339, label %121
    i32 443007689, label %123
    i32 114462542, label %133
    i32 -855085544, label %149
    i32 379736792, label %151
    i32 -1710351057, label %155
    i32 548826826, label %159
    i32 -667627010, label %163
    i32 826973516, label %167
    i32 -985679461, label %171
    i32 548449445, label %181
    i32 -2013523851, label %204
    i32 -2072081829, label %205
    i32 1492600239, label %206
    i32 2124689946, label %216
    i32 1350503267, label %227
    i32 25631529, label %228
    i32 -474738311, label %238
    i32 235041929, label %248
    i32 1162517456, label %249
    i32 845225619, label %252
    i32 -2116398707, label %253
    i32 562535042, label %263
    i32 -1690245190, label %274
    i32 705508066, label %276
    i32 -1268498919, label %277
    i32 -867524151, label %287
    i32 807529450, label %298
    i32 1840184001, label %300
    i32 1895645616, label %308
    i32 1263510712, label %310
    i32 -949631118, label %312
    i32 1967509631, label %322
    i32 -266029117, label %333
    i32 -1738447627, label %334
    i32 46267264, label %344
    i32 -1746788408, label %355
    i32 -2046496989, label %357
    i32 -2049548104, label %360
    i32 -1674508707, label %370
    i32 -710036814, label %380
    i32 1315481556, label %381
    i32 -105527406, label %383
    i32 868400069, label %393
    i32 2083435124, label %403
    i32 1453615230, label %404
    i32 -1604773694, label %409
    i32 -399899897, label %410
    i32 1810954005, label %412
    i32 323085876, label %413
    i32 -1285858783, label %418
    i32 1290398054, label %432
    i32 435159234, label %434
    i32 -1133918129, label %435
    i32 622777136, label %436
    i32 192270922, label %437
    i32 1694960189, label %439
    i32 347490802, label %440
    i32 1792242087, label %441
  ]

.backedge:                                        ; preds = %12, %441, %440, %439, %437, %436, %435, %434, %432, %418, %413, %412, %410, %409, %404, %393, %383, %381, %380, %370, %360, %357, %355, %344, %334, %333, %322, %312, %310, %308, %300, %298, %287, %277, %276, %274, %263, %253, %252, %249, %248, %238, %228, %227, %216, %206, %205, %204, %181, %171, %167, %163, %159, %155, %151, %149, %133, %123, %121, %109, %99, %98, %87, %77, %75, %74, %72, %71, %61, %51, %49, %48, %34, %24, %21, %20, %17, %16, %13
  %.047.be = phi i32 [ %.047, %12 ], [ %.047, %441 ], [ %.047, %440 ], [ %.047, %439 ], [ %.047, %437 ], [ %.047, %436 ], [ %.047, %435 ], [ %.047, %434 ], [ %.047, %432 ], [ %.047, %418 ], [ %.047, %413 ], [ %.047, %412 ], [ %.047, %410 ], [ %.047, %409 ], [ %.047, %404 ], [ %.047, %393 ], [ %.047, %383 ], [ %.047, %381 ], [ %.047, %380 ], [ %.047, %370 ], [ %.047, %360 ], [ %.047, %357 ], [ %.047, %355 ], [ %.047, %344 ], [ %.047, %334 ], [ %.047, %333 ], [ %.047, %322 ], [ %.047, %312 ], [ %.047, %310 ], [ %.047, %308 ], [ %.047, %300 ], [ %.047, %298 ], [ %.047, %287 ], [ %.047, %277 ], [ %.047, %276 ], [ %.047, %274 ], [ %.047, %263 ], [ %.047, %253 ], [ %.047, %252 ], [ %.047, %249 ], [ %.047, %248 ], [ %.047, %238 ], [ %.047, %228 ], [ %.047, %227 ], [ %.047, %216 ], [ %.047, %206 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %181 ], [ %.047, %171 ], [ %.047, %167 ], [ %.047, %163 ], [ %.047, %159 ], [ %.047, %155 ], [ %.047, %151 ], [ %.047, %149 ], [ %.047, %133 ], [ %.047, %123 ], [ %.047, %121 ], [ %.047, %109 ], [ %.047, %99 ], [ %.047, %98 ], [ %.047, %87 ], [ %.047, %77 ], [ %76, %75 ], [ %.047, %74 ], [ %.047, %72 ], [ %.047, %71 ], [ %.047, %61 ], [ %.047, %51 ], [ %.047, %49 ], [ %.047, %48 ], [ %.047, %34 ], [ %.047, %24 ], [ %.047, %21 ], [ %.047, %20 ], [ %.047, %17 ], [ %.047, %16 ], [ %.047, %13 ]
  %.045.be = phi i32 [ %.045, %12 ], [ %.045, %441 ], [ %.045, %440 ], [ %.045, %439 ], [ %.045, %437 ], [ %.045, %436 ], [ %.045, %435 ], [ %.045, %434 ], [ %.045, %432 ], [ %.045, %418 ], [ %.045, %413 ], [ %.045, %412 ], [ %.045, %410 ], [ %.045, %409 ], [ %.045, %404 ], [ %.045, %393 ], [ %.045, %383 ], [ %.045, %381 ], [ %.045, %380 ], [ %.045, %370 ], [ %.045, %360 ], [ %.045, %357 ], [ %.045, %355 ], [ %.045, %344 ], [ %.045, %334 ], [ %.045, %333 ], [ %.045, %322 ], [ %.045, %312 ], [ %.045, %310 ], [ %.045, %308 ], [ %.045, %300 ], [ %.045, %298 ], [ %.045, %287 ], [ %.045, %277 ], [ %.045, %276 ], [ %.045, %274 ], [ %.045, %263 ], [ %.045, %253 ], [ %.045, %252 ], [ %.045, %249 ], [ %.045, %248 ], [ %.045, %238 ], [ %.045, %228 ], [ %.045, %227 ], [ %.045, %216 ], [ %.045, %206 ], [ %.045, %205 ], [ %.045, %204 ], [ %.045, %181 ], [ %.045, %171 ], [ %.045, %167 ], [ %.045, %163 ], [ %.045, %159 ], [ %.045, %155 ], [ %.045, %151 ], [ %.045, %149 ], [ %.045, %133 ], [ %.045, %123 ], [ %.045, %121 ], [ %.045, %109 ], [ %.045, %99 ], [ %.045, %98 ], [ %.045, %87 ], [ %.045, %77 ], [ %.045, %75 ], [ %.045, %74 ], [ %73, %72 ], [ %.045, %71 ], [ %.045, %61 ], [ %.045, %51 ], [ %.045, %49 ], [ %.045, %48 ], [ %.045, %34 ], [ %.045, %24 ], [ %.045, %21 ], [ %.045, %20 ], [ %.045, %17 ], [ 0, %16 ], [ %.045, %13 ]
  %.043.be = phi i32 [ %.043, %12 ], [ %.043, %441 ], [ %.043, %440 ], [ %.043, %439 ], [ %.043, %437 ], [ %.043, %436 ], [ %.043, %435 ], [ %.043, %434 ], [ %.043, %432 ], [ %.043, %418 ], [ %.043, %413 ], [ %.043, %412 ], [ %.043, %410 ], [ %.043, %409 ], [ %.043, %404 ], [ %.043, %393 ], [ %.043, %383 ], [ %.043, %381 ], [ %.043, %380 ], [ %.043, %370 ], [ %.043, %360 ], [ %.043, %357 ], [ %.043, %355 ], [ %.043, %344 ], [ %.043, %334 ], [ %.043, %333 ], [ %.043, %322 ], [ %.043, %312 ], [ %.043, %310 ], [ %.043, %308 ], [ %.043, %300 ], [ %.043, %298 ], [ %.043, %287 ], [ %.043, %277 ], [ %.043, %276 ], [ %.043, %274 ], [ %.043, %263 ], [ %.043, %253 ], [ %.043, %252 ], [ %.043, %249 ], [ %.043, %248 ], [ %.043, %238 ], [ %.043, %228 ], [ %.043, %227 ], [ %.043, %216 ], [ %.043, %206 ], [ %.043, %205 ], [ %.043, %204 ], [ %.043, %181 ], [ %.043, %171 ], [ %.043, %167 ], [ %.043, %163 ], [ %.043, %159 ], [ %.043, %155 ], [ %.043, %151 ], [ %.043, %149 ], [ %.043, %133 ], [ %.043, %123 ], [ %.043, %121 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %98 ], [ %.043, %87 ], [ %.043, %77 ], [ %.043, %75 ], [ %.043, %74 ], [ %.043, %72 ], [ %.043, %71 ], [ %.043, %61 ], [ %.043, %51 ], [ %50, %49 ], [ %.043, %48 ], [ %.043, %34 ], [ %.043, %24 ], [ %.043, %21 ], [ 0, %20 ], [ %.043, %17 ], [ %.043, %16 ], [ %.043, %13 ]
  %.041.be = phi i32 [ %.041, %12 ], [ %.041, %441 ], [ %.041, %440 ], [ %.041, %439 ], [ %.041, %437 ], [ %.041, %436 ], [ %.041, %435 ], [ %.041, %434 ], [ %433, %432 ], [ %.041, %418 ], [ %.041, %413 ], [ %.041, %412 ], [ 0, %410 ], [ %.041, %409 ], [ %.041, %404 ], [ %.041, %393 ], [ %.041, %383 ], [ %.041, %381 ], [ %.041, %380 ], [ %.041, %370 ], [ %.041, %360 ], [ %.041, %357 ], [ %.041, %355 ], [ %.041, %344 ], [ %.041, %334 ], [ %.041, %333 ], [ %.041, %322 ], [ %.041, %312 ], [ %.041, %310 ], [ %.041, %308 ], [ %.041, %300 ], [ %.041, %298 ], [ %.041, %287 ], [ %.041, %277 ], [ %.041, %276 ], [ %.041, %274 ], [ %.041, %263 ], [ %.041, %253 ], [ %.041, %252 ], [ %.041, %249 ], [ %.041, %248 ], [ %.041, %238 ], [ %.041, %228 ], [ %.041, %227 ], [ %217, %216 ], [ %.041, %206 ], [ %.041, %205 ], [ %.041, %204 ], [ %.041, %181 ], [ %.041, %171 ], [ %.041, %167 ], [ %.041, %163 ], [ %.041, %159 ], [ %.041, %155 ], [ %.041, %151 ], [ %.041, %149 ], [ %.041, %133 ], [ %.041, %123 ], [ %.041, %121 ], [ %.041, %109 ], [ %.041, %99 ], [ %.041, %98 ], [ 0, %87 ], [ %.041, %77 ], [ %.041, %75 ], [ %.041, %74 ], [ %.041, %72 ], [ %.041, %71 ], [ %.041, %61 ], [ %.041, %51 ], [ %.041, %49 ], [ %.041, %48 ], [ %.041, %34 ], [ %.041, %24 ], [ %.041, %21 ], [ %.041, %20 ], [ %.041, %17 ], [ %.041, %16 ], [ %.041, %13 ]
  %.039.be = phi i32 [ %.039, %12 ], [ %.039, %441 ], [ %.039, %440 ], [ %.039, %439 ], [ %.039, %437 ], [ %.039, %436 ], [ %.039, %435 ], [ 0, %434 ], [ %.039, %432 ], [ %.039, %418 ], [ %.039, %413 ], [ %.039, %412 ], [ %.039, %410 ], [ %.039, %409 ], [ %.039, %404 ], [ %.039, %393 ], [ %.039, %383 ], [ %382, %381 ], [ %.039, %380 ], [ %.039, %370 ], [ %.039, %360 ], [ %.039, %357 ], [ %.039, %355 ], [ %.039, %344 ], [ %.039, %334 ], [ %.039, %333 ], [ %.039, %322 ], [ %.039, %312 ], [ %.039, %310 ], [ %.039, %308 ], [ %.039, %300 ], [ %.039, %298 ], [ %.039, %287 ], [ %.039, %277 ], [ %.039, %276 ], [ %.039, %274 ], [ %.039, %263 ], [ %.039, %253 ], [ %.039, %252 ], [ %.039, %249 ], [ %.039, %248 ], [ 0, %238 ], [ %.039, %228 ], [ %.039, %227 ], [ %.039, %216 ], [ %.039, %206 ], [ %.039, %205 ], [ %.039, %204 ], [ %.039, %181 ], [ %.039, %171 ], [ %.039, %167 ], [ %.039, %163 ], [ %.039, %159 ], [ %.039, %155 ], [ %.039, %151 ], [ %.039, %149 ], [ %.039, %133 ], [ %.039, %123 ], [ %.039, %121 ], [ %.039, %109 ], [ %.039, %99 ], [ %.039, %98 ], [ %.039, %87 ], [ %.039, %77 ], [ %.039, %75 ], [ %.039, %74 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %61 ], [ %.039, %51 ], [ %.039, %49 ], [ %.039, %48 ], [ %.039, %34 ], [ %.039, %24 ], [ %.039, %21 ], [ %.039, %20 ], [ %.039, %17 ], [ %.039, %16 ], [ %.039, %13 ]
  %.037.be = phi i32 [ %.037, %12 ], [ %.037, %441 ], [ %.037, %440 ], [ %.037, %439 ], [ %438, %437 ], [ %.037, %436 ], [ %.037, %435 ], [ %.037, %434 ], [ %.037, %432 ], [ %.037, %418 ], [ %.037, %413 ], [ %.037, %412 ], [ %.037, %410 ], [ %.037, %409 ], [ %.037, %404 ], [ %.037, %393 ], [ %.037, %383 ], [ %.037, %381 ], [ %.037, %380 ], [ %.037, %370 ], [ %.037, %360 ], [ %.037, %357 ], [ %.037, %355 ], [ %.037, %344 ], [ %.037, %334 ], [ %.037, %333 ], [ %323, %322 ], [ %.037, %312 ], [ %.037, %310 ], [ %.037, %308 ], [ %.037, %300 ], [ %.037, %298 ], [ %.037, %287 ], [ %.037, %277 ], [ %.037, %276 ], [ %.037, %274 ], [ %.037, %263 ], [ %.037, %253 ], [ 0, %252 ], [ %.037, %249 ], [ %.037, %248 ], [ %.037, %238 ], [ %.037, %228 ], [ %.037, %227 ], [ %.037, %216 ], [ %.037, %206 ], [ %.037, %205 ], [ %.037, %204 ], [ %.037, %181 ], [ %.037, %171 ], [ %.037, %167 ], [ %.037, %163 ], [ %.037, %159 ], [ %.037, %155 ], [ %.037, %151 ], [ %.037, %149 ], [ %.037, %133 ], [ %.037, %123 ], [ %.037, %121 ], [ %.037, %109 ], [ %.037, %99 ], [ %.037, %98 ], [ %.037, %87 ], [ %.037, %77 ], [ %.037, %75 ], [ %.037, %74 ], [ %.037, %72 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %51 ], [ %.037, %49 ], [ %.037, %48 ], [ %.037, %34 ], [ %.037, %24 ], [ %.037, %21 ], [ %.037, %20 ], [ %.037, %17 ], [ %.037, %16 ], [ %.037, %13 ]
  %.035.be = phi i32 [ %.035, %12 ], [ %.035, %441 ], [ %.035, %440 ], [ %.035, %439 ], [ %.035, %437 ], [ %.035, %436 ], [ %.035, %435 ], [ %.035, %434 ], [ %.035, %432 ], [ %.035, %418 ], [ %.035, %413 ], [ %.035, %412 ], [ %.035, %410 ], [ %.035, %409 ], [ %.035, %404 ], [ %.035, %393 ], [ %.035, %383 ], [ %.035, %381 ], [ %.035, %380 ], [ %.035, %370 ], [ %.035, %360 ], [ %.035, %357 ], [ %.035, %355 ], [ %.035, %344 ], [ %.035, %334 ], [ %.035, %333 ], [ %.035, %322 ], [ %.035, %312 ], [ %.035, %310 ], [ %309, %308 ], [ %.035, %300 ], [ %.035, %298 ], [ %.035, %287 ], [ %.035, %277 ], [ 0, %276 ], [ %.035, %274 ], [ %.035, %263 ], [ %.035, %253 ], [ %.035, %252 ], [ %.035, %249 ], [ %.035, %248 ], [ %.035, %238 ], [ %.035, %228 ], [ %.035, %227 ], [ %.035, %216 ], [ %.035, %206 ], [ %.035, %205 ], [ %.035, %204 ], [ %.035, %181 ], [ %.035, %171 ], [ %.035, %167 ], [ %.035, %163 ], [ %.035, %159 ], [ %.035, %155 ], [ %.035, %151 ], [ %.035, %149 ], [ %.035, %133 ], [ %.035, %123 ], [ %.035, %121 ], [ %.035, %109 ], [ %.035, %99 ], [ %.035, %98 ], [ %.035, %87 ], [ %.035, %77 ], [ %.035, %75 ], [ %.035, %74 ], [ %.035, %72 ], [ %.035, %71 ], [ %.035, %61 ], [ %.035, %51 ], [ %.035, %49 ], [ %.035, %48 ], [ %.035, %34 ], [ %.035, %24 ], [ %.035, %21 ], [ %.035, %20 ], [ %.035, %17 ], [ %.035, %16 ], [ %.035, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 868400069, %441 ], [ -1674508707, %440 ], [ 46267264, %439 ], [ 1967509631, %437 ], [ -867524151, %436 ], [ 562535042, %435 ], [ -474738311, %434 ], [ 2124689946, %432 ], [ 548449445, %418 ], [ 114462542, %413 ], [ -496635392, %412 ], [ -1659536348, %410 ], [ 582769704, %409 ], [ 1291823599, %404 ], [ %402, %393 ], [ %392, %383 ], [ 1162517456, %381 ], [ 1315481556, %380 ], [ %379, %370 ], [ %369, %360 ], [ -2049548104, %357 ], [ %356, %355 ], [ %354, %344 ], [ %343, %334 ], [ -2116398707, %333 ], [ %332, %322 ], [ %321, %312 ], [ -949631118, %310 ], [ -1268498919, %308 ], [ 1895645616, %300 ], [ %299, %298 ], [ %297, %287 ], [ %286, %277 ], [ -1268498919, %276 ], [ %275, %274 ], [ %273, %263 ], [ %262, %253 ], [ -2116398707, %252 ], [ %251, %249 ], [ 1162517456, %248 ], [ %247, %238 ], [ %237, %228 ], [ -1315028425, %227 ], [ %226, %216 ], [ %215, %206 ], [ 1492600239, %205 ], [ -2072081829, %204 ], [ %203, %181 ], [ %180, %171 ], [ %170, %167 ], [ %166, %163 ], [ %162, %159 ], [ %158, %155 ], [ %154, %151 ], [ %150, %149 ], [ %148, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ -1315028425, %98 ], [ %97, %87 ], [ %86, %77 ], [ 1006006946, %75 ], [ -1446057240, %74 ], [ 2032175286, %72 ], [ -1562376233, %71 ], [ %70, %61 ], [ %60, %51 ], [ 1553291434, %49 ], [ -815043200, %48 ], [ %47, %34 ], [ %33, %24 ], [ %23, %21 ], [ 1553291434, %20 ], [ %19, %17 ], [ 2032175286, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.047, 4
  %15 = select i1 %14, i32 1719820776, i32 1459675291
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = icmp slt i32 %.045, 3
  %19 = select i1 %18, i32 -285878390, i32 273531626
  br label %.backedge

20:                                               ; preds = %12
  br label %.backedge

21:                                               ; preds = %12
  %22 = icmp slt i32 %.043, 10
  %23 = select i1 %22, i32 -691056783, i32 -190035631
  br label %.backedge

24:                                               ; preds = %12
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1291823599, i32 1453615230
  br label %.backedge

34:                                               ; preds = %12
  %35 = sext i32 %.047 to i64
  %36 = sext i32 %.045 to i64
  %37 = sext i32 %.043 to i64
  %38 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %35, i64 %36, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -589738099, i32 1453615230
  br label %.backedge

48:                                               ; preds = %12
  br label %.backedge

49:                                               ; preds = %12
  %50 = add i32 %.043, 1
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 582769704, i32 -1604773694
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 493102040, i32 -1604773694
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  %73 = add i32 %.045, 1
  br label %.backedge

74:                                               ; preds = %12
  br label %.backedge

75:                                               ; preds = %12
  %76 = add i32 %.047, 1
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1659536348, i32 -399899897
  br label %.backedge

87:                                               ; preds = %12
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -971964289, i32 -399899897
  br label %.backedge

98:                                               ; preds = %12
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -496635392, i32 1810954005
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %.041, %110
  store i1 %111, i1* %5, align 1
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1172156339, i32 1810954005
  br label %.backedge

121:                                              ; preds = %12
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %122 = select i1 %.0..0..0., i32 443007689, i32 25631529
  br label %.backedge

123:                                              ; preds = %12
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 114462542, i32 323085876
  br label %.backedge

133:                                              ; preds = %12
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %134, i32* nonnull dereferenceable(4) %9)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %135, i32* nonnull dereferenceable(4) %10)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %136, i32* nonnull dereferenceable(4) %11)
  %138 = load i32, i32* %8, align 4
  %139 = icmp sgt i32 %138, 0
  store i1 %139, i1* %4, align 1
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -855085544, i32 323085876
  br label %.backedge

149:                                              ; preds = %12
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %150 = select i1 %.0..0..0.31, i32 379736792, i32 -2072081829
  br label %.backedge

151:                                              ; preds = %12
  %152 = load i32, i32* %8, align 4
  %153 = icmp slt i32 %152, 5
  %154 = select i1 %153, i32 -1710351057, i32 -2072081829
  br label %.backedge

155:                                              ; preds = %12
  %156 = load i32, i32* %9, align 4
  %157 = icmp sgt i32 %156, 0
  %158 = select i1 %157, i32 548826826, i32 -2072081829
  br label %.backedge

159:                                              ; preds = %12
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %160, 4
  %162 = select i1 %161, i32 -667627010, i32 -2072081829
  br label %.backedge

163:                                              ; preds = %12
  %164 = load i32, i32* %10, align 4
  %165 = icmp sgt i32 %164, 0
  %166 = select i1 %165, i32 826973516, i32 -2072081829
  br label %.backedge

167:                                              ; preds = %12
  %168 = load i32, i32* %10, align 4
  %169 = icmp slt i32 %168, 11
  %170 = select i1 %169, i32 -985679461, i32 -2072081829
  br label %.backedge

171:                                              ; preds = %12
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 548449445, i32 -1285858783
  br label %.backedge

181:                                              ; preds = %12
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %8, align 4
  %184 = add i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* %9, align 4
  %187 = add i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* %10, align 4
  %190 = add i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %185, i64 %188, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, %182
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2013523851, i32 -1285858783
  br label %.backedge

204:                                              ; preds = %12
  br label %.backedge

205:                                              ; preds = %12
  br label %.backedge

206:                                              ; preds = %12
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2124689946, i32 1290398054
  br label %.backedge

216:                                              ; preds = %12
  %217 = add i32 %.041, 1
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1350503267, i32 1290398054
  br label %.backedge

227:                                              ; preds = %12
  br label %.backedge

228:                                              ; preds = %12
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -474738311, i32 435159234
  br label %.backedge

238:                                              ; preds = %12
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 235041929, i32 435159234
  br label %.backedge

248:                                              ; preds = %12
  br label %.backedge

249:                                              ; preds = %12
  %250 = icmp slt i32 %.039, 4
  %251 = select i1 %250, i32 845225619, i32 -105527406
  br label %.backedge

252:                                              ; preds = %12
  br label %.backedge

253:                                              ; preds = %12
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 562535042, i32 -1133918129
  br label %.backedge

263:                                              ; preds = %12
  %264 = icmp slt i32 %.037, 3
  store i1 %264, i1* %3, align 1
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1690245190, i32 -1133918129
  br label %.backedge

274:                                              ; preds = %12
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %275 = select i1 %.0..0..0.32, i32 705508066, i32 -1738447627
  br label %.backedge

276:                                              ; preds = %12
  br label %.backedge

277:                                              ; preds = %12
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -867524151, i32 622777136
  br label %.backedge

287:                                              ; preds = %12
  %288 = icmp slt i32 %.035, 10
  store i1 %288, i1* %2, align 1
  %289 = load i32, i32* @x.2, align 4
  %290 = load i32, i32* @y.3, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 807529450, i32 622777136
  br label %.backedge

298:                                              ; preds = %12
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %299 = select i1 %.0..0..0.33, i32 1840184001, i32 1263510712
  br label %.backedge

300:                                              ; preds = %12
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %302 = sext i32 %.039 to i64
  %303 = sext i32 %.037 to i64
  %304 = sext i32 %.035 to i64
  %305 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %302, i64 %303, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %301, i32 %306)
  br label %.backedge

308:                                              ; preds = %12
  %309 = add i32 %.035, 1
  br label %.backedge

310:                                              ; preds = %12
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

312:                                              ; preds = %12
  %313 = load i32, i32* @x.2, align 4
  %314 = load i32, i32* @y.3, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1967509631, i32 192270922
  br label %.backedge

322:                                              ; preds = %12
  %323 = add i32 %.037, 1
  %324 = load i32, i32* @x.2, align 4
  %325 = load i32, i32* @y.3, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -266029117, i32 192270922
  br label %.backedge

333:                                              ; preds = %12
  br label %.backedge

334:                                              ; preds = %12
  %335 = load i32, i32* @x.2, align 4
  %336 = load i32, i32* @y.3, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 46267264, i32 1694960189
  br label %.backedge

344:                                              ; preds = %12
  %345 = icmp ne i32 %.039, 3
  store i1 %345, i1* %1, align 1
  %346 = load i32, i32* @x.2, align 4
  %347 = load i32, i32* @y.3, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1746788408, i32 1694960189
  br label %.backedge

355:                                              ; preds = %12
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %356 = select i1 %.0..0..0.34, i32 -2046496989, i32 -2049548104
  br label %.backedge

357:                                              ; preds = %12
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

360:                                              ; preds = %12
  %361 = load i32, i32* @x.2, align 4
  %362 = load i32, i32* @y.3, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1674508707, i32 347490802
  br label %.backedge

370:                                              ; preds = %12
  %371 = load i32, i32* @x.2, align 4
  %372 = load i32, i32* @y.3, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -710036814, i32 347490802
  br label %.backedge

380:                                              ; preds = %12
  br label %.backedge

381:                                              ; preds = %12
  %382 = add i32 %.039, 1
  br label %.backedge

383:                                              ; preds = %12
  %384 = load i32, i32* @x.2, align 4
  %385 = load i32, i32* @y.3, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 868400069, i32 1792242087
  br label %.backedge

393:                                              ; preds = %12
  %394 = load i32, i32* @x.2, align 4
  %395 = load i32, i32* @y.3, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 2083435124, i32 1792242087
  br label %.backedge

403:                                              ; preds = %12
  ret i32 0

404:                                              ; preds = %12
  %405 = sext i32 %.047 to i64
  %406 = sext i32 %.045 to i64
  %407 = sext i32 %.043 to i64
  %408 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %405, i64 %406, i64 %407
  store i32 0, i32* %408, align 4
  br label %.backedge

409:                                              ; preds = %12
  br label %.backedge

410:                                              ; preds = %12
  %411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

412:                                              ; preds = %12
  br label %.backedge

413:                                              ; preds = %12
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %414, i32* nonnull dereferenceable(4) %9)
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %415, i32* nonnull dereferenceable(4) %10)
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %416, i32* nonnull dereferenceable(4) %11)
  br label %.backedge

418:                                              ; preds = %12
  %419 = load i32, i32* %11, align 4
  %420 = load i32, i32* %8, align 4
  %421 = add i32 %420, -1
  %422 = sext i32 %421 to i64
  %423 = load i32, i32* %9, align 4
  %424 = add i32 %423, -1
  %425 = sext i32 %424 to i64
  %426 = load i32, i32* %10, align 4
  %427 = add i32 %426, -1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %422, i64 %425, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add i32 %430, %419
  store i32 %431, i32* %429, align 4
  br label %.backedge

432:                                              ; preds = %12
  %433 = add i32 %.041, 1
  br label %.backedge

434:                                              ; preds = %12
  br label %.backedge

435:                                              ; preds = %12
  br label %.backedge

436:                                              ; preds = %12
  br label %.backedge

437:                                              ; preds = %12
  %438 = add i32 %.037, 1
  br label %.backedge

439:                                              ; preds = %12
  br label %.backedge

440:                                              ; preds = %12
  br label %.backedge

441:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s049967281.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
