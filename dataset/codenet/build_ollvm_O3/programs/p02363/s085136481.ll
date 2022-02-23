; ModuleID = 'build_ollvm/programs/p02363/s085136481.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s085136481.cpp"
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

$_ZSt6fill_nIPxixET_S1_T0_RKT1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@dist = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZL3INF = internal constant i64 9223372036854775, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085136481.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 0, i64 0), i32 10000, i64* nonnull dereferenceable(8) @_ZL3INF)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) @M)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.064 = phi i64 [ 0, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -1330661556, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1330661556, label %14
    i32 -865682266, label %18
    i32 -603361154, label %20
    i32 -807274830, label %22
    i32 1263489489, label %23
    i32 1030864637, label %33
    i32 2119816888, label %45
    i32 -1155593266, label %47
    i32 1759162921, label %55
    i32 -1539142710, label %57
    i32 1121374663, label %58
    i32 1762118900, label %62
    i32 1235716415, label %72
    i32 -1473953906, label %82
    i32 1176025353, label %83
    i32 915027941, label %87
    i32 1392282418, label %88
    i32 465606841, label %98
    i32 -1774409632, label %110
    i32 -1391510997, label %112
    i32 -841029326, label %121
    i32 1630214664, label %131
    i32 1657273760, label %142
    i32 -1308068469, label %143
    i32 1542146965, label %153
    i32 -1118445069, label %163
    i32 -1554312503, label %164
    i32 -1846795137, label %166
    i32 1721921418, label %167
    i32 1803864555, label %169
    i32 812253202, label %170
    i32 1641768505, label %174
    i32 -1812942096, label %179
    i32 -209436849, label %182
    i32 -1734217984, label %183
    i32 214616549, label %185
    i32 1227298841, label %186
    i32 794621187, label %196
    i32 392096856, label %208
    i32 -1925326042, label %210
    i32 1870879893, label %211
    i32 -250625846, label %215
    i32 1787232607, label %225
    i32 889675822, label %240
    i32 2112326965, label %242
    i32 -1724596649, label %252
    i32 -1410705632, label %263
    i32 -1302847912, label %264
    i32 156448503, label %274
    i32 1625712092, label %287
    i32 -2143404791, label %288
    i32 -2125181601, label %289
    i32 1673292287, label %299
    i32 663950890, label %310
    i32 1115457355, label %311
    i32 -527617905, label %313
    i32 1034825795, label %315
    i32 -436114047, label %316
    i32 -2070954627, label %326
    i32 1631861785, label %336
    i32 1022796930, label %337
    i32 -891787811, label %338
    i32 -655740873, label %339
    i32 1524258309, label %340
    i32 669560978, label %341
    i32 897740982, label %342
    i32 227121657, label %343
    i32 806920729, label %346
    i32 330811427, label %348
    i32 -787977189, label %352
    i32 1187038432, label %354
  ]

