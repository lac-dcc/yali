; ModuleID = 'build_ollvm/programs/p00117/s877181948.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s877181948.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@sta = global i32 0, align 4
@fin = global i32 0, align 4
@mon = global i32 0, align 4
@cha = global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@inf = global i32 100000, align 4
@cost = local_unnamed_addr global [25 x [25 x i32]] zeroinitializer, align 16
@dist = global [25 x i32] zeroinitializer, align 16
@used = global [25 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877181948.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) @E)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.066 = phi i32 [ 0, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 585913279, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 585913279, label %16
    i32 -491634344, label %20
    i32 -2024874859, label %21
    i32 1649863825, label %31
    i32 1330768857, label %43
    i32 1418686112, label %45
    i32 812549699, label %50
    i32 -213086066, label %60
    i32 2091973627, label %71
    i32 693747171, label %72
    i32 157561115, label %82
    i32 -1963937353, label %92
    i32 1312852283, label %93
    i32 -1855693254, label %95
    i32 -1295996248, label %105
    i32 146154006, label %115
    i32 2036949614, label %116
    i32 1326040133, label %120
    i32 -454421768, label %130
    i32 -2053967, label %142
    i32 -768120042, label %143
    i32 -1207817639, label %144
    i32 465985556, label %154
    i32 -1796212791, label %164
    i32 2137557908, label %165
    i32 229697118, label %169
    i32 -815409871, label %187
    i32 -628183056, label %197
    i32 2080484291, label %208
    i32 -938228202, label %209
    i32 -221376864, label %217
    i32 1761455163, label %227
    i32 -1234835062, label %238
    i32 2103898878, label %240
    i32 1393085538, label %243
    i32 -808137785, label %246
    i32 784460471, label %249
    i32 -622551938, label %259
    i32 -2052447138, label %260
    i32 -1004645085, label %270
    i32 1342864063, label %282
    i32 583911156, label %284
    i32 124323918, label %294
    i32 160368551, label %309
    i32 246117404, label %311
    i32 417671500, label %314
    i32 -556573489, label %323
    i32 868393314, label %324
    i32 1556122666, label %325
    i32 2145079136, label %327
    i32 1049149379, label %330
    i32 -117566538, label %331
    i32 -1057049555, label %334
    i32 -916608657, label %338
    i32 1725015139, label %349
    i32 627041062, label %351
    i32 933376901, label %361
    i32 556090789, label %371
    i32 -1892891791, label %372
    i32 -121882727, label %379
    i32 723431200, label %381
    i32 -561699012, label %391
    i32 2044349141, label %408
    i32 -1160310495, label %409
    i32 -732879801, label %410
    i32 1965584277, label %412
    i32 -1713239146, label %413
    i32 608827417, label %414
    i32 -120335472, label %417
    i32 2056493905, label %418
    i32 2083325918, label %420
    i32 -1794087055, label %421
    i32 1374351026, label %422
    i32 1902274009, label %423
    i32 379619118, label %424
  ]

