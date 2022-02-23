; ModuleID = 'build_ollvm/programs/p03561/s942544936.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s942544936.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@c = local_unnamed_addr global i64 0, align 8
@x = local_unnamed_addr global i64 0, align 8
@y = local_unnamed_addr global i64 0, align 8
@a = local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942544936.cpp, i8* null }]
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k)
  %9 = load i64, i64* @n, align 8
  %10 = srem i64 %9, 2
  store i64 %10, i64* %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 580432403, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i1 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 580432403, label %12
    i32 139643238, label %15
    i32 -887520993, label %19
    i32 1037960901, label %29
    i32 -1137015818, label %41
    i32 -1536246071, label %43
    i32 1657956619, label %46
    i32 866736130, label %48
    i32 959162432, label %58
    i32 769513704, label %68
    i32 1165689325, label %69
    i32 -2020663144, label %79
    i32 310465965, label %91
    i32 -324570764, label %92
    i32 1425956752, label %102
    i32 -1881648136, label %114
    i32 486362107, label %116
    i32 -2096367210, label %121
    i32 -2015938959, label %131
    i32 -155252125, label %145
    i32 66735588, label %147
    i32 -179850748, label %150
    i32 535094105, label %152
    i32 -1369015320, label %158
    i32 1478369383, label %160
    i32 892074625, label %161
    i32 -434381476, label %164
    i32 996473087, label %174
    i32 1519266134, label %184
    i32 -147290476, label %185
    i32 683722373, label %190
    i32 -1464208024, label %192
    i32 1572183948, label %202
    i32 1494596524, label %214
    i32 721689647, label %216
    i32 1227020363, label %221
    i32 1514699278, label %225
    i32 -1786946475, label %227
    i32 1162725306, label %237
    i32 -1199164426, label %247
    i32 1433479372, label %248
    i32 -814424989, label %258
    i32 565290930, label %271
    i32 1981959286, label %273
    i32 1084553186, label %274
    i32 -430160256, label %280
    i32 -1397713840, label %281
    i32 2105988097, label %291
    i32 918482080, label %302
    i32 1201211930, label %303
    i32 -1524107431, label %307
    i32 799395645, label %312
    i32 -1102634344, label %322
    i32 593177400, label %333
    i32 1693524053, label %334
    i32 -1264831763, label %336
    i32 -1552640225, label %339
    i32 -431509677, label %343
    i32 610167449, label %344
    i32 502130748, label %354
    i32 -1698940131, label %367
    i32 -1187695902, label %368
    i32 832409682, label %369
    i32 230511394, label %370
    i32 -3175102, label %371
    i32 -661673527, label %372
    i32 555026578, label %375
    i32 1431925319, label %376
    i32 -1625459657, label %377
    i32 -58705256, label %378
    i32 -695422862, label %380
    i32 -1607168430, label %381
    i32 447900477, label %382
    i32 -1582517622, label %384
    i32 1455300912, label %386
  ]

