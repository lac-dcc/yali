; ModuleID = 'build_ollvm/programs/p02409/s067850343.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s067850343.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.space = type { i32, i32, i32, i32 }
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
@A = local_unnamed_addr global [120 x %struct.space] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067850343.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7FindPosiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 787003680, i32 398921299
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -393627058, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -393627058, label %17
    i32 1007434288, label %.outer.backedge
    i32 787003680, label %20
    i32 398921299, label %25
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1007434288, i32 398921299
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = mul i32 %0, 30
  %22 = add i32 %21, -41
  %.neg.neg = mul i32 %1, 10
  %23 = add i32 %22, %.neg.neg
  %24 = add i32 %23, %2
  store i32 %24, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

25:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %25, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ 1007434288, %25 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.050 = phi i32 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -1525811201, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1525811201, label %11
    i32 537038973, label %14
    i32 763554667, label %24
    i32 1604612747, label %34
    i32 -1684511441, label %35
    i32 1140252948, label %38
    i32 1536472964, label %48
    i32 -1090496523, label %58
    i32 -1560412359, label %59
    i32 -713026043, label %69
    i32 1845545582, label %81
    i32 689931731, label %83
    i32 -2142980254, label %92
    i32 -1221016947, label %95
    i32 -319270010, label %96
    i32 -583714414, label %98
    i32 -643600491, label %99
    i32 -1868068815, label %109
    i32 -1705301690, label %120
    i32 -1380394683, label %121
    i32 -571154589, label %131
    i32 1312771138, label %142
    i32 511237471, label %143
    i32 1869024984, label %147
    i32 1571870318, label %157
    i32 -2097193569, label %180
    i32 2095498637, label %181
    i32 1789654851, label %191
    i32 726498173, label %202
    i32 208513152, label %203
    i32 953289218, label %204
    i32 679220112, label %214
    i32 -1591630919, label %225
    i32 1230853591, label %227
    i32 1661752589, label %228
    i32 578655112, label %231
    i32 -1886168731, label %232
    i32 -1976171644, label %242
    i32 -933878488, label %253
    i32 1739130055, label %255
    i32 -968671963, label %262
    i32 690710310, label %264
    i32 1938949914, label %266
    i32 -210218239, label %267
    i32 172552681, label %269
    i32 -536270261, label %279
    i32 1414645225, label %289
    i32 1991789604, label %290
    i32 -158775533, label %300
    i32 1544814918, label %311
    i32 907442836, label %313
    i32 -1743072316, label %323
    i32 -232625475, label %334
    i32 -503201404, label %335
    i32 -874777887, label %336
    i32 -1809061606, label %338
    i32 -1898472269, label %339
    i32 -1750906732, label %349
    i32 -11773702, label %360
    i32 802818947, label %361
    i32 723691378, label %362
    i32 1423552077, label %363
    i32 -839163626, label %364
    i32 -1329383241, label %365
    i32 -1659414659, label %367
    i32 -1446125607, label %369
    i32 1559125002, label %383
    i32 -1394018123, label %385
    i32 812082821, label %386
    i32 -987985535, label %387
    i32 -334475325, label %388
    i32 -1462711415, label %389
    i32 -245840486, label %391
  ]

