; ModuleID = 'build_ollvm/programs/p03132/s776677736.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s776677736.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INFl = global i64 1000000000000000000, align 8
@INF = local_unnamed_addr global i32 1000000001, align 4
@A = global [200001 x i64] zeroinitializer, align 16
@zero = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@even = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@odd = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@dp = global [200001 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776677736.cpp, i8* null }]
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.092 = phi i32 [ 0, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ 335999684, %0 ], [ %.080.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.080, label %.backedge [
    i32 335999684, label %11
    i32 1755596281, label %15
    i32 -589212231, label %23
    i32 -876382610, label %24
    i32 -1712739517, label %29
    i32 365479384, label %37
    i32 722439029, label %39
    i32 -1733263590, label %40
    i32 -1290089775, label %50
    i32 1122695256, label %61
    i32 704896066, label %63
    i32 -1288302499, label %66
    i32 829499330, label %68
    i32 1852934168, label %78
    i32 198647491, label %88
    i32 1102842667, label %89
    i32 626810716, label %93
    i32 907587035, label %103
    i32 -845961552, label %113
    i32 -1223359955, label %114
    i32 -1126781167, label %117
    i32 694992806, label %118
    i32 764248626, label %122
    i32 1303504888, label %125
    i32 -5367314, label %135
    i32 -1738825694, label %146
    i32 41060590, label %148
    i32 1143435430, label %158
    i32 570776967, label %181
    i32 -1857349326, label %182
    i32 1053970774, label %185
    i32 1069808665, label %195
    i32 32967825, label %206
    i32 1915781031, label %208
    i32 -1399754531, label %218
    i32 -2059561163, label %241
    i32 2052375629, label %242
    i32 -1692847705, label %252
    i32 1195536425, label %274
    i32 -372689649, label %275
    i32 -2008878355, label %285
    i32 890758369, label %295
    i32 -1812529767, label %296
    i32 587809867, label %297
    i32 540009291, label %307
    i32 576403823, label %318
    i32 392406169, label %319
    i32 1120122641, label %320
    i32 1183200601, label %330
    i32 295442128, label %341
    i32 1087041770, label %342
    i32 2125154699, label %352
    i32 -1883324131, label %362
    i32 -631575161, label %363
    i32 -2020879036, label %365
    i32 -691922672, label %367
    i32 -1407053530, label %370
    i32 -175639742, label %380
    i32 735419124, label %396
    i32 957361955, label %397
    i32 -2029181570, label %407
    i32 -413925579, label %417
    i32 212068875, label %418
    i32 -235840413, label %428
    i32 -1227595138, label %441
    i32 -1320292173, label %442
    i32 -37813219, label %443
    i32 -218219196, label %444
    i32 477769944, label %445
    i32 -1024435664, label %446
    i32 1565318780, label %460
    i32 -1836104763, label %461
    i32 64975093, label %475
    i32 -672327344, label %489
    i32 530973809, label %490
    i32 -1418012225, label %492
    i32 1419651431, label %493
    i32 407520532, label %494
    i32 -1629247613, label %501
    i32 1220584805, label %502
  ]

.backedge:                                        ; preds = %10, %502, %501, %494, %493, %492, %490, %489, %475, %461, %460, %446, %445, %444, %443, %442, %428, %418, %417, %407, %397, %396, %380, %370, %367, %365, %363, %362, %352, %342, %341, %330, %320, %319, %318, %307, %297, %296, %295, %285, %275, %274, %252, %242, %241, %218, %208, %206, %195, %185, %182, %181, %158, %148, %146, %135, %125, %122, %118, %117, %114, %113, %103, %93, %89, %88, %78, %68, %66, %63, %61, %50, %40, %39, %37, %29, %24, %23, %15, %11
  %.092.be = phi i32 [ %.092, %10 ], [ %.092, %502 ], [ %.092, %501 ], [ %.092, %494 ], [ %.092, %493 ], [ %.092, %492 ], [ %.092, %490 ], [ %.092, %489 ], [ %.092, %475 ], [ %.092, %461 ], [ %.092, %460 ], [ %.092, %446 ], [ %.092, %445 ], [ %.092, %444 ], [ %.092, %443 ], [ %.092, %442 ], [ %.092, %428 ], [ %.092, %418 ], [ %.092, %417 ], [ %.092, %407 ], [ %.092, %397 ], [ %.092, %396 ], [ %.092, %380 ], [ %.092, %370 ], [ %.092, %367 ], [ %.092, %365 ], [ %.092, %363 ], [ %.092, %362 ], [ %.092, %352 ], [ %.092, %342 ], [ %.092, %341 ], [ %.092, %330 ], [ %.092, %320 ], [ %.092, %319 ], [ %.092, %318 ], [ %.092, %307 ], [ %.092, %297 ], [ %.092, %296 ], [ %.092, %295 ], [ %.092, %285 ], [ %.092, %275 ], [ %.092, %274 ], [ %.092, %252 ], [ %.092, %242 ], [ %.092, %241 ], [ %.092, %218 ], [ %.092, %208 ], [ %.092, %206 ], [ %.092, %195 ], [ %.092, %185 ], [ %.092, %182 ], [ %.092, %181 ], [ %.092, %158 ], [ %.092, %148 ], [ %.092, %146 ], [ %.092, %135 ], [ %.092, %125 ], [ %.092, %122 ], [ %.092, %118 ], [ %.092, %117 ], [ %.092, %114 ], [ %.092, %113 ], [ %.092, %103 ], [ %.092, %93 ], [ %.092, %89 ], [ %.092, %88 ], [ %.092, %78 ], [ %.092, %68 ], [ %.092, %66 ], [ %.092, %63 ], [ %.092, %61 ], [ %.092, %50 ], [ %.092, %40 ], [ %.092, %39 ], [ %38, %37 ], [ %.092, %29 ], [ %.092, %24 ], [ %.092, %23 ], [ %.092, %15 ], [ %.092, %11 ]
  %.090.be = phi i32 [ %.090, %10 ], [ %.090, %502 ], [ %.090, %501 ], [ %.090, %494 ], [ %.090, %493 ], [ %.090, %492 ], [ %.090, %490 ], [ %.090, %489 ], [ %.090, %475 ], [ %.090, %461 ], [ %.090, %460 ], [ %.090, %446 ], [ %.090, %445 ], [ %.090, %444 ], [ %.090, %443 ], [ %.090, %442 ], [ %.090, %428 ], [ %.090, %418 ], [ %.090, %417 ], [ %.090, %407 ], [ %.090, %397 ], [ %.090, %396 ], [ %.090, %380 ], [ %.090, %370 ], [ %.090, %367 ], [ %.090, %365 ], [ %.090, %363 ], [ %.090, %362 ], [ %.090, %352 ], [ %.090, %342 ], [ %.090, %341 ], [ %.090, %330 ], [ %.090, %320 ], [ %.090, %319 ], [ %.090, %318 ], [ %.090, %307 ], [ %.090, %297 ], [ %.090, %296 ], [ %.090, %295 ], [ %.090, %285 ], [ %.090, %275 ], [ %.090, %274 ], [ %.090, %252 ], [ %.090, %242 ], [ %.090, %241 ], [ %.090, %218 ], [ %.090, %208 ], [ %.090, %206 ], [ %.090, %195 ], [ %.090, %185 ], [ %.090, %182 ], [ %.090, %181 ], [ %.090, %158 ], [ %.090, %148 ], [ %.090, %146 ], [ %.090, %135 ], [ %.090, %125 ], [ %.090, %122 ], [ %.090, %118 ], [ %.090, %117 ], [ %.090, %114 ], [ %.090, %113 ], [ %.090, %103 ], [ %.090, %93 ], [ %.090, %89 ], [ %.090, %88 ], [ %.090, %78 ], [ %.090, %68 ], [ %67, %66 ], [ %.090, %63 ], [ %.090, %61 ], [ %.090, %50 ], [ %.090, %40 ], [ 0, %39 ], [ %.090, %37 ], [ %.090, %29 ], [ %.090, %24 ], [ %.090, %23 ], [ %.090, %15 ], [ %.090, %11 ]
  %.088.be = phi i32 [ %.088, %10 ], [ %.088, %502 ], [ %.088, %501 ], [ %.088, %494 ], [ %.088, %493 ], [ %.088, %492 ], [ %.088, %490 ], [ %.088, %489 ], [ %.088, %475 ], [ %.088, %461 ], [ %.088, %460 ], [ %.088, %446 ], [ %.088, %445 ], [ %.088, %444 ], [ 0, %443 ], [ %.088, %442 ], [ %.088, %428 ], [ %.088, %418 ], [ %.088, %417 ], [ %.088, %407 ], [ %.088, %397 ], [ %.088, %396 ], [ %.088, %380 ], [ %.088, %370 ], [ %.088, %367 ], [ %.088, %365 ], [ %364, %363 ], [ %.088, %362 ], [ %.088, %352 ], [ %.088, %342 ], [ %.088, %341 ], [ %.088, %330 ], [ %.088, %320 ], [ %.088, %319 ], [ %.088, %318 ], [ %.088, %307 ], [ %.088, %297 ], [ %.088, %296 ], [ %.088, %295 ], [ %.088, %285 ], [ %.088, %275 ], [ %.088, %274 ], [ %.088, %252 ], [ %.088, %242 ], [ %.088, %241 ], [ %.088, %218 ], [ %.088, %208 ], [ %.088, %206 ], [ %.088, %195 ], [ %.088, %185 ], [ %.088, %182 ], [ %.088, %181 ], [ %.088, %158 ], [ %.088, %148 ], [ %.088, %146 ], [ %.088, %135 ], [ %.088, %125 ], [ %.088, %122 ], [ %.088, %118 ], [ %.088, %117 ], [ %.088, %114 ], [ %.088, %113 ], [ %.088, %103 ], [ %.088, %93 ], [ %.088, %89 ], [ %.088, %88 ], [ 0, %78 ], [ %.088, %68 ], [ %.088, %66 ], [ %.088, %63 ], [ %.088, %61 ], [ %.088, %50 ], [ %.088, %40 ], [ %.088, %39 ], [ %.088, %37 ], [ %.088, %29 ], [ %.088, %24 ], [ %.088, %23 ], [ %.088, %15 ], [ %.088, %11 ]
  %.086.be = phi i32 [ %.086, %10 ], [ %.086, %502 ], [ %.086, %501 ], [ %.086, %494 ], [ %.086, %493 ], [ %.neg94, %492 ], [ %.086, %490 ], [ %.086, %489 ], [ %.086, %475 ], [ %.086, %461 ], [ %.086, %460 ], [ %.086, %446 ], [ %.086, %445 ], [ 0, %444 ], [ %.086, %443 ], [ %.086, %442 ], [ %.086, %428 ], [ %.086, %418 ], [ %.086, %417 ], [ %.086, %407 ], [ %.086, %397 ], [ %.086, %396 ], [ %.086, %380 ], [ %.086, %370 ], [ %.086, %367 ], [ %.086, %365 ], [ %.086, %363 ], [ %.086, %362 ], [ %.086, %352 ], [ %.086, %342 ], [ %.086, %341 ], [ %331, %330 ], [ %.086, %320 ], [ %.086, %319 ], [ %.086, %318 ], [ %.086, %307 ], [ %.086, %297 ], [ %.086, %296 ], [ %.086, %295 ], [ %.086, %285 ], [ %.086, %275 ], [ %.086, %274 ], [ %.086, %252 ], [ %.086, %242 ], [ %.086, %241 ], [ %.086, %218 ], [ %.086, %208 ], [ %.086, %206 ], [ %.086, %195 ], [ %.086, %185 ], [ %.086, %182 ], [ %.086, %181 ], [ %.086, %158 ], [ %.086, %148 ], [ %.086, %146 ], [ %.086, %135 ], [ %.086, %125 ], [ %.086, %122 ], [ %.086, %118 ], [ %.086, %117 ], [ %.086, %114 ], [ %.086, %113 ], [ 0, %103 ], [ %.086, %93 ], [ %.086, %89 ], [ %.086, %88 ], [ %.086, %78 ], [ %.086, %68 ], [ %.086, %66 ], [ %.086, %63 ], [ %.086, %61 ], [ %.086, %50 ], [ %.086, %40 ], [ %.086, %39 ], [ %.086, %37 ], [ %.086, %29 ], [ %.086, %24 ], [ %.086, %23 ], [ %.086, %15 ], [ %.086, %11 ]
  %.084.be = phi i32 [ %.084, %10 ], [ %.084, %502 ], [ %.084, %501 ], [ %.084, %494 ], [ %.084, %493 ], [ %.084, %492 ], [ %491, %490 ], [ %.084, %489 ], [ %.084, %475 ], [ %.084, %461 ], [ %.084, %460 ], [ %.084, %446 ], [ %.084, %445 ], [ %.084, %444 ], [ %.084, %443 ], [ %.084, %442 ], [ %.084, %428 ], [ %.084, %418 ], [ %.084, %417 ], [ %.084, %407 ], [ %.084, %397 ], [ %.084, %396 ], [ %.084, %380 ], [ %.084, %370 ], [ %.084, %367 ], [ %.084, %365 ], [ %.084, %363 ], [ %.084, %362 ], [ %.084, %352 ], [ %.084, %342 ], [ %.084, %341 ], [ %.084, %330 ], [ %.084, %320 ], [ %.084, %319 ], [ %.084, %318 ], [ %308, %307 ], [ %.084, %297 ], [ %.084, %296 ], [ %.084, %295 ], [ %.084, %285 ], [ %.084, %275 ], [ %.084, %274 ], [ %.084, %252 ], [ %.084, %242 ], [ %.084, %241 ], [ %.084, %218 ], [ %.084, %208 ], [ %.084, %206 ], [ %.084, %195 ], [ %.084, %185 ], [ %.084, %182 ], [ %.084, %181 ], [ %.084, %158 ], [ %.084, %148 ], [ %.084, %146 ], [ %.084, %135 ], [ %.084, %125 ], [ %.084, %122 ], [ %.084, %118 ], [ 0, %117 ], [ %.084, %114 ], [ %.084, %113 ], [ %.084, %103 ], [ %.084, %93 ], [ %.084, %89 ], [ %.084, %88 ], [ %.084, %78 ], [ %.084, %68 ], [ %.084, %66 ], [ %.084, %63 ], [ %.084, %61 ], [ %.084, %50 ], [ %.084, %40 ], [ %.084, %39 ], [ %.084, %37 ], [ %.084, %29 ], [ %.084, %24 ], [ %.084, %23 ], [ %.084, %15 ], [ %.084, %11 ]
  %.082.be = phi i32 [ %.082, %10 ], [ %.082, %502 ], [ %.neg, %501 ], [ %.082, %494 ], [ %.082, %493 ], [ %.082, %492 ], [ %.082, %490 ], [ %.082, %489 ], [ %.082, %475 ], [ %.082, %461 ], [ %.082, %460 ], [ %.082, %446 ], [ %.082, %445 ], [ %.082, %444 ], [ %.082, %443 ], [ %.082, %442 ], [ %.082, %428 ], [ %.082, %418 ], [ %.082, %417 ], [ %.neg96, %407 ], [ %.082, %397 ], [ %.082, %396 ], [ %.082, %380 ], [ %.082, %370 ], [ %.082, %367 ], [ 0, %365 ], [ %.082, %363 ], [ %.082, %362 ], [ %.082, %352 ], [ %.082, %342 ], [ %.082, %341 ], [ %.082, %330 ], [ %.082, %320 ], [ %.082, %319 ], [ %.082, %318 ], [ %.082, %307 ], [ %.082, %297 ], [ %.082, %296 ], [ %.082, %295 ], [ %.082, %285 ], [ %.082, %275 ], [ %.082, %274 ], [ %.082, %252 ], [ %.082, %242 ], [ %.082, %241 ], [ %.082, %218 ], [ %.082, %208 ], [ %.082, %206 ], [ %.082, %195 ], [ %.082, %185 ], [ %.082, %182 ], [ %.082, %181 ], [ %.082, %158 ], [ %.082, %148 ], [ %.082, %146 ], [ %.082, %135 ], [ %.082, %125 ], [ %.082, %122 ], [ %.082, %118 ], [ %.082, %117 ], [ %.082, %114 ], [ %.082, %113 ], [ %.082, %103 ], [ %.082, %93 ], [ %.082, %89 ], [ %.082, %88 ], [ %.082, %78 ], [ %.082, %68 ], [ %.082, %66 ], [ %.082, %63 ], [ %.082, %61 ], [ %.082, %50 ], [ %.082, %40 ], [ %.082, %39 ], [ %.082, %37 ], [ %.082, %29 ], [ %.082, %24 ], [ %.082, %23 ], [ %.082, %15 ], [ %.082, %11 ]
  %.080.be = phi i32 [ %.080, %10 ], [ -235840413, %502 ], [ -2029181570, %501 ], [ -175639742, %494 ], [ 2125154699, %493 ], [ 1183200601, %492 ], [ 540009291, %490 ], [ -2008878355, %489 ], [ -1692847705, %475 ], [ -1399754531, %461 ], [ 1069808665, %460 ], [ 1143435430, %446 ], [ -5367314, %445 ], [ 907587035, %444 ], [ 1852934168, %443 ], [ -1290089775, %442 ], [ %440, %428 ], [ %427, %418 ], [ -691922672, %417 ], [ %416, %407 ], [ %406, %397 ], [ 957361955, %396 ], [ %395, %380 ], [ %379, %370 ], [ %369, %367 ], [ -691922672, %365 ], [ 1102842667, %363 ], [ -631575161, %362 ], [ %361, %352 ], [ %351, %342 ], [ -1223359955, %341 ], [ %340, %330 ], [ %329, %320 ], [ 1120122641, %319 ], [ 694992806, %318 ], [ %317, %307 ], [ %306, %297 ], [ 587809867, %296 ], [ -1812529767, %295 ], [ %294, %285 ], [ %284, %275 ], [ -372689649, %274 ], [ %273, %252 ], [ %251, %242 ], [ -372689649, %241 ], [ %240, %218 ], [ %217, %208 ], [ %207, %206 ], [ %205, %195 ], [ %194, %185 ], [ %184, %182 ], [ -1812529767, %181 ], [ %180, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %135 ], [ %134, %125 ], [ %124, %122 ], [ %121, %118 ], [ 694992806, %117 ], [ %116, %114 ], [ -1223359955, %113 ], [ %112, %103 ], [ %102, %93 ], [ %92, %89 ], [ 1102842667, %88 ], [ %87, %78 ], [ %77, %68 ], [ -1733263590, %66 ], [ -1288302499, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ -1733263590, %39 ], [ 335999684, %37 ], [ 365479384, %29 ], [ -1712739517, %24 ], [ -1712739517, %23 ], [ %22, %15 ], [ %14, %11 ]
  %.0.be = phi i64 [ %.0, %10 ], [ %.0, %502 ], [ %.0, %501 ], [ %.0, %494 ], [ %.0, %493 ], [ %.0, %492 ], [ %.0, %490 ], [ %.0, %489 ], [ %.0, %475 ], [ %.0, %461 ], [ %.0, %460 ], [ %.0, %446 ], [ %.0, %445 ], [ %.0, %444 ], [ %.0, %443 ], [ %.0, %442 ], [ %.0, %428 ], [ %.0, %418 ], [ %.0, %417 ], [ %.0, %407 ], [ %.0, %397 ], [ %.0, %396 ], [ %.0, %380 ], [ %.0, %370 ], [ %.0, %367 ], [ %.0, %365 ], [ %.0, %363 ], [ %.0, %362 ], [ %.0, %352 ], [ %.0, %342 ], [ %.0, %341 ], [ %.0, %330 ], [ %.0, %320 ], [ %.0, %319 ], [ %.0, %318 ], [ %.0, %307 ], [ %.0, %297 ], [ %.0, %296 ], [ %.0, %295 ], [ %.0, %285 ], [ %.0, %275 ], [ %.0, %274 ], [ %.0, %252 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %218 ], [ %.0, %208 ], [ %.0, %206 ], [ %.0, %195 ], [ %.0, %185 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %122 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %29 ], [ %28, %24 ], [ 2, %23 ], [ %.0, %15 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %.092, %12
  %14 = select i1 %13, i32 1755596281, i32 722439029
  br label %.backedge

15:                                               ; preds = %10
  %16 = sext i32 %.092 to i64
  %17 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %17)
  %19 = load i64, i64* %17, align 8
  %20 = getelementptr inbounds [200001 x i64], [200001 x i64]* @zero, i64 0, i64 %16
  store i64 %19, i64* %20, align 8
  %21 = icmp eq i64 %19, 0
  %22 = select i1 %21, i32 -589212231, i32 -876382610
  br label %.backedge

23:                                               ; preds = %10
  br label %.backedge

24:                                               ; preds = %10
  %25 = sext i32 %.092 to i64
  %26 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = srem i64 %27, 2
  br label %.backedge

29:                                               ; preds = %10
  %30 = sext i32 %.092 to i64
  %31 = getelementptr inbounds [200001 x i64], [200001 x i64]* @even, i64 0, i64 %30
  store i64 %.0, i64* %31, align 8
  %32 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = and i64 %33, 1
  %35 = xor i64 %34, 1
  %36 = getelementptr inbounds [200001 x i64], [200001 x i64]* @odd, i64 0, i64 %30
  store i64 %35, i64* %36, align 8
  br label %.backedge

37:                                               ; preds = %10
  %38 = add i32 %.092, 1
  br label %.backedge

39:                                               ; preds = %10
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 1, i64 0, i64 0), i64* nonnull dereferenceable(8) @INFl)
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1290089775, i32 -1320292173
  br label %.backedge