.backedge:                                        ; preds = %11, %386, %384, %382, %381, %380, %378, %377, %376, %375, %372, %371, %370, %368, %367, %354, %344, %343, %339, %336, %334, %333, %322, %312, %307, %303, %302, %291, %281, %280, %274, %273, %271, %258, %248, %247, %237, %227, %225, %221, %216, %214, %202, %192, %190, %185, %184, %174, %164, %161, %160, %158, %152, %150, %147, %145, %131, %121, %116, %114, %102, %92, %91, %79, %69, %68, %58, %48, %46, %43, %41, %29, %19, %15, %12
  %.046.be = phi i64 [ %.046, %11 ], [ %.046, %386 ], [ %.046, %384 ], [ %.046, %382 ], [ %.046, %381 ], [ %.046, %380 ], [ %.046, %378 ], [ %.046, %377 ], [ %.046, %376 ], [ %.046, %375 ], [ %.046, %372 ], [ %.046, %371 ], [ %.046, %370 ], [ %.046, %368 ], [ %.046, %367 ], [ %.046, %354 ], [ %.046, %344 ], [ %.046, %343 ], [ %.046, %339 ], [ %.046, %336 ], [ %.046, %334 ], [ %.046, %333 ], [ %.046, %322 ], [ %.046, %312 ], [ %.046, %307 ], [ %.046, %303 ], [ %.046, %302 ], [ %.046, %291 ], [ %.046, %281 ], [ %.046, %280 ], [ %.046, %274 ], [ %.046, %273 ], [ %.046, %271 ], [ %.046, %258 ], [ %.046, %248 ], [ %.046, %247 ], [ %.046, %237 ], [ %.046, %227 ], [ %.046, %225 ], [ %.046, %221 ], [ %.046, %216 ], [ %.046, %214 ], [ %.046, %202 ], [ %.046, %192 ], [ %.046, %190 ], [ %.046, %185 ], [ %.046, %184 ], [ %.046, %174 ], [ %.046, %164 ], [ %.046, %161 ], [ %.046, %160 ], [ %.046, %158 ], [ %.046, %152 ], [ %.046, %150 ], [ %.046, %147 ], [ %.046, %145 ], [ %.046, %131 ], [ %.046, %121 ], [ %.046, %116 ], [ %.046, %114 ], [ %.046, %102 ], [ %.046, %92 ], [ %.046, %91 ], [ %.046, %79 ], [ %.046, %69 ], [ %.046, %68 ], [ %.046, %58 ], [ %.046, %48 ], [ %47, %46 ], [ %.046, %43 ], [ %.046, %41 ], [ %.046, %29 ], [ %.046, %19 ], [ 1, %15 ], [ %.046, %12 ]
  %.042.be = phi i64 [ %.042, %11 ], [ %.042, %386 ], [ %.042, %384 ], [ %.042, %382 ], [ %.042, %381 ], [ %.042, %380 ], [ %379, %378 ], [ %.042, %377 ], [ %.042, %376 ], [ %.042, %375 ], [ %.042, %372 ], [ %.042, %371 ], [ %.042, %370 ], [ %.042, %368 ], [ %.042, %367 ], [ %.042, %354 ], [ %.042, %344 ], [ %.042, %343 ], [ %.042, %339 ], [ %.042, %336 ], [ %.042, %334 ], [ %.042, %333 ], [ %.042, %322 ], [ %.042, %312 ], [ %.042, %307 ], [ %.042, %303 ], [ %.042, %302 ], [ %.042, %291 ], [ %.042, %281 ], [ %.042, %280 ], [ %.042, %274 ], [ %.042, %273 ], [ %.042, %271 ], [ %.042, %258 ], [ %.042, %248 ], [ %.042, %247 ], [ %.042, %237 ], [ %.042, %227 ], [ %.042, %225 ], [ %.042, %221 ], [ %.042, %216 ], [ %.042, %214 ], [ %203, %202 ], [ %.042, %192 ], [ %191, %190 ], [ %.042, %185 ], [ %.042, %184 ], [ %.042, %174 ], [ %.042, %164 ], [ %.042, %161 ], [ %.042, %160 ], [ %.042, %158 ], [ %.042, %152 ], [ %.042, %150 ], [ %.042, %147 ], [ %.042, %145 ], [ %.042, %131 ], [ %.042, %121 ], [ %.042, %116 ], [ %.042, %114 ], [ %.042, %102 ], [ %.042, %92 ], [ %.042, %91 ], [ %.042, %79 ], [ %.042, %69 ], [ %.042, %68 ], [ %.042, %58 ], [ %.042, %48 ], [ %.042, %46 ], [ %.042, %43 ], [ %.042, %41 ], [ %.042, %29 ], [ %.042, %19 ], [ %.042, %15 ], [ %.042, %12 ]
  %.040.be = phi i64 [ %.040, %11 ], [ %.040, %386 ], [ %.040, %384 ], [ %.040, %382 ], [ %.0..0..0.29, %381 ], [ %.040, %380 ], [ %.040, %378 ], [ %.040, %377 ], [ %.040, %376 ], [ %.040, %375 ], [ %.040, %372 ], [ %.040, %371 ], [ %.040, %370 ], [ %.040, %368 ], [ %.040, %367 ], [ %.040, %354 ], [ %.040, %344 ], [ %.040, %343 ], [ %.040, %339 ], [ %.040, %336 ], [ %.040, %334 ], [ %.040, %333 ], [ %.040, %322 ], [ %.040, %312 ], [ %.040, %307 ], [ %.040, %303 ], [ %.040, %302 ], [ %.040, %291 ], [ %.040, %281 ], [ %.040, %280 ], [ %.040, %274 ], [ %.040, %273 ], [ %.040, %271 ], [ %.0..0..0.28, %258 ], [ %.040, %248 ], [ %.040, %247 ], [ %.040, %237 ], [ %.040, %227 ], [ %.040, %225 ], [ %.040, %221 ], [ %.040, %216 ], [ %.040, %214 ], [ %.040, %202 ], [ %.040, %192 ], [ %.040, %190 ], [ %.040, %185 ], [ %.040, %184 ], [ %.040, %174 ], [ %.040, %164 ], [ %.040, %161 ], [ %.040, %160 ], [ %.040, %158 ], [ %.040, %152 ], [ %.040, %150 ], [ %.040, %147 ], [ %.040, %145 ], [ %.040, %131 ], [ %.040, %121 ], [ %.040, %116 ], [ %.040, %114 ], [ %.040, %102 ], [ %.040, %92 ], [ %.040, %91 ], [ %.040, %79 ], [ %.040, %69 ], [ %.040, %68 ], [ %.040, %58 ], [ %.040, %48 ], [ %.040, %46 ], [ %.040, %43 ], [ %.040, %41 ], [ %.040, %29 ], [ %.040, %19 ], [ %.040, %15 ], [ %.040, %12 ]
  %.038.be = phi i64 [ %.038, %11 ], [ %.038, %386 ], [ %385, %384 ], [ %383, %382 ], [ %.038, %381 ], [ %.038, %380 ], [ %.038, %378 ], [ %.038, %377 ], [ %.038, %376 ], [ %.038, %375 ], [ %.038, %372 ], [ %.038, %371 ], [ %.038, %370 ], [ %.038, %368 ], [ %.038, %367 ], [ %.038, %354 ], [ %.038, %344 ], [ %.038, %343 ], [ %.038, %339 ], [ %.038, %336 ], [ %.038, %334 ], [ %.038, %333 ], [ %323, %322 ], [ %.038, %312 ], [ %.038, %307 ], [ %.038, %303 ], [ %.038, %302 ], [ %292, %291 ], [ %.038, %281 ], [ %.038, %280 ], [ %.038, %274 ], [ %.038, %273 ], [ %.038, %271 ], [ %.038, %258 ], [ %.038, %248 ], [ %.038, %247 ], [ %.038, %237 ], [ %.038, %227 ], [ %.038, %225 ], [ %.038, %221 ], [ %.038, %216 ], [ %.038, %214 ], [ %.038, %202 ], [ %.038, %192 ], [ %.038, %190 ], [ %.038, %185 ], [ %.038, %184 ], [ %.038, %174 ], [ %.038, %164 ], [ %.038, %161 ], [ %.038, %160 ], [ %.038, %158 ], [ %.038, %152 ], [ %.038, %150 ], [ %.038, %147 ], [ %.038, %145 ], [ %.038, %131 ], [ %.038, %121 ], [ %.038, %116 ], [ %.038, %114 ], [ %.038, %102 ], [ %.038, %92 ], [ %.038, %91 ], [ %.038, %79 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %48 ], [ %.038, %46 ], [ %.038, %43 ], [ %.038, %41 ], [ %.038, %29 ], [ %.038, %19 ], [ %.038, %15 ], [ %.038, %12 ]
  %.036.be = phi i64 [ %.036, %11 ], [ %.036, %386 ], [ %.036, %384 ], [ %.036, %382 ], [ %.036, %381 ], [ %.036, %380 ], [ %.036, %378 ], [ %.036, %377 ], [ %.036, %376 ], [ %.036, %375 ], [ %.036, %372 ], [ %.036, %371 ], [ %.036, %370 ], [ %.036, %368 ], [ %.036, %367 ], [ %.036, %354 ], [ %.036, %344 ], [ %.036, %343 ], [ %.036, %339 ], [ %337, %336 ], [ %335, %334 ], [ %.036, %333 ], [ %.036, %322 ], [ %.036, %312 ], [ %.036, %307 ], [ %.036, %303 ], [ %.036, %302 ], [ %.036, %291 ], [ %.036, %281 ], [ %.036, %280 ], [ %.036, %274 ], [ %.036, %273 ], [ %.036, %271 ], [ %.036, %258 ], [ %.036, %248 ], [ %.036, %247 ], [ %.036, %237 ], [ %.036, %227 ], [ %.036, %225 ], [ %.036, %221 ], [ %.036, %216 ], [ %.036, %214 ], [ %.036, %202 ], [ %.036, %192 ], [ %.036, %190 ], [ %.036, %185 ], [ %.036, %184 ], [ %.036, %174 ], [ %.036, %164 ], [ %.036, %161 ], [ %.036, %160 ], [ %.036, %158 ], [ %.036, %152 ], [ %.036, %150 ], [ %.036, %147 ], [ %.036, %145 ], [ %.036, %131 ], [ %.036, %121 ], [ %.036, %116 ], [ %.036, %114 ], [ %.036, %102 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %79 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %48 ], [ %.036, %46 ], [ %.036, %43 ], [ %.036, %41 ], [ %.036, %29 ], [ %.036, %19 ], [ %.036, %15 ], [ %.036, %12 ]
  %.034.be = phi i32 [ %.034, %11 ], [ 502130748, %386 ], [ -1102634344, %384 ], [ 2105988097, %382 ], [ -814424989, %381 ], [ 1162725306, %380 ], [ 1572183948, %378 ], [ 996473087, %377 ], [ -2015938959, %376 ], [ 1425956752, %375 ], [ -2020663144, %372 ], [ 959162432, %371 ], [ 1037960901, %370 ], [ 832409682, %368 ], [ -1264831763, %367 ], [ %366, %354 ], [ %353, %344 ], [ -1187695902, %343 ], [ %342, %339 ], [ %338, %336 ], [ -1264831763, %334 ], [ 1201211930, %333 ], [ %332, %322 ], [ %321, %312 ], [ 799395645, %307 ], [ %306, %303 ], [ 1201211930, %302 ], [ %301, %291 ], [ %290, %281 ], [ -1464208024, %280 ], [ 1227020363, %274 ], [ -430160256, %273 ], [ %272, %271 ], [ %270, %258 ], [ %257, %248 ], [ 1433479372, %247 ], [ %246, %237 ], [ %236, %227 ], [ 1433479372, %225 ], [ %224, %221 ], [ 1227020363, %216 ], [ %215, %214 ], [ %213, %202 ], [ %201, %192 ], [ -1464208024, %190 ], [ -324570764, %185 ], [ -147290476, %184 ], [ %183, %174 ], [ %173, %164 ], [ -2096367210, %161 ], [ 892074625, %160 ], [ 892074625, %158 ], [ %157, %152 ], [ %151, %150 ], [ -179850748, %147 ], [ %146, %145 ], [ %144, %131 ], [ %130, %121 ], [ -2096367210, %116 ], [ %115, %114 ], [ %113, %102 ], [ %101, %92 ], [ -324570764, %91 ], [ %90, %79 ], [ %78, %69 ], [ 832409682, %68 ], [ %67, %58 ], [ %57, %48 ], [ -887520993, %46 ], [ 1657956619, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ], [ -887520993, %15 ], [ %14, %12 ]
  %.032.be = phi i1 [ %.032, %11 ], [ %.032, %386 ], [ %.032, %384 ], [ %.032, %382 ], [ %.032, %381 ], [ %.032, %380 ], [ %.032, %378 ], [ %.032, %377 ], [ %.032, %376 ], [ %.032, %375 ], [ %.032, %372 ], [ %.032, %371 ], [ %.032, %370 ], [ %.032, %368 ], [ %.032, %367 ], [ %.032, %354 ], [ %.032, %344 ], [ %.032, %343 ], [ %.032, %339 ], [ %.032, %336 ], [ %.032, %334 ], [ %.032, %333 ], [ %.032, %322 ], [ %.032, %312 ], [ %.032, %307 ], [ %.032, %303 ], [ %.032, %302 ], [ %.032, %291 ], [ %.032, %281 ], [ %.032, %280 ], [ %.032, %274 ], [ %.032, %273 ], [ %.032, %271 ], [ %.032, %258 ], [ %.032, %248 ], [ %.032, %247 ], [ %.032, %237 ], [ %.032, %227 ], [ %.032, %225 ], [ %.032, %221 ], [ %.032, %216 ], [ %.032, %214 ], [ %.032, %202 ], [ %.032, %192 ], [ %.032, %190 ], [ %.032, %185 ], [ %.032, %184 ], [ %.032, %174 ], [ %.032, %164 ], [ %.032, %161 ], [ %.032, %160 ], [ %.032, %158 ], [ %.032, %152 ], [ %.032, %150 ], [ %149, %147 ], [ false, %145 ], [ %.032, %131 ], [ %.032, %121 ], [ %.032, %116 ], [ %.032, %114 ], [ %.032, %102 ], [ %.032, %92 ], [ %.032, %91 ], [ %.032, %79 ], [ %.032, %69 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %48 ], [ %.032, %46 ], [ %.032, %43 ], [ %.032, %41 ], [ %.032, %29 ], [ %.032, %19 ], [ %.032, %15 ], [ %.032, %12 ]
  %.030.be = phi i64 [ %.030, %11 ], [ %.030, %386 ], [ %.030, %384 ], [ %.030, %382 ], [ %.030, %381 ], [ %.030, %380 ], [ %.030, %378 ], [ %.030, %377 ], [ %.030, %376 ], [ %.030, %375 ], [ %.030, %372 ], [ %.030, %371 ], [ %.030, %370 ], [ %.030, %368 ], [ %.030, %367 ], [ %.030, %354 ], [ %.030, %344 ], [ %.030, %343 ], [ %.030, %339 ], [ %.030, %336 ], [ %.030, %334 ], [ %.030, %333 ], [ %.030, %322 ], [ %.030, %312 ], [ %.030, %307 ], [ %.030, %303 ], [ %.030, %302 ], [ %.030, %291 ], [ %.030, %281 ], [ %.030, %280 ], [ %.030, %274 ], [ %.030, %273 ], [ %.030, %271 ], [ %.030, %258 ], [ %.030, %248 ], [ %.030, %247 ], [ %.030, %237 ], [ %.030, %227 ], [ %.030, %225 ], [ %.030, %221 ], [ %.030, %216 ], [ %.030, %214 ], [ %.030, %202 ], [ %.030, %192 ], [ %.030, %190 ], [ %.030, %185 ], [ %.030, %184 ], [ %.030, %174 ], [ %.030, %164 ], [ %.030, %161 ], [ 1, %160 ], [ %159, %158 ], [ %.030, %152 ], [ %.030, %150 ], [ %.030, %147 ], [ %.030, %145 ], [ %.030, %131 ], [ %.030, %121 ], [ %.030, %116 ], [ %.030, %114 ], [ %.030, %102 ], [ %.030, %92 ], [ %.030, %91 ], [ %.030, %79 ], [ %.030, %69 ], [ %.030, %68 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %46 ], [ %.030, %43 ], [ %.030, %41 ], [ %.030, %29 ], [ %.030, %19 ], [ %.030, %15 ], [ %.030, %12 ]
  %.0.be = phi i64 [ %.0, %11 ], [ %.0, %386 ], [ %.0, %384 ], [ %.0, %382 ], [ %.0, %381 ], [ %.0, %380 ], [ %.0, %378 ], [ %.0, %377 ], [ %.0, %376 ], [ %.0, %375 ], [ %.0, %372 ], [ %.0, %371 ], [ %.0, %370 ], [ %.0, %368 ], [ %.0, %367 ], [ %.0, %354 ], [ %.0, %344 ], [ %.0, %343 ], [ %.0, %339 ], [ %.0, %336 ], [ %.0, %334 ], [ %.0, %333 ], [ %.0, %322 ], [ %.0, %312 ], [ %.0, %307 ], [ %.0, %303 ], [ %.0, %302 ], [ %.0, %291 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %274 ], [ %.0, %273 ], [ %.0, %271 ], [ %.0, %258 ], [ %.0, %248 ], [ 1, %247 ], [ %.0, %237 ], [ %.0, %227 ], [ %226, %225 ], [ %.0, %221 ], [ %.0, %216 ], [ %.0, %214 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %190 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %158 ], [ %.0, %152 ], [ %.0, %150 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %116 ], [ %.0, %114 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.22 = load volatile i64, i64* %7, align 8
  %13 = icmp eq i64 %.0..0..0.22, 0
  %14 = select i1 %13, i32 139643238, i32 1165689325
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i64, i64* @n, align 8
  %17 = sdiv i64 %16, 2
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %17)
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1037960901, i32 230511394
  br label %.backedge

