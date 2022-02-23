; ModuleID = 'build_ollvm/programs/p03574/s582282190.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s582282190.cpp"
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
@lst = global [1007 x [1007 x i8]] zeroinitializer, align 16
@ls = local_unnamed_addr global [1007 x [1007 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582282190.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %14)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.088 = phi i32 [ 1, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.0 = phi i32 [ 55485675, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 55485675, label %18
    i32 -535106900, label %21
    i32 436847191, label %22
    i32 -1225641594, label %32
    i32 1744496952, label %44
    i32 1394934025, label %46
    i32 -449669111, label %51
    i32 -813029100, label %53
    i32 -130657658, label %54
    i32 1955943554, label %56
    i32 2023319963, label %57
    i32 -1789178113, label %60
    i32 -687752153, label %61
    i32 -1793792404, label %71
    i32 308516393, label %83
    i32 -613539272, label %85
    i32 324321713, label %95
    i32 378807817, label %110
    i32 1393795972, label %112
    i32 -2083900581, label %122
    i32 1782695699, label %133
    i32 2122144093, label %134
    i32 351684447, label %142
    i32 -590384131, label %146
    i32 1146197834, label %148
    i32 -913345241, label %158
    i32 -2070321476, label %174
    i32 600947563, label %176
    i32 -1914420306, label %186
    i32 1817624529, label %198
    i32 -1213893227, label %200
    i32 1943723864, label %201
    i32 -567810555, label %208
    i32 -1011577681, label %212
    i32 -856414794, label %213
    i32 -580589103, label %221
    i32 -463578049, label %231
    i32 -951074102, label %244
    i32 679607855, label %246
    i32 -403879794, label %250
    i32 1305491649, label %252
    i32 1306196740, label %261
    i32 -1387861032, label %271
    i32 -1645666331, label %283
    i32 -1598959124, label %285
    i32 -187054105, label %295
    i32 -286473806, label %307
    i32 970361384, label %309
    i32 1282767800, label %311
    i32 -700038861, label %319
    i32 885785762, label %323
    i32 68893329, label %325
    i32 -1930627206, label %335
    i32 733374499, label %351
    i32 -998657240, label %353
    i32 459960389, label %357
    i32 -1807871358, label %367
    i32 -198668673, label %379
    i32 2094778489, label %381
    i32 519564919, label %391
    i32 -829041023, label %402
    i32 -901728361, label %403
    i32 1733876971, label %413
    i32 -1147413372, label %430
    i32 -1493348949, label %432
    i32 784619639, label %442
    i32 1399727862, label %454
    i32 -68824053, label %456
    i32 -21779454, label %460
    i32 309351483, label %462
    i32 1445570605, label %464
    i32 -2023174423, label %465
    i32 -706895169, label %467
    i32 -1201072158, label %469
    i32 -542745245, label %479
    i32 727052578, label %489
    i32 2065900164, label %490
    i32 1621158181, label %491
    i32 -258005112, label %492
    i32 2103586643, label %493
    i32 1757711816, label %494
    i32 -1339758090, label %496
    i32 1830964681, label %497
    i32 549164148, label %498
    i32 1045676995, label %499
    i32 1452165548, label %500
    i32 -873740616, label %501
    i32 -1402755715, label %502
    i32 -45591010, label %503
    i32 -1300151078, label %505
    i32 -1149669963, label %506
    i32 1856602840, label %507
  ]

.backedge:                                        ; preds = %17, %507, %506, %505, %503, %502, %501, %500, %499, %498, %497, %496, %494, %493, %492, %491, %489, %479, %469, %467, %465, %464, %462, %460, %456, %454, %442, %432, %430, %413, %403, %402, %391, %381, %379, %367, %357, %353, %351, %335, %325, %323, %319, %311, %309, %307, %295, %285, %283, %271, %261, %252, %250, %246, %244, %231, %221, %213, %212, %208, %201, %200, %198, %186, %176, %174, %158, %148, %146, %142, %134, %133, %122, %112, %110, %95, %85, %83, %71, %61, %60, %57, %56, %54, %53, %51, %46, %44, %32, %22, %21, %18
  %.088.be = phi i32 [ %.088, %17 ], [ %.088, %507 ], [ %.088, %506 ], [ %.088, %505 ], [ %.088, %503 ], [ %.088, %502 ], [ %.088, %501 ], [ %.088, %500 ], [ %.088, %499 ], [ %.088, %498 ], [ %.088, %497 ], [ %.088, %496 ], [ %.088, %494 ], [ %.088, %493 ], [ %.088, %492 ], [ %.088, %491 ], [ %.088, %489 ], [ %.088, %479 ], [ %.088, %469 ], [ %.088, %467 ], [ %.088, %465 ], [ %.088, %464 ], [ %.088, %462 ], [ %.088, %460 ], [ %.088, %456 ], [ %.088, %454 ], [ %.088, %442 ], [ %.088, %432 ], [ %.088, %430 ], [ %.088, %413 ], [ %.088, %403 ], [ %.088, %402 ], [ %.088, %391 ], [ %.088, %381 ], [ %.088, %379 ], [ %.088, %367 ], [ %.088, %357 ], [ %.088, %353 ], [ %.088, %351 ], [ %.088, %335 ], [ %.088, %325 ], [ %.088, %323 ], [ %.088, %319 ], [ %.088, %311 ], [ %.088, %309 ], [ %.088, %307 ], [ %.088, %295 ], [ %.088, %285 ], [ %.088, %283 ], [ %.088, %271 ], [ %.088, %261 ], [ %.088, %252 ], [ %.088, %250 ], [ %.088, %246 ], [ %.088, %244 ], [ %.088, %231 ], [ %.088, %221 ], [ %.088, %213 ], [ %.088, %212 ], [ %.088, %208 ], [ %.088, %201 ], [ %.088, %200 ], [ %.088, %198 ], [ %.088, %186 ], [ %.088, %176 ], [ %.088, %174 ], [ %.088, %158 ], [ %.088, %148 ], [ %.088, %146 ], [ %.088, %142 ], [ %.088, %134 ], [ %.088, %133 ], [ %.088, %122 ], [ %.088, %112 ], [ %.088, %110 ], [ %.088, %95 ], [ %.088, %85 ], [ %.088, %83 ], [ %.088, %71 ], [ %.088, %61 ], [ %.088, %60 ], [ %.088, %57 ], [ %.088, %56 ], [ %55, %54 ], [ %.088, %53 ], [ %.088, %51 ], [ %.088, %46 ], [ %.088, %44 ], [ %.088, %32 ], [ %.088, %22 ], [ %.088, %21 ], [ %.088, %18 ]
  %.086.be = phi i32 [ %.086, %17 ], [ %.086, %507 ], [ %.086, %506 ], [ %.086, %505 ], [ %.086, %503 ], [ %.086, %502 ], [ %.086, %501 ], [ %.086, %500 ], [ %.086, %499 ], [ %.086, %498 ], [ %.086, %497 ], [ %.086, %496 ], [ %.086, %494 ], [ %.086, %493 ], [ %.086, %492 ], [ %.086, %491 ], [ %.086, %489 ], [ %.086, %479 ], [ %.086, %469 ], [ %.086, %467 ], [ %.086, %465 ], [ %.086, %464 ], [ %.086, %462 ], [ %.086, %460 ], [ %.086, %456 ], [ %.086, %454 ], [ %.086, %442 ], [ %.086, %432 ], [ %.086, %430 ], [ %.086, %413 ], [ %.086, %403 ], [ %.086, %402 ], [ %.086, %391 ], [ %.086, %381 ], [ %.086, %379 ], [ %.086, %367 ], [ %.086, %357 ], [ %.086, %353 ], [ %.086, %351 ], [ %.086, %335 ], [ %.086, %325 ], [ %.086, %323 ], [ %.086, %319 ], [ %.086, %311 ], [ %.086, %309 ], [ %.086, %307 ], [ %.086, %295 ], [ %.086, %285 ], [ %.086, %283 ], [ %.086, %271 ], [ %.086, %261 ], [ %.086, %252 ], [ %.086, %250 ], [ %.086, %246 ], [ %.086, %244 ], [ %.086, %231 ], [ %.086, %221 ], [ %.086, %213 ], [ %.086, %212 ], [ %.086, %208 ], [ %.086, %201 ], [ %.086, %200 ], [ %.086, %198 ], [ %.086, %186 ], [ %.086, %176 ], [ %.086, %174 ], [ %.086, %158 ], [ %.086, %148 ], [ %.086, %146 ], [ %.086, %142 ], [ %.086, %134 ], [ %.086, %133 ], [ %.086, %122 ], [ %.086, %112 ], [ %.086, %110 ], [ %.086, %95 ], [ %.086, %85 ], [ %.086, %83 ], [ %.086, %71 ], [ %.086, %61 ], [ %.086, %60 ], [ %.086, %57 ], [ %.086, %56 ], [ %.086, %54 ], [ %.086, %53 ], [ %52, %51 ], [ %.086, %46 ], [ %.086, %44 ], [ %.086, %32 ], [ %.086, %22 ], [ 1, %21 ], [ %.086, %18 ]
  %.084.be = phi i32 [ %.084, %17 ], [ %508, %507 ], [ %.084, %506 ], [ %.084, %505 ], [ %.084, %503 ], [ %.084, %502 ], [ %.084, %501 ], [ %.084, %500 ], [ %.084, %499 ], [ %.084, %498 ], [ %.084, %497 ], [ %.084, %496 ], [ %.084, %494 ], [ %.084, %493 ], [ %.084, %492 ], [ %.084, %491 ], [ %.084, %489 ], [ %.neg, %479 ], [ %.084, %469 ], [ %.084, %467 ], [ %.084, %465 ], [ %.084, %464 ], [ %.084, %462 ], [ %.084, %460 ], [ %.084, %456 ], [ %.084, %454 ], [ %.084, %442 ], [ %.084, %432 ], [ %.084, %430 ], [ %.084, %413 ], [ %.084, %403 ], [ %.084, %402 ], [ %.084, %391 ], [ %.084, %381 ], [ %.084, %379 ], [ %.084, %367 ], [ %.084, %357 ], [ %.084, %353 ], [ %.084, %351 ], [ %.084, %335 ], [ %.084, %325 ], [ %.084, %323 ], [ %.084, %319 ], [ %.084, %311 ], [ %.084, %309 ], [ %.084, %307 ], [ %.084, %295 ], [ %.084, %285 ], [ %.084, %283 ], [ %.084, %271 ], [ %.084, %261 ], [ %.084, %252 ], [ %.084, %250 ], [ %.084, %246 ], [ %.084, %244 ], [ %.084, %231 ], [ %.084, %221 ], [ %.084, %213 ], [ %.084, %212 ], [ %.084, %208 ], [ %.084, %201 ], [ %.084, %200 ], [ %.084, %198 ], [ %.084, %186 ], [ %.084, %176 ], [ %.084, %174 ], [ %.084, %158 ], [ %.084, %148 ], [ %.084, %146 ], [ %.084, %142 ], [ %.084, %134 ], [ %.084, %133 ], [ %.084, %122 ], [ %.084, %112 ], [ %.084, %110 ], [ %.084, %95 ], [ %.084, %85 ], [ %.084, %83 ], [ %.084, %71 ], [ %.084, %61 ], [ %.084, %60 ], [ %.084, %57 ], [ 1, %56 ], [ %.084, %54 ], [ %.084, %53 ], [ %.084, %51 ], [ %.084, %46 ], [ %.084, %44 ], [ %.084, %32 ], [ %.084, %22 ], [ %.084, %21 ], [ %.084, %18 ]
  %.082.be = phi i32 [ %.082, %17 ], [ %.082, %507 ], [ %.082, %506 ], [ %.082, %505 ], [ %.082, %503 ], [ %.082, %502 ], [ %.082, %501 ], [ %.082, %500 ], [ %.082, %499 ], [ %.082, %498 ], [ %.082, %497 ], [ %.082, %496 ], [ %.082, %494 ], [ %.082, %493 ], [ %.082, %492 ], [ %.082, %491 ], [ %.082, %489 ], [ %.082, %479 ], [ %.082, %469 ], [ %.082, %467 ], [ %466, %465 ], [ %.082, %464 ], [ %.082, %462 ], [ %.082, %460 ], [ %.082, %456 ], [ %.082, %454 ], [ %.082, %442 ], [ %.082, %432 ], [ %.082, %430 ], [ %.082, %413 ], [ %.082, %403 ], [ %.082, %402 ], [ %.082, %391 ], [ %.082, %381 ], [ %.082, %379 ], [ %.082, %367 ], [ %.082, %357 ], [ %.082, %353 ], [ %.082, %351 ], [ %.082, %335 ], [ %.082, %325 ], [ %.082, %323 ], [ %.082, %319 ], [ %.082, %311 ], [ %.082, %309 ], [ %.082, %307 ], [ %.082, %295 ], [ %.082, %285 ], [ %.082, %283 ], [ %.082, %271 ], [ %.082, %261 ], [ %.082, %252 ], [ %.082, %250 ], [ %.082, %246 ], [ %.082, %244 ], [ %.082, %231 ], [ %.082, %221 ], [ %.082, %213 ], [ %.082, %212 ], [ %.082, %208 ], [ %.082, %201 ], [ %.082, %200 ], [ %.082, %198 ], [ %.082, %186 ], [ %.082, %176 ], [ %.082, %174 ], [ %.082, %158 ], [ %.082, %148 ], [ %.082, %146 ], [ %.082, %142 ], [ %.082, %134 ], [ %.082, %133 ], [ %.082, %122 ], [ %.082, %112 ], [ %.082, %110 ], [ %.082, %95 ], [ %.082, %85 ], [ %.082, %83 ], [ %.082, %71 ], [ %.082, %61 ], [ 1, %60 ], [ %.082, %57 ], [ %.082, %56 ], [ %.082, %54 ], [ %.082, %53 ], [ %.082, %51 ], [ %.082, %46 ], [ %.082, %44 ], [ %.082, %32 ], [ %.082, %22 ], [ %.082, %21 ], [ %.082, %18 ]
  %.080.be = phi i32 [ %.080, %17 ], [ %.080, %507 ], [ %.080, %506 ], [ %.080, %505 ], [ %504, %503 ], [ %.080, %502 ], [ %.080, %501 ], [ %.080, %500 ], [ %.080, %499 ], [ %.080, %498 ], [ %.080, %497 ], [ %.080, %496 ], [ %.080, %494 ], [ %.080, %493 ], [ %.080, %492 ], [ %.080, %491 ], [ %.080, %489 ], [ %.080, %479 ], [ %.080, %469 ], [ %.080, %467 ], [ %.080, %465 ], [ %.080, %464 ], [ %.080, %462 ], [ %461, %460 ], [ %.080, %456 ], [ %.080, %454 ], [ %.080, %442 ], [ %.080, %432 ], [ %.080, %430 ], [ %.080, %413 ], [ %.080, %403 ], [ %.080, %402 ], [ %392, %391 ], [ %.080, %381 ], [ %.080, %379 ], [ %.080, %367 ], [ %.080, %357 ], [ %.080, %353 ], [ %.080, %351 ], [ %.080, %335 ], [ %.080, %325 ], [ %324, %323 ], [ %.080, %319 ], [ %.080, %311 ], [ %310, %309 ], [ %.080, %307 ], [ %.080, %295 ], [ %.080, %285 ], [ %.080, %283 ], [ %.080, %271 ], [ %.080, %261 ], [ %.080, %252 ], [ %251, %250 ], [ %.080, %246 ], [ %.080, %244 ], [ %.080, %231 ], [ %.080, %221 ], [ %.080, %213 ], [ %.neg94, %212 ], [ %.080, %208 ], [ %.080, %201 ], [ %.neg97, %200 ], [ %.080, %198 ], [ %.080, %186 ], [ %.080, %176 ], [ %.080, %174 ], [ %.080, %158 ], [ %.080, %148 ], [ %147, %146 ], [ %.080, %142 ], [ 0, %134 ], [ %.080, %133 ], [ %.080, %122 ], [ %.080, %112 ], [ %.080, %110 ], [ %.080, %95 ], [ %.080, %85 ], [ %.080, %83 ], [ %.080, %71 ], [ %.080, %61 ], [ %.080, %60 ], [ %.080, %57 ], [ %.080, %56 ], [ %.080, %54 ], [ %.080, %53 ], [ %.080, %51 ], [ %.080, %46 ], [ %.080, %44 ], [ %.080, %32 ], [ %.080, %22 ], [ %.080, %21 ], [ %.080, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -542745245, %507 ], [ 784619639, %506 ], [ 1733876971, %505 ], [ 519564919, %503 ], [ -1807871358, %502 ], [ -1930627206, %501 ], [ -187054105, %500 ], [ -1387861032, %499 ], [ -463578049, %498 ], [ -1914420306, %497 ], [ -913345241, %496 ], [ -2083900581, %494 ], [ 324321713, %493 ], [ -1793792404, %492 ], [ -1225641594, %491 ], [ 2023319963, %489 ], [ %488, %479 ], [ %478, %469 ], [ -1201072158, %467 ], [ -687752153, %465 ], [ -2023174423, %464 ], [ 1445570605, %462 ], [ 309351483, %460 ], [ %459, %456 ], [ %455, %454 ], [ %453, %442 ], [ %441, %432 ], [ %431, %430 ], [ %429, %413 ], [ %412, %403 ], [ -901728361, %402 ], [ %401, %391 ], [ %390, %381 ], [ %380, %379 ], [ %378, %367 ], [ %366, %357 ], [ %356, %353 ], [ %352, %351 ], [ %350, %335 ], [ %334, %325 ], [ 68893329, %323 ], [ %322, %319 ], [ %318, %311 ], [ 1282767800, %309 ], [ %308, %307 ], [ %306, %295 ], [ %294, %285 ], [ %284, %283 ], [ %282, %271 ], [ %270, %261 ], [ %260, %252 ], [ 1305491649, %250 ], [ %249, %246 ], [ %245, %244 ], [ %243, %231 ], [ %230, %221 ], [ %220, %213 ], [ -856414794, %212 ], [ %211, %208 ], [ %207, %201 ], [ 1943723864, %200 ], [ %199, %198 ], [ %197, %186 ], [ %185, %176 ], [ %175, %174 ], [ %173, %158 ], [ %157, %148 ], [ 1146197834, %146 ], [ %145, %142 ], [ %141, %134 ], [ 1445570605, %133 ], [ %132, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ -687752153, %60 ], [ %59, %57 ], [ 2023319963, %56 ], [ 55485675, %54 ], [ -130657658, %53 ], [ 436847191, %51 ], [ -449669111, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ], [ 436847191, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %13, align 4
  %.not100 = icmp sgt i32 %.088, %19
  %20 = select i1 %.not100, i32 1955943554, i32 -535106900
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1225641594, i32 1621158181
  br label %.backedge

32:                                               ; preds = %17
  %33 = load i32, i32* %14, align 4
  %34 = icmp sle i32 %.086, %33
  store i1 %34, i1* %12, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1744496952, i32 1621158181
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %45 = select i1 %.0..0..0., i32 1394934025, i32 -813029100
  br label %.backedge

46:                                               ; preds = %17
  %47 = sext i32 %.088 to i64
  %48 = sext i32 %.086 to i64
  %49 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %47, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %49)
  br label %.backedge

51:                                               ; preds = %17
  %52 = add i32 %.086, 1
  br label %.backedge

53:                                               ; preds = %17
  br label %.backedge

54:                                               ; preds = %17
  %55 = add i32 %.088, 1
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i32, i32* %13, align 4
  %.not99 = icmp sgt i32 %.084, %58
  %59 = select i1 %.not99, i32 2065900164, i32 -1789178113
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1793792404, i32 -258005112
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* %14, align 4
  %73 = icmp sle i32 %.082, %72
  store i1 %73, i1* %11, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 308516393, i32 -258005112
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.69 = load volatile i1, i1* %11, align 1
  %84 = select i1 %.0..0..0.69, i32 -613539272, i32 -706895169
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 324321713, i32 2103586643
  br label %.backedge

95:                                               ; preds = %17
  %96 = sext i32 %.084 to i64
  %97 = sext i32 %.082 to i64
  %98 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %96, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = icmp eq i8 %99, 35
  store i1 %100, i1* %10, align 1
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 378807817, i32 2103586643
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.70 = load volatile i1, i1* %10, align 1
  %111 = select i1 %.0..0..0.70, i32 1393795972, i32 2122144093
  br label %.backedge

112:                                              ; preds = %17
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2083900581, i32 1757711816
  br label %.backedge

122:                                              ; preds = %17
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1782695699, i32 1757711816
  br label %.backedge

133:                                              ; preds = %17
  br label %.backedge

134:                                              ; preds = %17
  %135 = add i32 %.084, 1
  %136 = sext i32 %135 to i64
  %137 = sext i32 %.082 to i64
  %138 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %136, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = icmp eq i8 %139, 35
  %141 = select i1 %140, i32 351684447, i32 1146197834
  br label %.backedge

142:                                              ; preds = %17
  %143 = add i32 %.084, 1
  %144 = load i32, i32* %13, align 4
  %.not98 = icmp sgt i32 %143, %144
  %145 = select i1 %.not98, i32 1146197834, i32 -590384131
  br label %.backedge

146:                                              ; preds = %17
  %147 = add i32 %.080, 1
  br label %.backedge

148:                                              ; preds = %17
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -913345241, i32 -1339758090
  br label %.backedge

158:                                              ; preds = %17
  %159 = add i32 %.084, -1
  %160 = sext i32 %159 to i64
  %161 = sext i32 %.082 to i64
  %162 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %160, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = icmp eq i8 %163, 35
  store i1 %164, i1* %9, align 1
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2070321476, i32 -1339758090
  br label %.backedge

174:                                              ; preds = %17
  %.0..0..0.71 = load volatile i1, i1* %9, align 1
  %175 = select i1 %.0..0..0.71, i32 600947563, i32 1943723864
  br label %.backedge

176:                                              ; preds = %17
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1914420306, i32 1830964681
  br label %.backedge

186:                                              ; preds = %17
  %187 = add i32 %.084, -1
  %188 = icmp sgt i32 %187, 0
  store i1 %188, i1* %8, align 1
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1817624529, i32 1830964681
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.72 = load volatile i1, i1* %8, align 1
  %199 = select i1 %.0..0..0.72, i32 -1213893227, i32 1943723864
  br label %.backedge

200:                                              ; preds = %17
  %.neg97 = add i32 %.080, 1
  br label %.backedge

201:                                              ; preds = %17
  %202 = sext i32 %.084 to i64
  %.neg96 = add i32 %.082, 1
  %203 = sext i32 %.neg96 to i64
  %204 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %202, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = icmp eq i8 %205, 35
  %207 = select i1 %206, i32 -567810555, i32 -856414794
  br label %.backedge

208:                                              ; preds = %17
  %209 = add i32 %.082, 1
  %210 = load i32, i32* %14, align 4
  %.not95 = icmp sgt i32 %209, %210
  %211 = select i1 %.not95, i32 -856414794, i32 -1011577681
  br label %.backedge

212:                                              ; preds = %17
  %.neg94 = add i32 %.080, 1
  br label %.backedge

213:                                              ; preds = %17
  %214 = add i32 %.084, 1
  %215 = sext i32 %214 to i64
  %.neg93 = add i32 %.082, 1
  %216 = sext i32 %.neg93 to i64
  %217 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %215, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = icmp eq i8 %218, 35
  %220 = select i1 %219, i32 -580589103, i32 1305491649
  br label %.backedge

221:                                              ; preds = %17
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -463578049, i32 549164148
  br label %.backedge

231:                                              ; preds = %17
  %232 = add i32 %.084, 1
  %233 = load i32, i32* %13, align 4
  %234 = icmp sle i32 %232, %233
  store i1 %234, i1* %7, align 1
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -951074102, i32 549164148
  br label %.backedge

244:                                              ; preds = %17
  %.0..0..0.73 = load volatile i1, i1* %7, align 1
  %245 = select i1 %.0..0..0.73, i32 679607855, i32 1305491649
  br label %.backedge

246:                                              ; preds = %17
  %247 = add i32 %.082, 1
  %248 = load i32, i32* %14, align 4
  %.not92 = icmp sgt i32 %247, %248
  %249 = select i1 %.not92, i32 1305491649, i32 -403879794
  br label %.backedge

250:                                              ; preds = %17
  %251 = add i32 %.080, 1
  br label %.backedge

252:                                              ; preds = %17
  %253 = add i32 %.084, -1
  %254 = sext i32 %253 to i64
  %255 = add i32 %.082, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %254, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = icmp eq i8 %258, 35
  %260 = select i1 %259, i32 1306196740, i32 1282767800
  br label %.backedge

261:                                              ; preds = %17
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1387861032, i32 1045676995
  br label %.backedge

271:                                              ; preds = %17
  %272 = add i32 %.084, -1
  %273 = icmp sgt i32 %272, 0
  store i1 %273, i1* %6, align 1
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1645666331, i32 1045676995
  br label %.backedge

283:                                              ; preds = %17
  %.0..0..0.74 = load volatile i1, i1* %6, align 1
  %284 = select i1 %.0..0..0.74, i32 -1598959124, i32 1282767800
  br label %.backedge

285:                                              ; preds = %17
  %286 = load i32, i32* @x.2, align 4
  %287 = load i32, i32* @y.3, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -187054105, i32 1452165548
  br label %.backedge

295:                                              ; preds = %17
  %296 = add i32 %.082, -1
  %297 = icmp sgt i32 %296, 0
  store i1 %297, i1* %5, align 1
  %298 = load i32, i32* @x.2, align 4
  %299 = load i32, i32* @y.3, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -286473806, i32 1452165548
  br label %.backedge

307:                                              ; preds = %17
  %.0..0..0.75 = load volatile i1, i1* %5, align 1
  %308 = select i1 %.0..0..0.75, i32 970361384, i32 1282767800
  br label %.backedge

309:                                              ; preds = %17
  %310 = add i32 %.080, 1
  br label %.backedge

311:                                              ; preds = %17
  %312 = sext i32 %.084 to i64
  %313 = add i32 %.082, -1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %312, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = icmp eq i8 %316, 35
  %318 = select i1 %317, i32 -700038861, i32 68893329
  br label %.backedge

319:                                              ; preds = %17
  %320 = add i32 %.082, -1
  %321 = icmp sgt i32 %320, 0
  %322 = select i1 %321, i32 885785762, i32 68893329
  br label %.backedge

323:                                              ; preds = %17
  %324 = add i32 %.080, 1
  br label %.backedge

325:                                              ; preds = %17
  %326 = load i32, i32* @x.2, align 4
  %327 = load i32, i32* @y.3, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1930627206, i32 -873740616
  br label %.backedge

335:                                              ; preds = %17
  %.neg91 = add i32 %.084, 1
  %336 = sext i32 %.neg91 to i64
  %337 = add i32 %.082, -1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %336, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = icmp eq i8 %340, 35
  store i1 %341, i1* %4, align 1
  %342 = load i32, i32* @x.2, align 4
  %343 = load i32, i32* @y.3, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 733374499, i32 -873740616
  br label %.backedge

351:                                              ; preds = %17
  %.0..0..0.76 = load volatile i1, i1* %4, align 1
  %352 = select i1 %.0..0..0.76, i32 -998657240, i32 -901728361
  br label %.backedge

353:                                              ; preds = %17
  %354 = add i32 %.084, 1
  %355 = load i32, i32* %13, align 4
  %.not90 = icmp sgt i32 %354, %355
  %356 = select i1 %.not90, i32 -901728361, i32 459960389
  br label %.backedge

357:                                              ; preds = %17
  %358 = load i32, i32* @x.2, align 4
  %359 = load i32, i32* @y.3, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1807871358, i32 -1402755715
  br label %.backedge

367:                                              ; preds = %17
  %368 = add i32 %.082, -1
  %369 = icmp sgt i32 %368, 0
  store i1 %369, i1* %3, align 1
  %370 = load i32, i32* @x.2, align 4
  %371 = load i32, i32* @y.3, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -198668673, i32 -1402755715
  br label %.backedge

379:                                              ; preds = %17
  %.0..0..0.77 = load volatile i1, i1* %3, align 1
  %380 = select i1 %.0..0..0.77, i32 2094778489, i32 -901728361
  br label %.backedge

381:                                              ; preds = %17
  %382 = load i32, i32* @x.2, align 4
  %383 = load i32, i32* @y.3, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 519564919, i32 -45591010
  br label %.backedge

391:                                              ; preds = %17
  %392 = add i32 %.080, 1
  %393 = load i32, i32* @x.2, align 4
  %394 = load i32, i32* @y.3, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -829041023, i32 -45591010
  br label %.backedge

402:                                              ; preds = %17
  br label %.backedge

403:                                              ; preds = %17
  %404 = load i32, i32* @x.2, align 4
  %405 = load i32, i32* @y.3, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1733876971, i32 -1300151078
  br label %.backedge

413:                                              ; preds = %17
  %414 = add i32 %.084, -1
  %415 = sext i32 %414 to i64
  %416 = add i32 %.082, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %415, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = icmp eq i8 %419, 35
  store i1 %420, i1* %2, align 1
  %421 = load i32, i32* @x.2, align 4
  %422 = load i32, i32* @y.3, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1147413372, i32 -1300151078
  br label %.backedge

430:                                              ; preds = %17
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %431 = select i1 %.0..0..0.78, i32 -1493348949, i32 309351483
  br label %.backedge

432:                                              ; preds = %17
  %433 = load i32, i32* @x.2, align 4
  %434 = load i32, i32* @y.3, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 784619639, i32 -1149669963
  br label %.backedge

442:                                              ; preds = %17
  %443 = add i32 %.084, -1
  %444 = icmp sgt i32 %443, 0
  store i1 %444, i1* %1, align 1
  %445 = load i32, i32* @x.2, align 4
  %446 = load i32, i32* @y.3, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1399727862, i32 -1149669963
  br label %.backedge

454:                                              ; preds = %17
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %455 = select i1 %.0..0..0.79, i32 -68824053, i32 309351483
  br label %.backedge

456:                                              ; preds = %17
  %457 = add i32 %.082, 1
  %458 = load i32, i32* %14, align 4
  %.not = icmp sgt i32 %457, %458
  %459 = select i1 %.not, i32 309351483, i32 -21779454
  br label %.backedge

460:                                              ; preds = %17
  %461 = add i32 %.080, 1
  br label %.backedge

462:                                              ; preds = %17
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.080)
  br label %.backedge

464:                                              ; preds = %17
  br label %.backedge

465:                                              ; preds = %17
  %466 = add i32 %.082, 1
  br label %.backedge

467:                                              ; preds = %17
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

469:                                              ; preds = %17
  %470 = load i32, i32* @x.2, align 4
  %471 = load i32, i32* @y.3, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -542745245, i32 1856602840
  br label %.backedge

479:                                              ; preds = %17
  %.neg = add i32 %.084, 1
  %480 = load i32, i32* @x.2, align 4
  %481 = load i32, i32* @y.3, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 727052578, i32 1856602840
  br label %.backedge

489:                                              ; preds = %17
  br label %.backedge

490:                                              ; preds = %17
  ret i32 0

491:                                              ; preds = %17
  br label %.backedge

492:                                              ; preds = %17
  br label %.backedge

493:                                              ; preds = %17
  br label %.backedge

494:                                              ; preds = %17
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

496:                                              ; preds = %17
  br label %.backedge

497:                                              ; preds = %17
  br label %.backedge

498:                                              ; preds = %17
  br label %.backedge

499:                                              ; preds = %17
  br label %.backedge

500:                                              ; preds = %17
  br label %.backedge

501:                                              ; preds = %17
  br label %.backedge

502:                                              ; preds = %17
  br label %.backedge

503:                                              ; preds = %17
  %504 = add i32 %.080, 1
  br label %.backedge

505:                                              ; preds = %17
  br label %.backedge

506:                                              ; preds = %17
  br label %.backedge

507:                                              ; preds = %17
  %508 = add i32 %.084, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582282190.cpp() #0 section ".text.startup" {
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
