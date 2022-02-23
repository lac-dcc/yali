; ModuleID = 'build_ollvm/programs/p00015/s923489520.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s923489520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@longth = local_unnamed_addr global i32 0, align 4
@sub1 = global i32 0, align 4
@sub2 = global i32 0, align 4
@num = local_unnamed_addr global i32 0, align 4
@mem = local_unnamed_addr global i32 0, align 4
@a = global [100 x i8] zeroinitializer, align 16
@b = global [100 x i8] zeroinitializer, align 16
@ans = global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.056 = phi i32 [ 0, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -528939955, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -528939955, label %4
    i32 1232050225, label %8
    i32 1696095157, label %18
    i32 2066141374, label %35
    i32 -596479173, label %36
    i32 489948943, label %46
    i32 -1460601702, label %58
    i32 -1971465634, label %60
    i32 -568954361, label %63
    i32 -73486903, label %65
    i32 -1425636240, label %71
    i32 -1957255877, label %74
    i32 2140186957, label %77
    i32 334465173, label %87
    i32 -224249390, label %106
    i32 -1559511016, label %107
    i32 813361184, label %109
    i32 113348368, label %110
    i32 1225685518, label %116
    i32 -554737744, label %119
    i32 -958772036, label %129
    i32 998330614, label %140
    i32 -802304217, label %141
    i32 1020947108, label %142
    i32 -1744670841, label %148
    i32 -1296644757, label %151
    i32 -1559118759, label %154
    i32 743099156, label %164
    i32 -1453319808, label %166
    i32 -437922259, label %167
    i32 -1901727709, label %173
    i32 1780498995, label %183
    i32 -1001705281, label %195
    i32 -1897360081, label %196
    i32 -440980424, label %198
    i32 333022385, label %199
    i32 -869978819, label %200
    i32 217940868, label %204
    i32 1037302245, label %227
    i32 1961594359, label %231
    i32 1836336795, label %232
    i32 -1640037119, label %233
    i32 257594221, label %238
    i32 -2007416333, label %239
    i32 -1389089583, label %249
    i32 1507959121, label %261
    i32 -1237121494, label %262
    i32 1286589428, label %265
    i32 572880452, label %270
    i32 -1027755564, label %272
    i32 1736842524, label %282
    i32 -389366256, label %292
    i32 1056257536, label %293
    i32 1220709585, label %294
    i32 -342517292, label %298
    i32 280840208, label %308
    i32 -1885214865, label %320
    i32 589266467, label %321
    i32 -1505119897, label %323
    i32 1718555391, label %324
    i32 2078170308, label %334
    i32 -581444341, label %344
    i32 638890264, label %345
    i32 -847226606, label %346
    i32 -248203132, label %354
    i32 980490940, label %355
    i32 197030462, label %365
    i32 1085093592, label %366
    i32 518267623, label %369
    i32 -1661343080, label %372
    i32 -1459832986, label %373
    i32 -1839338050, label %376
  ]

