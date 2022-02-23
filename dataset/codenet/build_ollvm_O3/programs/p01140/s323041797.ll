; ModuleID = 'build_ollvm/programs/p01140/s323041797.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s323041797.cpp"
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
%"struct.std::array" = type { [1501 x i32] }
%"struct.std::array.0" = type { [1500001 x i32] }

$_ZNSt5arrayIiLm1501EEixEm = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZNSt5arrayIiLm1500001EE5beginEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt5arrayIiLm1500001EEixEm = comdat any

$_ZNSt14__array_traitsIiLm1501EE6_S_refERA1501_Kim = comdat any

$_ZNSt5arrayIiLm1500001EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm1500001EE6_S_ptrERA1500001_Ki = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt14__array_traitsIiLm1500001EE6_S_refERA1500001_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323041797.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0

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
  %1 = alloca %"struct.std::array", align 4
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca %"struct.std::array.0", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ -1728977546, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 -1728977546, label %8
    i32 1008842062, label %21
    i32 231252797, label %26
    i32 -2024073198, label %28
    i32 -197306642, label %31
    i32 -1120188204, label %34
    i32 -1527361894, label %44
    i32 -730153782, label %64
    i32 1251775843, label %65
    i32 -230080471, label %75
    i32 -1199248006, label %86
    i32 698792899, label %87
    i32 -373083027, label %88
    i32 -83153586, label %91
    i32 136620875, label %101
    i32 232137846, label %121
    i32 -104717516, label %122
    i32 -1616992321, label %124
    i32 1005636444, label %134
    i32 655933703, label %151
    i32 1402488629, label %152
    i32 2120732798, label %156
    i32 735571978, label %158
    i32 462432107, label %161
    i32 2018883688, label %171
    i32 811977752, label %192
    i32 -1118479674, label %193
    i32 874084330, label %195
    i32 1938296602, label %196
    i32 1615343933, label %198
    i32 -1799005917, label %208
    i32 1507718619, label %218
    i32 150317158, label %219
    i32 -1540677626, label %223
    i32 -174317774, label %225
    i32 262258447, label %228
    i32 -387506419, label %238
    i32 -1919741591, label %259
    i32 -12686435, label %260
    i32 -484490438, label %270
    i32 2120333690, label %280
    i32 -2090389774, label %281
    i32 -1262503993, label %282
    i32 -1477374069, label %283
    i32 -295839191, label %286
    i32 656162393, label %296
    i32 -1259530725, label %306
    i32 -1100228888, label %307
    i32 -1593844584, label %318
    i32 770911096, label %320
    i32 -572653383, label %331
    i32 -1830002428, label %339
    i32 556917300, label %351
    i32 1311322329, label %352
    i32 768009812, label %364
    i32 2138797023, label %366
  ]