.backedge:                                        ; preds = %15, %424, %423, %422, %421, %420, %418, %417, %414, %413, %412, %410, %409, %391, %381, %379, %372, %371, %361, %351, %349, %338, %334, %331, %330, %327, %325, %324, %323, %314, %311, %309, %294, %284, %282, %270, %260, %259, %249, %246, %243, %240, %238, %227, %217, %209, %208, %197, %187, %169, %165, %164, %154, %144, %143, %142, %130, %120, %116, %115, %105, %95, %93, %92, %82, %72, %71, %60, %50, %45, %43, %31, %21, %20, %16
  %.066.be = phi i32 [ %.066, %15 ], [ %.066, %424 ], [ %.066, %423 ], [ %.066, %422 ], [ %.066, %421 ], [ %.066, %420 ], [ %.066, %418 ], [ %.066, %417 ], [ %.066, %414 ], [ %.066, %413 ], [ %.066, %412 ], [ %.066, %410 ], [ %.066, %409 ], [ %.066, %391 ], [ %.066, %381 ], [ %.066, %379 ], [ %.066, %372 ], [ %.066, %371 ], [ %.066, %361 ], [ %.066, %351 ], [ %.066, %349 ], [ %.066, %338 ], [ %.066, %334 ], [ %.066, %331 ], [ %.066, %330 ], [ %.066, %327 ], [ %.066, %325 ], [ %.066, %324 ], [ %.066, %323 ], [ %.066, %314 ], [ %.066, %311 ], [ %.066, %309 ], [ %.066, %294 ], [ %.066, %284 ], [ %.066, %282 ], [ %.066, %270 ], [ %.066, %260 ], [ %.066, %259 ], [ %.066, %249 ], [ %.066, %246 ], [ %.066, %243 ], [ %.066, %240 ], [ %.066, %238 ], [ %.066, %227 ], [ %.066, %217 ], [ %.066, %209 ], [ %.066, %208 ], [ %.066, %197 ], [ %.066, %187 ], [ %.066, %169 ], [ %.066, %165 ], [ %.066, %164 ], [ %.066, %154 ], [ %.066, %144 ], [ %.066, %143 ], [ %.066, %142 ], [ %.066, %130 ], [ %.066, %120 ], [ %.066, %116 ], [ %.066, %115 ], [ %.066, %105 ], [ %.066, %95 ], [ %94, %93 ], [ %.066, %92 ], [ %.066, %82 ], [ %.066, %72 ], [ %.066, %71 ], [ %.066, %60 ], [ %.066, %50 ], [ %.066, %45 ], [ %.066, %43 ], [ %.066, %31 ], [ %.066, %21 ], [ %.066, %20 ], [ %.066, %16 ]
  %.064.be = phi i32 [ %.064, %15 ], [ %.064, %424 ], [ %.064, %423 ], [ %.064, %422 ], [ %.064, %421 ], [ %.064, %420 ], [ %.064, %418 ], [ %.064, %417 ], [ %.064, %414 ], [ %.064, %413 ], [ %.064, %412 ], [ %411, %410 ], [ %.064, %409 ], [ %.064, %391 ], [ %.064, %381 ], [ %.064, %379 ], [ %.064, %372 ], [ %.064, %371 ], [ %.064, %361 ], [ %.064, %351 ], [ %.064, %349 ], [ %.064, %338 ], [ %.064, %334 ], [ %.064, %331 ], [ %.064, %330 ], [ %.064, %327 ], [ %.064, %325 ], [ %.064, %324 ], [ %.064, %323 ], [ %.064, %314 ], [ %.064, %311 ], [ %.064, %309 ], [ %.064, %294 ], [ %.064, %284 ], [ %.064, %282 ], [ %.064, %270 ], [ %.064, %260 ], [ %.064, %259 ], [ %.064, %249 ], [ %.064, %246 ], [ %.064, %243 ], [ %.064, %240 ], [ %.064, %238 ], [ %.064, %227 ], [ %.064, %217 ], [ %.064, %209 ], [ %.064, %208 ], [ %.064, %197 ], [ %.064, %187 ], [ %.064, %169 ], [ %.064, %165 ], [ %.064, %164 ], [ %.064, %154 ], [ %.064, %144 ], [ %.064, %143 ], [ %.064, %142 ], [ %.064, %130 ], [ %.064, %120 ], [ %.064, %116 ], [ %.064, %115 ], [ %.064, %105 ], [ %.064, %95 ], [ %.064, %93 ], [ %.064, %92 ], [ %.064, %82 ], [ %.064, %72 ], [ %.064, %71 ], [ %61, %60 ], [ %.064, %50 ], [ %.064, %45 ], [ %.064, %43 ], [ %.064, %31 ], [ %.064, %21 ], [ 0, %20 ], [ %.064, %16 ]
  %.062.be = phi i32 [ %.062, %15 ], [ %.062, %424 ], [ %.062, %423 ], [ %.062, %422 ], [ %.062, %421 ], [ %.062, %420 ], [ %.062, %418 ], [ %.062, %417 ], [ %.062, %414 ], [ 0, %413 ], [ %.062, %412 ], [ %.062, %410 ], [ %.062, %409 ], [ %.062, %391 ], [ %.062, %381 ], [ %.062, %379 ], [ %.062, %372 ], [ %.062, %371 ], [ %.062, %361 ], [ %.062, %351 ], [ %.062, %349 ], [ %.062, %338 ], [ %.062, %334 ], [ %.062, %331 ], [ %.062, %330 ], [ %.062, %327 ], [ %.062, %325 ], [ %.062, %324 ], [ %.062, %323 ], [ %.062, %314 ], [ %.062, %311 ], [ %.062, %309 ], [ %.062, %294 ], [ %.062, %284 ], [ %.062, %282 ], [ %.062, %270 ], [ %.062, %260 ], [ %.062, %259 ], [ %.062, %249 ], [ %.062, %246 ], [ %.062, %243 ], [ %.062, %240 ], [ %.062, %238 ], [ %.062, %227 ], [ %.062, %217 ], [ %.062, %209 ], [ %.062, %208 ], [ %.062, %197 ], [ %.062, %187 ], [ %.062, %169 ], [ %.062, %165 ], [ %.062, %164 ], [ %.062, %154 ], [ %.062, %144 ], [ %.neg, %143 ], [ %.062, %142 ], [ %.062, %130 ], [ %.062, %120 ], [ %.062, %116 ], [ %.062, %115 ], [ 0, %105 ], [ %.062, %95 ], [ %.062, %93 ], [ %.062, %92 ], [ %.062, %82 ], [ %.062, %72 ], [ %.062, %71 ], [ %.062, %60 ], [ %.062, %50 ], [ %.062, %45 ], [ %.062, %43 ], [ %.062, %31 ], [ %.062, %21 ], [ %.062, %20 ], [ %.062, %16 ]
  %.060.be = phi i32 [ %.060, %15 ], [ %.060, %424 ], [ %.060, %423 ], [ %.060, %422 ], [ %.060, %421 ], [ %.060, %420 ], [ %419, %418 ], [ 0, %417 ], [ %.060, %414 ], [ %.060, %413 ], [ %.060, %412 ], [ %.060, %410 ], [ %.060, %409 ], [ %.060, %391 ], [ %.060, %381 ], [ %.060, %379 ], [ %.060, %372 ], [ %.060, %371 ], [ %.060, %361 ], [ %.060, %351 ], [ %.060, %349 ], [ %.060, %338 ], [ %.060, %334 ], [ %.060, %331 ], [ %.060, %330 ], [ %.060, %327 ], [ %.060, %325 ], [ %.060, %324 ], [ %.060, %323 ], [ %.060, %314 ], [ %.060, %311 ], [ %.060, %309 ], [ %.060, %294 ], [ %.060, %284 ], [ %.060, %282 ], [ %.060, %270 ], [ %.060, %260 ], [ %.060, %259 ], [ %.060, %249 ], [ %.060, %246 ], [ %.060, %243 ], [ %.060, %240 ], [ %.060, %238 ], [ %.060, %227 ], [ %.060, %217 ], [ %.060, %209 ], [ %.060, %208 ], [ %198, %197 ], [ %.060, %187 ], [ %.060, %169 ], [ %.060, %165 ], [ %.060, %164 ], [ 0, %154 ], [ %.060, %144 ], [ %.060, %143 ], [ %.060, %142 ], [ %.060, %130 ], [ %.060, %120 ], [ %.060, %116 ], [ %.060, %115 ], [ %.060, %105 ], [ %.060, %95 ], [ %.060, %93 ], [ %.060, %92 ], [ %.060, %82 ], [ %.060, %72 ], [ %.060, %71 ], [ %.060, %60 ], [ %.060, %50 ], [ %.060, %45 ], [ %.060, %43 ], [ %.060, %31 ], [ %.060, %21 ], [ %.060, %20 ], [ %.060, %16 ]
  %.058.be = phi i32 [ %.058, %15 ], [ %.058, %424 ], [ %.058, %423 ], [ %.058, %422 ], [ %.058, %421 ], [ %.058, %420 ], [ %.058, %418 ], [ %.058, %417 ], [ %.058, %414 ], [ %.058, %413 ], [ %.058, %412 ], [ %.058, %410 ], [ %.058, %409 ], [ %.058, %391 ], [ %.058, %381 ], [ %380, %379 ], [ %.058, %372 ], [ %.058, %371 ], [ %.058, %361 ], [ %.058, %351 ], [ %.058, %349 ], [ %.058, %338 ], [ %.058, %334 ], [ %.058, %331 ], [ %.058, %330 ], [ %.058, %327 ], [ %.058, %325 ], [ %.058, %324 ], [ %.058, %323 ], [ %.058, %314 ], [ %.058, %311 ], [ %.058, %309 ], [ %.058, %294 ], [ %.058, %284 ], [ %.058, %282 ], [ %.058, %270 ], [ %.058, %260 ], [ %.058, %259 ], [ %.058, %249 ], [ %.058, %246 ], [ %.058, %243 ], [ %.058, %240 ], [ %.058, %238 ], [ %.058, %227 ], [ %.058, %217 ], [ 0, %209 ], [ %.058, %208 ], [ %.058, %197 ], [ %.058, %187 ], [ %.058, %169 ], [ %.058, %165 ], [ %.058, %164 ], [ %.058, %154 ], [ %.058, %144 ], [ %.058, %143 ], [ %.058, %142 ], [ %.058, %130 ], [ %.058, %120 ], [ %.058, %116 ], [ %.058, %115 ], [ %.058, %105 ], [ %.058, %95 ], [ %.058, %93 ], [ %.058, %92 ], [ %.058, %82 ], [ %.058, %72 ], [ %.058, %71 ], [ %.058, %60 ], [ %.058, %50 ], [ %.058, %45 ], [ %.058, %43 ], [ %.058, %31 ], [ %.058, %21 ], [ %.058, %20 ], [ %.058, %16 ]
  %.056.be = phi i32 [ %.056, %15 ], [ %.056, %424 ], [ %.056, %423 ], [ %.056, %422 ], [ %.056, %421 ], [ %.056, %420 ], [ %.056, %418 ], [ %.056, %417 ], [ %.056, %414 ], [ %.056, %413 ], [ %.056, %412 ], [ %.056, %410 ], [ %.056, %409 ], [ %.056, %391 ], [ %.056, %381 ], [ %.056, %379 ], [ %.056, %372 ], [ %.056, %371 ], [ %.056, %361 ], [ %.056, %351 ], [ %.056, %349 ], [ %.056, %338 ], [ %.056, %334 ], [ %.056, %331 ], [ %.056, %330 ], [ %.056, %327 ], [ %.056, %325 ], [ %.056, %324 ], [ %.056, %323 ], [ %.056, %314 ], [ %.056, %311 ], [ %.056, %309 ], [ %.056, %294 ], [ %.056, %284 ], [ %.056, %282 ], [ %.056, %270 ], [ %.056, %260 ], [ %.056, %259 ], [ %.056, %249 ], [ %247, %246 ], [ %244, %243 ], [ %.056, %240 ], [ %.056, %238 ], [ %.056, %227 ], [ %.056, %217 ], [ %.056, %209 ], [ %.056, %208 ], [ %.056, %197 ], [ %.056, %187 ], [ %.056, %169 ], [ %.056, %165 ], [ %.056, %164 ], [ %.056, %154 ], [ %.056, %144 ], [ %.056, %143 ], [ %.056, %142 ], [ %.056, %130 ], [ %.056, %120 ], [ %.056, %116 ], [ %.056, %115 ], [ %.056, %105 ], [ %.056, %95 ], [ %.056, %93 ], [ %.056, %92 ], [ %.056, %82 ], [ %.056, %72 ], [ %.056, %71 ], [ %.056, %60 ], [ %.056, %50 ], [ %.056, %45 ], [ %.056, %43 ], [ %.056, %31 ], [ %.056, %21 ], [ %.056, %20 ], [ %.056, %16 ]
  %.054.be = phi i32 [ %.054, %15 ], [ %.054, %424 ], [ %.054, %423 ], [ %.054, %422 ], [ %.054, %421 ], [ %.054, %420 ], [ %.054, %418 ], [ %.054, %417 ], [ %.054, %414 ], [ %.054, %413 ], [ %.054, %412 ], [ %.054, %410 ], [ %.054, %409 ], [ %.054, %391 ], [ %.054, %381 ], [ %.054, %379 ], [ %.054, %372 ], [ %.054, %371 ], [ %.054, %361 ], [ %.054, %351 ], [ %.054, %349 ], [ %.054, %338 ], [ %.054, %334 ], [ %.054, %331 ], [ %.054, %330 ], [ %.054, %327 ], [ %.054, %325 ], [ %.054, %324 ], [ %.054, %323 ], [ %.054, %314 ], [ %.054, %311 ], [ %.054, %309 ], [ %.054, %294 ], [ %.054, %284 ], [ %.054, %282 ], [ %.054, %270 ], [ %.054, %260 ], [ %.054, %259 ], [ %.054, %249 ], [ %248, %246 ], [ %245, %243 ], [ %.054, %240 ], [ %.054, %238 ], [ %.054, %227 ], [ %.054, %217 ], [ %.054, %209 ], [ %.054, %208 ], [ %.054, %197 ], [ %.054, %187 ], [ %.054, %169 ], [ %.054, %165 ], [ %.054, %164 ], [ %.054, %154 ], [ %.054, %144 ], [ %.054, %143 ], [ %.054, %142 ], [ %.054, %130 ], [ %.054, %120 ], [ %.054, %116 ], [ %.054, %115 ], [ %.054, %105 ], [ %.054, %95 ], [ %.054, %93 ], [ %.054, %92 ], [ %.054, %82 ], [ %.054, %72 ], [ %.054, %71 ], [ %.054, %60 ], [ %.054, %50 ], [ %.054, %45 ], [ %.054, %43 ], [ %.054, %31 ], [ %.054, %21 ], [ %.054, %20 ], [ %.054, %16 ]
  %.052.be = phi i32 [ %.052, %15 ], [ %.052, %424 ], [ %.052, %423 ], [ %.052, %422 ], [ %.052, %421 ], [ %.052, %420 ], [ %.052, %418 ], [ %.052, %417 ], [ %.052, %414 ], [ %.052, %413 ], [ %.052, %412 ], [ %.052, %410 ], [ %.052, %409 ], [ %.052, %391 ], [ %.052, %381 ], [ %.052, %379 ], [ %.052, %372 ], [ %.052, %371 ], [ %.052, %361 ], [ %.052, %351 ], [ %.052, %349 ], [ %.052, %338 ], [ %.052, %334 ], [ %.052, %331 ], [ %.052, %330 ], [ %.052, %327 ], [ %.052, %325 ], [ %.052, %324 ], [ %.050, %323 ], [ %.052, %314 ], [ %.052, %311 ], [ %.052, %309 ], [ %.052, %294 ], [ %.052, %284 ], [ %.052, %282 ], [ %.052, %270 ], [ %.052, %260 ], [ -1, %259 ], [ %.052, %249 ], [ %.052, %246 ], [ %.052, %243 ], [ %.052, %240 ], [ %.052, %238 ], [ %.052, %227 ], [ %.052, %217 ], [ %.052, %209 ], [ %.052, %208 ], [ %.052, %197 ], [ %.052, %187 ], [ %.052, %169 ], [ %.052, %165 ], [ %.052, %164 ], [ %.052, %154 ], [ %.052, %144 ], [ %.052, %143 ], [ %.052, %142 ], [ %.052, %130 ], [ %.052, %120 ], [ %.052, %116 ], [ %.052, %115 ], [ %.052, %105 ], [ %.052, %95 ], [ %.052, %93 ], [ %.052, %92 ], [ %.052, %82 ], [ %.052, %72 ], [ %.052, %71 ], [ %.052, %60 ], [ %.052, %50 ], [ %.052, %45 ], [ %.052, %43 ], [ %.052, %31 ], [ %.052, %21 ], [ %.052, %20 ], [ %.052, %16 ]
  %.050.be = phi i32 [ %.050, %15 ], [ %.050, %424 ], [ %.050, %423 ], [ %.050, %422 ], [ %.050, %421 ], [ %.050, %420 ], [ %.050, %418 ], [ %.050, %417 ], [ %.050, %414 ], [ %.050, %413 ], [ %.050, %412 ], [ %.050, %410 ], [ %.050, %409 ], [ %.050, %391 ], [ %.050, %381 ], [ %.050, %379 ], [ %.050, %372 ], [ %.050, %371 ], [ %.050, %361 ], [ %.050, %351 ], [ %.050, %349 ], [ %.050, %338 ], [ %.050, %334 ], [ %.050, %331 ], [ %.050, %330 ], [ %.050, %327 ], [ %326, %325 ], [ %.050, %324 ], [ %.050, %323 ], [ %.050, %314 ], [ %.050, %311 ], [ %.050, %309 ], [ %.050, %294 ], [ %.050, %284 ], [ %.050, %282 ], [ %.050, %270 ], [ %.050, %260 ], [ 0, %259 ], [ %.050, %249 ], [ %.050, %246 ], [ %.050, %243 ], [ %.050, %240 ], [ %.050, %238 ], [ %.050, %227 ], [ %.050, %217 ], [ %.050, %209 ], [ %.050, %208 ], [ %.050, %197 ], [ %.050, %187 ], [ %.050, %169 ], [ %.050, %165 ], [ %.050, %164 ], [ %.050, %154 ], [ %.050, %144 ], [ %.050, %143 ], [ %.050, %142 ], [ %.050, %130 ], [ %.050, %120 ], [ %.050, %116 ], [ %.050, %115 ], [ %.050, %105 ], [ %.050, %95 ], [ %.050, %93 ], [ %.050, %92 ], [ %.050, %82 ], [ %.050, %72 ], [ %.050, %71 ], [ %.050, %60 ], [ %.050, %50 ], [ %.050, %45 ], [ %.050, %43 ], [ %.050, %31 ], [ %.050, %21 ], [ %.050, %20 ], [ %.050, %16 ]
  %.048.be = phi i32 [ %.048, %15 ], [ %.048, %424 ], [ %.048, %423 ], [ %.048, %422 ], [ %.048, %421 ], [ %.048, %420 ], [ %.048, %418 ], [ %.048, %417 ], [ %.048, %414 ], [ %.048, %413 ], [ %.048, %412 ], [ %.048, %410 ], [ %.048, %409 ], [ %.048, %391 ], [ %.048, %381 ], [ %.048, %379 ], [ %.048, %372 ], [ %.048, %371 ], [ %.048, %361 ], [ %.048, %351 ], [ %350, %349 ], [ %.048, %338 ], [ %.048, %334 ], [ 0, %331 ], [ %.048, %330 ], [ %.048, %327 ], [ %.048, %325 ], [ %.048, %324 ], [ %.048, %323 ], [ %.048, %314 ], [ %.048, %311 ], [ %.048, %309 ], [ %.048, %294 ], [ %.048, %284 ], [ %.048, %282 ], [ %.048, %270 ], [ %.048, %260 ], [ %.048, %259 ], [ %.048, %249 ], [ %.048, %246 ], [ %.048, %243 ], [ %.048, %240 ], [ %.048, %238 ], [ %.048, %227 ], [ %.048, %217 ], [ %.048, %209 ], [ %.048, %208 ], [ %.048, %197 ], [ %.048, %187 ], [ %.048, %169 ], [ %.048, %165 ], [ %.048, %164 ], [ %.048, %154 ], [ %.048, %144 ], [ %.048, %143 ], [ %.048, %142 ], [ %.048, %130 ], [ %.048, %120 ], [ %.048, %116 ], [ %.048, %115 ], [ %.048, %105 ], [ %.048, %95 ], [ %.048, %93 ], [ %.048, %92 ], [ %.048, %82 ], [ %.048, %72 ], [ %.048, %71 ], [ %.048, %60 ], [ %.048, %50 ], [ %.048, %45 ], [ %.048, %43 ], [ %.048, %31 ], [ %.048, %21 ], [ %.048, %20 ], [ %.048, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -561699012, %424 ], [ 933376901, %423 ], [ 124323918, %422 ], [ -1004645085, %421 ], [ 1761455163, %420 ], [ -628183056, %418 ], [ 465985556, %417 ], [ -454421768, %414 ], [ -1295996248, %413 ], [ 157561115, %412 ], [ -213086066, %410 ], [ 1649863825, %409 ], [ %407, %391 ], [ %390, %381 ], [ -221376864, %379 ], [ -121882727, %372 ], [ -622551938, %371 ], [ %370, %361 ], [ %360, %351 ], [ -1057049555, %349 ], [ 1725015139, %338 ], [ %337, %334 ], [ -1057049555, %331 ], [ -1892891791, %330 ], [ %329, %327 ], [ -2052447138, %325 ], [ 1556122666, %324 ], [ 868393314, %323 ], [ %322, %314 ], [ %313, %311 ], [ %310, %309 ], [ %308, %294 ], [ %293, %284 ], [ %283, %282 ], [ %281, %270 ], [ %269, %260 ], [ -2052447138, %259 ], [ -622551938, %249 ], [ 784460471, %246 ], [ 784460471, %243 ], [ %242, %240 ], [ %239, %238 ], [ %237, %227 ], [ %226, %217 ], [ -221376864, %209 ], [ 2137557908, %208 ], [ %207, %197 ], [ %196, %187 ], [ -815409871, %169 ], [ %168, %165 ], [ 2137557908, %164 ], [ %163, %154 ], [ %153, %144 ], [ 2036949614, %143 ], [ -768120042, %142 ], [ %141, %130 ], [ %129, %120 ], [ %119, %116 ], [ 2036949614, %115 ], [ %114, %105 ], [ %104, %95 ], [ 585913279, %93 ], [ 1312852283, %92 ], [ %91, %82 ], [ %81, %72 ], [ -2024874859, %71 ], [ %70, %60 ], [ %59, %50 ], [ 812549699, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ], [ -2024874859, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @V, align 4
  %18 = icmp slt i32 %.066, %17
  %19 = select i1 %18, i32 -491634344, i32 -1855693254
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1649863825, i32 -1160310495
  br label %.backedge

31:                                               ; preds = %15
  %32 = load i32, i32* @V, align 4
  %33 = icmp slt i32 %.064, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1330768857, i32 -1160310495
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0., i32 1418686112, i32 693747171
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @inf, align 4
  %47 = sext i32 %.066 to i64
  %48 = sext i32 %.064 to i64
  %49 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %47, i64 %48
  store i32 %46, i32* %49, align 4
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -213086066, i32 -732879801
  br label %.backedge

60:                                               ; preds = %15
  %61 = add i32 %.064, 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2091973627, i32 -732879801
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 157561115, i32 1965584277
  br label %.backedge

82:                                               ; preds = %15
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1963937353, i32 1965584277
  br label %.backedge

92:                                               ; preds = %15
  br label %.backedge

93:                                               ; preds = %15
  %94 = add i32 %.066, 1
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1295996248, i32 -1713239146
  br label %.backedge

105:                                              ; preds = %15
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 146154006, i32 -1713239146
  br label %.backedge

115:                                              ; preds = %15
  br label %.backedge

116:                                              ; preds = %15
  %117 = load i32, i32* @V, align 4
  %118 = icmp slt i32 %.062, %117
  %119 = select i1 %118, i32 1326040133, i32 -1207817639
  br label %.backedge

120:                                              ; preds = %15
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -454421768, i32 608827417
  br label %.backedge

130:                                              ; preds = %15
  %131 = sext i32 %.062 to i64
  %132 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %131, i64 %131
  store i32 0, i32* %132, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2053967, i32 608827417
  br label %.backedge

142:                                              ; preds = %15
  br label %.backedge

143:                                              ; preds = %15
  %.neg = add i32 %.062, 1
  br label %.backedge

144:                                              ; preds = %15
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 465985556, i32 -120335472
  br label %.backedge

154:                                              ; preds = %15
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1796212791, i32 -120335472
  br label %.backedge

164:                                              ; preds = %15
  br label %.backedge

165:                                              ; preds = %15
  %166 = load i32, i32* @E, align 4
  %167 = icmp slt i32 %.060, %166
  %168 = select i1 %167, i32 229697118, i32 -938228202
  br label %.backedge

169:                                              ; preds = %15
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %170, i8* nonnull dereferenceable(1) %6)
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %171, i32* nonnull dereferenceable(4) %8)
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %172, i8* nonnull dereferenceable(1) %6)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %173, i32* nonnull dereferenceable(4) %9)
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %174, i8* nonnull dereferenceable(1) %6)
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %175, i32* nonnull dereferenceable(4) %10)
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* %8, align 4
  %182 = add i32 %181, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %180, i64 %183
  store i32 %177, i32* %184, align 4
  %185 = load i32, i32* %10, align 4
  %186 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %183, i64 %180
  store i32 %185, i32* %186, align 4
  br label %.backedge

