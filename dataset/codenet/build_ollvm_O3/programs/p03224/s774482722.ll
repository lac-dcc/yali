; ModuleID = 'build_ollvm/programs/p03224/s774482722.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s774482722.cpp"
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
@n = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [5000 x [5000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774482722.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.072 = phi i32 [ 1, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ -1422958295, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1422958295, label %9
    i32 1772327500, label %15
    i32 1547542039, label %25
    i32 2024837078, label %40
    i32 -1628021478, label %42
    i32 -2097053791, label %46
    i32 1901670110, label %47
    i32 144644162, label %57
    i32 1206418403, label %67
    i32 805823365, label %68
    i32 1381805540, label %78
    i32 1697936915, label %90
    i32 884136664, label %92
    i32 1417887246, label %102
    i32 -498826163, label %113
    i32 2026402832, label %114
    i32 1272997948, label %115
    i32 1228345454, label %119
    i32 1897851492, label %120
    i32 -242028914, label %130
    i32 -1221210149, label %141
    i32 -1686279661, label %143
    i32 87018221, label %146
    i32 -501483420, label %149
    i32 -909820660, label %153
    i32 1931740405, label %162
    i32 658255277, label %163
    i32 1842632804, label %172
    i32 -435987321, label %182
    i32 -909959001, label %192
    i32 1923077936, label %193
    i32 1877192387, label %203
    i32 1512748215, label %214
    i32 1537236312, label %215
    i32 -2022449645, label %225
    i32 -73573840, label %235
    i32 1424835291, label %236
    i32 1353360966, label %237
    i32 -2127843422, label %238
    i32 -1621176115, label %248
    i32 884187434, label %260
    i32 925517226, label %262
    i32 -1786274518, label %269
    i32 -1484228681, label %270
    i32 -86454002, label %272
    i32 -1197996193, label %279
    i32 107815007, label %281
    i32 -297413141, label %283
    i32 741861765, label %287
    i32 -1538698376, label %297
    i32 -2013804718, label %313
    i32 -1023454217, label %314
    i32 123282439, label %315
    i32 2114893555, label %316
    i32 -1456197214, label %317
    i32 2003498138, label %327
    i32 -1500838790, label %340
    i32 -486227733, label %342
    i32 613426359, label %348
    i32 281075623, label %358
    i32 1906589709, label %368
    i32 -994354666, label %369
    i32 -709027364, label %370
    i32 -2012760736, label %372
    i32 2142859052, label %382
    i32 -665549006, label %393
    i32 1175204677, label %394
    i32 -1576519675, label %395
    i32 -468891055, label %405
    i32 1706601296, label %415
    i32 1295417749, label %416
    i32 792001791, label %417
    i32 -1887642232, label %419
    i32 -363833477, label %420
    i32 -1472590231, label %422
    i32 -757123328, label %423
    i32 1944550943, label %424
    i32 -1046236574, label %426
    i32 -1540320250, label %427
    i32 278948623, label %428
    i32 2011303922, label %435
    i32 -1077043357, label %436
    i32 -1569458761, label %438
    i32 212343164, label %439
  ]

.backedge:                                        ; preds = %8, %439, %438, %436, %435, %428, %427, %426, %424, %423, %422, %420, %419, %417, %416, %405, %395, %394, %393, %382, %372, %370, %369, %368, %358, %348, %342, %340, %327, %317, %316, %315, %314, %313, %297, %287, %283, %281, %279, %272, %270, %269, %262, %260, %248, %238, %237, %236, %235, %225, %215, %214, %203, %193, %192, %182, %172, %163, %162, %153, %149, %146, %143, %141, %130, %120, %119, %115, %114, %113, %102, %92, %90, %78, %68, %67, %57, %47, %46, %42, %40, %25, %15, %9
  %.072.be = phi i32 [ %.072, %8 ], [ %.072, %439 ], [ %.072, %438 ], [ %.072, %436 ], [ %.072, %435 ], [ %.072, %428 ], [ %.072, %427 ], [ %.072, %426 ], [ %.072, %424 ], [ %.072, %423 ], [ %.072, %422 ], [ %.072, %420 ], [ %.072, %419 ], [ %418, %417 ], [ %.072, %416 ], [ %.072, %405 ], [ %.072, %395 ], [ %.072, %394 ], [ %.072, %393 ], [ %.072, %382 ], [ %.072, %372 ], [ %.072, %370 ], [ %.072, %369 ], [ %.072, %368 ], [ %.072, %358 ], [ %.072, %348 ], [ %.072, %342 ], [ %.072, %340 ], [ %.072, %327 ], [ %.072, %317 ], [ %.072, %316 ], [ %.072, %315 ], [ %.072, %314 ], [ %.072, %313 ], [ %.072, %297 ], [ %.072, %287 ], [ %.072, %283 ], [ %.072, %281 ], [ %.072, %279 ], [ %.072, %272 ], [ %.072, %270 ], [ %.072, %269 ], [ %.072, %262 ], [ %.072, %260 ], [ %.072, %248 ], [ %.072, %238 ], [ %.072, %237 ], [ %.072, %236 ], [ %.072, %235 ], [ %.072, %225 ], [ %.072, %215 ], [ %.072, %214 ], [ %.072, %203 ], [ %.072, %193 ], [ %.072, %192 ], [ %.072, %182 ], [ %.072, %172 ], [ %.072, %163 ], [ %.072, %162 ], [ %.072, %153 ], [ %.072, %149 ], [ %.072, %146 ], [ %.072, %143 ], [ %.072, %141 ], [ %.072, %130 ], [ %.072, %120 ], [ %.072, %119 ], [ %.072, %115 ], [ %.072, %114 ], [ %.072, %113 ], [ %.072, %102 ], [ %.072, %92 ], [ %.072, %90 ], [ %.072, %78 ], [ %.072, %68 ], [ %.072, %67 ], [ %.neg82, %57 ], [ %.072, %47 ], [ %.072, %46 ], [ %.072, %42 ], [ %.072, %40 ], [ %.072, %25 ], [ %.072, %15 ], [ %.072, %9 ]
  %.070.be = phi i32 [ %.070, %8 ], [ %.070, %439 ], [ %.070, %438 ], [ %.070, %436 ], [ %.070, %435 ], [ %.070, %428 ], [ %.070, %427 ], [ %.070, %426 ], [ %.070, %424 ], [ %.070, %423 ], [ %.070, %422 ], [ %.070, %420 ], [ %.070, %419 ], [ %.070, %417 ], [ %.070, %416 ], [ %.070, %405 ], [ %.070, %395 ], [ %.070, %394 ], [ %.070, %393 ], [ %.070, %382 ], [ %.070, %372 ], [ %.070, %370 ], [ %.070, %369 ], [ %.070, %368 ], [ %.070, %358 ], [ %.070, %348 ], [ %.070, %342 ], [ %.070, %340 ], [ %.070, %327 ], [ %.070, %317 ], [ %.070, %316 ], [ %.070, %315 ], [ %.070, %314 ], [ %.070, %313 ], [ %.070, %297 ], [ %.070, %287 ], [ %.070, %283 ], [ %.070, %281 ], [ %.070, %279 ], [ %.070, %272 ], [ %.070, %270 ], [ %.070, %269 ], [ %.070, %262 ], [ %.070, %260 ], [ %.070, %248 ], [ %.070, %238 ], [ %.070, %237 ], [ %.neg80, %236 ], [ %.070, %235 ], [ %.070, %225 ], [ %.070, %215 ], [ %.070, %214 ], [ %.070, %203 ], [ %.070, %193 ], [ %.070, %192 ], [ %.070, %182 ], [ %.070, %172 ], [ %.070, %163 ], [ %.070, %162 ], [ %.070, %153 ], [ %.070, %149 ], [ %.070, %146 ], [ %.070, %143 ], [ %.070, %141 ], [ %.070, %130 ], [ %.070, %120 ], [ %.070, %119 ], [ %.070, %115 ], [ 1, %114 ], [ %.070, %113 ], [ %.070, %102 ], [ %.070, %92 ], [ %.070, %90 ], [ %.070, %78 ], [ %.070, %68 ], [ %.070, %67 ], [ %.070, %57 ], [ %.070, %47 ], [ %.070, %46 ], [ %.070, %42 ], [ %.070, %40 ], [ %.070, %25 ], [ %.070, %15 ], [ %.070, %9 ]
  %.068.be = phi i32 [ %.068, %8 ], [ %.068, %439 ], [ %.068, %438 ], [ %.068, %436 ], [ %.068, %435 ], [ %.068, %428 ], [ %.068, %427 ], [ %.068, %426 ], [ %425, %424 ], [ %.068, %423 ], [ %.068, %422 ], [ %.068, %420 ], [ %.068, %419 ], [ %.068, %417 ], [ %.068, %416 ], [ %.068, %405 ], [ %.068, %395 ], [ %.068, %394 ], [ %.068, %393 ], [ %.068, %382 ], [ %.068, %372 ], [ %.068, %370 ], [ %.068, %369 ], [ %.068, %368 ], [ %.068, %358 ], [ %.068, %348 ], [ %.068, %342 ], [ %.068, %340 ], [ %.068, %327 ], [ %.068, %317 ], [ %.068, %316 ], [ %.068, %315 ], [ %.068, %314 ], [ %.068, %313 ], [ %.068, %297 ], [ %.068, %287 ], [ %.068, %283 ], [ %.068, %281 ], [ %.068, %279 ], [ %.068, %272 ], [ %.068, %270 ], [ %.068, %269 ], [ %.068, %262 ], [ %.068, %260 ], [ %.068, %248 ], [ %.068, %238 ], [ %.068, %237 ], [ %.068, %236 ], [ %.068, %235 ], [ %.068, %225 ], [ %.068, %215 ], [ %.068, %214 ], [ %204, %203 ], [ %.068, %193 ], [ %.068, %192 ], [ %.068, %182 ], [ %.068, %172 ], [ %.068, %163 ], [ %.068, %162 ], [ %.068, %153 ], [ %.068, %149 ], [ %.068, %146 ], [ %.068, %143 ], [ %.068, %141 ], [ %.068, %130 ], [ %.068, %120 ], [ 1, %119 ], [ %.068, %115 ], [ %.068, %114 ], [ %.068, %113 ], [ %.068, %102 ], [ %.068, %92 ], [ %.068, %90 ], [ %.068, %78 ], [ %.068, %68 ], [ %.068, %67 ], [ %.068, %57 ], [ %.068, %47 ], [ %.068, %46 ], [ %.068, %42 ], [ %.068, %40 ], [ %.068, %25 ], [ %.068, %15 ], [ %.068, %9 ]
  %.066.be = phi i32 [ %.066, %8 ], [ %.066, %439 ], [ %.neg, %438 ], [ %.066, %436 ], [ %.066, %435 ], [ %.066, %428 ], [ %.066, %427 ], [ %.066, %426 ], [ %.066, %424 ], [ %.066, %423 ], [ %.066, %422 ], [ %.066, %420 ], [ %.066, %419 ], [ %.066, %417 ], [ %.066, %416 ], [ %.066, %405 ], [ %.066, %395 ], [ %.066, %394 ], [ %.066, %393 ], [ %383, %382 ], [ %.066, %372 ], [ %.066, %370 ], [ %.066, %369 ], [ %.066, %368 ], [ %.066, %358 ], [ %.066, %348 ], [ %.066, %342 ], [ %.066, %340 ], [ %.066, %327 ], [ %.066, %317 ], [ %.066, %316 ], [ %.066, %315 ], [ %.066, %314 ], [ %.066, %313 ], [ %.066, %297 ], [ %.066, %287 ], [ %.066, %283 ], [ %.066, %281 ], [ %.066, %279 ], [ %.066, %272 ], [ %.066, %270 ], [ %.066, %269 ], [ %.066, %262 ], [ %.066, %260 ], [ %.066, %248 ], [ %.066, %238 ], [ 1, %237 ], [ %.066, %236 ], [ %.066, %235 ], [ %.066, %225 ], [ %.066, %215 ], [ %.066, %214 ], [ %.066, %203 ], [ %.066, %193 ], [ %.066, %192 ], [ %.066, %182 ], [ %.066, %172 ], [ %.066, %163 ], [ %.066, %162 ], [ %.066, %153 ], [ %.066, %149 ], [ %.066, %146 ], [ %.066, %143 ], [ %.066, %141 ], [ %.066, %130 ], [ %.066, %120 ], [ %.066, %119 ], [ %.066, %115 ], [ %.066, %114 ], [ %.066, %113 ], [ %.066, %102 ], [ %.066, %92 ], [ %.066, %90 ], [ %.066, %78 ], [ %.066, %68 ], [ %.066, %67 ], [ %.066, %57 ], [ %.066, %47 ], [ %.066, %46 ], [ %.066, %42 ], [ %.066, %40 ], [ %.066, %25 ], [ %.066, %15 ], [ %.066, %9 ]
  %.064.be = phi i32 [ %.064, %8 ], [ %.064, %439 ], [ %.064, %438 ], [ %.064, %436 ], [ %.064, %435 ], [ %.064, %428 ], [ %.064, %427 ], [ %.064, %426 ], [ %.064, %424 ], [ %.064, %423 ], [ %.064, %422 ], [ %.064, %420 ], [ %.064, %419 ], [ %.064, %417 ], [ %.064, %416 ], [ %.064, %405 ], [ %.064, %395 ], [ %.064, %394 ], [ %.064, %393 ], [ %.064, %382 ], [ %.064, %372 ], [ %.064, %370 ], [ %.064, %369 ], [ %.064, %368 ], [ %.064, %358 ], [ %.064, %348 ], [ %.064, %342 ], [ %.064, %340 ], [ %.064, %327 ], [ %.064, %317 ], [ %.064, %316 ], [ %.064, %315 ], [ %.064, %314 ], [ %.064, %313 ], [ %.064, %297 ], [ %.064, %287 ], [ %.064, %283 ], [ %.064, %281 ], [ %280, %279 ], [ %.064, %272 ], [ %.064, %270 ], [ 1, %269 ], [ %.064, %262 ], [ %.064, %260 ], [ %.064, %248 ], [ %.064, %238 ], [ %.064, %237 ], [ %.064, %236 ], [ %.064, %235 ], [ %.064, %225 ], [ %.064, %215 ], [ %.064, %214 ], [ %.064, %203 ], [ %.064, %193 ], [ %.064, %192 ], [ %.064, %182 ], [ %.064, %172 ], [ %.064, %163 ], [ %.064, %162 ], [ %.064, %153 ], [ %.064, %149 ], [ %.064, %146 ], [ %.064, %143 ], [ %.064, %141 ], [ %.064, %130 ], [ %.064, %120 ], [ %.064, %119 ], [ %.064, %115 ], [ %.064, %114 ], [ %.064, %113 ], [ %.064, %102 ], [ %.064, %92 ], [ %.064, %90 ], [ %.064, %78 ], [ %.064, %68 ], [ %.064, %67 ], [ %.064, %57 ], [ %.064, %47 ], [ %.064, %46 ], [ %.064, %42 ], [ %.064, %40 ], [ %.064, %25 ], [ %.064, %15 ], [ %.064, %9 ]
  %.062.be = phi i32 [ %.062, %8 ], [ %.062, %439 ], [ %.062, %438 ], [ %.062, %436 ], [ %.062, %435 ], [ %.062, %428 ], [ %.062, %427 ], [ %.062, %426 ], [ %.062, %424 ], [ %.062, %423 ], [ %.062, %422 ], [ %.062, %420 ], [ %.062, %419 ], [ %.062, %417 ], [ %.062, %416 ], [ %.062, %405 ], [ %.062, %395 ], [ %.062, %394 ], [ %.062, %393 ], [ %.062, %382 ], [ %.062, %372 ], [ %.062, %370 ], [ %.062, %369 ], [ %.062, %368 ], [ %.062, %358 ], [ %.062, %348 ], [ %.062, %342 ], [ %.062, %340 ], [ %.062, %327 ], [ %.062, %317 ], [ %.062, %316 ], [ %.062, %315 ], [ %.neg77, %314 ], [ %.062, %313 ], [ %.062, %297 ], [ %.062, %287 ], [ %.062, %283 ], [ %282, %281 ], [ %.062, %279 ], [ %.062, %272 ], [ %.062, %270 ], [ %.062, %269 ], [ %.062, %262 ], [ %.062, %260 ], [ %.062, %248 ], [ %.062, %238 ], [ %.062, %237 ], [ %.062, %236 ], [ %.062, %235 ], [ %.062, %225 ], [ %.062, %215 ], [ %.062, %214 ], [ %.062, %203 ], [ %.062, %193 ], [ %.062, %192 ], [ %.062, %182 ], [ %.062, %172 ], [ %.062, %163 ], [ %.062, %162 ], [ %.062, %153 ], [ %.062, %149 ], [ %.062, %146 ], [ %.062, %143 ], [ %.062, %141 ], [ %.062, %130 ], [ %.062, %120 ], [ %.062, %119 ], [ %.062, %115 ], [ %.062, %114 ], [ %.062, %113 ], [ %.062, %102 ], [ %.062, %92 ], [ %.062, %90 ], [ %.062, %78 ], [ %.062, %68 ], [ %.062, %67 ], [ %.062, %57 ], [ %.062, %47 ], [ %.062, %46 ], [ %.062, %42 ], [ %.062, %40 ], [ %.062, %25 ], [ %.062, %15 ], [ %.062, %9 ]
  %.060.be = phi i32 [ %.060, %8 ], [ %.060, %439 ], [ %.060, %438 ], [ %437, %436 ], [ %.060, %435 ], [ %.060, %428 ], [ %.060, %427 ], [ %.060, %426 ], [ %.060, %424 ], [ %.060, %423 ], [ %.060, %422 ], [ %.060, %420 ], [ %.060, %419 ], [ %.060, %417 ], [ %.060, %416 ], [ %.060, %405 ], [ %.060, %395 ], [ %.060, %394 ], [ %.060, %393 ], [ %.060, %382 ], [ %.060, %372 ], [ %.060, %370 ], [ %.060, %369 ], [ %.060, %368 ], [ %.neg76, %358 ], [ %.060, %348 ], [ %.060, %342 ], [ %.060, %340 ], [ %.060, %327 ], [ %.060, %317 ], [ 1, %316 ], [ %.060, %315 ], [ %.060, %314 ], [ %.060, %313 ], [ %.060, %297 ], [ %.060, %287 ], [ %.060, %283 ], [ %.060, %281 ], [ %.060, %279 ], [ %.060, %272 ], [ %.060, %270 ], [ %.060, %269 ], [ %.060, %262 ], [ %.060, %260 ], [ %.060, %248 ], [ %.060, %238 ], [ %.060, %237 ], [ %.060, %236 ], [ %.060, %235 ], [ %.060, %225 ], [ %.060, %215 ], [ %.060, %214 ], [ %.060, %203 ], [ %.060, %193 ], [ %.060, %192 ], [ %.060, %182 ], [ %.060, %172 ], [ %.060, %163 ], [ %.060, %162 ], [ %.060, %153 ], [ %.060, %149 ], [ %.060, %146 ], [ %.060, %143 ], [ %.060, %141 ], [ %.060, %130 ], [ %.060, %120 ], [ %.060, %119 ], [ %.060, %115 ], [ %.060, %114 ], [ %.060, %113 ], [ %.060, %102 ], [ %.060, %92 ], [ %.060, %90 ], [ %.060, %78 ], [ %.060, %68 ], [ %.060, %67 ], [ %.060, %57 ], [ %.060, %47 ], [ %.060, %46 ], [ %.060, %42 ], [ %.060, %40 ], [ %.060, %25 ], [ %.060, %15 ], [ %.060, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -468891055, %439 ], [ 2142859052, %438 ], [ 281075623, %436 ], [ 2003498138, %435 ], [ -1538698376, %428 ], [ -1621176115, %427 ], [ -2022449645, %426 ], [ 1877192387, %424 ], [ -435987321, %423 ], [ -242028914, %422 ], [ 1417887246, %420 ], [ 1381805540, %419 ], [ 144644162, %417 ], [ 1547542039, %416 ], [ %414, %405 ], [ %404, %395 ], [ -1576519675, %394 ], [ -2127843422, %393 ], [ %392, %382 ], [ %381, %372 ], [ -2012760736, %370 ], [ -709027364, %369 ], [ -1456197214, %368 ], [ %367, %358 ], [ %357, %348 ], [ 613426359, %342 ], [ %341, %340 ], [ %339, %327 ], [ %326, %317 ], [ -1456197214, %316 ], [ -709027364, %315 ], [ -297413141, %314 ], [ -1023454217, %313 ], [ %312, %297 ], [ %296, %287 ], [ %286, %283 ], [ -297413141, %281 ], [ -1484228681, %279 ], [ -1197996193, %272 ], [ %271, %270 ], [ -1484228681, %269 ], [ %268, %262 ], [ %261, %260 ], [ %259, %248 ], [ %247, %238 ], [ -2127843422, %237 ], [ 1272997948, %236 ], [ 1424835291, %235 ], [ %234, %225 ], [ %224, %215 ], [ 1897851492, %214 ], [ %213, %203 ], [ %202, %193 ], [ 1923077936, %192 ], [ %191, %182 ], [ %181, %172 ], [ 1842632804, %163 ], [ 1842632804, %162 ], [ 1931740405, %153 ], [ 1931740405, %149 ], [ %148, %146 ], [ %145, %143 ], [ %142, %141 ], [ %140, %130 ], [ %129, %120 ], [ 1897851492, %119 ], [ %118, %115 ], [ 1272997948, %114 ], [ -1576519675, %113 ], [ %112, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ -1422958295, %67 ], [ %66, %57 ], [ %56, %47 ], [ 1901670110, %46 ], [ 805823365, %42 ], [ %41, %40 ], [ %39, %25 ], [ %24, %15 ], [ %14, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = add i32 %.072, -1
  %11 = mul nsw i32 %10, %.072
  %12 = sdiv i32 %11, 2
  %13 = load i32, i32* @n, align 4
  %.not83 = icmp sgt i32 %12, %13
  %14 = select i1 %.not83, i32 805823365, i32 1772327500
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1547542039, i32 1295417749
  br label %.backedge

25:                                               ; preds = %8
  %26 = add i32 %.072, -1
  %27 = mul nsw i32 %26, %.072
  %28 = sdiv i32 %27, 2
  %29 = load i32, i32* @n, align 4
  %30 = icmp eq i32 %28, %29
  store i1 %30, i1* %6, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2024837078, i32 1295417749
  br label %.backedge

40:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %41 = select i1 %.0..0..0., i32 -1628021478, i32 -2097053791
  br label %.backedge

42:                                               ; preds = %8
  %43 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  store i32 %.072, i32* @k, align 4
  %44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.072)
  %45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

46:                                               ; preds = %8
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 144644162, i32 792001791
  br label %.backedge

57:                                               ; preds = %8
  %.neg82 = add i32 %.072, 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1206418403, i32 792001791
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1381805540, i32 -1887642232
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* @k, align 4
  %80 = icmp ne i32 %79, 0
  store i1 %80, i1* %5, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1697936915, i32 -1887642232
  br label %.backedge

90:                                               ; preds = %8
  %.0..0..0.55 = load volatile i1, i1* %5, align 1
  %91 = select i1 %.0..0..0.55, i32 2026402832, i32 884136664
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1417887246, i32 -363833477
  br label %.backedge

102:                                              ; preds = %8
  %103 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -498826163, i32 -363833477
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  br label %.backedge

115:                                              ; preds = %8
  %116 = load i32, i32* @k, align 4
  %117 = add i32 %116, -1
  %.not81 = icmp sgt i32 %.070, %117
  %118 = select i1 %.not81, i32 1353360966, i32 1228345454
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge

120:                                              ; preds = %8
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -242028914, i32 -1472590231
  br label %.backedge

130:                                              ; preds = %8
  %131 = icmp sle i32 %.068, %.070
  store i1 %131, i1* %4, align 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1221210149, i32 -1472590231
  br label %.backedge

141:                                              ; preds = %8
  %.0..0..0.56 = load volatile i1, i1* %4, align 1
  %142 = select i1 %.0..0..0.56, i32 -1686279661, i32 1537236312
  br label %.backedge

143:                                              ; preds = %8
  %144 = icmp eq i32 %.068, 1
  %145 = select i1 %144, i32 87018221, i32 658255277
  br label %.backedge

146:                                              ; preds = %8
  %147 = icmp eq i32 %.070, 1
  %148 = select i1 %147, i32 -501483420, i32 -909820660
  br label %.backedge

149:                                              ; preds = %8
  %150 = sext i32 %.070 to i64
  %151 = sext i32 %.068 to i64
  %152 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %150, i64 %151
  store i32 1, i32* %152, align 4
  br label %.backedge

153:                                              ; preds = %8
  %154 = add i32 %.070, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %155, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 1
  %159 = sext i32 %.070 to i64
  %160 = sext i32 %.068 to i64
  %161 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %159, i64 %160
  store i32 %158, i32* %161, align 4
  br label %.backedge

162:                                              ; preds = %8
  br label %.backedge

163:                                              ; preds = %8
  %164 = sext i32 %.070 to i64
  %165 = add i32 %.068, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, 1
  %170 = sext i32 %.068 to i64
  %171 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %164, i64 %170
  store i32 %169, i32* %171, align 4
  br label %.backedge

172:                                              ; preds = %8
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -435987321, i32 -757123328
  br label %.backedge

182:                                              ; preds = %8
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -909959001, i32 -757123328
  br label %.backedge

192:                                              ; preds = %8
  br label %.backedge

193:                                              ; preds = %8
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1877192387, i32 1944550943
  br label %.backedge

203:                                              ; preds = %8
  %204 = add i32 %.068, 1
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1512748215, i32 1944550943
  br label %.backedge

214:                                              ; preds = %8
  br label %.backedge

215:                                              ; preds = %8
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2022449645, i32 -1046236574
  br label %.backedge

225:                                              ; preds = %8
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -73573840, i32 -1046236574
  br label %.backedge

235:                                              ; preds = %8
  br label %.backedge

236:                                              ; preds = %8
  %.neg80 = add i32 %.070, 1
  br label %.backedge

237:                                              ; preds = %8
  br label %.backedge

238:                                              ; preds = %8
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1621176115, i32 -1540320250
  br label %.backedge

248:                                              ; preds = %8
  %249 = load i32, i32* @k, align 4
  %250 = icmp sle i32 %.066, %249
  store i1 %250, i1* %3, align 1
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 884187434, i32 -1540320250
  br label %.backedge

260:                                              ; preds = %8
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %261 = select i1 %.0..0..0.57, i32 925517226, i32 1175204677
  br label %.backedge

262:                                              ; preds = %8
  %263 = load i32, i32* @k, align 4
  %264 = add i32 %263, -1
  %265 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %264)
  %266 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %267 = load i32, i32* @k, align 4
  %.not79 = icmp eq i32 %.066, %267
  %268 = select i1 %.not79, i32 2114893555, i32 -1786274518
  br label %.backedge

269:                                              ; preds = %8
  br label %.backedge

270:                                              ; preds = %8
  %.not78 = icmp sgt i32 %.064, %.066
  %271 = select i1 %.not78, i32 107815007, i32 -86454002
  br label %.backedge

272:                                              ; preds = %8
  %273 = sext i32 %.066 to i64
  %274 = sext i32 %.064 to i64
  %275 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %273, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %276)
  %278 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

