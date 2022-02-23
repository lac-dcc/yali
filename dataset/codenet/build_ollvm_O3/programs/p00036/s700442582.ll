; ModuleID = 'build_ollvm/programs/p00036/s700442582.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s700442582.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700442582.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1168029984, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1168029984, label %11
    i32 -759410937, label %14
    i32 1886337541, label %25
    i32 -1071450349, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -759410937, i32 -1071450349
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1886337541, i32 -1071450349
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -759410937, %26 ]
  br label %.outer
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
  %6 = alloca [14 x [14 x i32]], align 16
  %7 = alloca i8, align 1
  %8 = bitcast [14 x [14 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(784) %8, i8 0, i64 784, i1 false)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.050 = phi i8 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -1095266003, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1095266003, label %10
    i32 27771634, label %11
    i32 1236593125, label %21
    i32 -319316251, label %32
    i32 -351359034, label %34
    i32 1780966853, label %35
    i32 2055277513, label %38
    i32 1117446131, label %48
    i32 996351156, label %49
    i32 1345801843, label %56
    i32 1328783620, label %58
    i32 738618763, label %61
    i32 1417903757, label %62
    i32 1464229315, label %63
    i32 -276408981, label %73
    i32 -610038548, label %83
    i32 1498244573, label %84
    i32 1057190976, label %87
    i32 393177071, label %97
    i32 123961632, label %107
    i32 1314423515, label %108
    i32 150864607, label %109
    i32 -1934957512, label %119
    i32 -760351114, label %130
    i32 -683385378, label %132
    i32 73186965, label %142
    i32 2083783331, label %152
    i32 -711460296, label %153
    i32 938692022, label %156
    i32 380952959, label %162
    i32 -1953103763, label %169
    i32 -988245605, label %179
    i32 -76270973, label %190
    i32 357403937, label %191
    i32 -1270187567, label %198
    i32 -2007648440, label %200
    i32 1895123492, label %208
    i32 1229158392, label %210
    i32 2039845990, label %220
    i32 -1861474510, label %237
    i32 217117271, label %239
    i32 -1923171424, label %249
    i32 1951503579, label %260
    i32 693313249, label %261
    i32 -543764951, label %271
    i32 -526491023, label %286
    i32 1171774525, label %288
    i32 859794939, label %290
    i32 1195393371, label %300
    i32 -1746385118, label %317
    i32 228369797, label %319
    i32 -122841247, label %321
    i32 220873987, label %323
    i32 1243345963, label %324
    i32 -366989868, label %325
    i32 1399186194, label %335
    i32 403588336, label %345
    i32 -1099082788, label %346
    i32 -146582540, label %347
    i32 -936969382, label %348
    i32 -1000141916, label %350
    i32 -1427001032, label %351
    i32 -221194524, label %352
    i32 725623113, label %355
    i32 970359405, label %356
    i32 -1688929306, label %357
    i32 -635578730, label %367
    i32 1145760082, label %378
    i32 758649269, label %379
    i32 1242452554, label %380
    i32 -638671652, label %390
    i32 -1750838957, label %400
    i32 705746531, label %401
    i32 -776016018, label %402
    i32 252216355, label %404
    i32 1340981797, label %405
    i32 -1149046287, label %406
    i32 1155879252, label %407
    i32 761338886, label %409
    i32 101447073, label %410
    i32 -2021163632, label %412
    i32 -69031693, label %413
    i32 -1744798619, label %414
    i32 37368236, label %415
    i32 1702162585, label %417
  ]

