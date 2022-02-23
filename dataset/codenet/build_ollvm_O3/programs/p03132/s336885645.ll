; ModuleID = 'build_ollvm/programs/p03132/s336885645.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s336885645.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200002 x i64] zeroinitializer, align 16
@dp = global [200002 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336885645.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.089 = phi i32 [ 1, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi i32 [ -738521726, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -738521726, label %14
    i32 1792219741, label %17
    i32 399631219, label %21
    i32 548209503, label %31
    i32 419347333, label %42
    i32 302671907, label %43
    i32 354192570, label %44
    i32 -1635287396, label %54
    i32 -806708782, label %66
    i32 920776186, label %68
    i32 883711401, label %69
    i32 -173147807, label %79
    i32 -987010697, label %90
    i32 -1074635522, label %92
    i32 -1458447382, label %96
    i32 974162888, label %98
    i32 836989452, label %99
    i32 286541413, label %101
    i32 -1474906219, label %102
    i32 -227490502, label %112
    i32 -663842945, label %124
    i32 -1777657076, label %126
    i32 -1422446514, label %136
    i32 -1075135344, label %146
    i32 1097394283, label %147
    i32 576663963, label %157
    i32 -892525736, label %168
    i32 327546224, label %170
    i32 -1032315408, label %171
    i32 266621545, label %181
    i32 -1465434011, label %192
    i32 540043856, label %194
    i32 -800487247, label %197
    i32 1376269569, label %200
    i32 -935071271, label %214
    i32 -192864184, label %217
    i32 -940574219, label %220
    i32 -1199991318, label %226
    i32 1305325622, label %238
    i32 223432929, label %248
    i32 1249413399, label %272
    i32 -536492209, label %273
    i32 1233222728, label %274
    i32 459877899, label %284
    i32 393379432, label %309
    i32 1715263943, label %310
    i32 1429627791, label %311
    i32 1622914109, label %312
    i32 -913067654, label %314
    i32 -1999962988, label %315
    i32 -1592494572, label %317
    i32 347333760, label %318
    i32 958296027, label %320
    i32 1529170859, label %330
    i32 -467913857, label %340
    i32 -2072827431, label %341
    i32 1958079080, label %344
    i32 -62129765, label %351
    i32 67788582, label %353
    i32 -2082798402, label %363
    i32 -223690949, label %376
    i32 -609577845, label %377
    i32 21763144, label %379
    i32 -53982579, label %380
    i32 -1528813716, label %381
    i32 380571990, label %382
    i32 -710537182, label %383
    i32 -108654694, label %384
    i32 -455992497, label %385
    i32 375762437, label %400
    i32 322507217, label %415
    i32 660491046, label %416
  ]

.backedge:                                        ; preds = %13, %416, %415, %400, %385, %384, %383, %382, %381, %380, %379, %377, %363, %353, %351, %344, %341, %340, %330, %320, %318, %317, %315, %314, %312, %311, %310, %309, %284, %274, %273, %272, %248, %238, %226, %220, %217, %214, %200, %197, %194, %192, %181, %171, %170, %168, %157, %147, %146, %136, %126, %124, %112, %102, %101, %99, %98, %96, %92, %90, %79, %69, %68, %66, %54, %44, %43, %42, %31, %21, %17, %14
  %.089.be = phi i32 [ %.089, %13 ], [ %.089, %416 ], [ %.089, %415 ], [ %.089, %400 ], [ %.089, %385 ], [ %.089, %384 ], [ %.089, %383 ], [ %.089, %382 ], [ %.089, %381 ], [ %.089, %380 ], [ %.089, %379 ], [ %378, %377 ], [ %.089, %363 ], [ %.089, %353 ], [ %.089, %351 ], [ %.089, %344 ], [ %.089, %341 ], [ %.089, %340 ], [ %.089, %330 ], [ %.089, %320 ], [ %.089, %318 ], [ %.089, %317 ], [ %.089, %315 ], [ %.089, %314 ], [ %.089, %312 ], [ %.089, %311 ], [ %.089, %310 ], [ %.089, %309 ], [ %.089, %284 ], [ %.089, %274 ], [ %.089, %273 ], [ %.089, %272 ], [ %.089, %248 ], [ %.089, %238 ], [ %.089, %226 ], [ %.089, %220 ], [ %.089, %217 ], [ %.089, %214 ], [ %.089, %200 ], [ %.089, %197 ], [ %.089, %194 ], [ %.089, %192 ], [ %.089, %181 ], [ %.089, %171 ], [ %.089, %170 ], [ %.089, %168 ], [ %.089, %157 ], [ %.089, %147 ], [ %.089, %146 ], [ %.089, %136 ], [ %.089, %126 ], [ %.089, %124 ], [ %.089, %112 ], [ %.089, %102 ], [ %.089, %101 ], [ %.089, %99 ], [ %.089, %98 ], [ %.089, %96 ], [ %.089, %92 ], [ %.089, %90 ], [ %.089, %79 ], [ %.089, %69 ], [ %.089, %68 ], [ %.089, %66 ], [ %.089, %54 ], [ %.089, %44 ], [ %.089, %43 ], [ %.089, %42 ], [ %32, %31 ], [ %.089, %21 ], [ %.089, %17 ], [ %.089, %14 ]
  %.087.be = phi i32 [ %.087, %13 ], [ %.087, %416 ], [ %.087, %415 ], [ %.087, %400 ], [ %.087, %385 ], [ %.087, %384 ], [ %.087, %383 ], [ %.087, %382 ], [ %.087, %381 ], [ %.087, %380 ], [ %.087, %379 ], [ %.087, %377 ], [ %.087, %363 ], [ %.087, %353 ], [ %.087, %351 ], [ %.087, %344 ], [ %.087, %341 ], [ %.087, %340 ], [ %.087, %330 ], [ %.087, %320 ], [ %.087, %318 ], [ %.087, %317 ], [ %.087, %315 ], [ %.087, %314 ], [ %.087, %312 ], [ %.087, %311 ], [ %.087, %310 ], [ %.087, %309 ], [ %.087, %284 ], [ %.087, %274 ], [ %.087, %273 ], [ %.087, %272 ], [ %.087, %248 ], [ %.087, %238 ], [ %.087, %226 ], [ %.087, %220 ], [ %.087, %217 ], [ %.087, %214 ], [ %.087, %200 ], [ %.087, %197 ], [ %.087, %194 ], [ %.087, %192 ], [ %.087, %181 ], [ %.087, %171 ], [ %.087, %170 ], [ %.087, %168 ], [ %.087, %157 ], [ %.087, %147 ], [ %.087, %146 ], [ %.087, %136 ], [ %.087, %126 ], [ %.087, %124 ], [ %.087, %112 ], [ %.087, %102 ], [ %.087, %101 ], [ %100, %99 ], [ %.087, %98 ], [ %.087, %96 ], [ %.087, %92 ], [ %.087, %90 ], [ %.087, %79 ], [ %.087, %69 ], [ %.087, %68 ], [ %.087, %66 ], [ %.087, %54 ], [ %.087, %44 ], [ 0, %43 ], [ %.087, %42 ], [ %.087, %31 ], [ %.087, %21 ], [ %.087, %17 ], [ %.087, %14 ]
  %.085.be = phi i32 [ %.085, %13 ], [ %.085, %416 ], [ %.085, %415 ], [ %.085, %400 ], [ %.085, %385 ], [ %.085, %384 ], [ %.085, %383 ], [ %.085, %382 ], [ %.085, %381 ], [ %.085, %380 ], [ %.085, %379 ], [ %.085, %377 ], [ %.085, %363 ], [ %.085, %353 ], [ %.085, %351 ], [ %.085, %344 ], [ %.085, %341 ], [ %.085, %340 ], [ %.085, %330 ], [ %.085, %320 ], [ %.085, %318 ], [ %.085, %317 ], [ %.085, %315 ], [ %.085, %314 ], [ %.085, %312 ], [ %.085, %311 ], [ %.085, %310 ], [ %.085, %309 ], [ %.085, %284 ], [ %.085, %274 ], [ %.085, %273 ], [ %.085, %272 ], [ %.085, %248 ], [ %.085, %238 ], [ %.085, %226 ], [ %.085, %220 ], [ %.085, %217 ], [ %.085, %214 ], [ %.085, %200 ], [ %.085, %197 ], [ %.085, %194 ], [ %.085, %192 ], [ %.085, %181 ], [ %.085, %171 ], [ %.085, %170 ], [ %.085, %168 ], [ %.085, %157 ], [ %.085, %147 ], [ %.085, %146 ], [ %.085, %136 ], [ %.085, %126 ], [ %.085, %124 ], [ %.085, %112 ], [ %.085, %102 ], [ %.085, %101 ], [ %.085, %99 ], [ %.085, %98 ], [ %97, %96 ], [ %.085, %92 ], [ %.085, %90 ], [ %.085, %79 ], [ %.085, %69 ], [ 0, %68 ], [ %.085, %66 ], [ %.085, %54 ], [ %.085, %44 ], [ %.085, %43 ], [ %.085, %42 ], [ %.085, %31 ], [ %.085, %21 ], [ %.085, %17 ], [ %.085, %14 ]
  %.083.be = phi i32 [ %.083, %13 ], [ %.083, %416 ], [ %.083, %415 ], [ %.083, %400 ], [ %.083, %385 ], [ %.083, %384 ], [ %.083, %383 ], [ %.083, %382 ], [ %.083, %381 ], [ %.083, %380 ], [ %.083, %379 ], [ %.083, %377 ], [ %.083, %363 ], [ %.083, %353 ], [ %.083, %351 ], [ %.083, %344 ], [ %.083, %341 ], [ %.083, %340 ], [ %.083, %330 ], [ %.083, %320 ], [ %319, %318 ], [ %.083, %317 ], [ %.083, %315 ], [ %.083, %314 ], [ %.083, %312 ], [ %.083, %311 ], [ %.083, %310 ], [ %.083, %309 ], [ %.083, %284 ], [ %.083, %274 ], [ %.083, %273 ], [ %.083, %272 ], [ %.083, %248 ], [ %.083, %238 ], [ %.083, %226 ], [ %.083, %220 ], [ %.083, %217 ], [ %.083, %214 ], [ %.083, %200 ], [ %.083, %197 ], [ %.083, %194 ], [ %.083, %192 ], [ %.083, %181 ], [ %.083, %171 ], [ %.083, %170 ], [ %.083, %168 ], [ %.083, %157 ], [ %.083, %147 ], [ %.083, %146 ], [ %.083, %136 ], [ %.083, %126 ], [ %.083, %124 ], [ %.083, %112 ], [ %.083, %102 ], [ 1, %101 ], [ %.083, %99 ], [ %.083, %98 ], [ %.083, %96 ], [ %.083, %92 ], [ %.083, %90 ], [ %.083, %79 ], [ %.083, %69 ], [ %.083, %68 ], [ %.083, %66 ], [ %.083, %54 ], [ %.083, %44 ], [ %.083, %43 ], [ %.083, %42 ], [ %.083, %31 ], [ %.083, %21 ], [ %.083, %17 ], [ %.083, %14 ]
  %.081.be = phi i32 [ %.081, %13 ], [ %.081, %416 ], [ %.081, %415 ], [ %.081, %400 ], [ %.081, %385 ], [ %.081, %384 ], [ %.081, %383 ], [ 0, %382 ], [ %.081, %381 ], [ %.081, %380 ], [ %.081, %379 ], [ %.081, %377 ], [ %.081, %363 ], [ %.081, %353 ], [ %.081, %351 ], [ %.081, %344 ], [ %.081, %341 ], [ %.081, %340 ], [ %.081, %330 ], [ %.081, %320 ], [ %.081, %318 ], [ %.081, %317 ], [ %316, %315 ], [ %.081, %314 ], [ %.081, %312 ], [ %.081, %311 ], [ %.081, %310 ], [ %.081, %309 ], [ %.081, %284 ], [ %.081, %274 ], [ %.081, %273 ], [ %.081, %272 ], [ %.081, %248 ], [ %.081, %238 ], [ %.081, %226 ], [ %.081, %220 ], [ %.081, %217 ], [ %.081, %214 ], [ %.081, %200 ], [ %.081, %197 ], [ %.081, %194 ], [ %.081, %192 ], [ %.081, %181 ], [ %.081, %171 ], [ %.081, %170 ], [ %.081, %168 ], [ %.081, %157 ], [ %.081, %147 ], [ %.081, %146 ], [ 0, %136 ], [ %.081, %126 ], [ %.081, %124 ], [ %.081, %112 ], [ %.081, %102 ], [ %.081, %101 ], [ %.081, %99 ], [ %.081, %98 ], [ %.081, %96 ], [ %.081, %92 ], [ %.081, %90 ], [ %.081, %79 ], [ %.081, %69 ], [ %.081, %68 ], [ %.081, %66 ], [ %.081, %54 ], [ %.081, %44 ], [ %.081, %43 ], [ %.081, %42 ], [ %.081, %31 ], [ %.081, %21 ], [ %.081, %17 ], [ %.081, %14 ]
  %.079.be = phi i32 [ %.079, %13 ], [ %.079, %416 ], [ %.079, %415 ], [ %.079, %400 ], [ %.079, %385 ], [ %.079, %384 ], [ %.079, %383 ], [ %.079, %382 ], [ %.079, %381 ], [ %.079, %380 ], [ %.079, %379 ], [ %.079, %377 ], [ %.079, %363 ], [ %.079, %353 ], [ %.079, %351 ], [ %.079, %344 ], [ %.079, %341 ], [ %.079, %340 ], [ %.079, %330 ], [ %.079, %320 ], [ %.079, %318 ], [ %.079, %317 ], [ %.079, %315 ], [ %.079, %314 ], [ %313, %312 ], [ %.079, %311 ], [ %.079, %310 ], [ %.079, %309 ], [ %.079, %284 ], [ %.079, %274 ], [ %.079, %273 ], [ %.079, %272 ], [ %.079, %248 ], [ %.079, %238 ], [ %.079, %226 ], [ %.079, %220 ], [ %.079, %217 ], [ %.079, %214 ], [ %.079, %200 ], [ %.079, %197 ], [ %.079, %194 ], [ %.079, %192 ], [ %.079, %181 ], [ %.079, %171 ], [ 0, %170 ], [ %.079, %168 ], [ %.079, %157 ], [ %.079, %147 ], [ %.079, %146 ], [ %.079, %136 ], [ %.079, %126 ], [ %.079, %124 ], [ %.079, %112 ], [ %.079, %102 ], [ %.079, %101 ], [ %.079, %99 ], [ %.079, %98 ], [ %.079, %96 ], [ %.079, %92 ], [ %.079, %90 ], [ %.079, %79 ], [ %.079, %69 ], [ %.079, %68 ], [ %.079, %66 ], [ %.079, %54 ], [ %.079, %44 ], [ %.079, %43 ], [ %.079, %42 ], [ %.079, %31 ], [ %.079, %21 ], [ %.079, %17 ], [ %.079, %14 ]
  %.077.be = phi i32 [ %.077, %13 ], [ %.077, %416 ], [ 0, %415 ], [ %.077, %400 ], [ %.077, %385 ], [ %.077, %384 ], [ %.077, %383 ], [ %.077, %382 ], [ %.077, %381 ], [ %.077, %380 ], [ %.077, %379 ], [ %.077, %377 ], [ %.077, %363 ], [ %.077, %353 ], [ %352, %351 ], [ %.077, %344 ], [ %.077, %341 ], [ %.077, %340 ], [ 0, %330 ], [ %.077, %320 ], [ %.077, %318 ], [ %.077, %317 ], [ %.077, %315 ], [ %.077, %314 ], [ %.077, %312 ], [ %.077, %311 ], [ %.077, %310 ], [ %.077, %309 ], [ %.077, %284 ], [ %.077, %274 ], [ %.077, %273 ], [ %.077, %272 ], [ %.077, %248 ], [ %.077, %238 ], [ %.077, %226 ], [ %.077, %220 ], [ %.077, %217 ], [ %.077, %214 ], [ %.077, %200 ], [ %.077, %197 ], [ %.077, %194 ], [ %.077, %192 ], [ %.077, %181 ], [ %.077, %171 ], [ %.077, %170 ], [ %.077, %168 ], [ %.077, %157 ], [ %.077, %147 ], [ %.077, %146 ], [ %.077, %136 ], [ %.077, %126 ], [ %.077, %124 ], [ %.077, %112 ], [ %.077, %102 ], [ %.077, %101 ], [ %.077, %99 ], [ %.077, %98 ], [ %.077, %96 ], [ %.077, %92 ], [ %.077, %90 ], [ %.077, %79 ], [ %.077, %69 ], [ %.077, %68 ], [ %.077, %66 ], [ %.077, %54 ], [ %.077, %44 ], [ %.077, %43 ], [ %.077, %42 ], [ %.077, %31 ], [ %.077, %21 ], [ %.077, %17 ], [ %.077, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -2082798402, %416 ], [ 1529170859, %415 ], [ 459877899, %400 ], [ 223432929, %385 ], [ 266621545, %384 ], [ 576663963, %383 ], [ -1422446514, %382 ], [ -227490502, %381 ], [ -173147807, %380 ], [ -1635287396, %379 ], [ 548209503, %377 ], [ %375, %363 ], [ %362, %353 ], [ -2072827431, %351 ], [ -62129765, %344 ], [ %343, %341 ], [ -2072827431, %340 ], [ %339, %330 ], [ %329, %320 ], [ -1474906219, %318 ], [ 347333760, %317 ], [ 1097394283, %315 ], [ -1999962988, %314 ], [ -1032315408, %312 ], [ 1622914109, %311 ], [ 1429627791, %310 ], [ 1715263943, %309 ], [ %308, %284 ], [ %283, %274 ], [ 1715263943, %273 ], [ -536492209, %272 ], [ %271, %248 ], [ %247, %238 ], [ -536492209, %226 ], [ %225, %220 ], [ %219, %217 ], [ %216, %214 ], [ 1429627791, %200 ], [ %199, %197 ], [ %196, %194 ], [ %193, %192 ], [ %191, %181 ], [ %180, %171 ], [ -1032315408, %170 ], [ %169, %168 ], [ %167, %157 ], [ %156, %147 ], [ 1097394283, %146 ], [ %145, %136 ], [ %135, %126 ], [ %125, %124 ], [ %123, %112 ], [ %111, %102 ], [ -1474906219, %101 ], [ 354192570, %99 ], [ 836989452, %98 ], [ 883711401, %96 ], [ -1458447382, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ 883711401, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 354192570, %43 ], [ -738521726, %42 ], [ %41, %31 ], [ %30, %21 ], [ 399631219, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %6, align 4
  %.not = icmp sgt i32 %.089, %15
  %16 = select i1 %.not, i32 302671907, i32 1792219741
  br label %.backedge

17:                                               ; preds = %13
  %18 = sext i32 %.089 to i64
  %19 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %19)
  br label %.backedge

21:                                               ; preds = %13
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 548209503, i32 -609577845
  br label %.backedge

31:                                               ; preds = %13
  %32 = add i32 %.089, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 419347333, i32 -609577845
  br label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1635287396, i32 21763144
  br label %.backedge

54:                                               ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %.087, %55
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -806708782, i32 21763144
  br label %.backedge

66:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0., i32 920776186, i32 286541413
  br label %.backedge

68:                                               ; preds = %13
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -173147807, i32 -53982579
  br label %.backedge

79:                                               ; preds = %13
  %80 = icmp slt i32 %.085, 5
  store i1 %80, i1* %4, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -987010697, i32 -53982579
  br label %.backedge

90:                                               ; preds = %13
  %.0..0..0.73 = load volatile i1, i1* %4, align 1
  %91 = select i1 %.0..0..0.73, i32 -1074635522, i32 974162888
  br label %.backedge

92:                                               ; preds = %13
  %93 = sext i32 %.087 to i64
  %94 = sext i32 %.085 to i64
  %95 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %93, i64 %94
  store i64 1073741824, i64* %95, align 8
  br label %.backedge

96:                                               ; preds = %13
  %97 = add i32 %.085, 1
  br label %.backedge

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  %100 = add i32 %.087, 1
  br label %.backedge

101:                                              ; preds = %13
  store i64 0, i64* getelementptr inbounds ([200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

102:                                              ; preds = %13
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -227490502, i32 -1528813716
  br label %.backedge

112:                                              ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = icmp sle i32 %.083, %113
  store i1 %114, i1* %3, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -663842945, i32 -1528813716
  br label %.backedge

124:                                              ; preds = %13
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %125 = select i1 %.0..0..0.74, i32 -1777657076, i32 958296027
  br label %.backedge

126:                                              ; preds = %13
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1422446514, i32 380571990
  br label %.backedge

136:                                              ; preds = %13
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1075135344, i32 380571990
  br label %.backedge

146:                                              ; preds = %13
  br label %.backedge

147:                                              ; preds = %13
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 576663963, i32 -710537182
  br label %.backedge

157:                                              ; preds = %13
  %158 = icmp slt i32 %.081, 5
  store i1 %158, i1* %2, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -892525736, i32 -710537182
  br label %.backedge

168:                                              ; preds = %13
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %169 = select i1 %.0..0..0.75, i32 327546224, i32 -1592494572
  br label %.backedge

170:                                              ; preds = %13
  br label %.backedge

171:                                              ; preds = %13
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 266621545, i32 -108654694
  br label %.backedge

181:                                              ; preds = %13
  %182 = icmp sle i32 %.079, %.081
  store i1 %182, i1* %1, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1465434011, i32 -108654694
  br label %.backedge

192:                                              ; preds = %13
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %193 = select i1 %.0..0..0.76, i32 540043856, i32 -913067654
  br label %.backedge

194:                                              ; preds = %13
  %195 = icmp eq i32 %.081, 0
  %196 = select i1 %195, i32 1376269569, i32 -800487247
  br label %.backedge

197:                                              ; preds = %13
  %198 = icmp eq i32 %.081, 4
  %199 = select i1 %198, i32 1376269569, i32 -935071271
  br label %.backedge

200:                                              ; preds = %13
  %201 = sext i32 %.083 to i64
  %202 = sext i32 %.081 to i64
  %203 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %201, i64 %202
  %204 = add i32 %.083, -1
  %205 = sext i32 %204 to i64
  %206 = sext i32 %.079 to i64
  %207 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %205, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %201
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, %208
  store i64 %211, i64* %7, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %203, i64* nonnull dereferenceable(8) %7)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %203, align 8
  br label %.backedge

214:                                              ; preds = %13
  %215 = icmp eq i32 %.081, 1
  %216 = select i1 %215, i32 -940574219, i32 -192864184
  br label %.backedge

217:                                              ; preds = %13
  %218 = icmp eq i32 %.081, 3
  %219 = select i1 %218, i32 -940574219, i32 1233222728
  br label %.backedge

220:                                              ; preds = %13
  %221 = sext i32 %.083 to i64
  %222 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = icmp eq i64 %223, 0
  %225 = select i1 %224, i32 -1199991318, i32 1305325622
  br label %.backedge

226:                                              ; preds = %13
  %227 = sext i32 %.083 to i64
  %228 = sext i32 %.081 to i64
  %229 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %227, i64 %228
  %230 = add i32 %.083, -1
  %231 = sext i32 %230 to i64
  %232 = sext i32 %.079 to i64
  %233 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %231, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %234, 2
  store i64 %235, i64* %8, align 8
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %229, i64* nonnull dereferenceable(8) %8)
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %229, align 8
  br label %.backedge

238:                                              ; preds = %13
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 223432929, i32 -455992497
  br label %.backedge

248:                                              ; preds = %13
  %249 = sext i32 %.083 to i64
  %250 = sext i32 %.081 to i64
  %251 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %249, i64 %250
  %252 = add i32 %.083, -1
  %253 = sext i32 %252 to i64
  %254 = sext i32 %.079 to i64
  %255 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %253, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %249
  %258 = load i64, i64* %257, align 8
  %259 = srem i64 %258, 2
  %260 = add i64 %259, %256
  store i64 %260, i64* %9, align 8
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %251, i64* nonnull dereferenceable(8) %9)
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* %251, align 8
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1249413399, i32 -455992497
  br label %.backedge

272:                                              ; preds = %13
  br label %.backedge

273:                                              ; preds = %13
  br label %.backedge

274:                                              ; preds = %13
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 459877899, i32 375762437
  br label %.backedge

284:                                              ; preds = %13
  %285 = sext i32 %.083 to i64
  %286 = sext i32 %.081 to i64
  %287 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %285, i64 %286
  %288 = add i32 %.083, -1
  %289 = sext i32 %288 to i64
  %290 = sext i32 %.079 to i64
  %291 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %289, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %285
  %294 = load i64, i64* %293, align 8
  %295 = srem i64 %294, 2
  %296 = icmp ne i64 %295, 1
  %.neg.neg92 = zext i1 %296 to i64
  %297 = add i64 %292, %.neg.neg92
  store i64 %297, i64* %10, align 8
  %298 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %287, i64* nonnull dereferenceable(8) %10)
  %299 = load i64, i64* %298, align 8
  store i64 %299, i64* %287, align 8
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 393379432, i32 375762437
  br label %.backedge