.backedge:                                        ; preds = %7, %366, %364, %352, %351, %339, %331, %320, %318, %307, %296, %286, %283, %282, %281, %280, %270, %260, %259, %238, %228, %225, %223, %219, %218, %208, %198, %196, %195, %193, %192, %171, %161, %158, %156, %152, %151, %134, %124, %122, %121, %101, %91, %88, %87, %86, %75, %65, %64, %44, %34, %31, %28, %26, %21, %8
  %.054.be = phi i32 [ %.054, %7 ], [ %.054, %366 ], [ %.054, %364 ], [ %.054, %352 ], [ %.054, %351 ], [ %.054, %339 ], [ %.054, %331 ], [ %.054, %320 ], [ %319, %318 ], [ %.054, %307 ], [ %.054, %296 ], [ %.054, %286 ], [ %.054, %283 ], [ %.054, %282 ], [ %.054, %281 ], [ %.054, %280 ], [ %.054, %270 ], [ %.054, %260 ], [ %.054, %259 ], [ %.054, %238 ], [ %.054, %228 ], [ %.054, %225 ], [ %.054, %223 ], [ %.054, %219 ], [ %.054, %218 ], [ %.054, %208 ], [ %.054, %198 ], [ %.054, %196 ], [ %.054, %195 ], [ %.054, %193 ], [ %.054, %192 ], [ %.054, %171 ], [ %.054, %161 ], [ %.054, %158 ], [ %.054, %156 ], [ %.054, %152 ], [ %.054, %151 ], [ %.054, %134 ], [ %.054, %124 ], [ %.054, %122 ], [ %.054, %121 ], [ %.054, %101 ], [ %.054, %91 ], [ %.054, %88 ], [ %.054, %87 ], [ %.054, %86 ], [ %76, %75 ], [ %.054, %65 ], [ %.054, %64 ], [ %.054, %44 ], [ %.054, %34 ], [ %.054, %31 ], [ 1, %28 ], [ %.054, %26 ], [ %.054, %21 ], [ %.054, %8 ]
  %.052.be = phi i32 [ %.052, %7 ], [ %.052, %366 ], [ %.052, %364 ], [ %.052, %352 ], [ %.052, %351 ], [ %.052, %339 ], [ %.052, %331 ], [ %.052, %320 ], [ %.052, %318 ], [ %.052, %307 ], [ %.052, %296 ], [ %.052, %286 ], [ %.052, %283 ], [ %.052, %282 ], [ %.052, %281 ], [ %.052, %280 ], [ %.052, %270 ], [ %.052, %260 ], [ %.052, %259 ], [ %.052, %238 ], [ %.052, %228 ], [ %.052, %225 ], [ %.052, %223 ], [ %.052, %219 ], [ %.052, %218 ], [ %.052, %208 ], [ %.052, %198 ], [ %.052, %196 ], [ %.052, %195 ], [ %.052, %193 ], [ %.052, %192 ], [ %.052, %171 ], [ %.052, %161 ], [ %.052, %158 ], [ %.052, %156 ], [ %.052, %152 ], [ %.052, %151 ], [ %.052, %134 ], [ %.052, %124 ], [ %123, %122 ], [ %.052, %121 ], [ %.052, %101 ], [ %.052, %91 ], [ %.052, %88 ], [ 1, %87 ], [ %.052, %86 ], [ %.052, %75 ], [ %.052, %65 ], [ %.052, %64 ], [ %.052, %44 ], [ %.052, %34 ], [ %.052, %31 ], [ %.052, %28 ], [ %.052, %26 ], [ %.052, %21 ], [ %.052, %8 ]
  %.050.be = phi i32 [ %.050, %7 ], [ %.050, %366 ], [ %.050, %364 ], [ %363, %352 ], [ %.050, %351 ], [ %.050, %339 ], [ 0, %331 ], [ %.050, %320 ], [ %.050, %318 ], [ %.050, %307 ], [ %.050, %296 ], [ %.050, %286 ], [ %.050, %283 ], [ %.050, %282 ], [ %.050, %281 ], [ %.050, %280 ], [ %.050, %270 ], [ %.050, %260 ], [ %.050, %259 ], [ %249, %238 ], [ %.050, %228 ], [ %.050, %225 ], [ %.050, %223 ], [ %.050, %219 ], [ %.050, %218 ], [ %.050, %208 ], [ %.050, %198 ], [ %.050, %196 ], [ %.050, %195 ], [ %.050, %193 ], [ %.050, %192 ], [ %.050, %171 ], [ %.050, %161 ], [ %.050, %158 ], [ %.050, %156 ], [ %.050, %152 ], [ %.050, %151 ], [ 0, %134 ], [ %.050, %124 ], [ %.050, %122 ], [ %.050, %121 ], [ %.050, %101 ], [ %.050, %91 ], [ %.050, %88 ], [ %.050, %87 ], [ %.050, %86 ], [ %.050, %75 ], [ %.050, %65 ], [ %.050, %64 ], [ %.050, %44 ], [ %.050, %34 ], [ %.050, %31 ], [ %.050, %28 ], [ %.050, %26 ], [ %.050, %21 ], [ %.050, %8 ]
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %366 ], [ %.048, %364 ], [ %.048, %352 ], [ %.048, %351 ], [ %.048, %339 ], [ 0, %331 ], [ %.048, %320 ], [ %.048, %318 ], [ %.048, %307 ], [ %.048, %296 ], [ %.048, %286 ], [ %.048, %283 ], [ %.048, %282 ], [ %.048, %281 ], [ %.048, %280 ], [ %.048, %270 ], [ %.048, %260 ], [ %.048, %259 ], [ %.048, %238 ], [ %.048, %228 ], [ %.048, %225 ], [ %.048, %223 ], [ %.048, %219 ], [ %.048, %218 ], [ %.048, %208 ], [ %.048, %198 ], [ %197, %196 ], [ %.048, %195 ], [ %.048, %193 ], [ %.048, %192 ], [ %.048, %171 ], [ %.048, %161 ], [ %.048, %158 ], [ %.048, %156 ], [ %.048, %152 ], [ %.048, %151 ], [ 0, %134 ], [ %.048, %124 ], [ %.048, %122 ], [ %.048, %121 ], [ %.048, %101 ], [ %.048, %91 ], [ %.048, %88 ], [ %.048, %87 ], [ %.048, %86 ], [ %.048, %75 ], [ %.048, %65 ], [ %.048, %64 ], [ %.048, %44 ], [ %.048, %34 ], [ %.048, %31 ], [ %.048, %28 ], [ %.048, %26 ], [ %.048, %21 ], [ %.048, %8 ]
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %366 ], [ %.046, %364 ], [ %.046, %352 ], [ %.046, %351 ], [ %.046, %339 ], [ %.046, %331 ], [ %.046, %320 ], [ %.046, %318 ], [ %.046, %307 ], [ %.046, %296 ], [ %.046, %286 ], [ %.046, %283 ], [ %.046, %282 ], [ %.046, %281 ], [ %.046, %280 ], [ %.046, %270 ], [ %.046, %260 ], [ %.046, %259 ], [ %.046, %238 ], [ %.046, %228 ], [ %.046, %225 ], [ %.046, %223 ], [ %.046, %219 ], [ %.046, %218 ], [ %.046, %208 ], [ %.046, %198 ], [ %.046, %196 ], [ %.046, %195 ], [ %194, %193 ], [ %.046, %192 ], [ %.046, %171 ], [ %.046, %161 ], [ %.046, %158 ], [ %157, %156 ], [ %.046, %152 ], [ %.046, %151 ], [ %.046, %134 ], [ %.046, %124 ], [ %.046, %122 ], [ %.046, %121 ], [ %.046, %101 ], [ %.046, %91 ], [ %.046, %88 ], [ %.046, %87 ], [ %.046, %86 ], [ %.046, %75 ], [ %.046, %65 ], [ %.046, %64 ], [ %.046, %44 ], [ %.046, %34 ], [ %.046, %31 ], [ %.046, %28 ], [ %.046, %26 ], [ %.046, %21 ], [ %.046, %8 ]
  %.044.be = phi i32 [ %.044, %7 ], [ %.044, %366 ], [ %.044, %364 ], [ %.044, %352 ], [ 0, %351 ], [ %.044, %339 ], [ %.044, %331 ], [ %.044, %320 ], [ %.044, %318 ], [ %.044, %307 ], [ %.044, %296 ], [ %.044, %286 ], [ %.044, %283 ], [ %.neg, %282 ], [ %.044, %281 ], [ %.044, %280 ], [ %.044, %270 ], [ %.044, %260 ], [ %.044, %259 ], [ %.044, %238 ], [ %.044, %228 ], [ %.044, %225 ], [ %.044, %223 ], [ %.044, %219 ], [ %.044, %218 ], [ 0, %208 ], [ %.044, %198 ], [ %.044, %196 ], [ %.044, %195 ], [ %.044, %193 ], [ %.044, %192 ], [ %.044, %171 ], [ %.044, %161 ], [ %.044, %158 ], [ %.044, %156 ], [ %.044, %152 ], [ %.044, %151 ], [ %.044, %134 ], [ %.044, %124 ], [ %.044, %122 ], [ %.044, %121 ], [ %.044, %101 ], [ %.044, %91 ], [ %.044, %88 ], [ %.044, %87 ], [ %.044, %86 ], [ %.044, %75 ], [ %.044, %65 ], [ %.044, %64 ], [ %.044, %44 ], [ %.044, %34 ], [ %.044, %31 ], [ %.044, %28 ], [ %.044, %26 ], [ %.044, %21 ], [ %.044, %8 ]
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %366 ], [ %365, %364 ], [ %.042, %352 ], [ %.042, %351 ], [ %.042, %339 ], [ %.042, %331 ], [ %.042, %320 ], [ %.042, %318 ], [ %.042, %307 ], [ %.042, %296 ], [ %.042, %286 ], [ %.042, %283 ], [ %.042, %282 ], [ %.042, %281 ], [ %.042, %280 ], [ %.neg56, %270 ], [ %.042, %260 ], [ %.042, %259 ], [ %.042, %238 ], [ %.042, %228 ], [ %.042, %225 ], [ %224, %223 ], [ %.042, %219 ], [ %.042, %218 ], [ %.042, %208 ], [ %.042, %198 ], [ %.042, %196 ], [ %.042, %195 ], [ %.042, %193 ], [ %.042, %192 ], [ %.042, %171 ], [ %.042, %161 ], [ %.042, %158 ], [ %.042, %156 ], [ %.042, %152 ], [ %.042, %151 ], [ %.042, %134 ], [ %.042, %124 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %101 ], [ %.042, %91 ], [ %.042, %88 ], [ %.042, %87 ], [ %.042, %86 ], [ %.042, %75 ], [ %.042, %65 ], [ %.042, %64 ], [ %.042, %44 ], [ %.042, %34 ], [ %.042, %31 ], [ %.042, %28 ], [ %.042, %26 ], [ %.042, %21 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ 656162393, %366 ], [ -484490438, %364 ], [ -387506419, %352 ], [ -1799005917, %351 ], [ 2018883688, %339 ], [ 1005636444, %331 ], [ 136620875, %320 ], [ -230080471, %318 ], [ -1527361894, %307 ], [ %305, %296 ], [ %295, %286 ], [ -1728977546, %283 ], [ 150317158, %282 ], [ -1262503993, %281 ], [ -174317774, %280 ], [ %279, %270 ], [ %269, %260 ], [ -12686435, %259 ], [ %258, %238 ], [ %237, %228 ], [ %227, %225 ], [ -174317774, %223 ], [ %222, %219 ], [ 150317158, %218 ], [ %217, %208 ], [ %207, %198 ], [ 1402488629, %196 ], [ 1938296602, %195 ], [ 735571978, %193 ], [ -1118479674, %192 ], [ %191, %171 ], [ %170, %161 ], [ %160, %158 ], [ 735571978, %156 ], [ %155, %152 ], [ 1402488629, %151 ], [ %150, %134 ], [ %133, %124 ], [ -373083027, %122 ], [ -104717516, %121 ], [ %120, %101 ], [ %100, %91 ], [ %90, %88 ], [ -373083027, %87 ], [ -197306642, %86 ], [ %85, %75 ], [ %74, %65 ], [ 1251775843, %64 ], [ %63, %44 ], [ %43, %34 ], [ %33, %31 ], [ -197306642, %28 ], [ %27, %26 ], [ 231252797, %21 ], [ %20, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %366 ], [ %.0, %364 ], [ %.0, %352 ], [ %.0, %351 ], [ %.0, %339 ], [ %.0, %331 ], [ %.0, %320 ], [ %.0, %318 ], [ %.0, %307 ], [ %.0, %296 ], [ %.0, %286 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %270 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %238 ], [ %.0, %228 ], [ %.0, %225 ], [ %.0, %223 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %208 ], [ %.0, %198 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %158 ], [ %.0, %156 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %31 ], [ %.0, %28 ], [ %.0, %26 ], [ %25, %21 ], [ false, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %5)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %18)
  %20 = select i1 %19, i32 1008842062, i32 231252797
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = icmp ne i32 %22, %24
  br label %.backedge

