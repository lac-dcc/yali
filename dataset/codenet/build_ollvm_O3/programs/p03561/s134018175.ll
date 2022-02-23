; ModuleID = 'build_ollvm/programs/p03561/s134018175.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s134018175.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134018175.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %7 = load i32, i32* @k, align 4
  %8 = and i32 %7, 1
  store i32 %8, i32* %5, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ 1310603966, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi [4 x i8]* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.042, label %.backedge [
    i32 1310603966, label %10
    i32 -2077127385, label %12
    i32 276752922, label %14
    i32 -634609068, label %17
    i32 -1803545369, label %27
    i32 -2092760147, label %43
    i32 -1096307366, label %44
    i32 556462369, label %54
    i32 -1893995975, label %65
    i32 -780817137, label %66
    i32 -908226340, label %67
    i32 715648851, label %77
    i32 758481343, label %90
    i32 729892536, label %92
    i32 -1096749402, label %102
    i32 1534187119, label %114
    i32 1844364692, label %116
    i32 1696234735, label %123
    i32 2131555693, label %124
    i32 960861608, label %125
    i32 996006117, label %131
    i32 -51154671, label %137
    i32 -1509576006, label %142
    i32 1970270754, label %145
    i32 1589216825, label %155
    i32 1381387635, label %168
    i32 -1234303673, label %169
    i32 834698019, label %170
    i32 -677814367, label %180
    i32 75772613, label %191
    i32 -1654350720, label %192
    i32 499057241, label %193
    i32 762631723, label %203
    i32 1261806118, label %213
    i32 -2014487408, label %214
    i32 -1918625433, label %216
    i32 410390464, label %217
    i32 -1692646842, label %227
    i32 2033653652, label %238
    i32 1582977007, label %240
    i32 150370204, label %250
    i32 -1557297644, label %261
    i32 528162332, label %263
    i32 2021276635, label %264
    i32 -1405045362, label %265
    i32 1075041416, label %271
    i32 -1555041018, label %273
    i32 -1272271145, label %283
    i32 -939462783, label %293
    i32 1536282556, label %294
    i32 -1763901767, label %304
    i32 -226158226, label %317
    i32 421178481, label %318
    i32 -1443449312, label %321
    i32 279781049, label %331
    i32 1192565779, label %343
    i32 -102077237, label %344
    i32 1198977062, label %354
    i32 345885946, label %364
    i32 2064365415, label %365
    i32 2099057331, label %367
    i32 -528037727, label %368
    i32 -1439878558, label %375
    i32 1033499287, label %377
    i32 -281957282, label %378
    i32 -2058339422, label %379
    i32 364287939, label %383
    i32 -1306881171, label %385
    i32 1810611988, label %386
    i32 -1385559793, label %387
    i32 350201897, label %388
    i32 -473256978, label %389
    i32 -1678678077, label %393
    i32 -348431871, label %396
  ]