29:                                               ; preds = %11
  %30 = load i64, i64* @k, align 8
  %31 = icmp slt i64 %.046, %30
  store i1 %31, i1* %6, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1137015818, i32 230511394
  br label %.backedge

41:                                               ; preds = %11
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %42 = select i1 %.0..0..0.23, i32 -1536246071, i32 866736130
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i64, i64* @n, align 8
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %44)
  br label %.backedge

46:                                               ; preds = %11
  %47 = add i64 %.046, 1
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 959162432, i32 -3175102
  br label %.backedge

58:                                               ; preds = %11
  %putchar54 = tail call i32 @putchar(i32 10)
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 769513704, i32 -3175102
  br label %.backedge

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2020663144, i32 -661673527
  br label %.backedge

79:                                               ; preds = %11
  store i64 1, i64* @x, align 8
  %80 = load i64, i64* @k, align 8
  %81 = sdiv i64 %80, 2
  store i64 %81, i64* @y, align 8
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 310465965, i32 -661673527
  br label %.backedge

91:                                               ; preds = %11
  br label %.backedge

92:                                               ; preds = %11
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1425956752, i32 555026578
  br label %.backedge

102:                                              ; preds = %11
  %103 = load i64, i64* @y, align 8
  %104 = icmp sgt i64 %103, 0
  store i1 %104, i1* %5, align 1
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1881648136, i32 555026578
  br label %.backedge