187:                                              ; preds = %15
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -628183056, i32 2056493905
  br label %.backedge

197:                                              ; preds = %15
  %198 = add i32 %.060, 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2080484291, i32 2056493905
  br label %.backedge

208:                                              ; preds = %15
  br label %.backedge

209:                                              ; preds = %15
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @sta)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %210, i8* nonnull dereferenceable(1) %6)
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %211, i32* nonnull dereferenceable(4) @fin)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %212, i8* nonnull dereferenceable(1) %6)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %213, i32* nonnull dereferenceable(4) @mon)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %214, i8* nonnull dereferenceable(1) %6)
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %215, i32* nonnull dereferenceable(4) @cha)
  br label %.backedge

217:                                              ; preds = %15
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1761455163, i32 2083325918
  br label %.backedge

227:                                              ; preds = %15
  %228 = icmp slt i32 %.058, 2
  store i1 %228, i1* %4, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1234835062, i32 2083325918
  br label %.backedge

238:                                              ; preds = %15
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %239 = select i1 %.0..0..0.44, i32 2103898878, i32 723431200
  br label %.backedge

240:                                              ; preds = %15
  %241 = icmp eq i32 %.058, 0
  %242 = select i1 %241, i32 1393085538, i32 -808137785
  br label %.backedge

243:                                              ; preds = %15
  %244 = load i32, i32* @sta, align 4
  %245 = load i32, i32* @fin, align 4
  br label %.backedge

