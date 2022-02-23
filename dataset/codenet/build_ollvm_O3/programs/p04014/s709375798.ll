; ModuleID = 'build_ollvm/programs/p04014/s709375798.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s709375798.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709375798.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  %15 = load i64, i64* %11, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %12, align 8
  store i64 %16, i64* %9, align 8
  br label %17

17:                                               ; preds = %.backedge, %0
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i8 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.061 = phi i32 [ 790400622, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.061, label %.backedge [
    i32 790400622, label %18
    i32 1469660416, label %21
    i32 305132879, label %26
    i32 -634578837, label %27
    i32 -1023062105, label %37
    i32 -816579106, label %52
    i32 -1514727945, label %54
    i32 -803499828, label %56
    i32 -540608977, label %59
    i32 1466094119, label %69
    i32 86410214, label %84
    i32 1623789353, label %86
    i32 -1903182264, label %87
    i32 322479043, label %97
    i32 -885500415, label %107
    i32 -144026532, label %108
    i32 -590300496, label %112
    i32 -61504721, label %113
    i32 1872519779, label %115
    i32 780660661, label %125
    i32 1408381700, label %137
    i32 -1155724836, label %139
    i32 176852068, label %144
    i32 659009598, label %147
    i32 899369885, label %157
    i32 1611415318, label %172
    i32 699462343, label %174
    i32 1752337572, label %182
    i32 -77887582, label %192
    i32 -186685439, label %203
    i32 -1872178245, label %204
    i32 -1710575911, label %214
    i32 -207968214, label %225
    i32 851906826, label %227
    i32 -348010741, label %237
    i32 588499132, label %252
    i32 -1723586234, label %254
    i32 -447041806, label %255
    i32 -197780827, label %265
    i32 -1373720376, label %275
    i32 -1625750287, label %276
    i32 -1845057643, label %280
    i32 -1435916619, label %281
    i32 164928280, label %291
    i32 -376372410, label %301
    i32 -1668907250, label %302
    i32 893239612, label %312
    i32 1689001746, label %322
    i32 -417111743, label %323
    i32 1371556067, label %325
    i32 2126100317, label %326
    i32 -1304477053, label %329
    i32 255641179, label %339
    i32 1898587125, label %349
    i32 -760140608, label %350
    i32 1329602223, label %351
    i32 1014517820, label %354
    i32 -2077676330, label %364
    i32 -1909998919, label %374
    i32 920138985, label %375
    i32 705035155, label %378
    i32 317964008, label %382
    i32 1526456773, label %383
    i32 921033437, label %384
    i32 -73428375, label %385
    i32 564802684, label %387
    i32 -398856913, label %388
    i32 661516681, label %392
    i32 -671807909, label %393
    i32 -62600955, label %394
    i32 -516365878, label %395
    i32 833240028, label %396
  ]

.backedge:                                        ; preds = %17, %396, %395, %394, %393, %392, %388, %387, %385, %384, %383, %382, %378, %375, %364, %354, %351, %350, %349, %339, %329, %326, %325, %323, %322, %312, %302, %301, %291, %281, %280, %276, %275, %265, %255, %254, %252, %237, %227, %225, %214, %204, %203, %192, %182, %174, %172, %157, %147, %144, %139, %137, %125, %115, %113, %112, %108, %107, %97, %87, %86, %84, %69, %59, %56, %54, %52, %37, %27, %26, %21, %18
  %.073.be = phi i64 [ %.073, %17 ], [ %.073, %396 ], [ %.073, %395 ], [ %.073, %394 ], [ %.073, %393 ], [ %.073, %392 ], [ %.073, %388 ], [ %.073, %387 ], [ %.073, %385 ], [ %.073, %384 ], [ %.073, %383 ], [ %.073, %382 ], [ %.073, %378 ], [ %.073, %375 ], [ %.073, %364 ], [ %.073, %354 ], [ %.073, %351 ], [ %.073, %350 ], [ %.073, %349 ], [ %.073, %339 ], [ %.073, %329 ], [ %.073, %326 ], [ %.073, %325 ], [ %.073, %323 ], [ %.073, %322 ], [ %.073, %312 ], [ %.073, %302 ], [ %.073, %301 ], [ %.073, %291 ], [ %.073, %281 ], [ %.073, %280 ], [ %.073, %276 ], [ %.073, %275 ], [ %.073, %265 ], [ %.073, %255 ], [ %.073, %254 ], [ %.073, %252 ], [ %.073, %237 ], [ %.073, %227 ], [ %.073, %225 ], [ %.073, %214 ], [ %.073, %204 ], [ %.073, %203 ], [ %.073, %192 ], [ %.073, %182 ], [ %179, %174 ], [ %.073, %172 ], [ %.073, %157 ], [ %.073, %147 ], [ %.073, %144 ], [ %.073, %139 ], [ %.073, %137 ], [ %.073, %125 ], [ %.073, %115 ], [ %114, %113 ], [ %.073, %112 ], [ %.073, %108 ], [ %.073, %107 ], [ %.073, %97 ], [ %.073, %87 ], [ %.073, %86 ], [ %.073, %84 ], [ %.073, %69 ], [ %.073, %59 ], [ %.073, %56 ], [ %.073, %54 ], [ %.073, %52 ], [ %.073, %37 ], [ %.073, %27 ], [ 2, %26 ], [ %.073, %21 ], [ %.073, %18 ]
  %.071.be = phi i8 [ %.071, %17 ], [ %.071, %396 ], [ %.071, %395 ], [ %.071, %394 ], [ %.071, %393 ], [ %.071, %392 ], [ %.071, %388 ], [ %.071, %387 ], [ %.071, %385 ], [ %.071, %384 ], [ %.071, %383 ], [ %.071, %382 ], [ %.071, %378 ], [ %.071, %375 ], [ %.071, %364 ], [ %.071, %354 ], [ %.071, %351 ], [ %.071, %350 ], [ %.071, %349 ], [ %.071, %339 ], [ %.071, %329 ], [ %.071, %326 ], [ %.071, %325 ], [ %.071, %323 ], [ %.071, %322 ], [ %.071, %312 ], [ %.071, %302 ], [ %.071, %301 ], [ %.071, %291 ], [ %.071, %281 ], [ 1, %280 ], [ %.071, %276 ], [ %.071, %275 ], [ %.071, %265 ], [ %.071, %255 ], [ %.071, %254 ], [ %.071, %252 ], [ %.071, %237 ], [ %.071, %227 ], [ %.071, %225 ], [ %.071, %214 ], [ %.071, %204 ], [ %.071, %203 ], [ %.071, %192 ], [ %.071, %182 ], [ %.071, %174 ], [ %.071, %172 ], [ %.071, %157 ], [ %.071, %147 ], [ %.071, %144 ], [ %.071, %139 ], [ %.071, %137 ], [ %.071, %125 ], [ %.071, %115 ], [ %.071, %113 ], [ 1, %112 ], [ %.071, %108 ], [ %.071, %107 ], [ %.071, %97 ], [ %.071, %87 ], [ %.071, %86 ], [ %.071, %84 ], [ %.071, %69 ], [ %.071, %59 ], [ %.071, %56 ], [ %.071, %54 ], [ %.071, %52 ], [ %.071, %37 ], [ %.071, %27 ], [ 0, %26 ], [ %.071, %21 ], [ %.071, %18 ]
  %.069.be = phi i64 [ %.069, %17 ], [ %.069, %396 ], [ %.069, %395 ], [ %.069, %394 ], [ %.069, %393 ], [ %.069, %392 ], [ %391, %388 ], [ %.069, %387 ], [ 0, %385 ], [ %.069, %384 ], [ %.069, %383 ], [ %.069, %382 ], [ %381, %378 ], [ %.069, %375 ], [ %.069, %364 ], [ %.069, %354 ], [ %.069, %351 ], [ %.069, %350 ], [ %.069, %349 ], [ %.069, %339 ], [ %.069, %329 ], [ %.069, %326 ], [ %.069, %325 ], [ %.069, %323 ], [ %.069, %322 ], [ %.069, %312 ], [ %.069, %302 ], [ %.069, %301 ], [ %.069, %291 ], [ %.069, %281 ], [ %.069, %280 ], [ %.069, %276 ], [ %.069, %275 ], [ %.069, %265 ], [ %.069, %255 ], [ %.069, %254 ], [ %.069, %252 ], [ %240, %237 ], [ %.069, %227 ], [ %.069, %225 ], [ %.069, %214 ], [ %.069, %204 ], [ %.069, %203 ], [ 0, %192 ], [ %.069, %182 ], [ %.069, %174 ], [ %.069, %172 ], [ %.069, %157 ], [ %.069, %147 ], [ %.069, %144 ], [ %.069, %139 ], [ %.069, %137 ], [ %.069, %125 ], [ %.069, %115 ], [ %.069, %113 ], [ %.069, %112 ], [ %.069, %108 ], [ %.069, %107 ], [ %.069, %97 ], [ %.069, %87 ], [ %.069, %86 ], [ %.069, %84 ], [ %72, %69 ], [ %.069, %59 ], [ %.069, %56 ], [ 0, %54 ], [ %.069, %52 ], [ %.069, %37 ], [ %.069, %27 ], [ %.069, %26 ], [ %.069, %21 ], [ %.069, %18 ]
  %.067.be = phi i64 [ %.067, %17 ], [ %.067, %396 ], [ %.067, %395 ], [ %.067, %394 ], [ %.067, %393 ], [ %.067, %392 ], [ %390, %388 ], [ %.067, %387 ], [ %386, %385 ], [ %.067, %384 ], [ %.067, %383 ], [ %.067, %382 ], [ %380, %378 ], [ %.067, %375 ], [ %.067, %364 ], [ %.067, %354 ], [ %.067, %351 ], [ %.067, %350 ], [ %.067, %349 ], [ %.067, %339 ], [ %.067, %329 ], [ %.067, %326 ], [ %.067, %325 ], [ %.067, %323 ], [ %.067, %322 ], [ %.067, %312 ], [ %.067, %302 ], [ %.067, %301 ], [ %.067, %291 ], [ %.067, %281 ], [ %.067, %280 ], [ %.067, %276 ], [ %.067, %275 ], [ %.067, %265 ], [ %.067, %255 ], [ %.067, %254 ], [ %.067, %252 ], [ %239, %237 ], [ %.067, %227 ], [ %.067, %225 ], [ %.067, %214 ], [ %.067, %204 ], [ %.067, %203 ], [ %193, %192 ], [ %.067, %182 ], [ %.067, %174 ], [ %.067, %172 ], [ %.067, %157 ], [ %.067, %147 ], [ %.067, %144 ], [ %.067, %139 ], [ %.067, %137 ], [ %.067, %125 ], [ %.067, %115 ], [ %.067, %113 ], [ %.067, %112 ], [ %.067, %108 ], [ %.067, %107 ], [ %.067, %97 ], [ %.067, %87 ], [ %.067, %86 ], [ %.067, %84 ], [ %71, %69 ], [ %.067, %59 ], [ %.067, %56 ], [ %55, %54 ], [ %.067, %52 ], [ %.067, %37 ], [ %.067, %27 ], [ %.067, %26 ], [ %.067, %21 ], [ %.067, %18 ]
  %.065.be = phi i64 [ %.065, %17 ], [ %.065, %396 ], [ %.065, %395 ], [ %.065, %394 ], [ %.065, %393 ], [ %.065, %392 ], [ %.065, %388 ], [ %.065, %387 ], [ %.065, %385 ], [ %.065, %384 ], [ %.065, %383 ], [ %.065, %382 ], [ %.065, %378 ], [ %.065, %375 ], [ %.065, %364 ], [ %.065, %354 ], [ %.065, %351 ], [ %.065, %350 ], [ %.065, %349 ], [ %.065, %339 ], [ %.065, %329 ], [ %.065, %326 ], [ %.065, %325 ], [ %324, %323 ], [ %.065, %322 ], [ %.065, %312 ], [ %.065, %302 ], [ %.065, %301 ], [ %.065, %291 ], [ %.065, %281 ], [ %.065, %280 ], [ %.065, %276 ], [ %.065, %275 ], [ %.065, %265 ], [ %.065, %255 ], [ %.065, %254 ], [ %.065, %252 ], [ %.065, %237 ], [ %.065, %227 ], [ %.065, %225 ], [ %.065, %214 ], [ %.065, %204 ], [ %.065, %203 ], [ %.065, %192 ], [ %.065, %182 ], [ %.065, %174 ], [ %.065, %172 ], [ %.065, %157 ], [ %.065, %147 ], [ %.065, %144 ], [ %143, %139 ], [ %.065, %137 ], [ %.065, %125 ], [ %.065, %115 ], [ %.065, %113 ], [ %.065, %112 ], [ %.065, %108 ], [ %.065, %107 ], [ %.065, %97 ], [ %.065, %87 ], [ %.065, %86 ], [ %.065, %84 ], [ %.065, %69 ], [ %.065, %59 ], [ %.065, %56 ], [ %.065, %54 ], [ %.065, %52 ], [ %.065, %37 ], [ %.065, %27 ], [ %.065, %26 ], [ %.065, %21 ], [ %.065, %18 ]
  %.061.be = phi i32 [ %.061, %17 ], [ -2077676330, %396 ], [ 255641179, %395 ], [ 893239612, %394 ], [ 164928280, %393 ], [ -197780827, %392 ], [ -348010741, %388 ], [ -1710575911, %387 ], [ -77887582, %385 ], [ 899369885, %384 ], [ 780660661, %383 ], [ 322479043, %382 ], [ 1466094119, %378 ], [ -1023062105, %375 ], [ %373, %364 ], [ %363, %354 ], [ 1014517820, %351 ], [ 1329602223, %350 ], [ 1329602223, %349 ], [ %348, %339 ], [ %338, %329 ], [ %328, %326 ], [ 2126100317, %325 ], [ 176852068, %323 ], [ -417111743, %322 ], [ %321, %312 ], [ %311, %302 ], [ -1668907250, %301 ], [ %300, %291 ], [ %290, %281 ], [ 1371556067, %280 ], [ %279, %276 ], [ -1872178245, %275 ], [ %274, %265 ], [ %264, %255 ], [ -1625750287, %254 ], [ %253, %252 ], [ %251, %237 ], [ %236, %227 ], [ %226, %225 ], [ %224, %214 ], [ %213, %204 ], [ -1872178245, %203 ], [ %202, %192 ], [ %191, %182 ], [ %181, %174 ], [ %173, %172 ], [ %171, %157 ], [ %156, %147 ], [ %146, %144 ], [ 176852068, %139 ], [ %138, %137 ], [ %136, %125 ], [ %124, %115 ], [ -634578837, %113 ], [ 1872519779, %112 ], [ %111, %108 ], [ -803499828, %107 ], [ %106, %97 ], [ %96, %87 ], [ -144026532, %86 ], [ %85, %84 ], [ %83, %69 ], [ %68, %59 ], [ %58, %56 ], [ -803499828, %54 ], [ %53, %52 ], [ %51, %37 ], [ %36, %27 ], [ -634578837, %26 ], [ 1014517820, %21 ], [ %20, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %396 ], [ %.0, %395 ], [ %.0, %394 ], [ %.0, %393 ], [ %.0, %392 ], [ %.0, %388 ], [ %.0, %387 ], [ %.0, %385 ], [ %.0, %384 ], [ %.0, %383 ], [ %.0, %382 ], [ %.0, %378 ], [ %.0, %375 ], [ %.0, %364 ], [ %.0, %354 ], [ %.0, %351 ], [ -1, %350 ], [ %.0..0..0.59, %349 ], [ %.0, %339 ], [ %.0, %329 ], [ %.0, %326 ], [ %.0, %325 ], [ %.0, %323 ], [ %.0, %322 ], [ %.0, %312 ], [ %.0, %302 ], [ %.0, %301 ], [ %.0, %291 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %276 ], [ %.0, %275 ], [ %.0, %265 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %252 ], [ %.0, %237 ], [ %.0, %227 ], [ %.0, %225 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %174 ], [ %.0, %172 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %144 ], [ %.0, %139 ], [ %.0, %137 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %10, align 8
  %.0..0..0.52 = load volatile i64, i64* %9, align 8
  %19 = icmp eq i64 %.0..0..0., %.0..0..0.52
  %20 = select i1 %19, i32 1469660416, i32 305132879
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i64, i64* %11, align 8
  %23 = add i64 %22, 1
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

26:                                               ; preds = %17
  br label %.backedge

27:                                               ; preds = %17
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1023062105, i32 920138985
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i64, i64* %11, align 8
  %39 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %38)
  %40 = fptosi double %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp sle i64 %.073, %41
  store i1 %42, i1* %8, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -816579106, i32 920138985
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.53 = load volatile i1, i1* %8, align 1
  %53 = select i1 %.0..0..0.53, i32 -1514727945, i32 1872519779
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i64, i64* %11, align 8
  br label %.backedge

56:                                               ; preds = %17
  %57 = icmp sgt i64 %.067, 0
  %58 = select i1 %57, i32 -540608977, i32 -144026532
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1466094119, i32 705035155
  br label %.backedge

69:                                               ; preds = %17
  %70 = srem i64 %.067, %.073
  %71 = sdiv i64 %.067, %.073
  %72 = add i64 %70, %.069
  %73 = load i64, i64* %12, align 8
  %74 = icmp sgt i64 %72, %73
  store i1 %74, i1* %7, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 86410214, i32 705035155
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.54 = load volatile i1, i1* %7, align 1
  %85 = select i1 %.0..0..0.54, i32 1623789353, i32 -1903182264
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 322479043, i32 317964008
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -885500415, i32 317964008
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %109 = load i64, i64* %12, align 8
  %110 = icmp eq i64 %.069, %109
  %111 = select i1 %110, i32 -590300496, i32 -61504721
  br label %.backedge

112:                                              ; preds = %17
  br label %.backedge

113:                                              ; preds = %17
  %114 = add i64 %.073, 1
  br label %.backedge

115:                                              ; preds = %17
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 780660661, i32 1526456773
  br label %.backedge

125:                                              ; preds = %17
  %126 = and i8 %.071, 1
  %127 = icmp ne i8 %126, 0
  store i1 %127, i1* %6, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1408381700, i32 1526456773
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.55 = load volatile i1, i1* %6, align 1
  %138 = select i1 %.0..0..0.55, i32 2126100317, i32 -1155724836
  br label %.backedge

139:                                              ; preds = %17
  %140 = load i64, i64* %11, align 8
  %141 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %140)
  %142 = fptosi double %141 to i32
  %143 = sext i32 %142 to i64
  br label %.backedge