.backedge:                                        ; preds = %13, %354, %352, %348, %346, %343, %342, %341, %340, %339, %338, %337, %326, %316, %315, %313, %311, %310, %299, %289, %288, %287, %274, %264, %263, %252, %242, %240, %225, %215, %211, %210, %208, %196, %186, %185, %183, %182, %179, %174, %170, %169, %167, %166, %164, %163, %153, %143, %142, %131, %121, %112, %110, %98, %88, %87, %83, %82, %72, %62, %58, %57, %55, %47, %45, %33, %23, %22, %20, %18, %14
  %.064.be = phi i64 [ %.064, %13 ], [ %.064, %354 ], [ %.064, %352 ], [ %.064, %348 ], [ %.064, %346 ], [ %.064, %343 ], [ %.064, %342 ], [ %.064, %341 ], [ %.064, %340 ], [ %.064, %339 ], [ %.064, %338 ], [ %.064, %337 ], [ %.064, %326 ], [ %.064, %316 ], [ %.064, %315 ], [ %.064, %313 ], [ %.064, %311 ], [ %.064, %310 ], [ %.064, %299 ], [ %.064, %289 ], [ %.064, %288 ], [ %.064, %287 ], [ %.064, %274 ], [ %.064, %264 ], [ %.064, %263 ], [ %.064, %252 ], [ %.064, %242 ], [ %.064, %240 ], [ %.064, %225 ], [ %.064, %215 ], [ %.064, %211 ], [ %.064, %210 ], [ %.064, %208 ], [ %.064, %196 ], [ %.064, %186 ], [ %.064, %185 ], [ %.064, %183 ], [ %.064, %182 ], [ %.064, %179 ], [ %.064, %174 ], [ %.064, %170 ], [ %.064, %169 ], [ %.064, %167 ], [ %.064, %166 ], [ %.064, %164 ], [ %.064, %163 ], [ %.064, %153 ], [ %.064, %143 ], [ %.064, %142 ], [ %.064, %131 ], [ %.064, %121 ], [ %.064, %112 ], [ %.064, %110 ], [ %.064, %98 ], [ %.064, %88 ], [ %.064, %87 ], [ %.064, %83 ], [ %.064, %82 ], [ %.064, %72 ], [ %.064, %62 ], [ %.064, %58 ], [ %.064, %57 ], [ %.064, %55 ], [ %.064, %47 ], [ %.064, %45 ], [ %.064, %33 ], [ %.064, %23 ], [ %.064, %22 ], [ %21, %20 ], [ %.064, %18 ], [ %.064, %14 ]
  %.062.be = phi i64 [ %.062, %13 ], [ %.062, %354 ], [ %.062, %352 ], [ %.062, %348 ], [ %.062, %346 ], [ %.062, %343 ], [ %.062, %342 ], [ %.062, %341 ], [ %.062, %340 ], [ %.062, %339 ], [ %.062, %338 ], [ %.062, %337 ], [ %.062, %326 ], [ %.062, %316 ], [ %.062, %315 ], [ %.062, %313 ], [ %.062, %311 ], [ %.062, %310 ], [ %.062, %299 ], [ %.062, %289 ], [ %.062, %288 ], [ %.062, %287 ], [ %.062, %274 ], [ %.062, %264 ], [ %.062, %263 ], [ %.062, %252 ], [ %.062, %242 ], [ %.062, %240 ], [ %.062, %225 ], [ %.062, %215 ], [ %.062, %211 ], [ %.062, %210 ], [ %.062, %208 ], [ %.062, %196 ], [ %.062, %186 ], [ %.062, %185 ], [ %.062, %183 ], [ %.062, %182 ], [ %.062, %179 ], [ %.062, %174 ], [ %.062, %170 ], [ %.062, %169 ], [ %.062, %167 ], [ %.062, %166 ], [ %.062, %164 ], [ %.062, %163 ], [ %.062, %153 ], [ %.062, %143 ], [ %.062, %142 ], [ %.062, %131 ], [ %.062, %121 ], [ %.062, %112 ], [ %.062, %110 ], [ %.062, %98 ], [ %.062, %88 ], [ %.062, %87 ], [ %.062, %83 ], [ %.062, %82 ], [ %.062, %72 ], [ %.062, %62 ], [ %.062, %58 ], [ %.062, %57 ], [ %56, %55 ], [ %.062, %47 ], [ %.062, %45 ], [ %.062, %33 ], [ %.062, %23 ], [ 0, %22 ], [ %.062, %20 ], [ %.062, %18 ], [ %.062, %14 ]
  %.060.be = phi i64 [ %.060, %13 ], [ %.060, %354 ], [ %.060, %352 ], [ %.060, %348 ], [ %.060, %346 ], [ %.060, %343 ], [ %.060, %342 ], [ %.060, %341 ], [ %.060, %340 ], [ %.060, %339 ], [ %.060, %338 ], [ %.060, %337 ], [ %.060, %326 ], [ %.060, %316 ], [ %.060, %315 ], [ %.060, %313 ], [ %.060, %311 ], [ %.060, %310 ], [ %.060, %299 ], [ %.060, %289 ], [ %.060, %288 ], [ %.060, %287 ], [ %.060, %274 ], [ %.060, %264 ], [ %.060, %263 ], [ %.060, %252 ], [ %.060, %242 ], [ %.060, %240 ], [ %.060, %225 ], [ %.060, %215 ], [ %.060, %211 ], [ %.060, %210 ], [ %.060, %208 ], [ %.060, %196 ], [ %.060, %186 ], [ %.060, %185 ], [ %.060, %183 ], [ %.060, %182 ], [ %.060, %179 ], [ %.060, %174 ], [ %.060, %170 ], [ %.060, %169 ], [ %168, %167 ], [ %.060, %166 ], [ %.060, %164 ], [ %.060, %163 ], [ %.060, %153 ], [ %.060, %143 ], [ %.060, %142 ], [ %.060, %131 ], [ %.060, %121 ], [ %.060, %112 ], [ %.060, %110 ], [ %.060, %98 ], [ %.060, %88 ], [ %.060, %87 ], [ %.060, %83 ], [ %.060, %82 ], [ %.060, %72 ], [ %.060, %62 ], [ %.060, %58 ], [ 0, %57 ], [ %.060, %55 ], [ %.060, %47 ], [ %.060, %45 ], [ %.060, %33 ], [ %.060, %23 ], [ %.060, %22 ], [ %.060, %20 ], [ %.060, %18 ], [ %.060, %14 ]
  %.058.be = phi i64 [ %.058, %13 ], [ %.058, %354 ], [ %.058, %352 ], [ %.058, %348 ], [ %.058, %346 ], [ %.058, %343 ], [ %.058, %342 ], [ %.058, %341 ], [ %.058, %340 ], [ %.058, %339 ], [ 0, %338 ], [ %.058, %337 ], [ %.058, %326 ], [ %.058, %316 ], [ %.058, %315 ], [ %.058, %313 ], [ %.058, %311 ], [ %.058, %310 ], [ %.058, %299 ], [ %.058, %289 ], [ %.058, %288 ], [ %.058, %287 ], [ %.058, %274 ], [ %.058, %264 ], [ %.058, %263 ], [ %.058, %252 ], [ %.058, %242 ], [ %.058, %240 ], [ %.058, %225 ], [ %.058, %215 ], [ %.058, %211 ], [ %.058, %210 ], [ %.058, %208 ], [ %.058, %196 ], [ %.058, %186 ], [ %.058, %185 ], [ %.058, %183 ], [ %.058, %182 ], [ %.058, %179 ], [ %.058, %174 ], [ %.058, %170 ], [ %.058, %169 ], [ %.058, %167 ], [ %.058, %166 ], [ %165, %164 ], [ %.058, %163 ], [ %.058, %153 ], [ %.058, %143 ], [ %.058, %142 ], [ %.058, %131 ], [ %.058, %121 ], [ %.058, %112 ], [ %.058, %110 ], [ %.058, %98 ], [ %.058, %88 ], [ %.058, %87 ], [ %.058, %83 ], [ %.058, %82 ], [ 0, %72 ], [ %.058, %62 ], [ %.058, %58 ], [ %.058, %57 ], [ %.058, %55 ], [ %.058, %47 ], [ %.058, %45 ], [ %.058, %33 ], [ %.058, %23 ], [ %.058, %22 ], [ %.058, %20 ], [ %.058, %18 ], [ %.058, %14 ]
  %.056.be = phi i64 [ %.056, %13 ], [ %.056, %354 ], [ %.056, %352 ], [ %.056, %348 ], [ %.056, %346 ], [ %.056, %343 ], [ %.056, %342 ], [ %.056, %341 ], [ %.neg, %340 ], [ %.056, %339 ], [ %.056, %338 ], [ %.056, %337 ], [ %.056, %326 ], [ %.056, %316 ], [ %.056, %315 ], [ %.056, %313 ], [ %.056, %311 ], [ %.056, %310 ], [ %.056, %299 ], [ %.056, %289 ], [ %.056, %288 ], [ %.056, %287 ], [ %.056, %274 ], [ %.056, %264 ], [ %.056, %263 ], [ %.056, %252 ], [ %.056, %242 ], [ %.056, %240 ], [ %.056, %225 ], [ %.056, %215 ], [ %.056, %211 ], [ %.056, %210 ], [ %.056, %208 ], [ %.056, %196 ], [ %.056, %186 ], [ %.056, %185 ], [ %.056, %183 ], [ %.056, %182 ], [ %.056, %179 ], [ %.056, %174 ], [ %.056, %170 ], [ %.056, %169 ], [ %.056, %167 ], [ %.056, %166 ], [ %.056, %164 ], [ %.056, %163 ], [ %.056, %153 ], [ %.056, %143 ], [ %.056, %142 ], [ %132, %131 ], [ %.056, %121 ], [ %.056, %112 ], [ %.056, %110 ], [ %.056, %98 ], [ %.056, %88 ], [ 0, %87 ], [ %.056, %83 ], [ %.056, %82 ], [ %.056, %72 ], [ %.056, %62 ], [ %.056, %58 ], [ %.056, %57 ], [ %.056, %55 ], [ %.056, %47 ], [ %.056, %45 ], [ %.056, %33 ], [ %.056, %23 ], [ %.056, %22 ], [ %.056, %20 ], [ %.056, %18 ], [ %.056, %14 ]
  %.054.be = phi i64 [ %.054, %13 ], [ %.054, %354 ], [ %.054, %352 ], [ %.054, %348 ], [ %.054, %346 ], [ %.054, %343 ], [ %.054, %342 ], [ %.054, %341 ], [ %.054, %340 ], [ %.054, %339 ], [ %.054, %338 ], [ %.054, %337 ], [ %.054, %326 ], [ %.054, %316 ], [ %.054, %315 ], [ %.054, %313 ], [ %.054, %311 ], [ %.054, %310 ], [ %.054, %299 ], [ %.054, %289 ], [ %.054, %288 ], [ %.054, %287 ], [ %.054, %274 ], [ %.054, %264 ], [ %.054, %263 ], [ %.054, %252 ], [ %.054, %242 ], [ %.054, %240 ], [ %.054, %225 ], [ %.054, %215 ], [ %.054, %211 ], [ %.054, %210 ], [ %.054, %208 ], [ %.054, %196 ], [ %.054, %186 ], [ %.054, %185 ], [ %184, %183 ], [ %.054, %182 ], [ %.054, %179 ], [ %.054, %174 ], [ %.054, %170 ], [ 0, %169 ], [ %.054, %167 ], [ %.054, %166 ], [ %.054, %164 ], [ %.054, %163 ], [ %.054, %153 ], [ %.054, %143 ], [ %.054, %142 ], [ %.054, %131 ], [ %.054, %121 ], [ %.054, %112 ], [ %.054, %110 ], [ %.054, %98 ], [ %.054, %88 ], [ %.054, %87 ], [ %.054, %83 ], [ %.054, %82 ], [ %.054, %72 ], [ %.054, %62 ], [ %.054, %58 ], [ %.054, %57 ], [ %.054, %55 ], [ %.054, %47 ], [ %.054, %45 ], [ %.054, %33 ], [ %.054, %23 ], [ %.054, %22 ], [ %.054, %20 ], [ %.054, %18 ], [ %.054, %14 ]
  %.052.be = phi i64 [ %.052, %13 ], [ %.052, %354 ], [ %.052, %352 ], [ %.052, %348 ], [ %.052, %346 ], [ %.052, %343 ], [ %.052, %342 ], [ %.052, %341 ], [ %.052, %340 ], [ %.052, %339 ], [ %.052, %338 ], [ %.052, %337 ], [ %.052, %326 ], [ %.052, %316 ], [ %.052, %315 ], [ %314, %313 ], [ %.052, %311 ], [ %.052, %310 ], [ %.052, %299 ], [ %.052, %289 ], [ %.052, %288 ], [ %.052, %287 ], [ %.052, %274 ], [ %.052, %264 ], [ %.052, %263 ], [ %.052, %252 ], [ %.052, %242 ], [ %.052, %240 ], [ %.052, %225 ], [ %.052, %215 ], [ %.052, %211 ], [ %.052, %210 ], [ %.052, %208 ], [ %.052, %196 ], [ %.052, %186 ], [ 0, %185 ], [ %.052, %183 ], [ %.052, %182 ], [ %.052, %179 ], [ %.052, %174 ], [ %.052, %170 ], [ %.052, %169 ], [ %.052, %167 ], [ %.052, %166 ], [ %.052, %164 ], [ %.052, %163 ], [ %.052, %153 ], [ %.052, %143 ], [ %.052, %142 ], [ %.052, %131 ], [ %.052, %121 ], [ %.052, %112 ], [ %.052, %110 ], [ %.052, %98 ], [ %.052, %88 ], [ %.052, %87 ], [ %.052, %83 ], [ %.052, %82 ], [ %.052, %72 ], [ %.052, %62 ], [ %.052, %58 ], [ %.052, %57 ], [ %.052, %55 ], [ %.052, %47 ], [ %.052, %45 ], [ %.052, %33 ], [ %.052, %23 ], [ %.052, %22 ], [ %.052, %20 ], [ %.052, %18 ], [ %.052, %14 ]
  %.050.be = phi i64 [ %.050, %13 ], [ %.050, %354 ], [ %353, %352 ], [ %.050, %348 ], [ %.050, %346 ], [ %.050, %343 ], [ %.050, %342 ], [ %.050, %341 ], [ %.050, %340 ], [ %.050, %339 ], [ %.050, %338 ], [ %.050, %337 ], [ %.050, %326 ], [ %.050, %316 ], [ %.050, %315 ], [ %.050, %313 ], [ %.050, %311 ], [ %.050, %310 ], [ %300, %299 ], [ %.050, %289 ], [ %.050, %288 ], [ %.050, %287 ], [ %.050, %274 ], [ %.050, %264 ], [ %.050, %263 ], [ %.050, %252 ], [ %.050, %242 ], [ %.050, %240 ], [ %.050, %225 ], [ %.050, %215 ], [ %.050, %211 ], [ 0, %210 ], [ %.050, %208 ], [ %.050, %196 ], [ %.050, %186 ], [ %.050, %185 ], [ %.050, %183 ], [ %.050, %182 ], [ %.050, %179 ], [ %.050, %174 ], [ %.050, %170 ], [ %.050, %169 ], [ %.050, %167 ], [ %.050, %166 ], [ %.050, %164 ], [ %.050, %163 ], [ %.050, %153 ], [ %.050, %143 ], [ %.050, %142 ], [ %.050, %131 ], [ %.050, %121 ], [ %.050, %112 ], [ %.050, %110 ], [ %.050, %98 ], [ %.050, %88 ], [ %.050, %87 ], [ %.050, %83 ], [ %.050, %82 ], [ %.050, %72 ], [ %.050, %62 ], [ %.050, %58 ], [ %.050, %57 ], [ %.050, %55 ], [ %.050, %47 ], [ %.050, %45 ], [ %.050, %33 ], [ %.050, %23 ], [ %.050, %22 ], [ %.050, %20 ], [ %.050, %18 ], [ %.050, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -2070954627, %354 ], [ 1673292287, %352 ], [ 156448503, %348 ], [ -1724596649, %346 ], [ 1787232607, %343 ], [ 794621187, %342 ], [ 1542146965, %341 ], [ 1630214664, %340 ], [ 465606841, %339 ], [ 1235716415, %338 ], [ 1030864637, %337 ], [ %335, %326 ], [ %325, %316 ], [ -436114047, %315 ], [ 1227298841, %313 ], [ -527617905, %311 ], [ 1870879893, %310 ], [ %309, %299 ], [ %298, %289 ], [ -2125181601, %288 ], [ -2143404791, %287 ], [ %286, %274 ], [ %273, %264 ], [ -2143404791, %263 ], [ %262, %252 ], [ %251, %242 ], [ %241, %240 ], [ %239, %225 ], [ %224, %215 ], [ %214, %211 ], [ 1870879893, %210 ], [ %209, %208 ], [ %207, %196 ], [ %195, %186 ], [ 1227298841, %185 ], [ 812253202, %183 ], [ -1734217984, %182 ], [ -436114047, %179 ], [ %178, %174 ], [ %173, %170 ], [ 812253202, %169 ], [ 1121374663, %167 ], [ 1721921418, %166 ], [ 1176025353, %164 ], [ -1554312503, %163 ], [ %162, %153 ], [ %152, %143 ], [ 1392282418, %142 ], [ %141, %131 ], [ %130, %121 ], [ -841029326, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ 1392282418, %87 ], [ %86, %83 ], [ 1176025353, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %58 ], [ 1121374663, %57 ], [ 1263489489, %55 ], [ 1759162921, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ], [ 1263489489, %22 ], [ -1330661556, %20 ], [ -603361154, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i64, i64* @N, align 8
  %16 = icmp slt i64 %.064, %15
  %17 = select i1 %16, i32 -865682266, i32 -807274830
  br label %.backedge

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %.064, i64 %.064
  store i64 0, i64* %19, align 8
  br label %.backedge

20:                                               ; preds = %13
  %21 = add i64 %.064, 1
  br label %.backedge

22:                                               ; preds = %13
  br label %.backedge

23:                                               ; preds = %13
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1030864637, i32 1022796930
  br label %.backedge

33:                                               ; preds = %13
  %34 = load i64, i64* @M, align 8
  %35 = icmp slt i64 %.062, %34
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2119816888, i32 1022796930
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0., i32 -1155593266, i32 -1539142710
  br label %.backedge

47:                                               ; preds = %13
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %48, i64* nonnull dereferenceable(8) %7)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %49, i64* nonnull dereferenceable(8) %8)
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %52, i64 %53
  store i64 %51, i64* %54, align 8
  br label %.backedge