279:                                              ; preds = %8
  %280 = add i32 %.064, 1
  br label %.backedge

281:                                              ; preds = %8
  %282 = add i32 %.066, 1
  br label %.backedge

283:                                              ; preds = %8
  %284 = load i32, i32* @k, align 4
  %285 = add i32 %284, -1
  %.not = icmp sgt i32 %.062, %285
  %286 = select i1 %.not, i32 123282439, i32 741861765
  br label %.backedge

287:                                              ; preds = %8
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1538698376, i32 278948623
  br label %.backedge

297:                                              ; preds = %8
  %298 = sext i32 %.062 to i64
  %299 = sext i32 %.066 to i64
  %300 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %298, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %301)
  %303 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -2013804718, i32 278948623
  br label %.backedge

313:                                              ; preds = %8
  br label %.backedge

314:                                              ; preds = %8
  %.neg77 = add i32 %.062, 1
  br label %.backedge

315:                                              ; preds = %8
  br label %.backedge

316:                                              ; preds = %8
  br label %.backedge

317:                                              ; preds = %8
  %318 = load i32, i32* @x.3, align 4
  %319 = load i32, i32* @y.4, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 2003498138, i32 2011303922
  br label %.backedge

327:                                              ; preds = %8
  %328 = load i32, i32* @k, align 4
  %329 = add i32 %328, -1
  %330 = icmp sle i32 %.060, %329
  store i1 %330, i1* %2, align 1
  %331 = load i32, i32* @x.3, align 4
  %332 = load i32, i32* @y.4, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1500838790, i32 2011303922
  br label %.backedge