50:                                               ; preds = %10
  %51 = icmp slt i32 %.090, 5
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1122695256, i32 -1320292173
  br label %.backedge

61:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0., i32 704896066, i32 829499330
  br label %.backedge

63:                                               ; preds = %10
  %64 = sext i32 %.090 to i64
  %65 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 %64
  store i64 0, i64* %65, align 8
  br label %.backedge

66:                                               ; preds = %10
  %67 = add i32 %.090, 1
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1852934168, i32 -37813219
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 198647491, i32 -37813219
  br label %.backedge

88:                                               ; preds = %10
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %.088, %90
  %92 = select i1 %91, i32 626810716, i32 -2020879036
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 907587035, i32 -218219196
  br label %.backedge

103:                                              ; preds = %10
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -845961552, i32 -218219196
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  %115 = icmp slt i32 %.086, 5
  %116 = select i1 %115, i32 -1126781167, i32 1087041770
  br label %.backedge

117:                                              ; preds = %10
  br label %.backedge

118:                                              ; preds = %10
  %119 = add i32 %.086, 1
  %120 = icmp slt i32 %.084, %119
  %121 = select i1 %120, i32 764248626, i32 392406169
  br label %.backedge

122:                                              ; preds = %10
  %123 = icmp eq i32 %.086, 0
  %124 = select i1 %123, i32 41060590, i32 1303504888
  br label %.backedge