.backedge:                                        ; preds = %3, %376, %373, %372, %369, %366, %365, %355, %354, %346, %344, %334, %324, %323, %321, %320, %308, %298, %294, %293, %292, %282, %272, %270, %265, %262, %261, %249, %239, %238, %233, %232, %231, %227, %204, %200, %199, %198, %196, %195, %183, %173, %167, %166, %164, %154, %151, %148, %142, %141, %140, %129, %119, %116, %110, %109, %107, %106, %87, %77, %74, %71, %65, %63, %60, %58, %46, %36, %35, %18, %8, %4
  %.056.be = phi i32 [ %.056, %3 ], [ %.neg, %376 ], [ %.056, %373 ], [ %.056, %372 ], [ %.056, %369 ], [ %.056, %366 ], [ %.056, %365 ], [ %.056, %355 ], [ %.056, %354 ], [ %.056, %346 ], [ %.056, %344 ], [ %.neg59, %334 ], [ %.056, %324 ], [ %.056, %323 ], [ %.056, %321 ], [ %.056, %320 ], [ %.056, %308 ], [ %.056, %298 ], [ %.056, %294 ], [ %.056, %293 ], [ %.056, %292 ], [ %.056, %282 ], [ %.056, %272 ], [ %.056, %270 ], [ %.056, %265 ], [ %.056, %262 ], [ %.056, %261 ], [ %.056, %249 ], [ %.056, %239 ], [ %.056, %238 ], [ %.056, %233 ], [ %.056, %232 ], [ %.056, %231 ], [ %.056, %227 ], [ %.056, %204 ], [ %.056, %200 ], [ %.056, %199 ], [ %.056, %198 ], [ %.056, %196 ], [ %.056, %195 ], [ %.056, %183 ], [ %.056, %173 ], [ %.056, %167 ], [ %.056, %166 ], [ %.056, %164 ], [ %.056, %154 ], [ %.056, %151 ], [ %.056, %148 ], [ %.056, %142 ], [ %.056, %141 ], [ %.056, %140 ], [ %.056, %129 ], [ %.056, %119 ], [ %.056, %116 ], [ %.056, %110 ], [ %.056, %109 ], [ %.056, %107 ], [ %.056, %106 ], [ %.056, %87 ], [ %.056, %77 ], [ %.056, %74 ], [ %.056, %71 ], [ %.056, %65 ], [ %.056, %63 ], [ %.056, %60 ], [ %.056, %58 ], [ %.056, %46 ], [ %.056, %36 ], [ %.056, %35 ], [ %.056, %18 ], [ %.056, %8 ], [ %.056, %4 ]
  %.054.be = phi i32 [ %.054, %3 ], [ %.054, %376 ], [ %.054, %373 ], [ %.054, %372 ], [ %.054, %369 ], [ %.054, %366 ], [ %.054, %365 ], [ %.054, %355 ], [ %.054, %354 ], [ 0, %346 ], [ %.054, %344 ], [ %.054, %334 ], [ %.054, %324 ], [ %.054, %323 ], [ %.054, %321 ], [ %.054, %320 ], [ %.054, %308 ], [ %.054, %298 ], [ %.054, %294 ], [ %.054, %293 ], [ %.054, %292 ], [ %.054, %282 ], [ %.054, %272 ], [ %.054, %270 ], [ %.054, %265 ], [ %.054, %262 ], [ %.054, %261 ], [ %.054, %249 ], [ %.054, %239 ], [ %.054, %238 ], [ %.054, %233 ], [ %.054, %232 ], [ %.054, %231 ], [ %.054, %227 ], [ %.054, %204 ], [ %.054, %200 ], [ %.054, %199 ], [ %.054, %198 ], [ %.054, %196 ], [ %.054, %195 ], [ %.054, %183 ], [ %.054, %173 ], [ %.054, %167 ], [ %.054, %166 ], [ %.054, %164 ], [ %.054, %154 ], [ %.054, %151 ], [ %.054, %148 ], [ %.054, %142 ], [ %.054, %141 ], [ %.054, %140 ], [ %.054, %129 ], [ %.054, %119 ], [ %.054, %116 ], [ %.054, %110 ], [ %.054, %109 ], [ %.054, %107 ], [ %.054, %106 ], [ %.054, %87 ], [ %.054, %77 ], [ %.054, %74 ], [ %.054, %71 ], [ %.054, %65 ], [ %64, %63 ], [ %.054, %60 ], [ %.054, %58 ], [ %.054, %46 ], [ %.054, %36 ], [ %.054, %35 ], [ 0, %18 ], [ %.054, %8 ], [ %.054, %4 ]
  %.052.be = phi i32 [ %.052, %3 ], [ %.052, %376 ], [ %.052, %373 ], [ %.052, %372 ], [ %.052, %369 ], [ %.052, %366 ], [ %.052, %365 ], [ %.052, %355 ], [ %.052, %354 ], [ %.052, %346 ], [ %.052, %344 ], [ %.052, %334 ], [ %.052, %324 ], [ %.052, %323 ], [ %.052, %321 ], [ %.052, %320 ], [ %.052, %308 ], [ %.052, %298 ], [ %.052, %294 ], [ %.052, %293 ], [ %.052, %292 ], [ %.052, %282 ], [ %.052, %272 ], [ %.052, %270 ], [ %.052, %265 ], [ %.052, %262 ], [ %.052, %261 ], [ %.052, %249 ], [ %.052, %239 ], [ %.052, %238 ], [ %.052, %233 ], [ %.052, %232 ], [ %.052, %231 ], [ %.052, %227 ], [ %.052, %204 ], [ %.052, %200 ], [ %.052, %199 ], [ %.052, %198 ], [ %.052, %196 ], [ %.052, %195 ], [ %.052, %183 ], [ %.052, %173 ], [ %.052, %167 ], [ %.052, %166 ], [ %.052, %164 ], [ %.052, %154 ], [ %.052, %151 ], [ %.052, %148 ], [ %.052, %142 ], [ %.052, %141 ], [ %.052, %140 ], [ %.052, %129 ], [ %.052, %119 ], [ %.052, %116 ], [ %.052, %110 ], [ %.052, %109 ], [ %108, %107 ], [ %.052, %106 ], [ %.052, %87 ], [ %.052, %77 ], [ %.052, %74 ], [ %73, %71 ], [ %.052, %65 ], [ %.052, %63 ], [ %.052, %60 ], [ %.052, %58 ], [ %.052, %46 ], [ %.052, %36 ], [ %.052, %35 ], [ %.052, %18 ], [ %.052, %8 ], [ %.052, %4 ]
  %.050.be = phi i32 [ %.050, %3 ], [ %.050, %376 ], [ %.050, %373 ], [ %.050, %372 ], [ %.050, %369 ], [ %.050, %366 ], [ %.neg58, %365 ], [ %.050, %355 ], [ %.050, %354 ], [ %.050, %346 ], [ %.050, %344 ], [ %.050, %334 ], [ %.050, %324 ], [ %.050, %323 ], [ %.050, %321 ], [ %.050, %320 ], [ %.050, %308 ], [ %.050, %298 ], [ %.050, %294 ], [ %.050, %293 ], [ %.050, %292 ], [ %.050, %282 ], [ %.050, %272 ], [ %.050, %270 ], [ %.050, %265 ], [ %.050, %262 ], [ %.050, %261 ], [ %.050, %249 ], [ %.050, %239 ], [ %.050, %238 ], [ %.050, %233 ], [ %.050, %232 ], [ %.050, %231 ], [ %.050, %227 ], [ %.050, %204 ], [ %.050, %200 ], [ %.050, %199 ], [ %.050, %198 ], [ %.050, %196 ], [ %.050, %195 ], [ %.050, %183 ], [ %.050, %173 ], [ %.050, %167 ], [ %.050, %166 ], [ %.050, %164 ], [ %.050, %154 ], [ %.050, %151 ], [ %.050, %148 ], [ %.050, %142 ], [ %.050, %141 ], [ %.050, %140 ], [ %130, %129 ], [ %.050, %119 ], [ %.050, %116 ], [ %.050, %110 ], [ 0, %109 ], [ %.050, %107 ], [ %.050, %106 ], [ %.050, %87 ], [ %.050, %77 ], [ %.050, %74 ], [ %.050, %71 ], [ %.050, %65 ], [ %.050, %63 ], [ %.050, %60 ], [ %.050, %58 ], [ %.050, %46 ], [ %.050, %36 ], [ %.050, %35 ], [ %.050, %18 ], [ %.050, %8 ], [ %.050, %4 ]
  %.048.be = phi i32 [ %.048, %3 ], [ %.048, %376 ], [ %.048, %373 ], [ %.048, %372 ], [ %.048, %369 ], [ %.048, %366 ], [ %.048, %365 ], [ %.048, %355 ], [ %.048, %354 ], [ %.048, %346 ], [ %.048, %344 ], [ %.048, %334 ], [ %.048, %324 ], [ %.048, %323 ], [ %.048, %321 ], [ %.048, %320 ], [ %.048, %308 ], [ %.048, %298 ], [ %.048, %294 ], [ %.048, %293 ], [ %.048, %292 ], [ %.048, %282 ], [ %.048, %272 ], [ %.048, %270 ], [ %.048, %265 ], [ %.048, %262 ], [ %.048, %261 ], [ %.048, %249 ], [ %.048, %239 ], [ %.048, %238 ], [ %.048, %233 ], [ %.048, %232 ], [ %.048, %231 ], [ %.048, %227 ], [ %.048, %204 ], [ %.048, %200 ], [ %.048, %199 ], [ %.048, %198 ], [ %.048, %196 ], [ %.048, %195 ], [ %.048, %183 ], [ %.048, %173 ], [ %.048, %167 ], [ %.048, %166 ], [ %165, %164 ], [ %.048, %154 ], [ %.048, %151 ], [ %150, %148 ], [ %.048, %142 ], [ %.048, %141 ], [ %.048, %140 ], [ %.048, %129 ], [ %.048, %119 ], [ %.048, %116 ], [ %.048, %110 ], [ %.048, %109 ], [ %.048, %107 ], [ %.048, %106 ], [ %.048, %87 ], [ %.048, %77 ], [ %.048, %74 ], [ %.048, %71 ], [ %.048, %65 ], [ %.048, %63 ], [ %.048, %60 ], [ %.048, %58 ], [ %.048, %46 ], [ %.048, %36 ], [ %.048, %35 ], [ %.048, %18 ], [ %.048, %8 ], [ %.048, %4 ]
  %.046.be = phi i32 [ %.046, %3 ], [ %.046, %376 ], [ %.046, %373 ], [ %.046, %372 ], [ %.046, %369 ], [ %.046, %366 ], [ %.046, %365 ], [ %.046, %355 ], [ %.046, %354 ], [ %.046, %346 ], [ %.046, %344 ], [ %.046, %334 ], [ %.046, %324 ], [ %.046, %323 ], [ %.046, %321 ], [ %.046, %320 ], [ %.046, %308 ], [ %.046, %298 ], [ %.046, %294 ], [ %.046, %293 ], [ %.046, %292 ], [ %.046, %282 ], [ %.046, %272 ], [ %.046, %270 ], [ %.046, %265 ], [ %.046, %262 ], [ %.046, %261 ], [ %.046, %249 ], [ %.046, %239 ], [ %.046, %238 ], [ %.046, %233 ], [ %.046, %232 ], [ %.046, %231 ], [ %.046, %227 ], [ %.046, %204 ], [ %.046, %200 ], [ %.046, %199 ], [ %.046, %198 ], [ %197, %196 ], [ %.046, %195 ], [ %.046, %183 ], [ %.046, %173 ], [ %.046, %167 ], [ 0, %166 ], [ %.046, %164 ], [ %.046, %154 ], [ %.046, %151 ], [ %.046, %148 ], [ %.046, %142 ], [ %.046, %141 ], [ %.046, %140 ], [ %.046, %129 ], [ %.046, %119 ], [ %.046, %116 ], [ %.046, %110 ], [ %.046, %109 ], [ %.046, %107 ], [ %.046, %106 ], [ %.046, %87 ], [ %.046, %77 ], [ %.046, %74 ], [ %.046, %71 ], [ %.046, %65 ], [ %.046, %63 ], [ %.046, %60 ], [ %.046, %58 ], [ %.046, %46 ], [ %.046, %36 ], [ %.046, %35 ], [ %.046, %18 ], [ %.046, %8 ], [ %.046, %4 ]
  %.044.be = phi i32 [ %.044, %3 ], [ %.044, %376 ], [ %.044, %373 ], [ %.044, %372 ], [ %.044, %369 ], [ %.044, %366 ], [ %.044, %365 ], [ %.044, %355 ], [ %.044, %354 ], [ %.044, %346 ], [ %.044, %344 ], [ %.044, %334 ], [ %.044, %324 ], [ %.044, %323 ], [ %.044, %321 ], [ %.044, %320 ], [ %.044, %308 ], [ %.044, %298 ], [ %.044, %294 ], [ %.044, %293 ], [ %.044, %292 ], [ %.044, %282 ], [ %.044, %272 ], [ %.044, %270 ], [ %.044, %265 ], [ %.044, %262 ], [ %.044, %261 ], [ %.044, %249 ], [ %.044, %239 ], [ %.044, %238 ], [ %.044, %233 ], [ %.neg62, %232 ], [ %.044, %231 ], [ %.044, %227 ], [ %.044, %204 ], [ %.044, %200 ], [ 0, %199 ], [ %.044, %198 ], [ %.044, %196 ], [ %.044, %195 ], [ %.044, %183 ], [ %.044, %173 ], [ %.044, %167 ], [ %.044, %166 ], [ %.044, %164 ], [ %.044, %154 ], [ %.044, %151 ], [ %.044, %148 ], [ %.044, %142 ], [ %.044, %141 ], [ %.044, %140 ], [ %.044, %129 ], [ %.044, %119 ], [ %.044, %116 ], [ %.044, %110 ], [ %.044, %109 ], [ %.044, %107 ], [ %.044, %106 ], [ %.044, %87 ], [ %.044, %77 ], [ %.044, %74 ], [ %.044, %71 ], [ %.044, %65 ], [ %.044, %63 ], [ %.044, %60 ], [ %.044, %58 ], [ %.044, %46 ], [ %.044, %36 ], [ %.044, %35 ], [ %.044, %18 ], [ %.044, %8 ], [ %.044, %4 ]
  %.042.be = phi i32 [ %.042, %3 ], [ %.042, %376 ], [ %.042, %373 ], [ %.042, %372 ], [ %371, %369 ], [ %.042, %366 ], [ %.042, %365 ], [ %.042, %355 ], [ %.042, %354 ], [ %.042, %346 ], [ %.042, %344 ], [ %.042, %334 ], [ %.042, %324 ], [ %.042, %323 ], [ %.042, %321 ], [ %.042, %320 ], [ %.042, %308 ], [ %.042, %298 ], [ %.042, %294 ], [ %.042, %293 ], [ %.042, %292 ], [ %.042, %282 ], [ %.042, %272 ], [ %271, %270 ], [ %.042, %265 ], [ %.042, %262 ], [ %.042, %261 ], [ %251, %249 ], [ %.042, %239 ], [ %.042, %238 ], [ %.042, %233 ], [ %.042, %232 ], [ %.042, %231 ], [ %.042, %227 ], [ %.042, %204 ], [ %.042, %200 ], [ %.042, %199 ], [ %.042, %198 ], [ %.042, %196 ], [ %.042, %195 ], [ %.042, %183 ], [ %.042, %173 ], [ %.042, %167 ], [ %.042, %166 ], [ %.042, %164 ], [ %.042, %154 ], [ %.042, %151 ], [ %.042, %148 ], [ %.042, %142 ], [ %.042, %141 ], [ %.042, %140 ], [ %.042, %129 ], [ %.042, %119 ], [ %.042, %116 ], [ %.042, %110 ], [ %.042, %109 ], [ %.042, %107 ], [ %.042, %106 ], [ %.042, %87 ], [ %.042, %77 ], [ %.042, %74 ], [ %.042, %71 ], [ %.042, %65 ], [ %.042, %63 ], [ %.042, %60 ], [ %.042, %58 ], [ %.042, %46 ], [ %.042, %36 ], [ %.042, %35 ], [ %.042, %18 ], [ %.042, %8 ], [ %.042, %4 ]
  %.040.be = phi i32 [ %.040, %3 ], [ %.040, %376 ], [ %.040, %373 ], [ %.040, %372 ], [ %.040, %369 ], [ %.040, %366 ], [ %.040, %365 ], [ %.040, %355 ], [ %.040, %354 ], [ %.040, %346 ], [ %.040, %344 ], [ %.040, %334 ], [ %.040, %324 ], [ %.040, %323 ], [ %322, %321 ], [ %.040, %320 ], [ %.040, %308 ], [ %.040, %298 ], [ %.040, %294 ], [ 0, %293 ], [ %.040, %292 ], [ %.040, %282 ], [ %.040, %272 ], [ %.040, %270 ], [ %.040, %265 ], [ %.040, %262 ], [ %.040, %261 ], [ %.040, %249 ], [ %.040, %239 ], [ %.040, %238 ], [ %.040, %233 ], [ %.040, %232 ], [ %.040, %231 ], [ %.040, %227 ], [ %.040, %204 ], [ %.040, %200 ], [ %.040, %199 ], [ %.040, %198 ], [ %.040, %196 ], [ %.040, %195 ], [ %.040, %183 ], [ %.040, %173 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %164 ], [ %.040, %154 ], [ %.040, %151 ], [ %.040, %148 ], [ %.040, %142 ], [ %.040, %141 ], [ %.040, %140 ], [ %.040, %129 ], [ %.040, %119 ], [ %.040, %116 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %107 ], [ %.040, %106 ], [ %.040, %87 ], [ %.040, %77 ], [ %.040, %74 ], [ %.040, %71 ], [ %.040, %65 ], [ %.040, %63 ], [ %.040, %60 ], [ %.040, %58 ], [ %.040, %46 ], [ %.040, %36 ], [ %.040, %35 ], [ %.040, %18 ], [ %.040, %8 ], [ %.040, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 2078170308, %376 ], [ 280840208, %373 ], [ 1736842524, %372 ], [ -1389089583, %369 ], [ 1780498995, %366 ], [ -958772036, %365 ], [ 334465173, %355 ], [ 489948943, %354 ], [ 1696095157, %346 ], [ -528939955, %344 ], [ %343, %334 ], [ %333, %324 ], [ 1718555391, %323 ], [ 1220709585, %321 ], [ 589266467, %320 ], [ %319, %308 ], [ %307, %298 ], [ %297, %294 ], [ 1220709585, %293 ], [ 1056257536, %292 ], [ %291, %282 ], [ %281, %272 ], [ -1237121494, %270 ], [ 572880452, %265 ], [ %264, %262 ], [ -1237121494, %261 ], [ %260, %249 ], [ %248, %239 ], [ 1056257536, %238 ], [ %237, %233 ], [ -869978819, %232 ], [ 1836336795, %231 ], [ 1961594359, %227 ], [ %226, %204 ], [ %203, %200 ], [ -869978819, %199 ], [ 333022385, %198 ], [ -437922259, %196 ], [ -1897360081, %195 ], [ %194, %183 ], [ %182, %173 ], [ %172, %167 ], [ -437922259, %166 ], [ -1296644757, %164 ], [ 743099156, %154 ], [ %153, %151 ], [ -1296644757, %148 ], [ %147, %142 ], [ 1020947108, %141 ], [ 113348368, %140 ], [ %139, %129 ], [ %128, %119 ], [ -554737744, %116 ], [ %115, %110 ], [ 113348368, %109 ], [ -1957255877, %107 ], [ -1559511016, %106 ], [ %105, %87 ], [ %86, %77 ], [ %76, %74 ], [ -1957255877, %71 ], [ %70, %65 ], [ -596479173, %63 ], [ -568954361, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -596479173, %35 ], [ %34, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.056, %5
  %7 = select i1 %6, i32 1232050225, i32 638890264
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1696095157, i32 -847226606
  br label %.backedge

18:                                               ; preds = %3
  %19 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %20 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* @sub1, align 4
  %22 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* @sub2, align 4
  %24 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @sub1, i32* nonnull dereferenceable(4) @sub2)
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* @longth, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2066141374, i32 -847226606
  br label %.backedge