55:                                               ; preds = %13
  %56 = add i64 %.062, 1
  br label %.backedge

57:                                               ; preds = %13
  br label %.backedge

58:                                               ; preds = %13
  %59 = load i64, i64* @N, align 8
  %60 = icmp slt i64 %.060, %59
  %61 = select i1 %60, i32 1762118900, i32 1803864555
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1235716415, i32 -891787811
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1473953906, i32 -891787811
  br label %.backedge

82:                                               ; preds = %13
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i64, i64* @N, align 8
  %85 = icmp slt i64 %.058, %84
  %86 = select i1 %85, i32 915027941, i32 -1846795137
  br label %.backedge

87:                                               ; preds = %13
  br label %.backedge

88:                                               ; preds = %13
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 465606841, i32 -655740873
  br label %.backedge

98:                                               ; preds = %13
  %99 = load i64, i64* @N, align 8
  %100 = icmp slt i64 %.056, %99
  store i1 %100, i1* %4, align 1
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1774409632, i32 -655740873
  br label %.backedge

110:                                              ; preds = %13
  %.0..0..0.46 = load volatile i1, i1* %4, align 1
  %111 = select i1 %.0..0..0.46, i32 -1391510997, i32 -1308068469
  br label %.backedge

112:                                              ; preds = %13
  %113 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %.058, i64 %.056
  %114 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %.058, i64 %.060
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %.060, i64 %.056
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, %115
  store i64 %118, i64* %9, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %113, i64* nonnull dereferenceable(8) %9)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %113, align 8
  br label %.backedge