125:                                              ; preds = %10
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -5367314, i32 477769944
  br label %.backedge

135:                                              ; preds = %10
  %136 = icmp eq i32 %.086, 4
  store i1 %136, i1* %2, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1738825694, i32 477769944
  br label %.backedge

146:                                              ; preds = %10
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %147 = select i1 %.0..0..0.78, i32 41060590, i32 -1857349326
  br label %.backedge

148:                                              ; preds = %10
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1143435430, i32 -1024435664
  br label %.backedge

158:                                              ; preds = %10
  %159 = add i32 %.088, 1
  %160 = sext i32 %159 to i64
  %161 = sext i32 %.086 to i64
  %162 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %160, i64 %161
  %163 = sext i32 %.088 to i64
  %164 = sext i32 %.084 to i64
  %165 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %163, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds [200001 x i64], [200001 x i64]* @zero, i64 0, i64 %163
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, %166
  store i64 %169, i64* %5, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %162, i64* nonnull dereferenceable(8) %5)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %162, align 8
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 570776967, i32 -1024435664
  br label %.backedge

181:                                              ; preds = %10
  br label %.backedge

182:                                              ; preds = %10
  %183 = icmp eq i32 %.086, 1
  %184 = select i1 %183, i32 1915781031, i32 1053970774
  br label %.backedge

