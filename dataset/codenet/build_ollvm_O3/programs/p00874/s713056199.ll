; ModuleID = 'build_ollvm/programs/p00874/s713056199.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s713056199.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713056199.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x i32], align 16
  %8 = alloca [11 x i8], align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 0
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 11
  br label %12

12:                                               ; preds = %.backedge, %0
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -1196593843, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1196593843, label %13
    i32 -771065029, label %19
    i32 -1618493674, label %23
    i32 746793614, label %33
    i32 1803927895, label %43
    i32 -260125043, label %44
    i32 1196855749, label %54
    i32 -1688913516, label %64
    i32 -210610089, label %65
    i32 -1852815522, label %69
    i32 -1598826286, label %73
    i32 520913904, label %75
    i32 -2020331698, label %76
    i32 -903054509, label %80
    i32 -1704324656, label %90
    i32 -239378180, label %103
    i32 1540701747, label %104
    i32 -606747505, label %105
    i32 -666691528, label %115
    i32 1764831913, label %125
    i32 215952193, label %126
    i32 1712596295, label %136
    i32 -456562975, label %148
    i32 455930716, label %150
    i32 717631791, label %151
    i32 -1745896098, label %155
    i32 -801955350, label %164
    i32 523276832, label %174
    i32 1871443090, label %189
    i32 238117641, label %191
    i32 -2002993269, label %194
    i32 -1032490541, label %195
    i32 -1459444161, label %199
    i32 1303761419, label %209
    i32 -842321110, label %226
    i32 975080180, label %228
    i32 -826575756, label %234
    i32 -195729179, label %237
    i32 -940661104, label %247
    i32 -591231175, label %257
    i32 1448534384, label %258
    i32 -746107478, label %260
    i32 -2018938040, label %270
    i32 -691597069, label %280
    i32 -1708607547, label %281
    i32 -450038510, label %291
    i32 -1876915936, label %301
    i32 -615702384, label %302
    i32 1736512804, label %303
    i32 1409555317, label %305
    i32 778130200, label %315
    i32 205247319, label %329
    i32 -717282697, label %330
    i32 -1488506079, label %340
    i32 852426403, label %351
    i32 2087451061, label %352
    i32 -1368169459, label %353
    i32 -644403496, label %357
    i32 1890014920, label %363
    i32 236016040, label %368
    i32 -767401257, label %369
    i32 -1965986097, label %371
    i32 924850927, label %374
    i32 774905859, label %384
    i32 1553410393, label %394
    i32 -1452590640, label %395
    i32 463115172, label %396
    i32 -1841782269, label %397
    i32 -1537155452, label %401
    i32 1410079517, label %402
    i32 1839735635, label %403
    i32 254995669, label %404
    i32 1361216699, label %405
    i32 1530794227, label %406
    i32 1986861626, label %407
    i32 1583480717, label %408
    i32 -660312648, label %413
    i32 -797782085, label %414
  ]