114:                                              ; preds = %11
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %115 = select i1 %.0..0..0.24, i32 486362107, i32 683722373
  br label %.backedge

116:                                              ; preds = %11
  %117 = load i64, i64* @n, align 8
  %.neg53.neg = sdiv i64 %117, 2
  %118 = add nsw i64 %.neg53.neg, 1
  %119 = load i64, i64* @c, align 8
  %120 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %119
  store i64 %118, i64* %120, align 8
  br label %.backedge

121:                                              ; preds = %11
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2015938959, i32 1431925319
  br label %.backedge

131:                                              ; preds = %11
  %132 = load i64, i64* @c, align 8
  %133 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp ne i64 %134, 0
  store i1 %135, i1* %4, align 1
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -155252125, i32 1431925319
  br label %.backedge

145:                                              ; preds = %11
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %146 = select i1 %.0..0..0.25, i32 66735588, i32 -179850748
  br label %.backedge

147:                                              ; preds = %11
  %148 = load i64, i64* @y, align 8
  %149 = icmp sgt i64 %148, 0
  br label %.backedge

150:                                              ; preds = %11
  %151 = select i1 %.032, i32 535094105, i32 -434381476
  br label %.backedge

152:                                              ; preds = %11
  %153 = load i64, i64* @c, align 8
  %154 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, -1
  store i64 %156, i64* %154, align 8
  %.not52 = icmp eq i64 %156, 0
  %157 = select i1 %.not52, i32 1478369383, i32 -1369015320
  br label %.backedge