121:                                              ; preds = %13
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1630214664, i32 1524258309
  br label %.backedge

131:                                              ; preds = %13
  %132 = add i64 %.056, 1
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1657273760, i32 1524258309
  br label %.backedge

142:                                              ; preds = %13
  br label %.backedge

143:                                              ; preds = %13
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1542146965, i32 669560978
  br label %.backedge

153:                                              ; preds = %13
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1118445069, i32 669560978
  br label %.backedge

163:                                              ; preds = %13
  br label %.backedge

164:                                              ; preds = %13
  %165 = add i64 %.058, 1
  br label %.backedge

166:                                              ; preds = %13
  br label %.backedge

167:                                              ; preds = %13
  %168 = add i64 %.060, 1
  br label %.backedge

169:                                              ; preds = %13
  br label %.backedge

170:                                              ; preds = %13
  %171 = load i64, i64* @N, align 8
  %172 = icmp slt i64 %.054, %171
  %173 = select i1 %172, i32 1641768505, i32 214616549
  br label %.backedge

174:                                              ; preds = %13
  %175 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %.054, i64 %.054
  %176 = load i64, i64* %175, align 8
  %177 = icmp slt i64 %176, 0
  %178 = select i1 %177, i32 -1812942096, i32 -209436849
  br label %.backedge