.backedge:                                        ; preds = %9, %396, %393, %389, %388, %387, %386, %385, %383, %379, %378, %377, %375, %368, %365, %364, %354, %344, %343, %331, %321, %318, %317, %304, %294, %293, %283, %273, %271, %265, %264, %263, %261, %250, %240, %238, %227, %217, %216, %214, %213, %203, %193, %192, %191, %180, %170, %169, %168, %155, %145, %142, %137, %131, %125, %124, %123, %116, %114, %102, %92, %90, %77, %67, %66, %65, %54, %44, %43, %27, %17, %14, %12, %10
  %.054.be = phi i32 [ %.054, %9 ], [ %.054, %396 ], [ %.054, %393 ], [ %.054, %389 ], [ %.054, %388 ], [ %.054, %387 ], [ %.054, %386 ], [ %.054, %385 ], [ %384, %383 ], [ %.054, %379 ], [ %.054, %378 ], [ %.054, %377 ], [ %.054, %375 ], [ %.054, %368 ], [ %.054, %365 ], [ %.054, %364 ], [ %.054, %354 ], [ %.054, %344 ], [ %.054, %343 ], [ %.054, %331 ], [ %.054, %321 ], [ %.054, %318 ], [ %.054, %317 ], [ %.054, %304 ], [ %.054, %294 ], [ %.054, %293 ], [ %.054, %283 ], [ %.054, %273 ], [ %.054, %271 ], [ %.054, %265 ], [ %.054, %264 ], [ %.054, %263 ], [ %.054, %261 ], [ %.054, %250 ], [ %.054, %240 ], [ %.054, %238 ], [ %.054, %227 ], [ %.054, %217 ], [ %.054, %216 ], [ %.054, %214 ], [ %.054, %213 ], [ %.054, %203 ], [ %.054, %193 ], [ %.054, %192 ], [ %.054, %191 ], [ %181, %180 ], [ %.054, %170 ], [ %.054, %169 ], [ %.054, %168 ], [ %.054, %155 ], [ %.054, %145 ], [ %.054, %142 ], [ %.054, %137 ], [ %136, %131 ], [ %.054, %125 ], [ %.054, %124 ], [ %.neg59, %123 ], [ %.054, %116 ], [ %.054, %114 ], [ %.054, %102 ], [ %.054, %92 ], [ %.054, %90 ], [ %.054, %77 ], [ %.054, %67 ], [ %.054, %66 ], [ %.054, %65 ], [ %.054, %54 ], [ %.054, %44 ], [ %.054, %43 ], [ %.054, %27 ], [ %.054, %17 ], [ %.054, %14 ], [ %13, %12 ], [ %.054, %10 ]
  %.052.be = phi i32 [ %.052, %9 ], [ %.052, %396 ], [ %.052, %393 ], [ %.052, %389 ], [ %.052, %388 ], [ %.052, %387 ], [ %.052, %386 ], [ %.052, %385 ], [ %.052, %383 ], [ %.052, %379 ], [ %.052, %378 ], [ %.052, %377 ], [ %376, %375 ], [ %.052, %368 ], [ %.052, %365 ], [ %.052, %364 ], [ %.052, %354 ], [ %.052, %344 ], [ %.052, %343 ], [ %.052, %331 ], [ %.052, %321 ], [ %.052, %318 ], [ %.052, %317 ], [ %.052, %304 ], [ %.052, %294 ], [ %.052, %293 ], [ %.052, %283 ], [ %.052, %273 ], [ %.052, %271 ], [ %.052, %265 ], [ %.052, %264 ], [ %.052, %263 ], [ %.052, %261 ], [ %.052, %250 ], [ %.052, %240 ], [ %.052, %238 ], [ %.052, %227 ], [ %.052, %217 ], [ %.052, %216 ], [ %.052, %214 ], [ %.052, %213 ], [ %.052, %203 ], [ %.052, %193 ], [ %.052, %192 ], [ %.052, %191 ], [ %.052, %180 ], [ %.052, %170 ], [ %.052, %169 ], [ %.052, %168 ], [ %.052, %155 ], [ %.052, %145 ], [ %.052, %142 ], [ %.052, %137 ], [ %.052, %131 ], [ %.052, %125 ], [ %.052, %124 ], [ %.052, %123 ], [ %.052, %116 ], [ %.052, %114 ], [ %.052, %102 ], [ %.052, %92 ], [ %.052, %90 ], [ %.052, %77 ], [ %.052, %67 ], [ %.052, %66 ], [ %.052, %65 ], [ %55, %54 ], [ %.052, %44 ], [ %.052, %43 ], [ %.052, %27 ], [ %.052, %17 ], [ %.052, %14 ], [ 1, %12 ], [ %.052, %10 ]
  %.050.be = phi i32 [ %.050, %9 ], [ %.050, %396 ], [ %.050, %393 ], [ %.050, %389 ], [ %.050, %388 ], [ %.050, %387 ], [ %.050, %386 ], [ %.050, %385 ], [ %.050, %383 ], [ %.050, %379 ], [ %.050, %378 ], [ %.050, %377 ], [ %.050, %375 ], [ %.050, %368 ], [ %.050, %365 ], [ %.050, %364 ], [ %.050, %354 ], [ %.050, %344 ], [ %.050, %343 ], [ %.050, %331 ], [ %.050, %321 ], [ %.050, %318 ], [ %.050, %317 ], [ %.050, %304 ], [ %.050, %294 ], [ %.050, %293 ], [ %.050, %283 ], [ %.050, %273 ], [ %.050, %271 ], [ %.050, %265 ], [ %.050, %264 ], [ %.050, %263 ], [ %.050, %261 ], [ %.050, %250 ], [ %.050, %240 ], [ %.050, %238 ], [ %.050, %227 ], [ %.050, %217 ], [ %.050, %216 ], [ %215, %214 ], [ %.050, %213 ], [ %.050, %203 ], [ %.050, %193 ], [ %.050, %192 ], [ %.050, %191 ], [ %.050, %180 ], [ %.050, %170 ], [ %.050, %169 ], [ %.050, %168 ], [ %.050, %155 ], [ %.050, %145 ], [ %.050, %142 ], [ %.050, %137 ], [ %.050, %131 ], [ %.050, %125 ], [ %.050, %124 ], [ %.050, %123 ], [ %.050, %116 ], [ %.050, %114 ], [ %.050, %102 ], [ %.050, %92 ], [ %.050, %90 ], [ %.050, %77 ], [ %.050, %67 ], [ 1, %66 ], [ %.050, %65 ], [ %.050, %54 ], [ %.050, %44 ], [ %.050, %43 ], [ %.050, %27 ], [ %.050, %17 ], [ %.050, %14 ], [ %.050, %12 ], [ %.050, %10 ]
  %.048.be = phi i32 [ %.048, %9 ], [ %.048, %396 ], [ %.048, %393 ], [ %.048, %389 ], [ %.048, %388 ], [ %.048, %387 ], [ %.048, %386 ], [ %.048, %385 ], [ %.048, %383 ], [ %.048, %379 ], [ %.048, %378 ], [ %.048, %377 ], [ %.048, %375 ], [ %.048, %368 ], [ %.048, %365 ], [ %.048, %364 ], [ %.048, %354 ], [ %.048, %344 ], [ %.048, %343 ], [ %.048, %331 ], [ %.048, %321 ], [ %.048, %318 ], [ %.048, %317 ], [ %.048, %304 ], [ %.048, %294 ], [ %.048, %293 ], [ %.048, %283 ], [ %.048, %273 ], [ %.048, %271 ], [ %.048, %265 ], [ %.048, %264 ], [ %.048, %263 ], [ %.048, %261 ], [ %.048, %250 ], [ %.048, %240 ], [ %.048, %238 ], [ %.048, %227 ], [ %.048, %217 ], [ %.048, %216 ], [ %.048, %214 ], [ %.048, %213 ], [ %.048, %203 ], [ %.048, %193 ], [ %.048, %192 ], [ %.048, %191 ], [ %.048, %180 ], [ %.048, %170 ], [ %.neg56, %169 ], [ %.048, %168 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %142 ], [ %.neg58, %137 ], [ %.048, %131 ], [ %.048, %125 ], [ %.048, %124 ], [ %.048, %123 ], [ %.048, %116 ], [ %.048, %114 ], [ %.048, %102 ], [ %.048, %92 ], [ %.048, %90 ], [ %.048, %77 ], [ %.048, %67 ], [ %.048, %66 ], [ %.048, %65 ], [ %.048, %54 ], [ %.048, %44 ], [ %.048, %43 ], [ %.048, %27 ], [ %.048, %17 ], [ %.048, %14 ], [ %.048, %12 ], [ %.048, %10 ]
  %.046.be = phi i32 [ %.046, %9 ], [ %.046, %396 ], [ %.046, %393 ], [ %.046, %389 ], [ %.046, %388 ], [ %.046, %387 ], [ %.046, %386 ], [ %.046, %385 ], [ %.046, %383 ], [ %.046, %379 ], [ %.046, %378 ], [ %.046, %377 ], [ %.046, %375 ], [ %.046, %368 ], [ %.046, %365 ], [ %.046, %364 ], [ %.046, %354 ], [ %.046, %344 ], [ %.046, %343 ], [ %.046, %331 ], [ %.046, %321 ], [ %.046, %318 ], [ %.046, %317 ], [ %.046, %304 ], [ %.046, %294 ], [ %.046, %293 ], [ %.046, %283 ], [ %.046, %273 ], [ %272, %271 ], [ %.046, %265 ], [ %.046, %264 ], [ %.046, %263 ], [ %.046, %261 ], [ %.046, %250 ], [ %.046, %240 ], [ %.046, %238 ], [ %.046, %227 ], [ %.046, %217 ], [ 1, %216 ], [ %.046, %214 ], [ %.046, %213 ], [ %.046, %203 ], [ %.046, %193 ], [ %.046, %192 ], [ %.046, %191 ], [ %.046, %180 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %168 ], [ %.046, %155 ], [ %.046, %145 ], [ %.046, %142 ], [ %.046, %137 ], [ %.046, %131 ], [ %.046, %125 ], [ %.046, %124 ], [ %.046, %123 ], [ %.046, %116 ], [ %.046, %114 ], [ %.046, %102 ], [ %.046, %92 ], [ %.046, %90 ], [ %.046, %77 ], [ %.046, %67 ], [ %.046, %66 ], [ %.046, %65 ], [ %.046, %54 ], [ %.046, %44 ], [ %.046, %43 ], [ %.046, %27 ], [ %.046, %17 ], [ %.046, %14 ], [ %.046, %12 ], [ %.046, %10 ]
  %.044.be = phi i32 [ %.044, %9 ], [ %397, %396 ], [ %.044, %393 ], [ 2, %389 ], [ %.044, %388 ], [ %.044, %387 ], [ %.044, %386 ], [ %.044, %385 ], [ %.044, %383 ], [ %.044, %379 ], [ %.044, %378 ], [ %.044, %377 ], [ %.044, %375 ], [ %.044, %368 ], [ %.044, %365 ], [ %.044, %364 ], [ %.neg, %354 ], [ %.044, %344 ], [ %.044, %343 ], [ %.044, %331 ], [ %.044, %321 ], [ %.044, %318 ], [ %.044, %317 ], [ 2, %304 ], [ %.044, %294 ], [ %.044, %293 ], [ %.044, %283 ], [ %.044, %273 ], [ %.044, %271 ], [ %.044, %265 ], [ %.044, %264 ], [ %.044, %263 ], [ %.044, %261 ], [ %.044, %250 ], [ %.044, %240 ], [ %.044, %238 ], [ %.044, %227 ], [ %.044, %217 ], [ %.044, %216 ], [ %.044, %214 ], [ %.044, %213 ], [ %.044, %203 ], [ %.044, %193 ], [ %.044, %192 ], [ %.044, %191 ], [ %.044, %180 ], [ %.044, %170 ], [ %.044, %169 ], [ %.044, %168 ], [ %.044, %155 ], [ %.044, %145 ], [ %.044, %142 ], [ %.044, %137 ], [ %.044, %131 ], [ %.044, %125 ], [ %.044, %124 ], [ %.044, %123 ], [ %.044, %116 ], [ %.044, %114 ], [ %.044, %102 ], [ %.044, %92 ], [ %.044, %90 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %66 ], [ %.044, %65 ], [ %.044, %54 ], [ %.044, %44 ], [ %.044, %43 ], [ %.044, %27 ], [ %.044, %17 ], [ %.044, %14 ], [ %.044, %12 ], [ %.044, %10 ]
  %.042.be = phi i32 [ %.042, %9 ], [ 1198977062, %396 ], [ 279781049, %393 ], [ -1763901767, %389 ], [ -1272271145, %388 ], [ 150370204, %387 ], [ -1692646842, %386 ], [ 762631723, %385 ], [ -677814367, %383 ], [ 1589216825, %379 ], [ -1096749402, %378 ], [ 715648851, %377 ], [ 556462369, %375 ], [ -1803545369, %368 ], [ 2099057331, %365 ], [ 421178481, %364 ], [ %363, %354 ], [ %353, %344 ], [ -102077237, %343 ], [ %342, %331 ], [ %330, %321 ], [ %320, %318 ], [ 421178481, %317 ], [ %316, %304 ], [ %303, %294 ], [ 2099057331, %293 ], [ %292, %283 ], [ %282, %273 ], [ 410390464, %271 ], [ 1075041416, %265 ], [ -1405045362, %264 ], [ -1405045362, %263 ], [ %262, %261 ], [ %260, %250 ], [ %249, %240 ], [ %239, %238 ], [ %237, %227 ], [ %226, %217 ], [ 410390464, %216 ], [ -908226340, %214 ], [ -2014487408, %213 ], [ %212, %203 ], [ %202, %193 ], [ 499057241, %192 ], [ -1654350720, %191 ], [ %190, %180 ], [ %179, %170 ], [ -1509576006, %169 ], [ -1234303673, %168 ], [ %167, %155 ], [ %154, %145 ], [ %144, %142 ], [ -1509576006, %137 ], [ -1654350720, %131 ], [ %130, %125 ], [ 499057241, %124 ], [ 2131555693, %123 ], [ %122, %116 ], [ %115, %114 ], [ %113, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ -908226340, %66 ], [ 276752922, %65 ], [ %64, %54 ], [ %53, %44 ], [ -1096307366, %43 ], [ %42, %27 ], [ %26, %17 ], [ %16, %14 ], [ 276752922, %12 ], [ %11, %10 ]
  %.0.be = phi [4 x i8]* [ %.0, %9 ], [ %.0, %396 ], [ %.0, %393 ], [ %.0, %389 ], [ %.0, %388 ], [ %.0, %387 ], [ %.0, %386 ], [ %.0, %385 ], [ %.0, %383 ], [ %.0, %379 ], [ %.0, %378 ], [ %.0, %377 ], [ %.0, %375 ], [ %.0, %368 ], [ %.0, %365 ], [ %.0, %364 ], [ %.0, %354 ], [ %.0, %344 ], [ %.0, %343 ], [ %.0, %331 ], [ %.0, %321 ], [ %.0, %318 ], [ %.0, %317 ], [ %.0, %304 ], [ %.0, %294 ], [ %.0, %293 ], [ %.0, %283 ], [ %.0, %273 ], [ %.0, %271 ], [ %.0, %265 ], [ @.str.2, %264 ], [ @.str.1, %263 ], [ %.0, %261 ], [ %.0, %250 ], [ %.0, %240 ], [ %.0, %238 ], [ %.0, %227 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %203 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %142 ], [ %.0, %137 ], [ %.0, %131 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %116 ], [ %.0, %114 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.37 = load volatile i32, i32* %5, align 4
  %.not61 = icmp eq i32 %.0..0..0.37, 0
  %11 = select i1 %.not61, i32 1536282556, i32 -2077127385
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @n, align 4
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @n, align 4
  %.not60 = icmp sgt i32 %.052, %15
  %16 = select i1 %.not60, i32 -780817137, i32 -634609068
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1803545369, i32 -528037727
  br label %.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* @k, align 4
  %29 = sdiv i32 %28, 2
  %30 = srem i32 %28, 2
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %.052 to i64
  %33 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2092760147, i32 -528037727
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 556462369, i32 -1439878558
  br label %.backedge

54:                                               ; preds = %9
  %55 = add i32 %.052, 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1893995975, i32 -1439878558
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge

66:                                               ; preds = %9
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 715648851, i32 1033499287
  br label %.backedge

77:                                               ; preds = %9
  %78 = load i32, i32* @n, align 4
  %79 = sdiv i32 %78, 2
  %80 = icmp sle i32 %.050, %79
  store i1 %80, i1* %4, align 1
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 758481343, i32 1033499287
  br label %.backedge

90:                                               ; preds = %9
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %91 = select i1 %.0..0..0.38, i32 729892536, i32 -1918625433
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1096749402, i32 -281957282
  br label %.backedge

102:                                              ; preds = %9
  %103 = load i32, i32* @n, align 4
  %104 = icmp eq i32 %.054, %103
  store i1 %104, i1* %3, align 1
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1534187119, i32 -281957282
  br label %.backedge

114:                                              ; preds = %9
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %115 = select i1 %.0..0..0.39, i32 1844364692, i32 960861608
  br label %.backedge

116:                                              ; preds = %9
  %117 = sext i32 %.054 to i64
  %118 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, -1
  store i32 %120, i32* %118, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1696234735, i32 2131555693
  br label %.backedge

123:                                              ; preds = %9
  %.neg59 = add i32 %.054, -1
  br label %.backedge

124:                                              ; preds = %9
  br label %.backedge

125:                                              ; preds = %9
  %126 = sext i32 %.054 to i64
  %127 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 996006117, i32 -51154671
  br label %.backedge

131:                                              ; preds = %9
  %132 = sext i32 %.054 to i64
  %133 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, -1
  store i32 %135, i32* %133, align 4
  %136 = add i32 %.054, -1
  br label %.backedge

137:                                              ; preds = %9
  %138 = sext i32 %.054 to i64
  %139 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, -1
  store i32 %141, i32* %139, align 4
  %.neg58 = add i32 %.054, 1
  br label %.backedge

142:                                              ; preds = %9
  %143 = load i32, i32* @n, align 4
  %.not57 = icmp sgt i32 %.048, %143
  %144 = select i1 %.not57, i32 834698019, i32 1970270754
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1589216825, i32 -2058339422
  br label %.backedge

155:                                              ; preds = %9
  %156 = load i32, i32* @k, align 4
  %157 = sext i32 %.048 to i64
  %158 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %157
  store i32 %156, i32* %158, align 4
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1381387635, i32 -2058339422
  br label %.backedge

168:                                              ; preds = %9
  br label %.backedge

169:                                              ; preds = %9
  %.neg56 = add i32 %.048, 1
  br label %.backedge

170:                                              ; preds = %9
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -677814367, i32 364287939
  br label %.backedge

180:                                              ; preds = %9
  %181 = load i32, i32* @n, align 4
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 75772613, i32 364287939
  br label %.backedge

191:                                              ; preds = %9
  br label %.backedge

192:                                              ; preds = %9
  br label %.backedge

193:                                              ; preds = %9
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 762631723, i32 -1306881171
  br label %.backedge

203:                                              ; preds = %9
  %204 = load i32, i32* @x.5, align 4
  %205 = load i32, i32* @y.6, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1261806118, i32 -1306881171
  br label %.backedge

213:                                              ; preds = %9
  br label %.backedge

214:                                              ; preds = %9
  %215 = add i32 %.050, 1
  br label %.backedge

216:                                              ; preds = %9
  br label %.backedge

217:                                              ; preds = %9
  %218 = load i32, i32* @x.5, align 4
  %219 = load i32, i32* @y.6, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1692646842, i32 1810611988
  br label %.backedge

227:                                              ; preds = %9
  %228 = icmp sle i32 %.046, %.054
  store i1 %228, i1* %2, align 1
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2033653652, i32 1810611988
  br label %.backedge

238:                                              ; preds = %9
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %239 = select i1 %.0..0..0.40, i32 1582977007, i32 -1555041018
  br label %.backedge

240:                                              ; preds = %9
  %241 = load i32, i32* @x.5, align 4
  %242 = load i32, i32* @y.6, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 150370204, i32 -1385559793
  br label %.backedge

250:                                              ; preds = %9
  %251 = icmp eq i32 %.046, %.054
  store i1 %251, i1* %1, align 1
  %252 = load i32, i32* @x.5, align 4
  %253 = load i32, i32* @y.6, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1557297644, i32 -1385559793
  br label %.backedge

261:                                              ; preds = %9
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %262 = select i1 %.0..0..0.41, i32 528162332, i32 2021276635
  br label %.backedge

263:                                              ; preds = %9
  br label %.backedge

264:                                              ; preds = %9
  br label %.backedge

265:                                              ; preds = %9
  %266 = getelementptr inbounds [4 x i8], [4 x i8]* %.0, i64 0, i64 0
  %267 = sext i32 %.046 to i64
  %268 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %266, i32 %269)
  br label %.backedge