144:                                              ; preds = %17
  %145 = icmp sgt i64 %.065, 0
  %146 = select i1 %145, i32 659009598, i32 1371556067
  br label %.backedge

147:                                              ; preds = %17
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 899369885, i32 921033437
  br label %.backedge

157:                                              ; preds = %17
  %158 = load i64, i64* %11, align 8
  %159 = load i64, i64* %12, align 8
  %160 = sub i64 %158, %159
  %161 = srem i64 %160, %.065
  %162 = icmp eq i64 %161, 0
  store i1 %162, i1* %5, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1611415318, i32 921033437
  br label %.backedge

172:                                              ; preds = %17
  %.0..0..0.56 = load volatile i1, i1* %5, align 1
  %173 = select i1 %.0..0..0.56, i32 699462343, i32 -417111743
  br label %.backedge

174:                                              ; preds = %17
  %175 = load i64, i64* %11, align 8
  %176 = load i64, i64* %12, align 8
  %177 = sub i64 %175, %176
  %178 = sdiv i64 %177, %.065
  %179 = add i64 %178, 1
  %180 = icmp sgt i64 %179, 1
  %181 = select i1 %180, i32 1752337572, i32 -1668907250
  br label %.backedge

182:                                              ; preds = %17
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -77887582, i32 -73428375
  br label %.backedge