.backedge:                                        ; preds = %12, %414, %413, %408, %407, %406, %405, %404, %403, %402, %401, %397, %396, %395, %384, %374, %371, %369, %368, %363, %357, %353, %352, %351, %340, %330, %329, %315, %305, %303, %302, %301, %291, %281, %280, %270, %260, %258, %257, %247, %237, %234, %228, %226, %209, %199, %195, %194, %191, %189, %174, %164, %155, %151, %150, %148, %136, %126, %125, %115, %105, %104, %103, %90, %80, %76, %75, %73, %69, %65, %64, %54, %44, %43, %33, %23, %19, %13
  %.050.be = phi i32 [ %.050, %12 ], [ %.050, %414 ], [ %.050, %413 ], [ %412, %408 ], [ %.050, %407 ], [ %.050, %406 ], [ %.050, %405 ], [ %.050, %404 ], [ %.050, %403 ], [ %.050, %402 ], [ 0, %401 ], [ %.050, %397 ], [ %.050, %396 ], [ %.050, %395 ], [ %.050, %384 ], [ %.050, %374 ], [ %.050, %371 ], [ %.050, %369 ], [ %.050, %368 ], [ %367, %363 ], [ %.050, %357 ], [ %.050, %353 ], [ %.050, %352 ], [ %.050, %351 ], [ %.050, %340 ], [ %.050, %330 ], [ %.050, %329 ], [ %319, %315 ], [ %.050, %305 ], [ %.050, %303 ], [ %.050, %302 ], [ %.050, %301 ], [ %.050, %291 ], [ %.050, %281 ], [ %.050, %280 ], [ %.050, %270 ], [ %.050, %260 ], [ %.050, %258 ], [ %.050, %257 ], [ %.050, %247 ], [ %.050, %237 ], [ %.050, %234 ], [ %.050, %228 ], [ %.050, %226 ], [ %.050, %209 ], [ %.050, %199 ], [ %.050, %195 ], [ %.050, %194 ], [ %.050, %191 ], [ %.050, %189 ], [ %.050, %174 ], [ %.050, %164 ], [ %.050, %155 ], [ %.050, %151 ], [ %.050, %150 ], [ %.050, %148 ], [ %.050, %136 ], [ %.050, %126 ], [ %.050, %125 ], [ 0, %115 ], [ %.050, %105 ], [ %.050, %104 ], [ %.050, %103 ], [ %.050, %90 ], [ %.050, %80 ], [ %.050, %76 ], [ %.050, %75 ], [ %.050, %73 ], [ %.050, %69 ], [ %.050, %65 ], [ %.050, %64 ], [ %.050, %54 ], [ %.050, %44 ], [ %.050, %43 ], [ %.050, %33 ], [ %.050, %23 ], [ %.050, %19 ], [ %.050, %13 ]
  %.048.be = phi i32 [ %.048, %12 ], [ %.048, %414 ], [ %.048, %413 ], [ %.048, %408 ], [ %.048, %407 ], [ %.048, %406 ], [ %.048, %405 ], [ %.048, %404 ], [ %.048, %403 ], [ %.048, %402 ], [ %.048, %401 ], [ %.048, %397 ], [ 0, %396 ], [ %.048, %395 ], [ %.048, %384 ], [ %.048, %374 ], [ %.048, %371 ], [ %.048, %369 ], [ %.048, %368 ], [ %.048, %363 ], [ %.048, %357 ], [ %.048, %353 ], [ %.048, %352 ], [ %.048, %351 ], [ %.048, %340 ], [ %.048, %330 ], [ %.048, %329 ], [ %.048, %315 ], [ %.048, %305 ], [ %.048, %303 ], [ %.048, %302 ], [ %.048, %301 ], [ %.048, %291 ], [ %.048, %281 ], [ %.048, %280 ], [ %.048, %270 ], [ %.048, %260 ], [ %.048, %258 ], [ %.048, %257 ], [ %.048, %247 ], [ %.048, %237 ], [ %.048, %234 ], [ %.048, %228 ], [ %.048, %226 ], [ %.048, %209 ], [ %.048, %199 ], [ %.048, %195 ], [ %.048, %194 ], [ %.048, %191 ], [ %.048, %189 ], [ %.048, %174 ], [ %.048, %164 ], [ %.048, %155 ], [ %.048, %151 ], [ %.048, %150 ], [ %.048, %148 ], [ %.048, %136 ], [ %.048, %126 ], [ %.048, %125 ], [ %.048, %115 ], [ %.048, %105 ], [ %.048, %104 ], [ %.048, %103 ], [ %.048, %90 ], [ %.048, %80 ], [ %.048, %76 ], [ %.048, %75 ], [ %74, %73 ], [ %.048, %69 ], [ %.048, %65 ], [ %.048, %64 ], [ 0, %54 ], [ %.048, %44 ], [ %.048, %43 ], [ %.048, %33 ], [ %.048, %23 ], [ %.048, %19 ], [ %.048, %13 ]
  %.046.be = phi i32 [ %.046, %12 ], [ %.046, %414 ], [ %.046, %413 ], [ %.046, %408 ], [ %.046, %407 ], [ %.046, %406 ], [ %.046, %405 ], [ %.046, %404 ], [ %.046, %403 ], [ %.046, %402 ], [ %.046, %401 ], [ %.046, %397 ], [ %.046, %396 ], [ %.046, %395 ], [ %.046, %384 ], [ %.046, %374 ], [ %.046, %371 ], [ %.046, %369 ], [ %.046, %368 ], [ %.046, %363 ], [ %.046, %357 ], [ %.046, %353 ], [ %.046, %352 ], [ %.046, %351 ], [ %.046, %340 ], [ %.046, %330 ], [ %.046, %329 ], [ %.046, %315 ], [ %.046, %305 ], [ %.046, %303 ], [ %.046, %302 ], [ %.046, %301 ], [ %.046, %291 ], [ %.046, %281 ], [ %.046, %280 ], [ %.046, %270 ], [ %.046, %260 ], [ %.046, %258 ], [ %.046, %257 ], [ %.046, %247 ], [ %.046, %237 ], [ %.046, %234 ], [ %.046, %228 ], [ %.046, %226 ], [ %.046, %209 ], [ %.046, %199 ], [ %.046, %195 ], [ %.046, %194 ], [ %.046, %191 ], [ %.046, %189 ], [ %.046, %174 ], [ %.046, %164 ], [ %.046, %155 ], [ %.046, %151 ], [ %.046, %150 ], [ %.046, %148 ], [ %.046, %136 ], [ %.046, %126 ], [ %.046, %125 ], [ %.046, %115 ], [ %.046, %105 ], [ %.neg54, %104 ], [ %.046, %103 ], [ %.046, %90 ], [ %.046, %80 ], [ %.046, %76 ], [ 0, %75 ], [ %.046, %73 ], [ %.046, %69 ], [ %.046, %65 ], [ %.046, %64 ], [ %.046, %54 ], [ %.046, %44 ], [ %.046, %43 ], [ %.046, %33 ], [ %.046, %23 ], [ %.046, %19 ], [ %.046, %13 ]
  %.044.be = phi i32 [ %.044, %12 ], [ %.044, %414 ], [ %.neg, %413 ], [ %.044, %408 ], [ %.044, %407 ], [ %.044, %406 ], [ %.044, %405 ], [ %.044, %404 ], [ %.044, %403 ], [ %.044, %402 ], [ 0, %401 ], [ %.044, %397 ], [ %.044, %396 ], [ %.044, %395 ], [ %.044, %384 ], [ %.044, %374 ], [ %.044, %371 ], [ %.044, %369 ], [ %.044, %368 ], [ %.044, %363 ], [ %.044, %357 ], [ %.044, %353 ], [ %.044, %352 ], [ %.044, %351 ], [ %341, %340 ], [ %.044, %330 ], [ %.044, %329 ], [ %.044, %315 ], [ %.044, %305 ], [ %.044, %303 ], [ %.044, %302 ], [ %.044, %301 ], [ %.044, %291 ], [ %.044, %281 ], [ %.044, %280 ], [ %.044, %270 ], [ %.044, %260 ], [ %.044, %258 ], [ %.044, %257 ], [ %.044, %247 ], [ %.044, %237 ], [ %.044, %234 ], [ %.044, %228 ], [ %.044, %226 ], [ %.044, %209 ], [ %.044, %199 ], [ %.044, %195 ], [ %.044, %194 ], [ %.044, %191 ], [ %.044, %189 ], [ %.044, %174 ], [ %.044, %164 ], [ %.044, %155 ], [ %.044, %151 ], [ %.044, %150 ], [ %.044, %148 ], [ %.044, %136 ], [ %.044, %126 ], [ %.044, %125 ], [ 0, %115 ], [ %.044, %105 ], [ %.044, %104 ], [ %.044, %103 ], [ %.044, %90 ], [ %.044, %80 ], [ %.044, %76 ], [ %.044, %75 ], [ %.044, %73 ], [ %.044, %69 ], [ %.044, %65 ], [ %.044, %64 ], [ %.044, %54 ], [ %.044, %44 ], [ %.044, %43 ], [ %.044, %33 ], [ %.044, %23 ], [ %.044, %19 ], [ %.044, %13 ]
  %.042.be = phi i32 [ %.042, %12 ], [ %.042, %414 ], [ %.042, %413 ], [ %.042, %408 ], [ %.042, %407 ], [ %.042, %406 ], [ %.042, %405 ], [ %.042, %404 ], [ %.042, %403 ], [ %.042, %402 ], [ %.042, %401 ], [ %.042, %397 ], [ %.042, %396 ], [ %.042, %395 ], [ %.042, %384 ], [ %.042, %374 ], [ %.042, %371 ], [ %.042, %369 ], [ %.042, %368 ], [ %.042, %363 ], [ %.042, %357 ], [ %.042, %353 ], [ %.042, %352 ], [ %.042, %351 ], [ %.042, %340 ], [ %.042, %330 ], [ %.042, %329 ], [ %.042, %315 ], [ %.042, %305 ], [ %304, %303 ], [ %.042, %302 ], [ %.042, %301 ], [ %.042, %291 ], [ %.042, %281 ], [ %.042, %280 ], [ %.042, %270 ], [ %.042, %260 ], [ %259, %258 ], [ %.042, %257 ], [ %.042, %247 ], [ %.042, %237 ], [ %.042, %234 ], [ %.042, %228 ], [ %.042, %226 ], [ %.042, %209 ], [ %.042, %199 ], [ %.042, %195 ], [ %.neg53, %194 ], [ %.042, %191 ], [ %.042, %189 ], [ %.042, %174 ], [ %.042, %164 ], [ %.042, %155 ], [ %.042, %151 ], [ 0, %150 ], [ %.042, %148 ], [ %.042, %136 ], [ %.042, %126 ], [ %.042, %125 ], [ %.042, %115 ], [ %.042, %105 ], [ %.042, %104 ], [ %.042, %103 ], [ %.042, %90 ], [ %.042, %80 ], [ %.042, %76 ], [ %.042, %75 ], [ %.042, %73 ], [ %.042, %69 ], [ %.042, %65 ], [ %.042, %64 ], [ %.042, %54 ], [ %.042, %44 ], [ %.042, %43 ], [ %.042, %33 ], [ %.042, %23 ], [ %.042, %19 ], [ %.042, %13 ]
  %.040.be = phi i32 [ %.040, %12 ], [ %.040, %414 ], [ %.040, %413 ], [ %.040, %408 ], [ %.040, %407 ], [ %.040, %406 ], [ %.040, %405 ], [ %.040, %404 ], [ %.040, %403 ], [ %.040, %402 ], [ %.040, %401 ], [ %.040, %397 ], [ %.040, %396 ], [ %.040, %395 ], [ %.040, %384 ], [ %.040, %374 ], [ %.040, %371 ], [ %370, %369 ], [ %.040, %368 ], [ %.040, %363 ], [ %.040, %357 ], [ %.040, %353 ], [ 0, %352 ], [ %.040, %351 ], [ %.040, %340 ], [ %.040, %330 ], [ %.040, %329 ], [ %.040, %315 ], [ %.040, %305 ], [ %.040, %303 ], [ %.040, %302 ], [ %.040, %301 ], [ %.040, %291 ], [ %.040, %281 ], [ %.040, %280 ], [ %.040, %270 ], [ %.040, %260 ], [ %.040, %258 ], [ %.040, %257 ], [ %.040, %247 ], [ %.040, %237 ], [ %.040, %234 ], [ %.040, %228 ], [ %.040, %226 ], [ %.040, %209 ], [ %.040, %199 ], [ %.040, %195 ], [ %.040, %194 ], [ %.040, %191 ], [ %.040, %189 ], [ %.040, %174 ], [ %.040, %164 ], [ %.040, %155 ], [ %.040, %151 ], [ %.040, %150 ], [ %.040, %148 ], [ %.040, %136 ], [ %.040, %126 ], [ %.040, %125 ], [ %.040, %115 ], [ %.040, %105 ], [ %.040, %104 ], [ %.040, %103 ], [ %.040, %90 ], [ %.040, %80 ], [ %.040, %76 ], [ %.040, %75 ], [ %.040, %73 ], [ %.040, %69 ], [ %.040, %65 ], [ %.040, %64 ], [ %.040, %54 ], [ %.040, %44 ], [ %.040, %43 ], [ %.040, %33 ], [ %.040, %23 ], [ %.040, %19 ], [ %.040, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 774905859, %414 ], [ -1488506079, %413 ], [ 778130200, %408 ], [ -450038510, %407 ], [ -2018938040, %406 ], [ -940661104, %405 ], [ 1303761419, %404 ], [ 523276832, %403 ], [ 1712596295, %402 ], [ -666691528, %401 ], [ -1704324656, %397 ], [ 1196855749, %396 ], [ 746793614, %395 ], [ %393, %384 ], [ %383, %374 ], [ -1196593843, %371 ], [ -1368169459, %369 ], [ -767401257, %368 ], [ 236016040, %363 ], [ %362, %357 ], [ %356, %353 ], [ -1368169459, %352 ], [ 215952193, %351 ], [ %350, %340 ], [ %339, %330 ], [ -717282697, %329 ], [ %328, %315 ], [ %314, %305 ], [ 717631791, %303 ], [ 1736512804, %302 ], [ 1409555317, %301 ], [ %300, %291 ], [ %290, %281 ], [ -1708607547, %280 ], [ %279, %270 ], [ %269, %260 ], [ -1032490541, %258 ], [ 1448534384, %257 ], [ %256, %247 ], [ %246, %237 ], [ -746107478, %234 ], [ %233, %228 ], [ %227, %226 ], [ %225, %209 ], [ %208, %199 ], [ %198, %195 ], [ -1032490541, %194 ], [ -1708607547, %191 ], [ %190, %189 ], [ %188, %174 ], [ %173, %164 ], [ %163, %155 ], [ %154, %151 ], [ 717631791, %150 ], [ %149, %148 ], [ %147, %136 ], [ %135, %126 ], [ 215952193, %125 ], [ %124, %115 ], [ %114, %105 ], [ -2020331698, %104 ], [ 1540701747, %103 ], [ %102, %90 ], [ %89, %80 ], [ %79, %76 ], [ -2020331698, %75 ], [ -210610089, %73 ], [ -1598826286, %69 ], [ %68, %65 ], [ -210610089, %64 ], [ %63, %54 ], [ %53, %44 ], [ 924850927, %43 ], [ %42, %33 ], [ %32, %23 ], [ %22, %19 ], [ %18, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %5)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -771065029, i32 -260125043
  br label %.backedge