309:                                              ; preds = %13
  br label %.backedge

310:                                              ; preds = %13
  br label %.backedge

311:                                              ; preds = %13
  br label %.backedge

312:                                              ; preds = %13
  %313 = add i32 %.079, 1
  br label %.backedge

314:                                              ; preds = %13
  br label %.backedge

315:                                              ; preds = %13
  %316 = add i32 %.081, 1
  br label %.backedge

317:                                              ; preds = %13
  br label %.backedge

318:                                              ; preds = %13
  %319 = add i32 %.083, 1
  br label %.backedge

320:                                              ; preds = %13
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1529170859, i32 322507217
  br label %.backedge

330:                                              ; preds = %13
  store i64 1073741824, i64* %11, align 8
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -467913857, i32 322507217
  br label %.backedge

340:                                              ; preds = %13
  br label %.backedge

341:                                              ; preds = %13
  %342 = icmp slt i32 %.077, 5
  %343 = select i1 %342, i32 1958079080, i32 67788582
  br label %.backedge

344:                                              ; preds = %13
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = sext i32 %.077 to i64
  %348 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %346, i64 %347
  %349 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %348)
  %350 = load i64, i64* %349, align 8
  store i64 %350, i64* %11, align 8
  br label %.backedge

351:                                              ; preds = %13
  %352 = add i32 %.077, 1
  br label %.backedge