158:                                              ; preds = %11
  %159 = load i64, i64* @x, align 8
  br label %.backedge

160:                                              ; preds = %11
  br label %.backedge

161:                                              ; preds = %11
  %162 = load i64, i64* @y, align 8
  %163 = sub i64 %162, %.030
  store i64 %163, i64* @y, align 8
  br label %.backedge

164:                                              ; preds = %11
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 996473087, i32 -1625459657
  br label %.backedge

174:                                              ; preds = %11
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1519266134, i32 -1625459657
  br label %.backedge

184:                                              ; preds = %11
  br label %.backedge

185:                                              ; preds = %11
  %186 = load i64, i64* @x, align 8
  %187 = load i64, i64* @n, align 8
  %188 = mul nsw i64 %187, %186
  %.neg = add i64 %188, 1
  store i64 %.neg, i64* @x, align 8
  %189 = load i64, i64* @c, align 8
  %.neg51 = add i64 %189, 1
  store i64 %.neg51, i64* @c, align 8
  br label %.backedge

190:                                              ; preds = %11
  %191 = load i64, i64* @c, align 8
  br label %.backedge

192:                                              ; preds = %11
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1572183948, i32 -58705256
  br label %.backedge

202:                                              ; preds = %11
  %203 = add i64 %.042, -1
  %204 = icmp ne i64 %.042, 0
  store i1 %204, i1* %3, align 1
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1494596524, i32 -58705256
  br label %.backedge