246:                                              ; preds = %15
  %247 = load i32, i32* @fin, align 4
  %248 = load i32, i32* @sta, align 4
  br label %.backedge

249:                                              ; preds = %15
  %250 = load i32, i32* @V, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %251
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @dist, i64 0, i64 0), i32* nonnull %252, i32* nonnull dereferenceable(4) @inf)
  %253 = load i32, i32* @V, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %254
  store i8 0, i8* %11, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @used, i64 0, i64 0), i8* nonnull %255, i8* nonnull dereferenceable(1) %11)
  %256 = add i32 %.056, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %257
  store i32 0, i32* %258, align 4
  br label %.backedge

259:                                              ; preds = %15
  br label %.backedge

260:                                              ; preds = %15
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1004645085, i32 -1794087055
  br label %.backedge

270:                                              ; preds = %15
  %271 = load i32, i32* @V, align 4
  %272 = icmp slt i32 %.050, %271
  store i1 %272, i1* %3, align 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1342864063, i32 -1794087055
  br label %.backedge

282:                                              ; preds = %15
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %283 = select i1 %.0..0..0.45, i32 583911156, i32 2145079136
  br label %.backedge

284:                                              ; preds = %15
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 124323918, i32 1374351026
  br label %.backedge

294:                                              ; preds = %15
  %295 = sext i32 %.050 to i64
  %296 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = and i8 %297, 1
  %299 = icmp ne i8 %298, 0
  store i1 %299, i1* %2, align 1
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 160368551, i32 1374351026
  br label %.backedge