35:                                               ; preds = %3
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 489948943, i32 -248203132
  br label %.backedge

46:                                               ; preds = %3
  %47 = load i32, i32* @longth, align 4
  %48 = icmp slt i32 %.054, %47
  store i1 %48, i1* %1, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1460601702, i32 -248203132
  br label %.backedge

58:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0., i32 -1971465634, i32 -73486903
  br label %.backedge

60:                                               ; preds = %3
  %61 = sext i32 %.054 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %61
  store i8 48, i8* %62, align 1
  br label %.backedge

63:                                               ; preds = %3
  %64 = add i32 %.054, 1
  br label %.backedge

65:                                               ; preds = %3
  %66 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #5
  %67 = load i32, i32* @longth, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp ult i64 %66, %68
  %70 = select i1 %69, i32 -1425636240, i32 1020947108
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i32, i32* @sub1, align 4
  %73 = add i32 %72, -1
  br label %.backedge

74:                                               ; preds = %3
  %75 = icmp sgt i32 %.052, -1
  %76 = select i1 %75, i32 2140186957, i32 813361184
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 334465173, i32 980490940
  br label %.backedge

87:                                               ; preds = %3
  %88 = sext i32 %.052 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* @longth, align 4
  %92 = add i32 %91, %.052
  %93 = load i32, i32* @sub1, align 4
  %94 = sub i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %95
  store i8 %90, i8* %96, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -224249390, i32 980490940
  br label %.backedge