26:                                               ; preds = %7
  %27 = select i1 %.0, i32 -2024073198, i32 -295839191
  br label %.backedge

28:                                               ; preds = %7
  %29 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %1, i64 0) #6
  store i32 0, i32* %29, align 4
  %30 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %2, i64 0) #6
  store i32 0, i32* %30, align 4
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* %4, align 4
  %.not59 = icmp sgt i32 %.054, %32
  %33 = select i1 %.not59, i32 698792899, i32 -1120188204
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1527361894, i32 -1100228888
  br label %.backedge

44:                                               ; preds = %7
  %45 = sext i32 %.054 to i64
  %46 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %2, i64 %45) #6
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %46)
  %48 = add i32 %.054, -1
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %2, i64 %49) #6
  %51 = load i32, i32* %50, align 4
  %52 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %2, i64 %45) #6
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, %51
  store i32 %54, i32* %52, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -730153782, i32 -1100228888
  br label %.backedge

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -230080471, i32 -1593844584
  br label %.backedge

75:                                               ; preds = %7
  %76 = add i32 %.054, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1199248006, i32 -1593844584
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* %5, align 4
  %.not58 = icmp sgt i32 %.052, %89
  %90 = select i1 %.not58, i32 -1616992321, i32 -83153586
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 136620875, i32 770911096
  br label %.backedge