.backedge:                                        ; preds = %10, %391, %389, %388, %387, %386, %385, %383, %369, %367, %365, %364, %363, %362, %360, %349, %339, %338, %336, %335, %334, %323, %313, %311, %300, %290, %289, %279, %269, %267, %266, %264, %262, %255, %253, %242, %232, %231, %228, %227, %225, %214, %204, %203, %202, %191, %181, %180, %157, %147, %143, %142, %131, %121, %120, %109, %99, %98, %96, %95, %92, %83, %81, %69, %59, %58, %48, %38, %35, %34, %24, %14, %11
  %.050.be = phi i32 [ %.050, %10 ], [ %.050, %391 ], [ %.050, %389 ], [ %.050, %388 ], [ %.050, %387 ], [ %.050, %386 ], [ %.050, %385 ], [ %.050, %383 ], [ %.050, %369 ], [ %.050, %367 ], [ %.050, %365 ], [ %.050, %364 ], [ %.050, %363 ], [ %.050, %362 ], [ %.050, %360 ], [ %.050, %349 ], [ %.050, %339 ], [ %.050, %338 ], [ %.050, %336 ], [ %.050, %335 ], [ %.050, %334 ], [ %.050, %323 ], [ %.050, %313 ], [ %.050, %311 ], [ %.050, %300 ], [ %.050, %290 ], [ %.050, %289 ], [ %.050, %279 ], [ %.050, %269 ], [ %.050, %267 ], [ %.050, %266 ], [ %.050, %264 ], [ %.050, %262 ], [ %261, %255 ], [ %.050, %253 ], [ %.050, %242 ], [ %.050, %232 ], [ %.050, %231 ], [ %.050, %228 ], [ %.050, %227 ], [ %.050, %225 ], [ %.050, %214 ], [ %.050, %204 ], [ 0, %203 ], [ %.050, %202 ], [ %.050, %191 ], [ %.050, %181 ], [ %.050, %180 ], [ %.050, %157 ], [ %.050, %147 ], [ %.050, %143 ], [ %.050, %142 ], [ %.050, %131 ], [ %.050, %121 ], [ %.050, %120 ], [ %.050, %109 ], [ %.050, %99 ], [ %.050, %98 ], [ %.050, %96 ], [ %.050, %95 ], [ %.050, %92 ], [ %91, %83 ], [ %.050, %81 ], [ %.050, %69 ], [ %.050, %59 ], [ %.050, %58 ], [ %.050, %48 ], [ %.050, %38 ], [ %.050, %35 ], [ %.050, %34 ], [ %.050, %24 ], [ %.050, %14 ], [ %.050, %11 ]
  %.048.be = phi i32 [ %.048, %10 ], [ %.048, %391 ], [ %.048, %389 ], [ %.048, %388 ], [ %.048, %387 ], [ %.048, %386 ], [ %.048, %385 ], [ %.048, %383 ], [ %.048, %369 ], [ %.048, %367 ], [ %366, %365 ], [ %.048, %364 ], [ %.048, %363 ], [ %.048, %362 ], [ %.048, %360 ], [ %.048, %349 ], [ %.048, %339 ], [ %.048, %338 ], [ %.048, %336 ], [ %.048, %335 ], [ %.048, %334 ], [ %.048, %323 ], [ %.048, %313 ], [ %.048, %311 ], [ %.048, %300 ], [ %.048, %290 ], [ %.048, %289 ], [ %.048, %279 ], [ %.048, %269 ], [ %.048, %267 ], [ %.048, %266 ], [ %.048, %264 ], [ %.048, %262 ], [ %.048, %255 ], [ %.048, %253 ], [ %.048, %242 ], [ %.048, %232 ], [ %.048, %231 ], [ %.048, %228 ], [ %.048, %227 ], [ %.048, %225 ], [ %.048, %214 ], [ %.048, %204 ], [ %.048, %203 ], [ %.048, %202 ], [ %.048, %191 ], [ %.048, %181 ], [ %.048, %180 ], [ %.048, %157 ], [ %.048, %147 ], [ %.048, %143 ], [ %.048, %142 ], [ %.048, %131 ], [ %.048, %121 ], [ %.048, %120 ], [ %110, %109 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %96 ], [ %.048, %95 ], [ %.048, %92 ], [ %.048, %83 ], [ %.048, %81 ], [ %.048, %69 ], [ %.048, %59 ], [ %.048, %58 ], [ %.048, %48 ], [ %.048, %38 ], [ %.048, %35 ], [ %.048, %34 ], [ %.048, %24 ], [ %.048, %14 ], [ %.048, %11 ]
  %.046.be = phi i32 [ %.046, %10 ], [ %.046, %391 ], [ %.046, %389 ], [ %.046, %388 ], [ %.046, %387 ], [ %.046, %386 ], [ %.046, %385 ], [ %.046, %383 ], [ %.046, %369 ], [ %.046, %367 ], [ %.046, %365 ], [ %.046, %364 ], [ %.046, %363 ], [ 0, %362 ], [ %.046, %360 ], [ %.046, %349 ], [ %.046, %339 ], [ %.046, %338 ], [ %.046, %336 ], [ %.046, %335 ], [ %.046, %334 ], [ %.046, %323 ], [ %.046, %313 ], [ %.046, %311 ], [ %.046, %300 ], [ %.046, %290 ], [ %.046, %289 ], [ %.046, %279 ], [ %.046, %269 ], [ %.046, %267 ], [ %.046, %266 ], [ %.046, %264 ], [ %.046, %262 ], [ %.046, %255 ], [ %.046, %253 ], [ %.046, %242 ], [ %.046, %232 ], [ %.046, %231 ], [ %.046, %228 ], [ %.046, %227 ], [ %.046, %225 ], [ %.046, %214 ], [ %.046, %204 ], [ %.046, %203 ], [ %.046, %202 ], [ %.046, %191 ], [ %.046, %181 ], [ %.046, %180 ], [ %.046, %157 ], [ %.046, %147 ], [ %.046, %143 ], [ %.046, %142 ], [ %.046, %131 ], [ %.046, %121 ], [ %.046, %120 ], [ %.046, %109 ], [ %.046, %99 ], [ %.046, %98 ], [ %97, %96 ], [ %.046, %95 ], [ %.046, %92 ], [ %.046, %83 ], [ %.046, %81 ], [ %.046, %69 ], [ %.046, %59 ], [ %.046, %58 ], [ %.046, %48 ], [ %.046, %38 ], [ %.046, %35 ], [ %.046, %34 ], [ 0, %24 ], [ %.046, %14 ], [ %.046, %11 ]
  %.044.be = phi i32 [ %.044, %10 ], [ %.044, %391 ], [ %.044, %389 ], [ %.044, %388 ], [ %.044, %387 ], [ %.044, %386 ], [ %.044, %385 ], [ %384, %383 ], [ %.044, %369 ], [ 0, %367 ], [ %.044, %365 ], [ %.044, %364 ], [ %.044, %363 ], [ %.044, %362 ], [ %.044, %360 ], [ %.044, %349 ], [ %.044, %339 ], [ %.044, %338 ], [ %.044, %336 ], [ %.044, %335 ], [ %.044, %334 ], [ %.044, %323 ], [ %.044, %313 ], [ %.044, %311 ], [ %.044, %300 ], [ %.044, %290 ], [ %.044, %289 ], [ %.044, %279 ], [ %.044, %269 ], [ %.044, %267 ], [ %.044, %266 ], [ %.044, %264 ], [ %.044, %262 ], [ %.044, %255 ], [ %.044, %253 ], [ %.044, %242 ], [ %.044, %232 ], [ %.044, %231 ], [ %.044, %228 ], [ %.044, %227 ], [ %.044, %225 ], [ %.044, %214 ], [ %.044, %204 ], [ %.044, %203 ], [ %.044, %202 ], [ %192, %191 ], [ %.044, %181 ], [ %.044, %180 ], [ %.044, %157 ], [ %.044, %147 ], [ %.044, %143 ], [ %.044, %142 ], [ 0, %131 ], [ %.044, %121 ], [ %.044, %120 ], [ %.044, %109 ], [ %.044, %99 ], [ %.044, %98 ], [ %.044, %96 ], [ %.044, %95 ], [ %.044, %92 ], [ %.044, %83 ], [ %.044, %81 ], [ %.044, %69 ], [ %.044, %59 ], [ %.044, %58 ], [ %.044, %48 ], [ %.044, %38 ], [ %.044, %35 ], [ %.044, %34 ], [ %.044, %24 ], [ %.044, %14 ], [ %.044, %11 ]
  %.042.be = phi i32 [ %.042, %10 ], [ %.neg, %391 ], [ %.042, %389 ], [ %.042, %388 ], [ %.042, %387 ], [ %.042, %386 ], [ %.042, %385 ], [ %.042, %383 ], [ %.042, %369 ], [ %.042, %367 ], [ %.042, %365 ], [ %.042, %364 ], [ %.042, %363 ], [ %.042, %362 ], [ %.042, %360 ], [ %350, %349 ], [ %.042, %339 ], [ %.042, %338 ], [ %.042, %336 ], [ %.042, %335 ], [ %.042, %334 ], [ %.042, %323 ], [ %.042, %313 ], [ %.042, %311 ], [ %.042, %300 ], [ %.042, %290 ], [ %.042, %289 ], [ %.042, %279 ], [ %.042, %269 ], [ %.042, %267 ], [ %.042, %266 ], [ %.042, %264 ], [ %.042, %262 ], [ %.042, %255 ], [ %.042, %253 ], [ %.042, %242 ], [ %.042, %232 ], [ %.042, %231 ], [ %.042, %228 ], [ %.042, %227 ], [ %.042, %225 ], [ %.042, %214 ], [ %.042, %204 ], [ 0, %203 ], [ %.042, %202 ], [ %.042, %191 ], [ %.042, %181 ], [ %.042, %180 ], [ %.042, %157 ], [ %.042, %147 ], [ %.042, %143 ], [ %.042, %142 ], [ %.042, %131 ], [ %.042, %121 ], [ %.042, %120 ], [ %.042, %109 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %92 ], [ %.042, %83 ], [ %.042, %81 ], [ %.042, %69 ], [ %.042, %59 ], [ %.042, %58 ], [ %.042, %48 ], [ %.042, %38 ], [ %.042, %35 ], [ %.042, %34 ], [ %.042, %24 ], [ %.042, %14 ], [ %.042, %11 ]
  %.040.be = phi i32 [ %.040, %10 ], [ %.040, %391 ], [ %.040, %389 ], [ %.040, %388 ], [ %.040, %387 ], [ %.040, %386 ], [ %.040, %385 ], [ %.040, %383 ], [ %.040, %369 ], [ %.040, %367 ], [ %.040, %365 ], [ %.040, %364 ], [ %.040, %363 ], [ %.040, %362 ], [ %.040, %360 ], [ %.040, %349 ], [ %.040, %339 ], [ %.040, %338 ], [ %.040, %336 ], [ %.040, %335 ], [ %.040, %334 ], [ %.040, %323 ], [ %.040, %313 ], [ %.040, %311 ], [ %.040, %300 ], [ %.040, %290 ], [ %.040, %289 ], [ %.040, %279 ], [ %.040, %269 ], [ %.040, %267 ], [ %.neg53, %266 ], [ %.040, %264 ], [ %.040, %262 ], [ %.040, %255 ], [ %.040, %253 ], [ %.040, %242 ], [ %.040, %232 ], [ %.040, %231 ], [ %.040, %228 ], [ 0, %227 ], [ %.040, %225 ], [ %.040, %214 ], [ %.040, %204 ], [ %.040, %203 ], [ %.040, %202 ], [ %.040, %191 ], [ %.040, %181 ], [ %.040, %180 ], [ %.040, %157 ], [ %.040, %147 ], [ %.040, %143 ], [ %.040, %142 ], [ %.040, %131 ], [ %.040, %121 ], [ %.040, %120 ], [ %.040, %109 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %92 ], [ %.040, %83 ], [ %.040, %81 ], [ %.040, %69 ], [ %.040, %59 ], [ %.040, %58 ], [ %.040, %48 ], [ %.040, %38 ], [ %.040, %35 ], [ %.040, %34 ], [ %.040, %24 ], [ %.040, %14 ], [ %.040, %11 ]
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %391 ], [ %.038, %389 ], [ %.038, %388 ], [ %.038, %387 ], [ %.038, %386 ], [ %.038, %385 ], [ %.038, %383 ], [ %.038, %369 ], [ %.038, %367 ], [ %.038, %365 ], [ %.038, %364 ], [ %.038, %363 ], [ %.038, %362 ], [ %.038, %360 ], [ %.038, %349 ], [ %.038, %339 ], [ %.038, %338 ], [ %.038, %336 ], [ %.038, %335 ], [ %.038, %334 ], [ %.038, %323 ], [ %.038, %313 ], [ %.038, %311 ], [ %.038, %300 ], [ %.038, %290 ], [ %.038, %289 ], [ %.038, %279 ], [ %.038, %269 ], [ %.038, %267 ], [ %.038, %266 ], [ %.038, %264 ], [ %263, %262 ], [ %.038, %255 ], [ %.038, %253 ], [ %.038, %242 ], [ %.038, %232 ], [ 0, %231 ], [ %.038, %228 ], [ %.038, %227 ], [ %.038, %225 ], [ %.038, %214 ], [ %.038, %204 ], [ %.038, %203 ], [ %.038, %202 ], [ %.038, %191 ], [ %.038, %181 ], [ %.038, %180 ], [ %.038, %157 ], [ %.038, %147 ], [ %.038, %143 ], [ %.038, %142 ], [ %.038, %131 ], [ %.038, %121 ], [ %.038, %120 ], [ %.038, %109 ], [ %.038, %99 ], [ %.038, %98 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %92 ], [ %.038, %83 ], [ %.038, %81 ], [ %.038, %69 ], [ %.038, %59 ], [ %.038, %58 ], [ %.038, %48 ], [ %.038, %38 ], [ %.038, %35 ], [ %.038, %34 ], [ %.038, %24 ], [ %.038, %14 ], [ %.038, %11 ]
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %391 ], [ %.036, %389 ], [ %.036, %388 ], [ 0, %387 ], [ %.036, %386 ], [ %.036, %385 ], [ %.036, %383 ], [ %.036, %369 ], [ %.036, %367 ], [ %.036, %365 ], [ %.036, %364 ], [ %.036, %363 ], [ %.036, %362 ], [ %.036, %360 ], [ %.036, %349 ], [ %.036, %339 ], [ %.036, %338 ], [ %.036, %336 ], [ %.neg52, %335 ], [ %.036, %334 ], [ %.036, %323 ], [ %.036, %313 ], [ %.036, %311 ], [ %.036, %300 ], [ %.036, %290 ], [ %.036, %289 ], [ 0, %279 ], [ %.036, %269 ], [ %.036, %267 ], [ %.036, %266 ], [ %.036, %264 ], [ %.036, %262 ], [ %.036, %255 ], [ %.036, %253 ], [ %.036, %242 ], [ %.036, %232 ], [ %.036, %231 ], [ %.036, %228 ], [ %.036, %227 ], [ %.036, %225 ], [ %.036, %214 ], [ %.036, %204 ], [ %.036, %203 ], [ %.036, %202 ], [ %.036, %191 ], [ %.036, %181 ], [ %.036, %180 ], [ %.036, %157 ], [ %.036, %147 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %131 ], [ %.036, %121 ], [ %.036, %120 ], [ %.036, %109 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %92 ], [ %.036, %83 ], [ %.036, %81 ], [ %.036, %69 ], [ %.036, %59 ], [ %.036, %58 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %35 ], [ %.036, %34 ], [ %.036, %24 ], [ %.036, %14 ], [ %.036, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1750906732, %391 ], [ -1743072316, %389 ], [ -158775533, %388 ], [ -536270261, %387 ], [ -1976171644, %386 ], [ 679220112, %385 ], [ 1789654851, %383 ], [ 1571870318, %369 ], [ -571154589, %367 ], [ -1868068815, %365 ], [ -713026043, %364 ], [ 1536472964, %363 ], [ 763554667, %362 ], [ 953289218, %360 ], [ %359, %349 ], [ %348, %339 ], [ -1898472269, %338 ], [ -1809061606, %336 ], [ 1991789604, %335 ], [ -503201404, %334 ], [ %333, %323 ], [ %322, %313 ], [ %312, %311 ], [ %310, %300 ], [ %299, %290 ], [ 1991789604, %289 ], [ %288, %279 ], [ %278, %269 ], [ %268, %267 ], [ 1661752589, %266 ], [ 1938949914, %264 ], [ -1886168731, %262 ], [ -968671963, %255 ], [ %254, %253 ], [ %252, %242 ], [ %241, %232 ], [ -1886168731, %231 ], [ %230, %228 ], [ 1661752589, %227 ], [ %226, %225 ], [ %224, %214 ], [ %213, %204 ], [ 953289218, %203 ], [ 511237471, %202 ], [ %201, %191 ], [ %190, %181 ], [ 2095498637, %180 ], [ %179, %157 ], [ %156, %147 ], [ %146, %143 ], [ 511237471, %142 ], [ %141, %131 ], [ %130, %121 ], [ -1525811201, %120 ], [ %119, %109 ], [ %108, %99 ], [ -643600491, %98 ], [ -1684511441, %96 ], [ -319270010, %95 ], [ -1560412359, %92 ], [ -2142980254, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ -1560412359, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %35 ], [ -1684511441, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp slt i32 %.048, 4
  %13 = select i1 %12, i32 537038973, i32 -1380394683
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 763554667, i32 723691378
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1604612747, i32 723691378
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = icmp slt i32 %.046, 3
  %37 = select i1 %36, i32 1140252948, i32 -583714414
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1536472964, i32 1423552077
  br label %.backedge

48:                                               ; preds = %10
  store i32 0, i32* %9, align 4
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1090496523, i32 1423552077
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -713026043, i32 -839163626
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %70, 10
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1845545582, i32 -839163626
  br label %.backedge

81:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0., i32 689931731, i32 -1221016947
  br label %.backedge

83:                                               ; preds = %10
  %.neg54 = add i32 %.048, 1
  %84 = sext i32 %.050 to i64
  %85 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %84, i32 0
  store i32 %.neg54, i32* %85, align 16
  %86 = add i32 %.046, 1
  %87 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %84, i32 1
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* %9, align 4
  %.neg55 = add i32 %88, 1
  %89 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %84, i32 2
  store i32 %.neg55, i32* %89, align 8
  %90 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %84, i32 3
  store i32 0, i32* %90, align 4
  %91 = add i32 %.050, 1
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %9, align 4
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  %97 = add i32 %.046, 1
  br label %.backedge

98:                                               ; preds = %10
  br label %.backedge

99:                                               ; preds = %10
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1868068815, i32 -1329383241
  br label %.backedge

109:                                              ; preds = %10
  %110 = add i32 %.048, 1
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1705301690, i32 -1329383241
  br label %.backedge

120:                                              ; preds = %10
  br label %.backedge

121:                                              ; preds = %10
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -571154589, i32 -1659414659
  br label %.backedge

131:                                              ; preds = %10
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1312771138, i32 -1659414659
  br label %.backedge

142:                                              ; preds = %10
  br label %.backedge

143:                                              ; preds = %10
  %144 = load i32, i32* %9, align 4
  %145 = icmp slt i32 %.044, %144
  %146 = select i1 %145, i32 1869024984, i32 208513152
  br label %.backedge

147:                                              ; preds = %10
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1571870318, i32 -1446125607
  br label %.backedge

157:                                              ; preds = %10
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %158, i32* nonnull dereferenceable(4) %5)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %159, i32* nonnull dereferenceable(4) %7)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %160, i32* nonnull dereferenceable(4) %8)
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %7, align 4
  %165 = call i32 @_Z7FindPosiii(i32 %162, i32 %163, i32 %164)
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %167, i32 3
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, %166
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2097193569, i32 -1446125607
  br label %.backedge