106:                                              ; preds = %3
  br label %.backedge

107:                                              ; preds = %3
  %108 = add i32 %.052, -1
  br label %.backedge

109:                                              ; preds = %3
  br label %.backedge

110:                                              ; preds = %3
  %111 = load i32, i32* @longth, align 4
  %112 = load i32, i32* @sub1, align 4
  %113 = sub i32 %111, %112
  %114 = icmp slt i32 %.050, %113
  %115 = select i1 %114, i32 1225685518, i32 -802304217
  br label %.backedge

116:                                              ; preds = %3
  %117 = sext i32 %.050 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %117
  store i8 48, i8* %118, align 1
  br label %.backedge

119:                                              ; preds = %3
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -958772036, i32 197030462
  br label %.backedge

129:                                              ; preds = %3
  %130 = add i32 %.050, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 998330614, i32 197030462
  br label %.backedge

140:                                              ; preds = %3
  br label %.backedge

141:                                              ; preds = %3
  br label %.backedge

142:                                              ; preds = %3
  %143 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #5
  %144 = load i32, i32* @longth, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp ult i64 %143, %145
  %147 = select i1 %146, i32 -1744670841, i32 333022385
  br label %.backedge

148:                                              ; preds = %3
  %149 = load i32, i32* @sub2, align 4
  %150 = add i32 %149, -1
  br label %.backedge