214:                                              ; preds = %11
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %215 = select i1 %.0..0..0.26, i32 721689647, i32 -1397713840
  br label %.backedge

216:                                              ; preds = %11
  %217 = load i64, i64* @x, align 8
  %218 = add i64 %217, -1
  %219 = load i64, i64* @n, align 8
  %220 = sdiv i64 %218, %219
  store i64 %220, i64* @x, align 8
  br label %.backedge

221:                                              ; preds = %11
  %222 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %.042
  %223 = load i64, i64* %222, align 8
  %.not50 = icmp eq i64 %223, 0
  %224 = select i1 %.not50, i32 -1786946475, i32 1514699278
  br label %.backedge

225:                                              ; preds = %11
  %226 = load i64, i64* @x, align 8
  br label %.backedge

227:                                              ; preds = %11
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1162725306, i32 -695422862
  br label %.backedge

237:                                              ; preds = %11
  %238 = load i32, i32* @x.5, align 4
  %239 = load i32, i32* @y.6, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1199164426, i32 -695422862
  br label %.backedge

247:                                              ; preds = %11
  br label %.backedge

248:                                              ; preds = %11
  store i64 %.0, i64* %1, align 8
  %249 = load i32, i32* @x.5, align 4
  %250 = load i32, i32* @y.6, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -814424989, i32 -1607168430
  br label %.backedge