185:                                              ; preds = %10
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1069808665, i32 1565318780
  br label %.backedge

195:                                              ; preds = %10
  %196 = icmp eq i32 %.086, 3
  store i1 %196, i1* %1, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 32967825, i32 1565318780
  br label %.backedge

206:                                              ; preds = %10
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %207 = select i1 %.0..0..0.79, i32 1915781031, i32 2052375629
  br label %.backedge

208:                                              ; preds = %10
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1399754531, i32 -1836104763
  br label %.backedge

218:                                              ; preds = %10
  %219 = add i32 %.088, 1
  %220 = sext i32 %219 to i64
  %221 = sext i32 %.086 to i64
  %222 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %220, i64 %221
  %223 = sext i32 %.088 to i64
  %224 = sext i32 %.084 to i64
  %225 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %223, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds [200001 x i64], [200001 x i64]* @even, i64 0, i64 %223
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, %226
  store i64 %229, i64* %6, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %222, i64* nonnull dereferenceable(8) %6)
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %222, align 8
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2059561163, i32 -1836104763
  br label %.backedge

241:                                              ; preds = %10
  br label %.backedge

242:                                              ; preds = %10
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1692847705, i32 64975093
  br label %.backedge

252:                                              ; preds = %10
  %.neg97 = add i32 %.088, 1
  %253 = sext i32 %.neg97 to i64
  %254 = sext i32 %.086 to i64
  %255 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %253, i64 %254
  %256 = sext i32 %.088 to i64
  %257 = sext i32 %.084 to i64
  %258 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %256, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds [200001 x i64], [200001 x i64]* @odd, i64 0, i64 %256
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %261, %259
  store i64 %262, i64* %7, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %255, i64* nonnull dereferenceable(8) %7)
  %264 = load i64, i64* %263, align 8
  store i64 %264, i64* %255, align 8
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1195536425, i32 64975093
  br label %.backedge