309:                                              ; preds = %15
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %310 = select i1 %.0..0..0.46, i32 868393314, i32 246117404
  br label %.backedge

311:                                              ; preds = %15
  %312 = icmp eq i32 %.052, -1
  %313 = select i1 %312, i32 -556573489, i32 417671500
  br label %.backedge

314:                                              ; preds = %15
  %315 = sext i32 %.050 to i64
  %316 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %.052 to i64
  %319 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %317, %320
  %322 = select i1 %321, i32 -556573489, i32 868393314
  br label %.backedge

323:                                              ; preds = %15
  br label %.backedge

324:                                              ; preds = %15
  br label %.backedge

325:                                              ; preds = %15
  %326 = add i32 %.050, 1
  br label %.backedge

327:                                              ; preds = %15
  %328 = icmp eq i32 %.052, -1
  %329 = select i1 %328, i32 1049149379, i32 -117566538
  br label %.backedge

330:                                              ; preds = %15
  br label %.backedge

331:                                              ; preds = %15
  %332 = sext i32 %.052 to i64
  %333 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %332
  store i8 1, i8* %333, align 1
  br label %.backedge

334:                                              ; preds = %15
  %335 = load i32, i32* @V, align 4
  %336 = icmp slt i32 %.048, %335
  %337 = select i1 %336, i32 -916608657, i32 627041062
  br label %.backedge