19:                                               ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1618493674, i32 -260125043
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 746793614, i32 -1452590640
  br label %.backedge

33:                                               ; preds = %12
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1803927895, i32 -1452590640
  br label %.backedge

43:                                               ; preds = %12
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1196855749, i32 463115172
  br label %.backedge

54:                                               ; preds = %12
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1688913516, i32 463115172
  br label %.backedge

64:                                               ; preds = %12
  br label %.backedge

65:                                               ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %.048, %66
  %68 = select i1 %67, i32 -1852815522, i32 520913904
  br label %.backedge

69:                                               ; preds = %12
  %70 = sext i32 %.048 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %71)
  br label %.backedge

73:                                               ; preds = %12
  %74 = add i32 %.048, 1
  br label %.backedge

75:                                               ; preds = %12
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %.046, %77
  %79 = select i1 %78, i32 -903054509, i32 -606747505
  br label %.backedge

80:                                               ; preds = %12
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1704324656, i32 -1841782269
  br label %.backedge

90:                                               ; preds = %12
  %91 = sext i32 %.046 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %92)
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -239378180, i32 -1841782269
  br label %.backedge

103:                                              ; preds = %12
  br label %.backedge

104:                                              ; preds = %12
  %.neg54 = add i32 %.046, 1
  br label %.backedge