151:                                              ; preds = %3
  %152 = icmp sgt i32 %.048, -1
  %153 = select i1 %152, i32 -1559118759, i32 -1453319808
  br label %.backedge

154:                                              ; preds = %3
  %155 = sext i32 %.048 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* @longth, align 4
  %159 = load i32, i32* @sub2, align 4
  %160 = add i32 %158, %.048
  %161 = sub i32 %160, %159
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %162
  store i8 %157, i8* %163, align 1
  br label %.backedge

164:                                              ; preds = %3
  %165 = add i32 %.048, -1
  br label %.backedge

166:                                              ; preds = %3
  br label %.backedge

167:                                              ; preds = %3
  %168 = load i32, i32* @longth, align 4
  %169 = load i32, i32* @sub2, align 4
  %170 = sub i32 %168, %169
  %171 = icmp slt i32 %.046, %170
  %172 = select i1 %171, i32 -1901727709, i32 -440980424
  br label %.backedge

173:                                              ; preds = %3
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1780498995, i32 1085093592
  br label %.backedge

183:                                              ; preds = %3
  %184 = sext i32 %.046 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %184
  store i8 48, i8* %185, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1001705281, i32 1085093592
  br label %.backedge

195:                                              ; preds = %3
  br label %.backedge

196:                                              ; preds = %3
  %197 = add i32 %.046, 1
  br label %.backedge