180:                                              ; preds = %10
  br label %.backedge

181:                                              ; preds = %10
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1789654851, i32 1559125002
  br label %.backedge

191:                                              ; preds = %10
  %192 = add i32 %.044, 1
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 726498173, i32 1559125002
  br label %.backedge

202:                                              ; preds = %10
  br label %.backedge

203:                                              ; preds = %10
  br label %.backedge

204:                                              ; preds = %10
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 679220112, i32 -1394018123
  br label %.backedge

214:                                              ; preds = %10
  %215 = icmp slt i32 %.042, 4
  store i1 %215, i1* %3, align 1
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1591630919, i32 -1394018123
  br label %.backedge

225:                                              ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %226 = select i1 %.0..0..0.33, i32 1230853591, i32 802818947
  br label %.backedge

227:                                              ; preds = %10
  br label %.backedge

228:                                              ; preds = %10
  %229 = icmp slt i32 %.040, 3
  %230 = select i1 %229, i32 578655112, i32 -210218239
  br label %.backedge

231:                                              ; preds = %10
  br label %.backedge

232:                                              ; preds = %10
  %233 = load i32, i32* @x.4, align 4
  %234 = load i32, i32* @y.5, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1976171644, i32 812082821
  br label %.backedge

242:                                              ; preds = %10
  %243 = icmp slt i32 %.038, 10
  store i1 %243, i1* %2, align 1
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -933878488, i32 812082821
  br label %.backedge