.backedge:                                        ; preds = %9, %417, %415, %414, %413, %412, %410, %409, %407, %406, %405, %404, %402, %401, %390, %380, %379, %378, %367, %357, %356, %355, %352, %351, %350, %348, %347, %346, %345, %335, %325, %324, %323, %321, %319, %317, %300, %290, %288, %286, %271, %261, %260, %249, %239, %237, %220, %210, %208, %200, %198, %191, %190, %179, %169, %162, %156, %153, %152, %142, %132, %130, %119, %109, %108, %107, %97, %87, %84, %83, %73, %63, %62, %61, %58, %56, %49, %48, %38, %35, %34, %32, %21, %11, %10
  %.050.be = phi i8 [ %.050, %9 ], [ %.050, %417 ], [ %.050, %415 ], [ %.050, %414 ], [ %.050, %413 ], [ %.050, %412 ], [ %.050, %410 ], [ %.050, %409 ], [ %.050, %407 ], [ %.050, %406 ], [ %.050, %405 ], [ %.050, %404 ], [ %.050, %402 ], [ %.050, %401 ], [ %.050, %390 ], [ %.050, %380 ], [ %.050, %379 ], [ %.050, %378 ], [ %.050, %367 ], [ %.050, %357 ], [ %.050, %356 ], [ %.050, %355 ], [ %.050, %352 ], [ %.050, %351 ], [ %.050, %350 ], [ 1, %348 ], [ %.050, %347 ], [ %.050, %346 ], [ %.050, %345 ], [ %.050, %335 ], [ %.050, %325 ], [ %.050, %324 ], [ %.050, %323 ], [ %.050, %321 ], [ %.050, %319 ], [ %.050, %317 ], [ %.050, %300 ], [ %.050, %290 ], [ %.050, %288 ], [ %.050, %286 ], [ %.050, %271 ], [ %.050, %261 ], [ %.050, %260 ], [ %.050, %249 ], [ %.050, %239 ], [ %.050, %237 ], [ %.050, %220 ], [ %.050, %210 ], [ %.050, %208 ], [ %.050, %200 ], [ %.050, %198 ], [ %.050, %191 ], [ %.050, %190 ], [ %.050, %179 ], [ %.050, %169 ], [ %.050, %162 ], [ %.050, %156 ], [ %.050, %153 ], [ %.050, %152 ], [ %.050, %142 ], [ %.050, %132 ], [ %.050, %130 ], [ %.050, %119 ], [ %.050, %109 ], [ %.050, %108 ], [ %.050, %107 ], [ %.050, %97 ], [ %.050, %87 ], [ %.050, %84 ], [ %.050, %83 ], [ %.050, %73 ], [ %.050, %63 ], [ %.050, %62 ], [ %.050, %61 ], [ %.050, %58 ], [ %.050, %56 ], [ %.050, %49 ], [ 1, %48 ], [ %.050, %38 ], [ %.050, %35 ], [ %.050, %34 ], [ %.050, %32 ], [ %.050, %21 ], [ %.050, %11 ], [ 0, %10 ]
  %.048.be = phi i32 [ %.048, %9 ], [ %.048, %417 ], [ %.048, %415 ], [ %.048, %414 ], [ %.048, %413 ], [ %.048, %412 ], [ %.048, %410 ], [ %.048, %409 ], [ %.048, %407 ], [ %.048, %406 ], [ %.048, %405 ], [ %.048, %404 ], [ %403, %402 ], [ %.048, %401 ], [ %.048, %390 ], [ %.048, %380 ], [ %.048, %379 ], [ %.048, %378 ], [ %.048, %367 ], [ %.048, %357 ], [ %.048, %356 ], [ %.048, %355 ], [ %.048, %352 ], [ %.048, %351 ], [ %.048, %350 ], [ %.048, %348 ], [ %.048, %347 ], [ %.048, %346 ], [ %.048, %345 ], [ %.048, %335 ], [ %.048, %325 ], [ %.048, %324 ], [ %.048, %323 ], [ %.048, %321 ], [ %.048, %319 ], [ %.048, %317 ], [ %.048, %300 ], [ %.048, %290 ], [ %.048, %288 ], [ %.048, %286 ], [ %.048, %271 ], [ %.048, %261 ], [ %.048, %260 ], [ %.048, %249 ], [ %.048, %239 ], [ %.048, %237 ], [ %.048, %220 ], [ %.048, %210 ], [ %.048, %208 ], [ %.048, %200 ], [ %.048, %198 ], [ %.048, %191 ], [ %.048, %190 ], [ %.048, %179 ], [ %.048, %169 ], [ %.048, %162 ], [ %.048, %156 ], [ %.048, %153 ], [ %.048, %152 ], [ %.048, %142 ], [ %.048, %132 ], [ %.048, %130 ], [ %.048, %119 ], [ %.048, %109 ], [ %.048, %108 ], [ %.048, %107 ], [ %.048, %97 ], [ %.048, %87 ], [ %.048, %84 ], [ %.048, %83 ], [ %.neg59, %73 ], [ %.048, %63 ], [ %.048, %62 ], [ %.048, %61 ], [ %.048, %58 ], [ %.048, %56 ], [ %.048, %49 ], [ %.048, %48 ], [ %.048, %38 ], [ %.048, %35 ], [ %.048, %34 ], [ %.048, %32 ], [ %.048, %21 ], [ %.048, %11 ], [ 3, %10 ]
  %.046.be = phi i32 [ %.046, %9 ], [ %.046, %417 ], [ %.046, %415 ], [ %.046, %414 ], [ %.046, %413 ], [ %.046, %412 ], [ %.046, %410 ], [ %.046, %409 ], [ %.046, %407 ], [ %.046, %406 ], [ %.046, %405 ], [ %.046, %404 ], [ %.046, %402 ], [ %.046, %401 ], [ %.046, %390 ], [ %.046, %380 ], [ %.046, %379 ], [ %.046, %378 ], [ %.046, %367 ], [ %.046, %357 ], [ %.046, %356 ], [ %.046, %355 ], [ %.046, %352 ], [ %.046, %351 ], [ %.046, %350 ], [ %.046, %348 ], [ %.046, %347 ], [ %.046, %346 ], [ %.046, %345 ], [ %.046, %335 ], [ %.046, %325 ], [ %.046, %324 ], [ %.046, %323 ], [ %.046, %321 ], [ %.046, %319 ], [ %.046, %317 ], [ %.046, %300 ], [ %.046, %290 ], [ %.046, %288 ], [ %.046, %286 ], [ %.046, %271 ], [ %.046, %261 ], [ %.046, %260 ], [ %.046, %249 ], [ %.046, %239 ], [ %.046, %237 ], [ %.046, %220 ], [ %.046, %210 ], [ %.046, %208 ], [ %.046, %200 ], [ %.046, %198 ], [ %.046, %191 ], [ %.046, %190 ], [ %.046, %179 ], [ %.046, %169 ], [ %.046, %162 ], [ %.046, %156 ], [ %.046, %153 ], [ %.046, %152 ], [ %.046, %142 ], [ %.046, %132 ], [ %.046, %130 ], [ %.046, %119 ], [ %.046, %109 ], [ %.046, %108 ], [ %.046, %107 ], [ %.046, %97 ], [ %.046, %87 ], [ %.046, %84 ], [ %.046, %83 ], [ %.046, %73 ], [ %.046, %63 ], [ %.046, %62 ], [ %.046, %61 ], [ %.046, %58 ], [ %57, %56 ], [ %.046, %49 ], [ %.046, %48 ], [ %.046, %38 ], [ %.046, %35 ], [ 3, %34 ], [ %.046, %32 ], [ %.046, %21 ], [ %.046, %11 ], [ %.046, %10 ]
  %.044.be = phi i32 [ %.044, %9 ], [ %.044, %417 ], [ %416, %415 ], [ %.044, %414 ], [ %.044, %413 ], [ %.044, %412 ], [ %.044, %410 ], [ %.044, %409 ], [ %.044, %407 ], [ %.044, %406 ], [ %.044, %405 ], [ %.044, %404 ], [ %.044, %402 ], [ %.044, %401 ], [ %.044, %390 ], [ %.044, %380 ], [ %.044, %379 ], [ %.044, %378 ], [ %368, %367 ], [ %.044, %357 ], [ %.044, %356 ], [ %.044, %355 ], [ %.044, %352 ], [ %.044, %351 ], [ %.044, %350 ], [ %.044, %348 ], [ %.044, %347 ], [ %.044, %346 ], [ %.044, %345 ], [ %.044, %335 ], [ %.044, %325 ], [ %.044, %324 ], [ %.044, %323 ], [ %.044, %321 ], [ %.044, %319 ], [ %.044, %317 ], [ %.044, %300 ], [ %.044, %290 ], [ %.044, %288 ], [ %.044, %286 ], [ %.044, %271 ], [ %.044, %261 ], [ %.044, %260 ], [ %.044, %249 ], [ %.044, %239 ], [ %.044, %237 ], [ %.044, %220 ], [ %.044, %210 ], [ %.044, %208 ], [ %.044, %200 ], [ %.044, %198 ], [ %.044, %191 ], [ %.044, %190 ], [ %.044, %179 ], [ %.044, %169 ], [ %.044, %162 ], [ %.044, %156 ], [ %.044, %153 ], [ %.044, %152 ], [ %.044, %142 ], [ %.044, %132 ], [ %.044, %130 ], [ %.044, %119 ], [ %.044, %109 ], [ 3, %108 ], [ %.044, %107 ], [ %.044, %97 ], [ %.044, %87 ], [ %.044, %84 ], [ %.044, %83 ], [ %.044, %73 ], [ %.044, %63 ], [ %.044, %62 ], [ %.044, %61 ], [ %.044, %58 ], [ %.044, %56 ], [ %.044, %49 ], [ %.044, %48 ], [ %.044, %38 ], [ %.044, %35 ], [ %.044, %34 ], [ %.044, %32 ], [ %.044, %21 ], [ %.044, %11 ], [ %.044, %10 ]
  %.042.be = phi i32 [ %.042, %9 ], [ %.042, %417 ], [ %.042, %415 ], [ %.042, %414 ], [ %.042, %413 ], [ %.042, %412 ], [ %.042, %410 ], [ %.042, %409 ], [ %.042, %407 ], [ 3, %406 ], [ %.042, %405 ], [ %.042, %404 ], [ %.042, %402 ], [ %.042, %401 ], [ %.042, %390 ], [ %.042, %380 ], [ %.042, %379 ], [ %.042, %378 ], [ %.042, %367 ], [ %.042, %357 ], [ %.042, %356 ], [ %.042, %355 ], [ %.042, %352 ], [ %.neg, %351 ], [ %.042, %350 ], [ %.042, %348 ], [ %.042, %347 ], [ %.042, %346 ], [ %.042, %345 ], [ %.042, %335 ], [ %.042, %325 ], [ %.042, %324 ], [ %.042, %323 ], [ %.042, %321 ], [ %.042, %319 ], [ %.042, %317 ], [ %.042, %300 ], [ %.042, %290 ], [ %.042, %288 ], [ %.042, %286 ], [ %.042, %271 ], [ %.042, %261 ], [ %.042, %260 ], [ %.042, %249 ], [ %.042, %239 ], [ %.042, %237 ], [ %.042, %220 ], [ %.042, %210 ], [ %.042, %208 ], [ %.042, %200 ], [ %.042, %198 ], [ %.042, %191 ], [ %.042, %190 ], [ %.042, %179 ], [ %.042, %169 ], [ %.042, %162 ], [ %.042, %156 ], [ %.042, %153 ], [ %.042, %152 ], [ 3, %142 ], [ %.042, %132 ], [ %.042, %130 ], [ %.042, %119 ], [ %.042, %109 ], [ %.042, %108 ], [ %.042, %107 ], [ %.042, %97 ], [ %.042, %87 ], [ %.042, %84 ], [ %.042, %83 ], [ %.042, %73 ], [ %.042, %63 ], [ %.042, %62 ], [ %.042, %61 ], [ %.042, %58 ], [ %.042, %56 ], [ %.042, %49 ], [ %.042, %48 ], [ %.042, %38 ], [ %.042, %35 ], [ %.042, %34 ], [ %.042, %32 ], [ %.042, %21 ], [ %.042, %11 ], [ %.042, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -638671652, %417 ], [ -635578730, %415 ], [ 1399186194, %414 ], [ 1195393371, %413 ], [ -543764951, %412 ], [ -1923171424, %410 ], [ 2039845990, %409 ], [ -988245605, %407 ], [ 73186965, %406 ], [ -1934957512, %405 ], [ 393177071, %404 ], [ -276408981, %402 ], [ 1236593125, %401 ], [ %399, %390 ], [ %389, %380 ], [ -1095266003, %379 ], [ 150864607, %378 ], [ %377, %367 ], [ %366, %357 ], [ -1688929306, %356 ], [ 758649269, %355 ], [ %354, %352 ], [ -711460296, %351 ], [ -1427001032, %350 ], [ -221194524, %348 ], [ -936969382, %347 ], [ -146582540, %346 ], [ -1099082788, %345 ], [ %344, %335 ], [ %334, %325 ], [ -366989868, %324 ], [ 1243345963, %323 ], [ 220873987, %321 ], [ 220873987, %319 ], [ %318, %317 ], [ %316, %300 ], [ %299, %290 ], [ 1243345963, %288 ], [ %287, %286 ], [ %285, %271 ], [ %270, %261 ], [ -366989868, %260 ], [ %259, %249 ], [ %248, %239 ], [ %238, %237 ], [ %236, %220 ], [ %219, %210 ], [ -1099082788, %208 ], [ %207, %200 ], [ -146582540, %198 ], [ %197, %191 ], [ -936969382, %190 ], [ %189, %179 ], [ %178, %169 ], [ %168, %162 ], [ %161, %156 ], [ %155, %153 ], [ -711460296, %152 ], [ %151, %142 ], [ %141, %132 ], [ %131, %130 ], [ %129, %119 ], [ %118, %109 ], [ 150864607, %108 ], [ 1242452554, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %84 ], [ 27771634, %83 ], [ %82, %73 ], [ %72, %63 ], [ 1464229315, %62 ], [ 1498244573, %61 ], [ %60, %58 ], [ 1780966853, %56 ], [ 1345801843, %49 ], [ 1328783620, %48 ], [ %47, %38 ], [ %37, %35 ], [ 1780966853, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ 27771634, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1236593125, i32 705746531
  br label %.backedge

21:                                               ; preds = %9
  %22 = icmp slt i32 %.048, 11
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -319316251, i32 705746531
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0., i32 -351359034, i32 1498244573
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = icmp slt i32 %.046, 11
  %37 = select i1 %36, i32 2055277513, i32 1328783620
  br label %.backedge

38:                                               ; preds = %9
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %7)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %45)
  %47 = select i1 %46, i32 1117446131, i32 996351156
  br label %.backedge