340:                                              ; preds = %8
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  %341 = select i1 %.0..0..0.58, i32 -486227733, i32 -994354666
  br label %.backedge

342:                                              ; preds = %8
  %343 = sext i32 %.060 to i64
  %344 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %343, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %345)
  %347 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

348:                                              ; preds = %8
  %349 = load i32, i32* @x.3, align 4
  %350 = load i32, i32* @y.4, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 281075623, i32 -1077043357
  br label %.backedge

358:                                              ; preds = %8
  %.neg76 = add i32 %.060, 1
  %359 = load i32, i32* @x.3, align 4
  %360 = load i32, i32* @y.4, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1906589709, i32 -1077043357
  br label %.backedge

368:                                              ; preds = %8
  br label %.backedge

369:                                              ; preds = %8
  br label %.backedge

370:                                              ; preds = %8
  %371 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

372:                                              ; preds = %8
  %373 = load i32, i32* @x.3, align 4
  %374 = load i32, i32* @y.4, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 2142859052, i32 -1569458761
  br label %.backedge

382:                                              ; preds = %8
  %383 = add i32 %.066, 1
  %384 = load i32, i32* @x.3, align 4
  %385 = load i32, i32* @y.4, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -665549006, i32 -1569458761
  br label %.backedge

393:                                              ; preds = %8
  br label %.backedge