105:                                              ; preds = %12
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -666691528, i32 -1537155452
  br label %.backedge

115:                                              ; preds = %12
  store i8 1, i8* %9, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* nonnull %10, i8* nonnull %11, i8* nonnull dereferenceable(1) %9)
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1764831913, i32 -1537155452
  br label %.backedge

125:                                              ; preds = %12
  br label %.backedge

126:                                              ; preds = %12
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1712596295, i32 1410079517
  br label %.backedge

136:                                              ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %.044, %137
  store i1 %138, i1* %3, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -456562975, i32 1410079517
  br label %.backedge

148:                                              ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %149 = select i1 %.0..0..0., i32 455930716, i32 2087451061
  br label %.backedge

150:                                              ; preds = %12
  br label %.backedge

151:                                              ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %.042, %152
  %154 = select i1 %153, i32 -1745896098, i32 1409555317
  br label %.backedge

155:                                              ; preds = %12
  %156 = sext i32 %.042 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %.044 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %158, %161
  %163 = select i1 %162, i32 -801955350, i32 -615702384
  br label %.backedge

164:                                              ; preds = %12
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 523276832, i32 1839735635
  br label %.backedge

174:                                              ; preds = %12
  %175 = sext i32 %.042 to i64
  %176 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = and i8 %177, 1
  %179 = icmp ne i8 %178, 0
  store i1 %179, i1* %2, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1871443090, i32 1839735635
  br label %.backedge