198:                                              ; preds = %3
  br label %.backedge

199:                                              ; preds = %3
  br label %.backedge

200:                                              ; preds = %3
  %201 = load i32, i32* @longth, align 4
  %202 = icmp slt i32 %.044, %201
  %203 = select i1 %202, i32 217940868, i32 -1640037119
  br label %.backedge

204:                                              ; preds = %3
  %205 = load i32, i32* @longth, align 4
  %206 = xor i32 %.044, -1
  %207 = add i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %208
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = sext i32 %.044 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %211, -96
  %220 = add nsw i32 %219, %214
  %221 = add nsw i32 %220, %218
  %222 = add nsw i32 %221, -48
  store i32 %222, i32* @num, align 4
  %.lhs.trunc = trunc i32 %222 to i16
  %223 = srem i16 %.lhs.trunc, 10
  %.sext = trunc i16 %223 to i8
  %224 = add nsw i8 %.sext, 48
  store i8 %224, i8* %216, align 1
  %225 = icmp sgt i32 %221, 57
  %226 = select i1 %225, i32 1037302245, i32 1961594359
  br label %.backedge

227:                                              ; preds = %3
  %228 = add i32 %.044, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %229
  store i8 49, i8* %230, align 1
  br label %.backedge

231:                                              ; preds = %3
  br label %.backedge