274:                                              ; preds = %10
  br label %.backedge

275:                                              ; preds = %10
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2008878355, i32 -672327344
  br label %.backedge

285:                                              ; preds = %10
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 890758369, i32 -672327344
  br label %.backedge

295:                                              ; preds = %10
  br label %.backedge

296:                                              ; preds = %10
  br label %.backedge

297:                                              ; preds = %10
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 540009291, i32 530973809
  br label %.backedge

307:                                              ; preds = %10
  %308 = add i32 %.084, 1
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 576403823, i32 530973809
  br label %.backedge

318:                                              ; preds = %10
  br label %.backedge

319:                                              ; preds = %10
  br label %.backedge

320:                                              ; preds = %10
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1183200601, i32 -1418012225
  br label %.backedge

330:                                              ; preds = %10
  %331 = add i32 %.086, 1
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 295442128, i32 -1418012225
  br label %.backedge

341:                                              ; preds = %10
  br label %.backedge

342:                                              ; preds = %10
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 2125154699, i32 1419651431
  br label %.backedge

352:                                              ; preds = %10
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1883324131, i32 1419651431
  br label %.backedge

362:                                              ; preds = %10
  br label %.backedge

363:                                              ; preds = %10
  %364 = add i32 %.088, 1
  br label %.backedge