353:                                              ; preds = %13
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -2082798402, i32 660491046
  br label %.backedge

363:                                              ; preds = %13
  %364 = load i64, i64* %11, align 8
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -223690949, i32 660491046
  br label %.backedge

376:                                              ; preds = %13
  ret i32 0

377:                                              ; preds = %13
  %378 = add i32 %.089, 1
  br label %.backedge

379:                                              ; preds = %13
  br label %.backedge

380:                                              ; preds = %13
  br label %.backedge

381:                                              ; preds = %13
  br label %.backedge

382:                                              ; preds = %13
  br label %.backedge

383:                                              ; preds = %13
  br label %.backedge

384:                                              ; preds = %13
  br label %.backedge

385:                                              ; preds = %13
  %386 = sext i32 %.083 to i64
  %387 = sext i32 %.081 to i64
  %388 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %386, i64 %387
  %389 = add i32 %.083, -1
  %390 = sext i32 %389 to i64
  %391 = sext i32 %.079 to i64
  %392 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %390, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %386
  %395 = load i64, i64* %394, align 8
  %396 = srem i64 %395, 2
  %397 = add i64 %396, %393
  store i64 %397, i64* %9, align 8
  %398 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %388, i64* nonnull dereferenceable(8) %9)
  %399 = load i64, i64* %398, align 8
  store i64 %399, i64* %388, align 8
  br label %.backedge

400:                                              ; preds = %13
  %401 = sext i32 %.083 to i64
  %402 = sext i32 %.081 to i64
  %403 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %401, i64 %402
  %404 = add i32 %.083, -1
  %405 = sext i32 %404 to i64
  %406 = sext i32 %.079 to i64
  %407 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %405, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %401
  %410 = load i64, i64* %409, align 8
  %411 = srem i64 %410, 2
  %412 = icmp ne i64 %411, 1
  %.neg.neg = zext i1 %412 to i64
  %.neg91 = add i64 %408, %.neg.neg
  store i64 %.neg91, i64* %10, align 8
  %413 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %403, i64* nonnull dereferenceable(8) %10)
  %414 = load i64, i64* %413, align 8
  store i64 %414, i64* %403, align 8
  br label %.backedge

415:                                              ; preds = %13
  store i64 1073741824, i64* %11, align 8
  br label %.backedge

416:                                              ; preds = %13
  %417 = load i64, i64* %11, align 8
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 556143265, %2 ], [ -1161581219, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 556143265, label %8
    i32 -1429424514, label %.outer.backedge
    i32 -48743685, label %11
    i32 -1161581219, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1429424514, i32 -48743685
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336885645.cpp() #0 section ".text.startup" {
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