394:                                              ; preds = %8
  br label %.backedge

395:                                              ; preds = %8
  %396 = load i32, i32* @x.3, align 4
  %397 = load i32, i32* @y.4, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -468891055, i32 212343164
  br label %.backedge

405:                                              ; preds = %8
  %406 = load i32, i32* @x.3, align 4
  %407 = load i32, i32* @y.4, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 1706601296, i32 212343164
  br label %.backedge

415:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  %.0..0..0.59 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.59

416:                                              ; preds = %8
  br label %.backedge

417:                                              ; preds = %8
  %418 = add i32 %.072, 1
  br label %.backedge

419:                                              ; preds = %8
  br label %.backedge

420:                                              ; preds = %8
  %421 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

422:                                              ; preds = %8
  br label %.backedge

423:                                              ; preds = %8
  br label %.backedge

424:                                              ; preds = %8
  %425 = add i32 %.068, 1
  br label %.backedge

426:                                              ; preds = %8
  br label %.backedge

427:                                              ; preds = %8
  br label %.backedge

428:                                              ; preds = %8
  %429 = sext i32 %.062 to i64
  %430 = sext i32 %.066 to i64
  %431 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %429, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %432)
  %434 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

435:                                              ; preds = %8
  br label %.backedge

436:                                              ; preds = %8
  %437 = add i32 %.060, 1
  br label %.backedge

438:                                              ; preds = %8
  %.neg = add i32 %.066, 1
  br label %.backedge

439:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774482722.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1389404370, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1389404370, label %11
    i32 1891994089, label %14
    i32 1133288785, label %24
    i32 851452654, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1891994089, i32 851452654
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1133288785, i32 851452654
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1891994089, %25 ]
  br label %.outer
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