258:                                              ; preds = %11
  %.0..0..0.28 = load volatile i64, i64* %1, align 8
  %259 = load i64, i64* @y, align 8
  %260 = add i64 %259, %.0..0..0.28
  %261 = icmp sgt i64 %260, 0
  store i1 %261, i1* %2, align 1
  %262 = load i32, i32* @x.5, align 4
  %263 = load i32, i32* @y.6, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 565290930, i32 -1607168430
  br label %.backedge

271:                                              ; preds = %11
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %272 = select i1 %.0..0..0.27, i32 1981959286, i32 1084553186
  br label %.backedge

273:                                              ; preds = %11
  br label %.backedge

274:                                              ; preds = %11
  %275 = load i64, i64* @y, align 8
  %276 = add i64 %275, %.040
  store i64 %276, i64* @y, align 8
  %277 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %.042
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, 1
  store i64 %279, i64* %277, align 8
  br label %.backedge

280:                                              ; preds = %11
  br label %.backedge

281:                                              ; preds = %11
  %282 = load i32, i32* @x.5, align 4
  %283 = load i32, i32* @y.6, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 2105988097, i32 447900477
  br label %.backedge

291:                                              ; preds = %11
  %292 = load i64, i64* @c, align 8
  %293 = load i32, i32* @x.5, align 4
  %294 = load i32, i32* @y.6, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 918482080, i32 447900477
  br label %.backedge