338:                                              ; preds = %15
  %339 = sext i32 %.048 to i64
  %340 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %339
  %341 = sext i32 %.052 to i64
  %342 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %341, i64 %339
  %345 = load i32, i32* %344, align 4
  %346 = add i32 %345, %343
  store i32 %346, i32* %12, align 4
  %347 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %340, i32* nonnull dereferenceable(4) %12)
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %340, align 4
  br label %.backedge

349:                                              ; preds = %15
  %350 = add i32 %.048, 1
  br label %.backedge

351:                                              ; preds = %15
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 933376901, i32 1902274009
  br label %.backedge

361:                                              ; preds = %15
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 556090789, i32 1902274009
  br label %.backedge

371:                                              ; preds = %15
  br label %.backedge

372:                                              ; preds = %15
  %373 = add i32 %.054, -1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* @sum, align 4
  %378 = add i32 %377, %376
  store i32 %378, i32* @sum, align 4
  br label %.backedge

379:                                              ; preds = %15
  %380 = add i32 %.058, 1
  br label %.backedge

381:                                              ; preds = %15
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -561699012, i32 379619118
  br label %.backedge

391:                                              ; preds = %15
  %392 = load i32, i32* @mon, align 4
  %393 = load i32, i32* @sum, align 4
  %394 = load i32, i32* @cha, align 4
  %395 = add i32 %393, %394
  %396 = sub i32 %392, %395
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 2044349141, i32 379619118
  br label %.backedge