101:                                              ; preds = %7
  %102 = sext i32 %.052 to i64
  %103 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %1, i64 %102) #6
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %103)
  %105 = add i32 %.052, -1
  %106 = sext i32 %105 to i64
  %107 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %1, i64 %106) #6
  %108 = load i32, i32* %107, align 4
  %109 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %1, i64 %102) #6
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, %108
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 232137846, i32 770911096
  br label %.backedge

121:                                              ; preds = %7
  br label %.backedge

122:                                              ; preds = %7
  %123 = add i32 %.052, 1
  br label %.backedge

124:                                              ; preds = %7
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1005636444, i32 -572653383
  br label %.backedge

134:                                              ; preds = %7
  %135 = call i32* @_ZNSt5arrayIiLm1500001EE5beginEv(%"struct.std::array.0"* nonnull %3) #6
  %136 = call i32* @_ZNSt5arrayIiLm1500001EE5beginEv(%"struct.std::array.0"* nonnull %3) #6
  %137 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 %138, 1000
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %136, i64 %140
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %135, i32* %141, i32* nonnull dereferenceable(4) %6)
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 655933703, i32 -572653383
  br label %.backedge

151:                                              ; preds = %7
  br label %.backedge

152:                                              ; preds = %7
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %.048, %153
  %155 = select i1 %154, i32 2120732798, i32 1615343933
  br label %.backedge