179:                                              ; preds = %13
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

182:                                              ; preds = %13
  br label %.backedge

183:                                              ; preds = %13
  %184 = add i64 %.054, 1
  br label %.backedge

185:                                              ; preds = %13
  br label %.backedge

186:                                              ; preds = %13
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 794621187, i32 897740982
  br label %.backedge

196:                                              ; preds = %13
  %197 = load i64, i64* @N, align 8
  %198 = icmp slt i64 %.052, %197
  store i1 %198, i1* %3, align 1
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 392096856, i32 897740982
  br label %.backedge

208:                                              ; preds = %13
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %209 = select i1 %.0..0..0.47, i32 -1925326042, i32 1034825795
  br label %.backedge

210:                                              ; preds = %13
  br label %.backedge

211:                                              ; preds = %13
  %212 = load i64, i64* @N, align 8
  %213 = icmp slt i64 %.050, %212
  %214 = select i1 %213, i32 -250625846, i32 1115457355
  br label %.backedge

215:                                              ; preds = %13
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1787232607, i32 227121657
  br label %.backedge

225:                                              ; preds = %13
  %.not68 = icmp eq i64 %.050, 0
  %226 = select i1 %.not68, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %226)
  %228 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %.052, i64 %.050
  %229 = load i64, i64* %228, align 8
  %230 = icmp sgt i64 %229, 2000000000
  store i1 %230, i1* %2, align 1
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 889675822, i32 227121657
  br label %.backedge