232:                                              ; preds = %3
  %.neg62 = add i32 %.044, 1
  br label %.backedge

233:                                              ; preds = %3
  %234 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i64 0, i64 0)) #5
  %235 = trunc i64 %234 to i32
  store i32 %235, i32* @mem, align 4
  %236 = icmp sgt i32 %235, 80
  %237 = select i1 %236, i32 257594221, i32 -2007416333
  br label %.backedge

238:                                              ; preds = %3
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %.backedge

239:                                              ; preds = %3
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1389089583, i32 518267623
  br label %.backedge

249:                                              ; preds = %3
  %250 = load i32, i32* @mem, align 4
  %251 = add i32 %250, -1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1507959121, i32 518267623
  br label %.backedge

261:                                              ; preds = %3
  br label %.backedge

262:                                              ; preds = %3
  %263 = icmp sgt i32 %.042, -1
  %264 = select i1 %263, i32 1286589428, i32 -1027755564
  br label %.backedge

265:                                              ; preds = %3
  %266 = sext i32 %.042 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %putchar61 = tail call i32 @putchar(i32 %269)
  br label %.backedge

270:                                              ; preds = %3
  %271 = add i32 %.042, -1
  br label %.backedge

272:                                              ; preds = %3
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1736842524, i32 -1661343080
  br label %.backedge