156:                                              ; preds = %7
  %157 = add i32 %.048, 1
  br label %.backedge

158:                                              ; preds = %7
  %159 = load i32, i32* %4, align 4
  %.not57 = icmp sgt i32 %.046, %159
  %160 = select i1 %.not57, i32 874084330, i32 462432107
  br label %.backedge

161:                                              ; preds = %7
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2018883688, i32 -1830002428
  br label %.backedge

171:                                              ; preds = %7
  %172 = sext i32 %.046 to i64
  %173 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %2, i64 %172) #6
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %.048 to i64
  %176 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %2, i64 %175) #6
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %174, %177
  %179 = sext i32 %178 to i64
  %180 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1500001EEixEm(%"struct.std::array.0"* nonnull %3, i64 %179) #6
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %180, align 4
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 811977752, i32 -1830002428
  br label %.backedge

192:                                              ; preds = %7
  br label %.backedge

193:                                              ; preds = %7
  %194 = add i32 %.046, 1
  br label %.backedge

195:                                              ; preds = %7
  br label %.backedge

196:                                              ; preds = %7
  %197 = add i32 %.048, 1
  br label %.backedge

198:                                              ; preds = %7
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1799005917, i32 556917300
  br label %.backedge

208:                                              ; preds = %7
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1507718619, i32 556917300
  br label %.backedge

218:                                              ; preds = %7
  br label %.backedge

219:                                              ; preds = %7
  %220 = load i32, i32* %5, align 4
  %221 = icmp slt i32 %.044, %220
  %222 = select i1 %221, i32 -1540677626, i32 -1477374069
  br label %.backedge

223:                                              ; preds = %7
  %224 = add i32 %.044, 1
  br label %.backedge

225:                                              ; preds = %7
  %226 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.042, %226
  %227 = select i1 %.not, i32 -2090389774, i32 262258447
  br label %.backedge

228:                                              ; preds = %7
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -387506419, i32 1311322329
  br label %.backedge

238:                                              ; preds = %7
  %239 = sext i32 %.042 to i64
  %240 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %1, i64 %239) #6
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %.044 to i64
  %243 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %1, i64 %242) #6
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %241, %244
  %246 = sext i32 %245 to i64
  %247 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1500001EEixEm(%"struct.std::array.0"* nonnull %3, i64 %246) #6
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, %.050
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1919741591, i32 1311322329
  br label %.backedge