302:                                              ; preds = %11
  br label %.backedge

303:                                              ; preds = %11
  %304 = load i64, i64* @k, align 8
  %305 = icmp slt i64 %.038, %304
  %306 = select i1 %305, i32 -1524107431, i32 1693524053
  br label %.backedge

307:                                              ; preds = %11
  %308 = load i64, i64* @n, align 8
  %309 = sdiv i64 %308, 2
  %310 = add nsw i64 %309, 1
  %311 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %310)
  br label %.backedge

312:                                              ; preds = %11
  %313 = load i32, i32* @x.5, align 4
  %314 = load i32, i32* @y.6, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1102634344, i32 -1582517622
  br label %.backedge

322:                                              ; preds = %11
  %323 = add i64 %.038, 1
  %324 = load i32, i32* @x.5, align 4
  %325 = load i32, i32* @y.6, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 593177400, i32 -1582517622
  br label %.backedge

333:                                              ; preds = %11
  br label %.backedge

334:                                              ; preds = %11
  %335 = load i64, i64* @c, align 8
  br label %.backedge

336:                                              ; preds = %11
  %337 = add i64 %.036, -1
  %.not49 = icmp eq i64 %.036, 0
  %338 = select i1 %.not49, i32 -1187695902, i32 -1552640225
  br label %.backedge

339:                                              ; preds = %11
  %340 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %.036
  %341 = load i64, i64* %340, align 8
  %.not = icmp eq i64 %341, 0
  %342 = select i1 %.not, i32 -431509677, i32 610167449
  br label %.backedge

343:                                              ; preds = %11
  br label %.backedge

344:                                              ; preds = %11
  %345 = load i32, i32* @x.5, align 4
  %346 = load i32, i32* @y.6, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 502130748, i32 1455300912
  br label %.backedge

354:                                              ; preds = %11
  %355 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %.036
  %356 = load i64, i64* %355, align 8
  %357 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %356)
  %358 = load i32, i32* @x.5, align 4
  %359 = load i32, i32* @y.6, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1698940131, i32 1455300912
  br label %.backedge

367:                                              ; preds = %11
  br label %.backedge

368:                                              ; preds = %11
  %putchar48 = tail call i32 @putchar(i32 10)
  br label %.backedge

369:                                              ; preds = %11
  ret i32 0

370:                                              ; preds = %11
  br label %.backedge

371:                                              ; preds = %11
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

372:                                              ; preds = %11
  store i64 1, i64* @x, align 8
  %373 = load i64, i64* @k, align 8
  %374 = sdiv i64 %373, 2
  store i64 %374, i64* @y, align 8
  br label %.backedge

375:                                              ; preds = %11
  br label %.backedge

376:                                              ; preds = %11
  br label %.backedge

377:                                              ; preds = %11
  br label %.backedge

378:                                              ; preds = %11
  %379 = add i64 %.042, -1
  br label %.backedge

380:                                              ; preds = %11
  br label %.backedge

381:                                              ; preds = %11
  %.0..0..0.29 = load volatile i64, i64* %1, align 8
  br label %.backedge

382:                                              ; preds = %11
  %383 = load i64, i64* @c, align 8
  br label %.backedge

384:                                              ; preds = %11
  %385 = add i64 %.038, 1
  br label %.backedge

386:                                              ; preds = %11
  %387 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %.036
  %388 = load i64, i64* %387, align 8
  %389 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %388)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942544936.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2129404062, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2129404062, label %11
    i32 1602586281, label %14
    i32 367567123, label %24
    i32 1574792131, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1602586281, i32 1574792131
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 367567123, i32 1574792131
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1602586281, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