48:                                               ; preds = %9
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i8, i8* %7, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = sext i32 %.046 to i64
  %54 = sext i32 %.048 to i64
  %55 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %6, i64 0, i64 %53, i64 %54
  store i32 %52, i32* %55, align 4
  br label %.backedge

56:                                               ; preds = %9
  %57 = add i32 %.046, 1
  br label %.backedge

58:                                               ; preds = %9
  %59 = and i8 %.050, 1
  %.not60 = icmp eq i8 %59, 0
  %60 = select i1 %.not60, i32 1417903757, i32 738618763
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -276408981, i32 -776016018
  br label %.backedge

73:                                               ; preds = %9
  %.neg59 = add i32 %.048, 1
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -610038548, i32 -776016018
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = and i8 %.050, 1
  %.not58 = icmp eq i8 %85, 0
  %86 = select i1 %.not58, i32 1314423515, i32 1057190976
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 393177071, i32 252216355
  br label %.backedge

97:                                               ; preds = %9
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 123961632, i32 252216355
  br label %.backedge

107:                                              ; preds = %9
  br label %.backedge

108:                                              ; preds = %9
  br label %.backedge

109:                                              ; preds = %9
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1934957512, i32 1340981797
  br label %.backedge

119:                                              ; preds = %9
  %120 = icmp slt i32 %.044, 11
  store i1 %120, i1* %4, align 1
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -760351114, i32 1340981797
  br label %.backedge