271:                                              ; preds = %9
  %272 = add i32 %.046, 1
  br label %.backedge

273:                                              ; preds = %9
  %274 = load i32, i32* @x.5, align 4
  %275 = load i32, i32* @y.6, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1272271145, i32 350201897
  br label %.backedge

283:                                              ; preds = %9
  %284 = load i32, i32* @x.5, align 4
  %285 = load i32, i32* @y.6, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -939462783, i32 350201897
  br label %.backedge

293:                                              ; preds = %9
  br label %.backedge

294:                                              ; preds = %9
  %295 = load i32, i32* @x.5, align 4
  %296 = load i32, i32* @y.6, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1763901767, i32 -473256978
  br label %.backedge

304:                                              ; preds = %9
  %305 = load i32, i32* @k, align 4
  %306 = sdiv i32 %305, 2
  %307 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %306)
  %308 = load i32, i32* @x.5, align 4
  %309 = load i32, i32* @y.6, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -226158226, i32 -473256978
  br label %.backedge

317:                                              ; preds = %9
  br label %.backedge

318:                                              ; preds = %9
  %319 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.044, %319
  %320 = select i1 %.not, i32 2064365415, i32 -1443449312
  br label %.backedge

321:                                              ; preds = %9
  %322 = load i32, i32* @x.5, align 4
  %323 = load i32, i32* @y.6, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 279781049, i32 -1678678077
  br label %.backedge