192:                                              ; preds = %17
  %193 = load i64, i64* %11, align 8
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -186685439, i32 -73428375
  br label %.backedge

203:                                              ; preds = %17
  br label %.backedge

204:                                              ; preds = %17
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1710575911, i32 564802684
  br label %.backedge

214:                                              ; preds = %17
  %215 = icmp sgt i64 %.067, 0
  store i1 %215, i1* %4, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -207968214, i32 564802684
  br label %.backedge

225:                                              ; preds = %17
  %.0..0..0.57 = load volatile i1, i1* %4, align 1
  %226 = select i1 %.0..0..0.57, i32 851906826, i32 -1625750287
  br label %.backedge

227:                                              ; preds = %17
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -348010741, i32 -398856913
  br label %.backedge

237:                                              ; preds = %17
  %238 = srem i64 %.067, %.073
  %239 = sdiv i64 %.067, %.073
  %240 = add i64 %238, %.069
  %241 = load i64, i64* %12, align 8
  %242 = icmp sgt i64 %240, %241
  store i1 %242, i1* %3, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 588499132, i32 -398856913
  br label %.backedge

252:                                              ; preds = %17
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  %253 = select i1 %.0..0..0.58, i32 -1723586234, i32 -447041806
  br label %.backedge

254:                                              ; preds = %17
  br label %.backedge