130:                                              ; preds = %9
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %131 = select i1 %.0..0..0.38, i32 -683385378, i32 758649269
  br label %.backedge

132:                                              ; preds = %9
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 73186965, i32 -1149046287
  br label %.backedge

142:                                              ; preds = %9
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2083783331, i32 -1149046287
  br label %.backedge

152:                                              ; preds = %9
  br label %.backedge

153:                                              ; preds = %9
  %154 = icmp slt i32 %.042, 11
  %155 = select i1 %154, i32 938692022, i32 -221194524
  br label %.backedge

156:                                              ; preds = %9
  %157 = sext i32 %.042 to i64
  %158 = sext i32 %.044 to i64
  %159 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %6, i64 0, i64 %157, i64 %158
  %160 = load i32, i32* %159, align 4
  %.not57 = icmp eq i32 %160, 0
  %161 = select i1 %.not57, i32 -1000141916, i32 380952959
  br label %.backedge

162:                                              ; preds = %9
  %163 = sext i32 %.042 to i64
  %164 = add i32 %.044, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %6, i64 0, i64 %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %.not56 = icmp eq i32 %167, 0
  %168 = select i1 %.not56, i32 357403937, i32 -1953103763
  br label %.backedge

169:                                              ; preds = %9
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -988245605, i32 1155879252
  br label %.backedge