240:                                              ; preds = %13
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %241 = select i1 %.0..0..0.48, i32 2112326965, i32 -1302847912
  br label %.backedge

242:                                              ; preds = %13
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1724596649, i32 806920729
  br label %.backedge

252:                                              ; preds = %13
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %254 = load i32, i32* @x.4, align 4
  %255 = load i32, i32* @y.5, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1410705632, i32 806920729
  br label %.backedge

263:                                              ; preds = %13
  br label %.backedge

264:                                              ; preds = %13
  %265 = load i32, i32* @x.4, align 4
  %266 = load i32, i32* @y.5, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 156448503, i32 330811427
  br label %.backedge

274:                                              ; preds = %13
  %275 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %.052, i64 %.050
  %276 = load i64, i64* %275, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %276)
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1625712092, i32 330811427
  br label %.backedge

287:                                              ; preds = %13
  br label %.backedge

288:                                              ; preds = %13
  br label %.backedge

289:                                              ; preds = %13
  %290 = load i32, i32* @x.4, align 4
  %291 = load i32, i32* @y.5, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1673292287, i32 -787977189
  br label %.backedge

299:                                              ; preds = %13
  %300 = add i64 %.050, 1
  %301 = load i32, i32* @x.4, align 4
  %302 = load i32, i32* @y.5, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 663950890, i32 -787977189
  br label %.backedge