365:                                              ; preds = %10
  %366 = load i64, i64* @INFl, align 8
  store i64 %366, i64* %8, align 8
  br label %.backedge

367:                                              ; preds = %10
  %368 = icmp slt i32 %.082, 5
  %369 = select i1 %368, i32 -1407053530, i32 212068875
  br label %.backedge

370:                                              ; preds = %10
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -175639742, i32 407520532
  br label %.backedge

380:                                              ; preds = %10
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = sext i32 %.082 to i64
  %384 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %382, i64 %383
  %385 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %384)
  %386 = load i64, i64* %385, align 8
  store i64 %386, i64* %8, align 8
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 735419124, i32 407520532
  br label %.backedge

396:                                              ; preds = %10
  br label %.backedge

397:                                              ; preds = %10
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -2029181570, i32 -1629247613
  br label %.backedge

407:                                              ; preds = %10
  %.neg96 = add i32 %.082, 1
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -413925579, i32 -1629247613
  br label %.backedge

417:                                              ; preds = %10
  br label %.backedge

418:                                              ; preds = %10
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -235840413, i32 1220584805
  br label %.backedge

428:                                              ; preds = %10
  %429 = load i64, i64* %8, align 8
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %432 = load i32, i32* @x.1, align 4
  %433 = load i32, i32* @y.2, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1227595138, i32 1220584805
  br label %.backedge