179:                                              ; preds = %9
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %181 = load i32, i32* @x.7, align 4
  %182 = load i32, i32* @y.8, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -76270973, i32 1155879252
  br label %.backedge

190:                                              ; preds = %9
  br label %.backedge

191:                                              ; preds = %9
  %192 = add i32 %.042, 3
  %193 = sext i32 %192 to i64
  %194 = sext i32 %.044 to i64
  %195 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %6, i64 0, i64 %193, i64 %194
  %196 = load i32, i32* %195, align 4
  %.not55 = icmp eq i32 %196, 0
  %197 = select i1 %.not55, i32 -2007648440, i32 -1270187567
  br label %.backedge

198:                                              ; preds = %9
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

200:                                              ; preds = %9
  %201 = add i32 %.042, -1
  %202 = sext i32 %201 to i64
  %203 = add i32 %.044, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %6, i64 0, i64 %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %.not54 = icmp eq i32 %206, 0
  %207 = select i1 %.not54, i32 1229158392, i32 1895123492
  br label %.backedge

208:                                              ; preds = %9
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

210:                                              ; preds = %9
  %211 = load i32, i32* @x.7, align 4
  %212 = load i32, i32* @y.8, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2039845990, i32 761338886
  br label %.backedge

220:                                              ; preds = %9
  %221 = add i32 %.042, 2
  %222 = sext i32 %221 to i64
  %223 = add i32 %.044, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %6, i64 0, i64 %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %226, 0
  store i1 %227, i1* %3, align 1
  %228 = load i32, i32* @x.7, align 4
  %229 = load i32, i32* @y.8, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1861474510, i32 761338886
  br label %.backedge