310:                                              ; preds = %13
  br label %.backedge

311:                                              ; preds = %13
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

313:                                              ; preds = %13
  %314 = add i64 %.052, 1
  br label %.backedge

315:                                              ; preds = %13
  br label %.backedge

316:                                              ; preds = %13
  %317 = load i32, i32* @x.4, align 4
  %318 = load i32, i32* @y.5, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -2070954627, i32 1187038432
  br label %.backedge

326:                                              ; preds = %13
  store i32 0, i32* %1, align 4
  %327 = load i32, i32* @x.4, align 4
  %328 = load i32, i32* @y.5, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1631861785, i32 1187038432
  br label %.backedge

336:                                              ; preds = %13
  %.0..0..0.49 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.49

337:                                              ; preds = %13
  br label %.backedge

338:                                              ; preds = %13
  br label %.backedge

339:                                              ; preds = %13
  br label %.backedge

340:                                              ; preds = %13
  %.neg = add i64 %.056, 1
  br label %.backedge

341:                                              ; preds = %13
  br label %.backedge

342:                                              ; preds = %13
  br label %.backedge

343:                                              ; preds = %13
  %.not = icmp eq i64 %.050, 0
  %344 = select i1 %.not, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %344)
  br label %.backedge

346:                                              ; preds = %13
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