189:                                              ; preds = %12
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %190 = select i1 %.0..0..0.38, i32 238117641, i32 -2002993269
  br label %.backedge

191:                                              ; preds = %12
  %192 = sext i32 %.042 to i64
  %193 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 %192
  store i8 0, i8* %193, align 1
  br label %.backedge

194:                                              ; preds = %12
  %.neg53 = add i32 %.042, 1
  br label %.backedge

195:                                              ; preds = %12
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %.042, %196
  %198 = select i1 %197, i32 -1459444161, i32 -746107478
  br label %.backedge

199:                                              ; preds = %12
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1303761419, i32 254995669
  br label %.backedge

209:                                              ; preds = %12
  %210 = sext i32 %.042 to i64
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %.044 to i64
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %212, %215
  store i1 %216, i1* %1, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -842321110, i32 254995669
  br label %.backedge

226:                                              ; preds = %12
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %227 = select i1 %.0..0..0.39, i32 975080180, i32 -195729179
  br label %.backedge

228:                                              ; preds = %12
  %229 = sext i32 %.042 to i64
  %230 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = and i8 %231, 1
  %.not52 = icmp eq i8 %232, 0
  %233 = select i1 %.not52, i32 -195729179, i32 -826575756
  br label %.backedge

234:                                              ; preds = %12
  %235 = sext i32 %.042 to i64
  %236 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 %235
  store i8 0, i8* %236, align 1
  br label %.backedge