237:                                              ; preds = %9
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %238 = select i1 %.0..0..0.39, i32 217117271, i32 693313249
  br label %.backedge

239:                                              ; preds = %9
  %240 = load i32, i32* @x.7, align 4
  %241 = load i32, i32* @y.8, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1923171424, i32 101447073
  br label %.backedge

249:                                              ; preds = %9
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %251 = load i32, i32* @x.7, align 4
  %252 = load i32, i32* @y.8, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1951503579, i32 101447073
  br label %.backedge

260:                                              ; preds = %9
  br label %.backedge

261:                                              ; preds = %9
  %262 = load i32, i32* @x.7, align 4
  %263 = load i32, i32* @y.8, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -543764951, i32 -2021163632
  br label %.backedge

271:                                              ; preds = %9
  %.neg52 = add i32 %.042, 1
  %272 = sext i32 %.neg52 to i64
  %.neg53 = add i32 %.044, 2
  %273 = sext i32 %.neg53 to i64
  %274 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %6, i64 0, i64 %272, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp ne i32 %275, 0
  store i1 %276, i1* %2, align 1
  %277 = load i32, i32* @x.7, align 4
  %278 = load i32, i32* @y.8, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -526491023, i32 -2021163632
  br label %.backedge

286:                                              ; preds = %9
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %287 = select i1 %.0..0..0.40, i32 1171774525, i32 859794939
  br label %.backedge