348:                                              ; preds = %13
  %349 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %.052, i64 %.050
  %350 = load i64, i64* %349, align 8
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %350)
  br label %.backedge

352:                                              ; preds = %13
  %353 = add i64 %.050, 1
  br label %.backedge

354:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* %0, i32 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i32 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1226402548, i32 1791596320
  %16 = select i1 %14, i32 244443563, i32 1791596320
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1855083053, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1855083053, label %18
    i32 405998853, label %.outer.backedge
    i32 200808031, label %.outer10.backedge
    i32 244443563, label %21
    i32 -1226402548, label %22
    i32 200186715, label %23
    i32 1791596320, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 405998853, i32 200808031
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 200186715, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 244443563, %24 ], [ 200186715, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i32 %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = load i64, i64* %2, align 8
  %.promoted18 = load i64*, i64** %4, align 1
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.012.ph16.lcssa19 = phi i64* [ %.012.ph16, %10 ], [ %.promoted18, %3 ]
  %.012.ph = phi i64* [ %12, %10 ], [ %0, %3 ]
  %.010.ph = phi i32 [ %11, %10 ], [ %1, %3 ]
  %6 = icmp sgt i32 %.010.ph, 0
  %7 = select i1 %6, i32 1056983257, i32 -1012925406
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.012.ph16 = phi i64* [ %.012.ph16.lcssa19, %.outer ], [ %.012.ph15, %.outer14.backedge ]
  %.0.ph = phi i32 [ 616801328, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %8

8:                                                ; preds = %.outer14, %8
  switch i32 %.0.ph, label %8 [
    i32 616801328, label %.outer14.backedge
    i32 1056983257, label %9
    i32 1194986830, label %10
    i32 -1012925406, label %13
    i32 2010353171, label %23
    i32 -844073096, label %33
    i32 1791231510, label %34
  ]

9:                                                ; preds = %8
  store i64 %5, i64* %.012.ph, align 8
  br label %.outer14.backedge

10:                                               ; preds = %8
  %11 = add i32 %.010.ph, -1
  %12 = getelementptr inbounds i64, i64* %.012.ph, i64 1
  br label %.outer

13:                                               ; preds = %8
  %14 = load i32, i32* @x.10, align 4
  %15 = load i32, i32* @y.11, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2010353171, i32 1791231510
  br label %.outer14.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -844073096, i32 1791231510
  br label %.outer14.backedge

33:                                               ; preds = %8
  store i64* %.012.ph16.lcssa19, i64** %4, align 1
  store i64* %.012.ph16, i64** %4, align 1
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.9

34:                                               ; preds = %8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %8, %34, %23, %13, %9
  %.012.ph15 = phi i64* [ %.012.ph16, %9 ], [ %.012.ph16, %13 ], [ %.012.ph, %23 ], [ %.012.ph16, %34 ], [ %.012.ph16, %8 ]
  %.0.ph.be = phi i32 [ 1194986830, %9 ], [ %22, %13 ], [ %32, %23 ], [ 2010353171, %34 ], [ %7, %8 ]
  br label %.outer14
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
define internal void @_GLOBAL__sub_I_s085136481.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