441:                                              ; preds = %10
  ret i32 0

442:                                              ; preds = %10
  br label %.backedge

443:                                              ; preds = %10
  br label %.backedge

444:                                              ; preds = %10
  br label %.backedge

445:                                              ; preds = %10
  br label %.backedge

446:                                              ; preds = %10
  %447 = add i32 %.088, 1
  %448 = sext i32 %447 to i64
  %449 = sext i32 %.086 to i64
  %450 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %448, i64 %449
  %451 = sext i32 %.088 to i64
  %452 = sext i32 %.084 to i64
  %453 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %451, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = getelementptr inbounds [200001 x i64], [200001 x i64]* @zero, i64 0, i64 %451
  %456 = load i64, i64* %455, align 8
  %457 = add i64 %456, %454
  store i64 %457, i64* %5, align 8
  %458 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %450, i64* nonnull dereferenceable(8) %5)
  %459 = load i64, i64* %458, align 8
  store i64 %459, i64* %450, align 8
  br label %.backedge

460:                                              ; preds = %10
  br label %.backedge

461:                                              ; preds = %10
  %462 = add i32 %.088, 1
  %463 = sext i32 %462 to i64
  %464 = sext i32 %.086 to i64
  %465 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %463, i64 %464
  %466 = sext i32 %.088 to i64
  %467 = sext i32 %.084 to i64
  %468 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %466, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = getelementptr inbounds [200001 x i64], [200001 x i64]* @even, i64 0, i64 %466
  %471 = load i64, i64* %470, align 8
  %472 = add i64 %471, %469
  store i64 %472, i64* %6, align 8
  %473 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %465, i64* nonnull dereferenceable(8) %6)
  %474 = load i64, i64* %473, align 8
  store i64 %474, i64* %465, align 8
  br label %.backedge