255:                                              ; preds = %17
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -197780827, i32 661516681
  br label %.backedge

265:                                              ; preds = %17
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1373720376, i32 661516681
  br label %.backedge

275:                                              ; preds = %17
  br label %.backedge

276:                                              ; preds = %17
  %277 = load i64, i64* %12, align 8
  %278 = icmp eq i64 %.069, %277
  %279 = select i1 %278, i32 -1845057643, i32 -1435916619
  br label %.backedge

280:                                              ; preds = %17
  br label %.backedge

281:                                              ; preds = %17
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 164928280, i32 -671807909
  br label %.backedge

291:                                              ; preds = %17
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -376372410, i32 -671807909
  br label %.backedge

301:                                              ; preds = %17
  br label %.backedge

302:                                              ; preds = %17
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 893239612, i32 -62600955
  br label %.backedge

312:                                              ; preds = %17
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1689001746, i32 -62600955
  br label %.backedge

322:                                              ; preds = %17
  br label %.backedge

323:                                              ; preds = %17
  %324 = add i64 %.065, -1
  br label %.backedge

325:                                              ; preds = %17
  br label %.backedge

326:                                              ; preds = %17
  %327 = and i8 %.071, 1
  %.not = icmp eq i8 %327, 0
  %328 = select i1 %.not, i32 -760140608, i32 -1304477053
  br label %.backedge