253:                                              ; preds = %10
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %254 = select i1 %.0..0..0.34, i32 1739130055, i32 690710310
  br label %.backedge

255:                                              ; preds = %10
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %257 = sext i32 %.050 to i64
  %258 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %257, i32 3
  %259 = load i32, i32* %258, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %256, i32 %259)
  %261 = add i32 %.050, 1
  br label %.backedge

262:                                              ; preds = %10
  %263 = add i32 %.038, 1
  br label %.backedge

264:                                              ; preds = %10
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

266:                                              ; preds = %10
  %.neg53 = add i32 %.040, 1
  br label %.backedge

267:                                              ; preds = %10
  %.not = icmp eq i32 %.042, 3
  %268 = select i1 %.not, i32 -1809061606, i32 172552681
  br label %.backedge

269:                                              ; preds = %10
  %270 = load i32, i32* @x.4, align 4
  %271 = load i32, i32* @y.5, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -536270261, i32 -987985535
  br label %.backedge

279:                                              ; preds = %10
  %280 = load i32, i32* @x.4, align 4
  %281 = load i32, i32* @y.5, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1414645225, i32 -987985535
  br label %.backedge

289:                                              ; preds = %10
  br label %.backedge

290:                                              ; preds = %10
  %291 = load i32, i32* @x.4, align 4
  %292 = load i32, i32* @y.5, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -158775533, i32 -334475325
  br label %.backedge