288:                                              ; preds = %9
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

290:                                              ; preds = %9
  %291 = load i32, i32* @x.7, align 4
  %292 = load i32, i32* @y.8, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1195393371, i32 -69031693
  br label %.backedge

300:                                              ; preds = %9
  %301 = add i32 %.042, -1
  %302 = sext i32 %301 to i64
  %303 = add i32 %.044, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %6, i64 0, i64 %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp ne i32 %306, 0
  store i1 %307, i1* %1, align 1
  %308 = load i32, i32* @x.7, align 4
  %309 = load i32, i32* @y.8, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1746385118, i32 -69031693
  br label %.backedge

317:                                              ; preds = %9
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %318 = select i1 %.0..0..0.41, i32 228369797, i32 -122841247
  br label %.backedge

319:                                              ; preds = %9
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

321:                                              ; preds = %9
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

323:                                              ; preds = %9
  br label %.backedge

324:                                              ; preds = %9
  br label %.backedge

325:                                              ; preds = %9
  %326 = load i32, i32* @x.7, align 4
  %327 = load i32, i32* @y.8, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1399186194, i32 -1744798619
  br label %.backedge

335:                                              ; preds = %9
  %336 = load i32, i32* @x.7, align 4
  %337 = load i32, i32* @y.8, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 403588336, i32 -1744798619
  br label %.backedge

345:                                              ; preds = %9
  br label %.backedge

346:                                              ; preds = %9
  br label %.backedge

347:                                              ; preds = %9
  br label %.backedge

348:                                              ; preds = %9
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

350:                                              ; preds = %9
  br label %.backedge

351:                                              ; preds = %9
  %.neg = add i32 %.042, 1
  br label %.backedge

352:                                              ; preds = %9
  %353 = and i8 %.050, 1
  %.not = icmp eq i8 %353, 0
  %354 = select i1 %.not, i32 970359405, i32 725623113
  br label %.backedge

355:                                              ; preds = %9
  br label %.backedge

356:                                              ; preds = %9
  br label %.backedge

357:                                              ; preds = %9
  %358 = load i32, i32* @x.7, align 4
  %359 = load i32, i32* @y.8, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -635578730, i32 37368236
  br label %.backedge

367:                                              ; preds = %9
  %368 = add i32 %.044, 1
  %369 = load i32, i32* @x.7, align 4
  %370 = load i32, i32* @y.8, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1145760082, i32 37368236
  br label %.backedge

378:                                              ; preds = %9
  br label %.backedge

379:                                              ; preds = %9
  br label %.backedge

380:                                              ; preds = %9
  %381 = load i32, i32* @x.7, align 4
  %382 = load i32, i32* @y.8, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -638671652, i32 1702162585
  br label %.backedge

390:                                              ; preds = %9
  %391 = load i32, i32* @x.7, align 4
  %392 = load i32, i32* @y.8, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -1750838957, i32 1702162585
  br label %.backedge

400:                                              ; preds = %9
  ret i32 0

401:                                              ; preds = %9
  br label %.backedge

402:                                              ; preds = %9
  %403 = add i32 %.048, 1
  br label %.backedge

404:                                              ; preds = %9
  br label %.backedge

405:                                              ; preds = %9
  br label %.backedge

406:                                              ; preds = %9
  br label %.backedge

407:                                              ; preds = %9
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

409:                                              ; preds = %9
  br label %.backedge

410:                                              ; preds = %9
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

412:                                              ; preds = %9
  br label %.backedge

413:                                              ; preds = %9
  br label %.backedge

414:                                              ; preds = %9
  br label %.backedge

415:                                              ; preds = %9
  %416 = add i32 %.044, 1
  br label %.backedge

417:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700442582.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