408:                                              ; preds = %15
  %.0..0..0.47 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.47

409:                                              ; preds = %15
  br label %.backedge

410:                                              ; preds = %15
  %411 = add i32 %.064, 1
  br label %.backedge

412:                                              ; preds = %15
  br label %.backedge

413:                                              ; preds = %15
  br label %.backedge

414:                                              ; preds = %15
  %415 = sext i32 %.062 to i64
  %416 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %415, i64 %415
  store i32 0, i32* %416, align 4
  br label %.backedge

417:                                              ; preds = %15
  br label %.backedge

418:                                              ; preds = %15
  %419 = add i32 %.060, 1
  br label %.backedge

420:                                              ; preds = %15
  br label %.backedge

421:                                              ; preds = %15
  br label %.backedge

422:                                              ; preds = %15
  br label %.backedge

423:                                              ; preds = %15
  br label %.backedge

424:                                              ; preds = %15
  %425 = load i32, i32* @mon, align 4
  %426 = load i32, i32* @sum, align 4
  %427 = load i32, i32* @cha, align 4
  %428 = add i32 %426, %427
  %429 = sub i32 %425, %428
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -210157051, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -210157051, label %18
    i32 1964497594, label %21
    i32 461164210, label %39
    i32 1920341232, label %41
    i32 -1235942042, label %43
    i32 -1912135676, label %45
    i32 -1060140050, label %55
    i32 -379162682, label %66
    i32 -897799727, label %67
    i32 1942927803, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1060140050, %68 ], [ 1964497594, %67 ], [ %65, %55 ], [ %54, %45 ], [ -1912135676, %43 ], [ -1912135676, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1964497594, i32 -897799727
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.10, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 461164210, i32 -897799727
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 1920341232, i32 -1235942042
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1060140050, i32 1942927803
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -379162682, i32 1942927803
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.010 = phi i32* [ %0, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -714242188, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -714242188, label %7
    i32 -821300075, label %17
    i32 -928326406, label %28
    i32 1702516151, label %30
    i32 -490495054, label %31
    i32 1927616071, label %41
    i32 -106755393, label %52
    i32 1655352007, label %53
    i32 1146509559, label %63
    i32 -148214870, label %73
    i32 542117597, label %74
    i32 -1763478366, label %75
    i32 -1319243975, label %77
  ]

.backedge:                                        ; preds = %6, %77, %75, %74, %63, %53, %52, %41, %31, %30, %28, %17, %7
  %.010.be = phi i32* [ %.010, %6 ], [ %.010, %77 ], [ %76, %75 ], [ %.010, %74 ], [ %.010, %63 ], [ %.010, %53 ], [ %.010, %52 ], [ %42, %41 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %17 ], [ %.010, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1146509559, %77 ], [ 1927616071, %75 ], [ -821300075, %74 ], [ %72, %63 ], [ %62, %53 ], [ -714242188, %52 ], [ %51, %41 ], [ %40, %31 ], [ -490495054, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -821300075, i32 542117597
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i32* %.010, %1
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -928326406, i32 542117597
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.9, i32 1702516151, i32 1655352007
  br label %.backedge

30:                                               ; preds = %6
  store i32 %5, i32* %.010, align 4
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1927616071, i32 -1763478366
  br label %.backedge

41:                                               ; preds = %6
  %42 = getelementptr inbounds i32, i32* %.010, i64 1
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -106755393, i32 -1763478366
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1146509559, i32 -1319243975
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -148214870, i32 -1319243975
  br label %.backedge

73:                                               ; preds = %6
  ret void

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %76 = getelementptr inbounds i32, i32* %.010, i64 1
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.08.ph = phi i8* [ %30, %29 ], [ %0, %3 ]
  %.not = icmp eq i8* %.08.ph, %1
  %6 = select i1 %.not, i32 695534860, i32 -1897730719
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 2048338828, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %7

7:                                                ; preds = %.outer10, %7
  switch i32 %.0.ph, label %7 [
    i32 2048338828, label %.outer10.backedge
    i32 -1897730719, label %8
    i32 -1481277815, label %18
    i32 -870352458, label %28
    i32 -97259204, label %29
    i32 695534860, label %31
    i32 -1889027909, label %32
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1481277815, i32 -1889027909
  br label %.outer10.backedge

18:                                               ; preds = %7
  store i8 %5, i8* %.08.ph, align 1
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -870352458, i32 -1889027909
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
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ -97259204, %28 ], [ -1481277815, %32 ], [ %6, %7 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1084491926, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1084491926, label %13
    i32 -949975283, label %16
    i32 -1627072490, label %27
    i32 1960049455, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -949975283, i32 1960049455
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  %18 = load i32, i32* @x.17, align 4
  %19 = load i32, i32* @y.18, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1627072490, i32 1960049455
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -949975283, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1124546893, i32 1918408394
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -228031825, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -228031825, label %15
    i32 2007258852, label %.outer.backedge
    i32 -1124546893, label %18
    i32 1918408394, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2007258852, i32 1918408394
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2007258852, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877181948.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -877317931, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -877317931, label %11
    i32 605699923, label %14
    i32 1455404854, label %24
    i32 1649400208, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 605699923, i32 1649400208
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1455404854, i32 1649400208
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 605699923, %25 ]
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