300:                                              ; preds = %10
  %301 = icmp slt i32 %.036, 20
  store i1 %301, i1* %1, align 1
  %302 = load i32, i32* @x.4, align 4
  %303 = load i32, i32* @y.5, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1544814918, i32 -334475325
  br label %.backedge

311:                                              ; preds = %10
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %312 = select i1 %.0..0..0.35, i32 907442836, i32 -874777887
  br label %.backedge

313:                                              ; preds = %10
  %314 = load i32, i32* @x.4, align 4
  %315 = load i32, i32* @y.5, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1743072316, i32 -1462711415
  br label %.backedge

323:                                              ; preds = %10
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %325 = load i32, i32* @x.4, align 4
  %326 = load i32, i32* @y.5, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -232625475, i32 -1462711415
  br label %.backedge

334:                                              ; preds = %10
  br label %.backedge

335:                                              ; preds = %10
  %.neg52 = add i32 %.036, 1
  br label %.backedge

336:                                              ; preds = %10
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

338:                                              ; preds = %10
  br label %.backedge

339:                                              ; preds = %10
  %340 = load i32, i32* @x.4, align 4
  %341 = load i32, i32* @y.5, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1750906732, i32 -245840486
  br label %.backedge

349:                                              ; preds = %10
  %350 = add i32 %.042, 1
  %351 = load i32, i32* @x.4, align 4
  %352 = load i32, i32* @y.5, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -11773702, i32 -245840486
  br label %.backedge