259:                                              ; preds = %7
  br label %.backedge

260:                                              ; preds = %7
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -484490438, i32 768009812
  br label %.backedge

270:                                              ; preds = %7
  %.neg56 = add i32 %.042, 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2120333690, i32 768009812
  br label %.backedge

280:                                              ; preds = %7
  br label %.backedge

281:                                              ; preds = %7
  br label %.backedge

282:                                              ; preds = %7
  %.neg = add i32 %.044, 1
  br label %.backedge

283:                                              ; preds = %7
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.050)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

286:                                              ; preds = %7
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 656162393, i32 2138797023
  br label %.backedge

296:                                              ; preds = %7
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1259530725, i32 2138797023
  br label %.backedge

306:                                              ; preds = %7
  ret i32 0

307:                                              ; preds = %7
  %308 = sext i32 %.054 to i64
  %309 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %2, i64 %308) #6
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %309)
  %311 = add i32 %.054, -1
  %312 = sext i32 %311 to i64
  %313 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %2, i64 %312) #6
  %314 = load i32, i32* %313, align 4
  %315 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %2, i64 %308) #6
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, %314
  store i32 %317, i32* %315, align 4
  br label %.backedge

318:                                              ; preds = %7
  %319 = add i32 %.054, 1
  br label %.backedge

320:                                              ; preds = %7
  %321 = sext i32 %.052 to i64
  %322 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %1, i64 %321) #6
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %322)
  %324 = add i32 %.052, -1
  %325 = sext i32 %324 to i64
  %326 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %1, i64 %325) #6
  %327 = load i32, i32* %326, align 4
  %328 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %1, i64 %321) #6
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %329, %327
  store i32 %330, i32* %328, align 4
  br label %.backedge

331:                                              ; preds = %7
  %332 = call i32* @_ZNSt5arrayIiLm1500001EE5beginEv(%"struct.std::array.0"* nonnull %3) #6
  %333 = call i32* @_ZNSt5arrayIiLm1500001EE5beginEv(%"struct.std::array.0"* nonnull %3) #6
  %334 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %335 = load i32, i32* %334, align 4
  %336 = mul nsw i32 %335, 1000
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %333, i64 %337
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %332, i32* %338, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

339:                                              ; preds = %7
  %340 = sext i32 %.046 to i64
  %341 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %2, i64 %340) #6
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %.048 to i64
  %344 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %2, i64 %343) #6
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %342, %345
  %347 = sext i32 %346 to i64
  %348 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1500001EEixEm(%"struct.std::array.0"* nonnull %3, i64 %347) #6
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %349, 1
  store i32 %350, i32* %348, align 4
  br label %.backedge

351:                                              ; preds = %7
  br label %.backedge

352:                                              ; preds = %7
  %353 = sext i32 %.042 to i64
  %354 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %1, i64 %353) #6
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %.044 to i64
  %357 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* nonnull %1, i64 %356) #6
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %355, %358
  %360 = sext i32 %359 to i64
  %361 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1500001EEixEm(%"struct.std::array.0"* nonnull %3, i64 %360) #6
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %362, %.050
  br label %.backedge

364:                                              ; preds = %7
  %365 = add i32 %.042, 1
  br label %.backedge

366:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32*, align 8
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
  %13 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i32* [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1420272036, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1420272036, label %15
    i32 -2078649199, label %18
    i32 -607814367, label %29
    i32 -739619843, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2078649199, i32 -739619843
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm1501EE6_S_refERA1501_Kim([1501 x i32]* dereferenceable(6004) %13, i64 %1) #6
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -607814367, i32 -739619843
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm1501EE6_S_refERA1501_Kim([1501 x i32]* dereferenceable(6004) %13, i64 %1) #6
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2078649199, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1913690051, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1913690051, label %14
    i32 2092833098, label %17
    i32 888374019, label %29
    i32 728389302, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2092833098, i32 728389302
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 888374019, i32 728389302
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 2092833098, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm1500001EE5beginEv(%"struct.std::array.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i32* @_ZNSt5arrayIiLm1500001EE4dataEv(%"struct.std::array.0"* %0) #6
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -759862452, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -759862452, label %17
    i32 1276212777, label %20
    i32 776281784, label %38
    i32 555777475, label %40
    i32 -1817654046, label %50
    i32 1025337926, label %61
    i32 -774814073, label %62
    i32 1859590799, label %64
    i32 1258856162, label %66
    i32 1086126216, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1817654046, %67 ], [ 1276212777, %66 ], [ 1859590799, %62 ], [ 1859590799, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1276212777, i32 1258856162
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.10, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 776281784, i32 1258856162
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 555777475, i32 -774814073
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1817654046, i32 1086126216
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1025337926, i32 1086126216
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm1500001EEixEm(%"struct.std::array.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm1500001EE6_S_refERA1500001_Kim([1500001 x i32]* dereferenceable(6000004) %3, i64 %1) #6
  ret i32* %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm1501EE6_S_refERA1501_Kim([1501 x i32]* dereferenceable(6004) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds [1501 x i32], [1501 x i32]* %0, i64 0, i64 %1
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm1500001EE4dataEv(%"struct.std::array.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %0, i64 0, i32 0
  %3 = tail call i32* @_ZNSt14__array_traitsIiLm1500001EE6_S_ptrERA1500001_Ki([1500001 x i32]* dereferenceable(6000004) %2) #6
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt14__array_traitsIiLm1500001EE6_S_ptrERA1500001_Ki([1500001 x i32]* dereferenceable(6000004) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %0, i64 0, i64 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.19, align 4
  %11 = load i32, i32* @y.20, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -910670739, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -910670739, label %18
    i32 961592826, label %21
    i32 -188431192, label %35
    i32 1407066791, label %36
    i32 -1394744766, label %46
    i32 1733082608, label %59
    i32 298788512, label %61
    i32 -351260181, label %71
    i32 -1988725105, label %83
    i32 740282916, label %84
    i32 -571170970, label %87
    i32 1994064433, label %97
    i32 1082701533, label %107
    i32 1328363739, label %108
    i32 92376058, label %109
    i32 -2007184461, label %110
    i32 -1116389474, label %113
  ]

.backedge:                                        ; preds = %17, %113, %110, %109, %108, %97, %87, %84, %83, %71, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1994064433, %113 ], [ -351260181, %110 ], [ -1394744766, %109 ], [ 961592826, %108 ], [ %106, %97 ], [ %96, %87 ], [ 1407066791, %84 ], [ 740282916, %83 ], [ %82, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 1407066791, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 961592826, i32 1328363739
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %2, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %25, i32* %.0..0..0.12, align 4
  %26 = load i32, i32* @x.19, align 4
  %27 = load i32, i32* @y.20, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -188431192, i32 1328363739
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.19, align 4
  %38 = load i32, i32* @y.20, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1394744766, i32 92376058
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %47 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %48 = load i32*, i32** %.0..0..0.10, align 8
  %49 = icmp ne i32* %47, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.19, align 4
  %51 = load i32, i32* @y.20, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1733082608, i32 92376058
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.15, i32 298788512, i32 -571170970
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.19, align 4
  %63 = load i32, i32* @y.20, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -351260181, i32 -2007184461
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %73 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* @x.19, align 4
  %75 = load i32, i32* @y.20, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1988725105, i32 -2007184461
  br label %.backedge

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %85 = load i32*, i32** %.0..0..0.5, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %86, i32** %.0..0..0.6, align 8
  br label %.backedge

87:                                               ; preds = %17
  %88 = load i32, i32* @x.19, align 4
  %89 = load i32, i32* @y.20, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1994064433, i32 -1116389474
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* @x.19, align 4
  %99 = load i32, i32* @y.20, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1082701533, i32 -1116389474
  br label %.backedge

107:                                              ; preds = %17
  ret void

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %112 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %111, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %17
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
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm1500001EE6_S_refERA1500001_Kim([1500001 x i32]* dereferenceable(6000004) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %0, i64 0, i64 %1
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323041797.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.27, align 4
  %4 = load i32, i32* @y.28, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 515788987, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 515788987, label %11
    i32 2030188232, label %14
    i32 361286077, label %24
    i32 -2126969254, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2030188232, i32 -2126969254
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.27, align 4
  %16 = load i32, i32* @y.28, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 361286077, i32 -2126969254
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2030188232, %25 ]
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