475:                                              ; preds = %10
  %476 = add i32 %.088, 1
  %477 = sext i32 %476 to i64
  %478 = sext i32 %.086 to i64
  %479 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %477, i64 %478
  %480 = sext i32 %.088 to i64
  %481 = sext i32 %.084 to i64
  %482 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %480, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = getelementptr inbounds [200001 x i64], [200001 x i64]* @odd, i64 0, i64 %480
  %485 = load i64, i64* %484, align 8
  %486 = add i64 %485, %483
  store i64 %486, i64* %7, align 8
  %487 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %479, i64* nonnull dereferenceable(8) %7)
  %488 = load i64, i64* %487, align 8
  store i64 %488, i64* %479, align 8
  br label %.backedge

489:                                              ; preds = %10
  br label %.backedge

490:                                              ; preds = %10
  %491 = add i32 %.084, 1
  br label %.backedge

492:                                              ; preds = %10
  %.neg94 = add i32 %.086, 1
  br label %.backedge

493:                                              ; preds = %10
  br label %.backedge

494:                                              ; preds = %10
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = sext i32 %.082 to i64
  %498 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %496, i64 %497
  %499 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %498)
  %500 = load i64, i64* %499, align 8
  store i64 %500, i64* %8, align 8
  br label %.backedge

501:                                              ; preds = %10
  %.neg = add i32 %.082, 1
  br label %.backedge

502:                                              ; preds = %10
  %503 = load i64, i64* %8, align 8
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 575486073, i32 1135959322
  %16 = select i1 %14, i32 174177279, i32 1135959322
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -790046978, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -790046978, label %18
    i32 1451826222, label %.outer.backedge
    i32 1909001667, label %.outer10.backedge
    i32 174177279, label %21
    i32 575486073, label %22
    i32 1217267860, label %23
    i32 1135959322, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1451826222, i32 1909001667
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1217267860, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 174177279, %24 ], [ 1217267860, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1036027284, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1036027284, label %17
    i32 1473935486, label %20
    i32 -2021745244, label %34
    i32 173203685, label %35
    i32 -97048294, label %39
    i32 894750978, label %42
    i32 -705430553, label %52
    i32 -1038399552, label %64
    i32 -489096441, label %65
    i32 -162640111, label %75
    i32 104512839, label %85
    i32 -1313491857, label %86
    i32 532925843, label %87
    i32 -128158488, label %90
  ]

.backedge:                                        ; preds = %16, %90, %87, %86, %75, %65, %64, %52, %42, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -162640111, %90 ], [ -705430553, %87 ], [ 1473935486, %86 ], [ %84, %75 ], [ %74, %65 ], [ 173203685, %64 ], [ %63, %52 ], [ %51, %42 ], [ 894750978, %39 ], [ %38, %35 ], [ 173203685, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1473935486, i32 -1313491857
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %24 = load i64, i64* %2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %24, i64* %.0..0..0.11, align 8
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2021745244, i32 -1313491857
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %36 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.10, align 8
  %.not = icmp eq i64* %36, %37
  %38 = select i1 %.not, i32 -489096441, i32 -97048294
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %41 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %40, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -705430553, i32 532925843
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.5, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %54, i64** %.0..0..0.6, align 8
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1038399552, i32 532925843
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -162640111, i32 -128158488
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 104512839, i32 -128158488
  br label %.backedge

85:                                               ; preds = %16
  ret void

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %88 = load i64*, i64** %.0..0..0.7, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %89, i64** %.0..0..0.8, align 8
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776677736.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1499803574, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1499803574, label %11
    i32 30996499, label %14
    i32 1724607857, label %24
    i32 1105353824, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 30996499, i32 1105353824
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1724607857, i32 1105353824
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 30996499, %25 ]
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