329:                                              ; preds = %17
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 255641179, i32 -516365878
  br label %.backedge

339:                                              ; preds = %17
  store i64 %.073, i64* %2, align 8
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1898587125, i32 -516365878
  br label %.backedge

349:                                              ; preds = %17
  %.0..0..0.59 = load volatile i64, i64* %2, align 8
  br label %.backedge

350:                                              ; preds = %17
  br label %.backedge

351:                                              ; preds = %17
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

354:                                              ; preds = %17
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -2077676330, i32 833240028
  br label %.backedge

364:                                              ; preds = %17
  store i32 0, i32* %1, align 4
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1909998919, i32 833240028
  br label %.backedge

374:                                              ; preds = %17
  %.0..0..0.60 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.60

375:                                              ; preds = %17
  %376 = load i64, i64* %11, align 8
  %377 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %376)
  br label %.backedge

378:                                              ; preds = %17
  %379 = srem i64 %.067, %.073
  %380 = sdiv i64 %.067, %.073
  %381 = add i64 %379, %.069
  br label %.backedge

382:                                              ; preds = %17
  br label %.backedge

383:                                              ; preds = %17
  br label %.backedge

384:                                              ; preds = %17
  br label %.backedge

385:                                              ; preds = %17
  %386 = load i64, i64* %11, align 8
  br label %.backedge

387:                                              ; preds = %17
  br label %.backedge

388:                                              ; preds = %17
  %389 = srem i64 %.067, %.073
  %390 = sdiv i64 %.067, %.073
  %391 = add i64 %389, %.069
  br label %.backedge

392:                                              ; preds = %17
  br label %.backedge

393:                                              ; preds = %17
  br label %.backedge

394:                                              ; preds = %17
  br label %.backedge

395:                                              ; preds = %17
  br label %.backedge

396:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709375798.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