237:                                              ; preds = %12
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -940661104, i32 1361216699
  br label %.backedge

247:                                              ; preds = %12
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -591231175, i32 1361216699
  br label %.backedge

257:                                              ; preds = %12
  br label %.backedge

258:                                              ; preds = %12
  %259 = add i32 %.042, 1
  br label %.backedge

260:                                              ; preds = %12
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -2018938040, i32 1530794227
  br label %.backedge

270:                                              ; preds = %12
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -691597069, i32 1530794227
  br label %.backedge

280:                                              ; preds = %12
  br label %.backedge

281:                                              ; preds = %12
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -450038510, i32 1986861626
  br label %.backedge

291:                                              ; preds = %12
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1876915936, i32 1986861626
  br label %.backedge

301:                                              ; preds = %12
  br label %.backedge

302:                                              ; preds = %12
  br label %.backedge

303:                                              ; preds = %12
  %304 = add i32 %.042, 1
  br label %.backedge

305:                                              ; preds = %12
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 778130200, i32 1583480717
  br label %.backedge

315:                                              ; preds = %12
  %316 = sext i32 %.044 to i64
  %317 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, %.050
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 205247319, i32 1583480717
  br label %.backedge

329:                                              ; preds = %12
  br label %.backedge

330:                                              ; preds = %12
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1488506079, i32 -660312648
  br label %.backedge

340:                                              ; preds = %12
  %341 = add i32 %.044, 1
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 852426403, i32 -660312648
  br label %.backedge

351:                                              ; preds = %12
  br label %.backedge

352:                                              ; preds = %12
  br label %.backedge