331:                                              ; preds = %9
  %332 = load i32, i32* @k, align 4
  %333 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %332)
  %334 = load i32, i32* @x.5, align 4
  %335 = load i32, i32* @y.6, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1192565779, i32 -1678678077
  br label %.backedge

343:                                              ; preds = %9
  br label %.backedge

344:                                              ; preds = %9
  %345 = load i32, i32* @x.5, align 4
  %346 = load i32, i32* @y.6, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1198977062, i32 -348431871
  br label %.backedge

354:                                              ; preds = %9
  %.neg = add i32 %.044, 1
  %355 = load i32, i32* @x.5, align 4
  %356 = load i32, i32* @y.6, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 345885946, i32 -348431871
  br label %.backedge

364:                                              ; preds = %9
  br label %.backedge

365:                                              ; preds = %9
  %366 = tail call i32 @putchar(i32 10)
  br label %.backedge

367:                                              ; preds = %9
  ret i32 0

368:                                              ; preds = %9
  %369 = load i32, i32* @k, align 4
  %370 = sdiv i32 %369, 2
  %371 = srem i32 %369, 2
  %372 = add nsw i32 %370, %371
  %373 = sext i32 %.052 to i64
  %374 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %373
  store i32 %372, i32* %374, align 4
  br label %.backedge

375:                                              ; preds = %9
  %376 = add i32 %.052, 1
  br label %.backedge

377:                                              ; preds = %9
  br label %.backedge

378:                                              ; preds = %9
  br label %.backedge

379:                                              ; preds = %9
  %380 = load i32, i32* @k, align 4
  %381 = sext i32 %.048 to i64
  %382 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %381
  store i32 %380, i32* %382, align 4
  br label %.backedge

383:                                              ; preds = %9
  %384 = load i32, i32* @n, align 4
  br label %.backedge

385:                                              ; preds = %9
  br label %.backedge

386:                                              ; preds = %9
  br label %.backedge

387:                                              ; preds = %9
  br label %.backedge

388:                                              ; preds = %9
  br label %.backedge

389:                                              ; preds = %9
  %390 = load i32, i32* @k, align 4
  %391 = sdiv i32 %390, 2
  %392 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %391)
  br label %.backedge

393:                                              ; preds = %9
  %394 = load i32, i32* @k, align 4
  %395 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %394)
  br label %.backedge

396:                                              ; preds = %9
  %397 = add i32 %.044, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134018175.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