282:                                              ; preds = %3
  %putchar60 = tail call i32 @putchar(i32 10)
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -389366256, i32 -1661343080
  br label %.backedge

292:                                              ; preds = %3
  br label %.backedge

293:                                              ; preds = %3
  br label %.backedge

294:                                              ; preds = %3
  %295 = load i32, i32* @mem, align 4
  %296 = icmp slt i32 %.040, %295
  %297 = select i1 %296, i32 -342517292, i32 -1505119897
  br label %.backedge

298:                                              ; preds = %3
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 280840208, i32 -1459832986
  br label %.backedge

308:                                              ; preds = %3
  %309 = sext i32 %.040 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %309
  store i8 0, i8* %310, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1885214865, i32 -1459832986
  br label %.backedge

320:                                              ; preds = %3
  br label %.backedge

321:                                              ; preds = %3
  %322 = add i32 %.040, 1
  br label %.backedge

323:                                              ; preds = %3
  br label %.backedge

324:                                              ; preds = %3
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 2078170308, i32 -1839338050
  br label %.backedge

334:                                              ; preds = %3
  %.neg59 = add i32 %.056, 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -581444341, i32 -1839338050
  br label %.backedge

344:                                              ; preds = %3
  br label %.backedge

345:                                              ; preds = %3
  ret i32 0

346:                                              ; preds = %3
  %347 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %348 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #5
  %349 = trunc i64 %348 to i32
  store i32 %349, i32* @sub1, align 4
  %350 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #5
  %351 = trunc i64 %350 to i32
  store i32 %351, i32* @sub2, align 4
  %352 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @sub1, i32* nonnull dereferenceable(4) @sub2)
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* @longth, align 4
  br label %.backedge

354:                                              ; preds = %3
  br label %.backedge

355:                                              ; preds = %3
  %356 = sext i32 %.052 to i64
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = load i32, i32* @longth, align 4
  %360 = load i32, i32* @sub1, align 4
  %361 = add i32 %359, %.052
  %362 = sub i32 %361, %360
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %363
  store i8 %358, i8* %364, align 1
  br label %.backedge

365:                                              ; preds = %3
  %.neg58 = add i32 %.050, 1
  br label %.backedge

366:                                              ; preds = %3
  %367 = sext i32 %.046 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %367
  store i8 48, i8* %368, align 1
  br label %.backedge

369:                                              ; preds = %3
  %370 = load i32, i32* @mem, align 4
  %371 = add i32 %370, -1
  br label %.backedge

372:                                              ; preds = %3
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

373:                                              ; preds = %3
  %374 = sext i32 %.040 to i64
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %374
  store i8 0, i8* %375, align 1
  br label %.backedge

376:                                              ; preds = %3
  %.neg = add i32 %.056, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 631285340, %2 ], [ 1466843560, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 631285340, label %8
    i32 -2053049304, label %.outer.backedge
    i32 606953217, label %11
    i32 1466843560, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -2053049304, i32 606953217
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