353:                                              ; preds = %12
  %354 = load i32, i32* %5, align 4
  %355 = icmp slt i32 %.040, %354
  %356 = select i1 %355, i32 -644403496, i32 -1965986097
  br label %.backedge

357:                                              ; preds = %12
  %358 = sext i32 %.040 to i64
  %359 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = and i8 %360, 1
  %.not = icmp eq i8 %361, 0
  %362 = select i1 %.not, i32 236016040, i32 1890014920
  br label %.backedge

363:                                              ; preds = %12
  %364 = sext i32 %.040 to i64
  %365 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %366, %.050
  br label %.backedge

368:                                              ; preds = %12
  br label %.backedge

369:                                              ; preds = %12
  %370 = add i32 %.040, 1
  br label %.backedge

371:                                              ; preds = %12
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.050)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

374:                                              ; preds = %12
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 774905859, i32 -797782085
  br label %.backedge

384:                                              ; preds = %12
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1553410393, i32 -797782085
  br label %.backedge

394:                                              ; preds = %12
  ret i32 0

395:                                              ; preds = %12
  br label %.backedge

396:                                              ; preds = %12
  br label %.backedge

397:                                              ; preds = %12
  %398 = sext i32 %.046 to i64
  %399 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %398
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %399)
  br label %.backedge

401:                                              ; preds = %12
  store i8 1, i8* %9, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* nonnull %10, i8* nonnull %11, i8* nonnull dereferenceable(1) %9)
  br label %.backedge

402:                                              ; preds = %12
  br label %.backedge

403:                                              ; preds = %12
  br label %.backedge

404:                                              ; preds = %12
  br label %.backedge

405:                                              ; preds = %12
  br label %.backedge

406:                                              ; preds = %12
  br label %.backedge

407:                                              ; preds = %12
  br label %.backedge

408:                                              ; preds = %12
  %409 = sext i32 %.044 to i64
  %410 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = add i32 %411, %.050
  br label %.backedge

413:                                              ; preds = %12
  %.neg = add i32 %.044, 1
  br label %.backedge

414:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1394334127, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1394334127, label %14
    i32 2004702663, label %17
    i32 1467397110, label %29
    i32 -1666140334, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2004702663, i32 -1666140334
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %19 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %18, i8* %19, i8* nonnull dereferenceable(1) %2)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1467397110, i32 -1666140334
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %32 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %31, i8* %32, i8* nonnull dereferenceable(1) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 2004702663, %30 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.08.ph = phi i8* [ %30, %29 ], [ %0, %3 ]
  %.not = icmp eq i8* %.08.ph, %1
  %6 = select i1 %.not, i32 -113887775, i32 -445739643
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 26262268, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %7

7:                                                ; preds = %.outer10, %7
  switch i32 %.0.ph, label %7 [
    i32 26262268, label %.outer10.backedge
    i32 -445739643, label %8
    i32 -1161899836, label %18
    i32 -1674740836, label %28
    i32 1775254569, label %29
    i32 -113887775, label %31
    i32 512552962, label %32
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1161899836, i32 512552962
  br label %.outer10.backedge

18:                                               ; preds = %7
  store i8 %5, i8* %.08.ph, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1674740836, i32 512552962
  br label %.outer10.backedge

28:                                               ; preds = %7
  br label %.outer10.backedge

29:                                               ; preds = %7
  %30 = getelementptr inbounds i8, i8* %.08.ph, i64 1
  br label %.outer

31:                                               ; preds = %7
  ret void

32:                                               ; preds = %7
  store i8 %5, i8* %.08.ph, align 1
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %7, %32, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ 1775254569, %28 ], [ -1161899836, %32 ], [ %6, %7 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -2006997502, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2006997502, label %13
    i32 1263123266, label %16
    i32 -1242381884, label %27
    i32 -594426749, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1263123266, i32 -594426749
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1242381884, i32 -594426749
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1263123266, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713056199.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -430371926, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -430371926, label %11
    i32 -597948701, label %14
    i32 -280132716, label %24
    i32 -1323153448, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -597948701, i32 -1323153448
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -280132716, i32 -1323153448
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -597948701, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