360:                                              ; preds = %10
  br label %.backedge

361:                                              ; preds = %10
  ret i32 0

362:                                              ; preds = %10
  br label %.backedge

363:                                              ; preds = %10
  store i32 0, i32* %9, align 4
  br label %.backedge

364:                                              ; preds = %10
  br label %.backedge

365:                                              ; preds = %10
  %366 = add i32 %.048, 1
  br label %.backedge

367:                                              ; preds = %10
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  br label %.backedge

369:                                              ; preds = %10
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %370, i32* nonnull dereferenceable(4) %5)
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %371, i32* nonnull dereferenceable(4) %7)
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %372, i32* nonnull dereferenceable(4) %8)
  %374 = load i32, i32* %6, align 4
  %375 = load i32, i32* %5, align 4
  %376 = load i32, i32* %7, align 4
  %377 = call i32 @_Z7FindPosiii(i32 %374, i32 %375, i32 %376)
  %378 = load i32, i32* %8, align 4
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %379, i32 3
  %381 = load i32, i32* %380, align 4
  %382 = add i32 %381, %378
  store i32 %382, i32* %380, align 4
  br label %.backedge

383:                                              ; preds = %10
  %384 = add i32 %.044, 1
  br label %.backedge

385:                                              ; preds = %10
  br label %.backedge

386:                                              ; preds = %10
  br label %.backedge

387:                                              ; preds = %10
  br label %.backedge

388:                                              ; preds = %10
  br label %.backedge

389:                                              ; preds = %10
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

391:                                              ; preds = %10
  %.neg = add i32 %.042, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067850343.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
