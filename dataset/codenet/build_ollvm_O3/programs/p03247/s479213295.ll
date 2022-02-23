; ModuleID = 'build_ollvm/programs/p03247/s479213295.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s479213295.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@s = global [1005 x [45 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479213295.cpp, i8* null }]
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %6 = alloca i1, align 1
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.085 = phi i32 [ 0, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ 1, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.0 = phi i32 [ 175927177, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 175927177, label %9
    i32 -2136032777, label %12
    i32 -49731, label %24
    i32 905286954, label %34
    i32 1308476780, label %45
    i32 477610106, label %46
    i32 -540561877, label %56
    i32 -47486677, label %67
    i32 641358148, label %69
    i32 -2039881938, label %72
    i32 1002017259, label %74
    i32 535095842, label %84
    i32 -1495214056, label %98
    i32 -591394034, label %99
    i32 2065082111, label %102
    i32 2047394940, label %106
    i32 531172215, label %116
    i32 164139588, label %127
    i32 -1677531233, label %128
    i32 -70677607, label %131
    i32 48778283, label %141
    i32 -825420125, label %152
    i32 -28167406, label %153
    i32 -618145476, label %155
    i32 1458265521, label %165
    i32 -545387702, label %177
    i32 580050220, label %179
    i32 501254234, label %182
    i32 732877973, label %188
    i32 -1238479592, label %189
    i32 -1683784694, label %199
    i32 -538305985, label %210
    i32 -1626972844, label %212
    i32 -1724865575, label %222
    i32 1594738512, label %240
    i32 1569731038, label %242
    i32 927233946, label %252
    i32 -2067746612, label %266
    i32 -913014696, label %268
    i32 1990071443, label %278
    i32 -995033529, label %293
    i32 -728067623, label %294
    i32 1762130536, label %304
    i32 -2051167652, label %320
    i32 -609975127, label %321
    i32 1695336705, label %331
    i32 1403421934, label %341
    i32 1601528585, label %342
    i32 -288687422, label %352
    i32 -1566906879, label %366
    i32 276854269, label %368
    i32 -1966843572, label %378
    i32 1581270296, label %393
    i32 -1538750366, label %394
    i32 -1603643740, label %401
    i32 -1808925914, label %402
    i32 -622372406, label %403
    i32 -1350509093, label %413
    i32 2113788061, label %423
    i32 1059672723, label %424
    i32 -1954120348, label %428
    i32 -1440541091, label %438
    i32 -1060449735, label %449
    i32 98010038, label %450
    i32 -1104922679, label %451
    i32 -1583097302, label %452
    i32 -1145891367, label %453
    i32 1502689216, label %454
    i32 486912326, label %459
    i32 1975568814, label %460
    i32 -1165728229, label %462
    i32 -1282230237, label %463
    i32 1978588315, label %464
    i32 1667458199, label %465
    i32 -1272036425, label %466
    i32 -955370833, label %472
    i32 -1677080384, label %479
    i32 -1575565693, label %480
    i32 738589054, label %481
    i32 -2118294487, label %488
    i32 373357796, label %490
  ]

.backedge:                                        ; preds = %8, %490, %488, %481, %480, %479, %472, %466, %465, %464, %463, %462, %460, %459, %454, %453, %452, %450, %449, %438, %428, %424, %423, %413, %403, %402, %401, %394, %393, %378, %368, %366, %352, %342, %341, %331, %321, %320, %304, %294, %293, %278, %268, %266, %252, %242, %240, %222, %212, %210, %199, %189, %188, %182, %179, %177, %165, %155, %153, %152, %141, %131, %128, %127, %116, %106, %102, %99, %98, %84, %74, %72, %69, %67, %56, %46, %45, %34, %24, %12, %9
  %.085.be = phi i32 [ %.085, %8 ], [ %.085, %490 ], [ %.085, %488 ], [ %.085, %481 ], [ %.085, %480 ], [ %.085, %479 ], [ %.085, %472 ], [ %.085, %466 ], [ %.085, %465 ], [ %.085, %464 ], [ %.085, %463 ], [ %.085, %462 ], [ %.085, %460 ], [ %.085, %459 ], [ %.085, %454 ], [ %.085, %453 ], [ %.085, %452 ], [ %.085, %450 ], [ %.085, %449 ], [ %.085, %438 ], [ %.085, %428 ], [ %.085, %424 ], [ %.085, %423 ], [ %.085, %413 ], [ %.085, %403 ], [ %.085, %402 ], [ %.085, %401 ], [ %.085, %394 ], [ %.085, %393 ], [ %.085, %378 ], [ %.085, %368 ], [ %.085, %366 ], [ %.085, %352 ], [ %.085, %342 ], [ %.085, %341 ], [ %.085, %331 ], [ %.085, %321 ], [ %.085, %320 ], [ %.085, %304 ], [ %.085, %294 ], [ %.085, %293 ], [ %.085, %278 ], [ %.085, %268 ], [ %.085, %266 ], [ %.085, %252 ], [ %.085, %242 ], [ %.085, %240 ], [ %.085, %222 ], [ %.085, %212 ], [ %.085, %210 ], [ %.085, %199 ], [ %.085, %189 ], [ %.085, %188 ], [ %.085, %182 ], [ %.085, %179 ], [ %.085, %177 ], [ %.085, %165 ], [ %.085, %155 ], [ %.085, %153 ], [ %.085, %152 ], [ %.085, %141 ], [ %.085, %131 ], [ %.085, %128 ], [ %.085, %127 ], [ %.085, %116 ], [ %.085, %106 ], [ %.085, %102 ], [ %.085, %99 ], [ %.085, %98 ], [ %.085, %84 ], [ %.085, %74 ], [ %.085, %72 ], [ %.085, %69 ], [ %.085, %67 ], [ %.085, %56 ], [ %.085, %46 ], [ %.085, %45 ], [ %.085, %34 ], [ %.085, %24 ], [ %23, %12 ], [ %.085, %9 ]
  %.083.be = phi i32 [ %.083, %8 ], [ %.083, %490 ], [ %.083, %488 ], [ %.083, %481 ], [ %.083, %480 ], [ %.083, %479 ], [ %.083, %472 ], [ %.083, %466 ], [ %.083, %465 ], [ %.083, %464 ], [ %.083, %463 ], [ %.083, %462 ], [ %.083, %460 ], [ %.083, %459 ], [ %.083, %454 ], [ %.083, %453 ], [ %.neg92, %452 ], [ %.083, %450 ], [ %.083, %449 ], [ %.083, %438 ], [ %.083, %428 ], [ %.083, %424 ], [ %.083, %423 ], [ %.083, %413 ], [ %.083, %403 ], [ %.083, %402 ], [ %.083, %401 ], [ %.083, %394 ], [ %.083, %393 ], [ %.083, %378 ], [ %.083, %368 ], [ %.083, %366 ], [ %.083, %352 ], [ %.083, %342 ], [ %.083, %341 ], [ %.083, %331 ], [ %.083, %321 ], [ %.083, %320 ], [ %.083, %304 ], [ %.083, %294 ], [ %.083, %293 ], [ %.083, %278 ], [ %.083, %268 ], [ %.083, %266 ], [ %.083, %252 ], [ %.083, %242 ], [ %.083, %240 ], [ %.083, %222 ], [ %.083, %212 ], [ %.083, %210 ], [ %.083, %199 ], [ %.083, %189 ], [ %.083, %188 ], [ %.083, %182 ], [ %.083, %179 ], [ %.083, %177 ], [ %.083, %165 ], [ %.083, %155 ], [ %.083, %153 ], [ %.083, %152 ], [ %.083, %141 ], [ %.083, %131 ], [ %.083, %128 ], [ %.083, %127 ], [ %.083, %116 ], [ %.083, %106 ], [ %.083, %102 ], [ %.083, %99 ], [ %.083, %98 ], [ %.083, %84 ], [ %.083, %74 ], [ %.083, %72 ], [ %.083, %69 ], [ %.083, %67 ], [ %.083, %56 ], [ %.083, %46 ], [ %.083, %45 ], [ %35, %34 ], [ %.083, %24 ], [ %.083, %12 ], [ %.083, %9 ]
  %.081.be = phi i32 [ %.081, %8 ], [ %.081, %490 ], [ %.081, %488 ], [ %.081, %481 ], [ %.081, %480 ], [ %.081, %479 ], [ %.081, %472 ], [ %.081, %466 ], [ %.081, %465 ], [ %.081, %464 ], [ %.081, %463 ], [ %.081, %462 ], [ %.081, %460 ], [ %.081, %459 ], [ %456, %454 ], [ %.081, %453 ], [ %.081, %452 ], [ %.081, %450 ], [ %.081, %449 ], [ %.081, %438 ], [ %.081, %428 ], [ %.081, %424 ], [ %.081, %423 ], [ %.081, %413 ], [ %.081, %403 ], [ %.081, %402 ], [ %.081, %401 ], [ %.081, %394 ], [ %.081, %393 ], [ %.081, %378 ], [ %.081, %368 ], [ %.081, %366 ], [ %.081, %352 ], [ %.081, %342 ], [ %.081, %341 ], [ %.081, %331 ], [ %.081, %321 ], [ %.081, %320 ], [ %.081, %304 ], [ %.081, %294 ], [ %.081, %293 ], [ %.081, %278 ], [ %.081, %268 ], [ %.081, %266 ], [ %.081, %252 ], [ %.081, %242 ], [ %.081, %240 ], [ %.081, %222 ], [ %.081, %212 ], [ %.081, %210 ], [ %.081, %199 ], [ %.081, %189 ], [ %.081, %188 ], [ %.081, %182 ], [ %.081, %179 ], [ %.081, %177 ], [ %.081, %165 ], [ %.081, %155 ], [ %.081, %153 ], [ %.081, %152 ], [ %.081, %141 ], [ %.081, %131 ], [ %.081, %128 ], [ %.081, %127 ], [ %.081, %116 ], [ %.081, %106 ], [ %.081, %102 ], [ %.081, %99 ], [ %.081, %98 ], [ %86, %84 ], [ %.081, %74 ], [ %.081, %72 ], [ %.081, %69 ], [ %.081, %67 ], [ %.081, %56 ], [ %.081, %46 ], [ %.081, %45 ], [ %.081, %34 ], [ %.081, %24 ], [ %.081, %12 ], [ %.081, %9 ]
  %.079.be = phi i32 [ %.079, %8 ], [ %.079, %490 ], [ %.079, %488 ], [ %.079, %481 ], [ %.079, %480 ], [ %.079, %479 ], [ %.079, %472 ], [ %.079, %466 ], [ %.079, %465 ], [ %.079, %464 ], [ %.079, %463 ], [ %.079, %462 ], [ %.079, %460 ], [ %.neg91, %459 ], [ 0, %454 ], [ %.079, %453 ], [ %.079, %452 ], [ %.079, %450 ], [ %.079, %449 ], [ %.079, %438 ], [ %.079, %428 ], [ %.079, %424 ], [ %.079, %423 ], [ %.079, %413 ], [ %.079, %403 ], [ %.079, %402 ], [ %.079, %401 ], [ %.079, %394 ], [ %.079, %393 ], [ %.079, %378 ], [ %.079, %368 ], [ %.079, %366 ], [ %.079, %352 ], [ %.079, %342 ], [ %.079, %341 ], [ %.079, %331 ], [ %.079, %321 ], [ %.079, %320 ], [ %.079, %304 ], [ %.079, %294 ], [ %.079, %293 ], [ %.079, %278 ], [ %.079, %268 ], [ %.079, %266 ], [ %.079, %252 ], [ %.079, %242 ], [ %.079, %240 ], [ %.079, %222 ], [ %.079, %212 ], [ %.079, %210 ], [ %.079, %199 ], [ %.079, %189 ], [ %.079, %188 ], [ %.079, %182 ], [ %.079, %179 ], [ %.079, %177 ], [ %.079, %165 ], [ %.079, %155 ], [ %.079, %153 ], [ %.079, %152 ], [ %.079, %141 ], [ %.079, %131 ], [ %.079, %128 ], [ %.079, %127 ], [ %117, %116 ], [ %.079, %106 ], [ %.079, %102 ], [ %.079, %99 ], [ %.079, %98 ], [ 0, %84 ], [ %.079, %74 ], [ %.079, %72 ], [ %.079, %69 ], [ %.079, %67 ], [ %.079, %56 ], [ %.079, %46 ], [ %.079, %45 ], [ %.079, %34 ], [ %.079, %24 ], [ %.079, %12 ], [ %.079, %9 ]
  %.077.be = phi i32 [ %.077, %8 ], [ %491, %490 ], [ %.077, %488 ], [ %.077, %481 ], [ %.077, %480 ], [ %.077, %479 ], [ %.077, %472 ], [ %.077, %466 ], [ %.077, %465 ], [ %.077, %464 ], [ %.077, %463 ], [ %.077, %462 ], [ %.077, %460 ], [ %.077, %459 ], [ %.077, %454 ], [ %.077, %453 ], [ %.077, %452 ], [ %.077, %450 ], [ %.077, %449 ], [ %439, %438 ], [ %.077, %428 ], [ %.077, %424 ], [ %.077, %423 ], [ %.077, %413 ], [ %.077, %403 ], [ %.077, %402 ], [ %.077, %401 ], [ %.077, %394 ], [ %.077, %393 ], [ %.077, %378 ], [ %.077, %368 ], [ %.077, %366 ], [ %.077, %352 ], [ %.077, %342 ], [ %.077, %341 ], [ %.077, %331 ], [ %.077, %321 ], [ %.077, %320 ], [ %.077, %304 ], [ %.077, %294 ], [ %.077, %293 ], [ %.077, %278 ], [ %.077, %268 ], [ %.077, %266 ], [ %.077, %252 ], [ %.077, %242 ], [ %.077, %240 ], [ %.077, %222 ], [ %.077, %212 ], [ %.077, %210 ], [ %.077, %199 ], [ %.077, %189 ], [ %.077, %188 ], [ %.077, %182 ], [ %.077, %179 ], [ %.077, %177 ], [ %.077, %165 ], [ %.077, %155 ], [ 1, %153 ], [ %.077, %152 ], [ %.077, %141 ], [ %.077, %131 ], [ %.077, %128 ], [ %.077, %127 ], [ %.077, %116 ], [ %.077, %106 ], [ %.077, %102 ], [ %.077, %99 ], [ %.077, %98 ], [ %.077, %84 ], [ %.077, %74 ], [ %.077, %72 ], [ %.077, %69 ], [ %.077, %67 ], [ %.077, %56 ], [ %.077, %46 ], [ %.077, %45 ], [ %.077, %34 ], [ %.077, %24 ], [ %.077, %12 ], [ %.077, %9 ]
  %.075.be = phi i32 [ %.075, %8 ], [ %.075, %490 ], [ %489, %488 ], [ %.075, %481 ], [ %.075, %480 ], [ %.075, %479 ], [ %.075, %472 ], [ %.075, %466 ], [ %.075, %465 ], [ %.075, %464 ], [ %.075, %463 ], [ %.075, %462 ], [ %.075, %460 ], [ %.075, %459 ], [ %.075, %454 ], [ %.075, %453 ], [ %.075, %452 ], [ %.075, %450 ], [ %.075, %449 ], [ %.075, %438 ], [ %.075, %428 ], [ %.075, %424 ], [ %.075, %423 ], [ %.neg93, %413 ], [ %.075, %403 ], [ %.075, %402 ], [ %.075, %401 ], [ %.075, %394 ], [ %.075, %393 ], [ %.075, %378 ], [ %.075, %368 ], [ %.075, %366 ], [ %.075, %352 ], [ %.075, %342 ], [ %.075, %341 ], [ %.075, %331 ], [ %.075, %321 ], [ %.075, %320 ], [ %.075, %304 ], [ %.075, %294 ], [ %.075, %293 ], [ %.075, %278 ], [ %.075, %268 ], [ %.075, %266 ], [ %.075, %252 ], [ %.075, %242 ], [ %.075, %240 ], [ %.075, %222 ], [ %.075, %212 ], [ %.075, %210 ], [ %.075, %199 ], [ %.075, %189 ], [ 30, %188 ], [ %.075, %182 ], [ %.075, %179 ], [ %.075, %177 ], [ %.075, %165 ], [ %.075, %155 ], [ %.075, %153 ], [ %.075, %152 ], [ %.075, %141 ], [ %.075, %131 ], [ %.075, %128 ], [ %.075, %127 ], [ %.075, %116 ], [ %.075, %106 ], [ %.075, %102 ], [ %.075, %99 ], [ %.075, %98 ], [ %.075, %84 ], [ %.075, %74 ], [ %.075, %72 ], [ %.075, %69 ], [ %.075, %67 ], [ %.075, %56 ], [ %.075, %46 ], [ %.075, %45 ], [ %.075, %34 ], [ %.075, %24 ], [ %.075, %12 ], [ %.075, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1440541091, %490 ], [ -1350509093, %488 ], [ -1966843572, %481 ], [ -288687422, %480 ], [ 1695336705, %479 ], [ 1762130536, %472 ], [ 1990071443, %466 ], [ 927233946, %465 ], [ -1724865575, %464 ], [ -1683784694, %463 ], [ 1458265521, %462 ], [ 48778283, %460 ], [ 531172215, %459 ], [ 535095842, %454 ], [ -540561877, %453 ], [ 905286954, %452 ], [ -1104922679, %450 ], [ -618145476, %449 ], [ %448, %438 ], [ %437, %428 ], [ -1954120348, %424 ], [ -1238479592, %423 ], [ %422, %413 ], [ %412, %403 ], [ -622372406, %402 ], [ -1808925914, %401 ], [ -1603643740, %394 ], [ -1603643740, %393 ], [ %392, %378 ], [ %377, %368 ], [ %367, %366 ], [ %365, %352 ], [ %351, %342 ], [ -1808925914, %341 ], [ %340, %331 ], [ %330, %321 ], [ -609975127, %320 ], [ %319, %304 ], [ %303, %294 ], [ -609975127, %293 ], [ %292, %278 ], [ %277, %268 ], [ %267, %266 ], [ %265, %252 ], [ %251, %242 ], [ %241, %240 ], [ %239, %222 ], [ %221, %212 ], [ %211, %210 ], [ %209, %199 ], [ %198, %189 ], [ -1238479592, %188 ], [ 732877973, %182 ], [ %181, %179 ], [ %178, %177 ], [ %176, %165 ], [ %164, %155 ], [ -618145476, %153 ], [ -28167406, %152 ], [ %151, %141 ], [ %140, %131 ], [ %130, %128 ], [ -591394034, %127 ], [ %126, %116 ], [ %115, %106 ], [ 2047394940, %102 ], [ %101, %99 ], [ -591394034, %98 ], [ %97, %84 ], [ %83, %74 ], [ -1104922679, %72 ], [ %71, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ 175927177, %45 ], [ %44, %34 ], [ %33, %24 ], [ -49731, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %.not101 = icmp sgt i32 %.083, %10
  %11 = select i1 %.not101, i32 477610106, i32 -2136032777
  br label %.backedge

12:                                               ; preds = %8
  %13 = sext i32 %.083 to i64
  %14 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %13
  %15 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %13
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = load i32, i32* %15, align 4
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = add nuw i32 %20, %18
  %22 = srem i32 %21, 2
  %23 = add i32 %22, %.085
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 905286954, i32 -1583097302
  br label %.backedge

34:                                               ; preds = %8
  %35 = add i32 %.083, 1
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1308476780, i32 -1583097302
  br label %.backedge

45:                                               ; preds = %8
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -540561877, i32 -1145891367
  br label %.backedge

56:                                               ; preds = %8
  %57 = icmp ne i32 %.085, 0
  store i1 %57, i1* %6, align 1
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -47486677, i32 -1145891367
  br label %.backedge

67:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %68 = select i1 %.0..0..0., i32 641358148, i32 1002017259
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i32, i32* @n, align 4
  %.not = icmp eq i32 %.085, %70
  %71 = select i1 %.not, i32 1002017259, i32 -2039881938
  br label %.backedge

72:                                               ; preds = %8
  %73 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 535095842, i32 1502689216
  br label %.backedge

84:                                               ; preds = %8
  %85 = icmp eq i32 %.085, 0
  %86 = select i1 %85, i32 32, i32 31
  %87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %86)
  %88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1495214056, i32 1502689216
  br label %.backedge

98:                                               ; preds = %8
  br label %.backedge

99:                                               ; preds = %8
  %100 = icmp slt i32 %.079, 31
  %101 = select i1 %100, i32 2065082111, i32 -1677531233
  br label %.backedge

102:                                              ; preds = %8
  %103 = shl nuw i32 1, %.079
  %104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %103)
  %105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

106:                                              ; preds = %8
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 531172215, i32 486912326
  br label %.backedge

116:                                              ; preds = %8
  %117 = add i32 %.079, 1
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 164139588, i32 486912326
  br label %.backedge

127:                                              ; preds = %8
  br label %.backedge

128:                                              ; preds = %8
  %129 = icmp eq i32 %.081, 32
  %130 = select i1 %129, i32 -70677607, i32 -28167406
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 48778283, i32 1975568814
  br label %.backedge

141:                                              ; preds = %8
  %142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -825420125, i32 1975568814
  br label %.backedge

152:                                              ; preds = %8
  br label %.backedge

153:                                              ; preds = %8
  %154 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

155:                                              ; preds = %8
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1458265521, i32 -1165728229
  br label %.backedge

165:                                              ; preds = %8
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %.077, %166
  store i1 %167, i1* %5, align 1
  %168 = load i32, i32* @x.7, align 4
  %169 = load i32, i32* @y.8, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -545387702, i32 -1165728229
  br label %.backedge

177:                                              ; preds = %8
  %.0..0..0.70 = load volatile i1, i1* %5, align 1
  %178 = select i1 %.0..0..0.70, i32 580050220, i32 98010038
  br label %.backedge

179:                                              ; preds = %8
  %180 = icmp eq i32 %.085, 0
  %181 = select i1 %180, i32 501254234, i32 732877973
  br label %.backedge

182:                                              ; preds = %8
  %183 = sext i32 %.077 to i64
  %184 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %183, i64 31
  store i8 82, i8* %184, align 1
  %185 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, -1
  store i32 %187, i32* %185, align 4
  br label %.backedge

188:                                              ; preds = %8
  br label %.backedge

189:                                              ; preds = %8
  %190 = load i32, i32* @x.7, align 4
  %191 = load i32, i32* @y.8, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1683784694, i32 -1282230237
  br label %.backedge

199:                                              ; preds = %8
  %200 = icmp sgt i32 %.075, -1
  store i1 %200, i1* %4, align 1
  %201 = load i32, i32* @x.7, align 4
  %202 = load i32, i32* @y.8, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -538305985, i32 -1282230237
  br label %.backedge

210:                                              ; preds = %8
  %.0..0..0.71 = load volatile i1, i1* %4, align 1
  %211 = select i1 %.0..0..0.71, i32 -1626972844, i32 1059672723
  br label %.backedge

212:                                              ; preds = %8
  %213 = load i32, i32* @x.7, align 4
  %214 = load i32, i32* @y.8, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1724865575, i32 1978588315
  br label %.backedge

222:                                              ; preds = %8
  %223 = sext i32 %.077 to i64
  %224 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = tail call i32 @llvm.abs.i32(i32 %225, i1 true)
  %227 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %223
  %228 = load i32, i32* %227, align 4
  %229 = tail call i32 @llvm.abs.i32(i32 %228, i1 true)
  %230 = icmp ugt i32 %226, %229
  store i1 %230, i1* %3, align 1
  %231 = load i32, i32* @x.7, align 4
  %232 = load i32, i32* @y.8, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1594738512, i32 1978588315
  br label %.backedge

240:                                              ; preds = %8
  %.0..0..0.72 = load volatile i1, i1* %3, align 1
  %241 = select i1 %.0..0..0.72, i32 1569731038, i32 1601528585
  br label %.backedge

242:                                              ; preds = %8
  %243 = load i32, i32* @x.7, align 4
  %244 = load i32, i32* @y.8, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 927233946, i32 1667458199
  br label %.backedge

252:                                              ; preds = %8
  %253 = sext i32 %.077 to i64
  %254 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %255, 0
  store i1 %256, i1* %2, align 1
  %257 = load i32, i32* @x.7, align 4
  %258 = load i32, i32* @y.8, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2067746612, i32 1667458199
  br label %.backedge

266:                                              ; preds = %8
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %267 = select i1 %.0..0..0.73, i32 -913014696, i32 -728067623
  br label %.backedge

268:                                              ; preds = %8
  %269 = load i32, i32* @x.7, align 4
  %270 = load i32, i32* @y.8, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1990071443, i32 -1272036425
  br label %.backedge

278:                                              ; preds = %8
  %279 = sext i32 %.077 to i64
  %280 = sext i32 %.075 to i64
  %281 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %279, i64 %280
  store i8 76, i8* %281, align 1
  %.neg98.neg = shl nuw i32 1, %.075
  %282 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %279
  %283 = load i32, i32* %282, align 4
  %.neg99 = add i32 %283, %.neg98.neg
  store i32 %.neg99, i32* %282, align 4
  %284 = load i32, i32* @x.7, align 4
  %285 = load i32, i32* @y.8, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -995033529, i32 -1272036425
  br label %.backedge

293:                                              ; preds = %8
  br label %.backedge

294:                                              ; preds = %8
  %295 = load i32, i32* @x.7, align 4
  %296 = load i32, i32* @y.8, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1762130536, i32 -955370833
  br label %.backedge

304:                                              ; preds = %8
  %305 = sext i32 %.077 to i64
  %306 = sext i32 %.075 to i64
  %307 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %305, i64 %306
  store i8 82, i8* %307, align 1
  %.neg97 = shl nsw i32 -1, %.075
  %308 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %305
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, %.neg97
  store i32 %310, i32* %308, align 4
  %311 = load i32, i32* @x.7, align 4
  %312 = load i32, i32* @y.8, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -2051167652, i32 -955370833
  br label %.backedge

320:                                              ; preds = %8
  br label %.backedge

321:                                              ; preds = %8
  %322 = load i32, i32* @x.7, align 4
  %323 = load i32, i32* @y.8, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1695336705, i32 -1677080384
  br label %.backedge

331:                                              ; preds = %8
  %332 = load i32, i32* @x.7, align 4
  %333 = load i32, i32* @y.8, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1403421934, i32 -1677080384
  br label %.backedge

341:                                              ; preds = %8
  br label %.backedge

342:                                              ; preds = %8
  %343 = load i32, i32* @x.7, align 4
  %344 = load i32, i32* @y.8, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -288687422, i32 -1575565693
  br label %.backedge

352:                                              ; preds = %8
  %353 = sext i32 %.077 to i64
  %354 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp slt i32 %355, 0
  store i1 %356, i1* %1, align 1
  %357 = load i32, i32* @x.7, align 4
  %358 = load i32, i32* @y.8, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1566906879, i32 -1575565693
  br label %.backedge

366:                                              ; preds = %8
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %367 = select i1 %.0..0..0.74, i32 276854269, i32 -1538750366
  br label %.backedge

368:                                              ; preds = %8
  %369 = load i32, i32* @x.7, align 4
  %370 = load i32, i32* @y.8, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1966843572, i32 738589054
  br label %.backedge

378:                                              ; preds = %8
  %379 = sext i32 %.077 to i64
  %380 = sext i32 %.075 to i64
  %381 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %379, i64 %380
  store i8 68, i8* %381, align 1
  %.neg95.neg = shl nuw i32 1, %.075
  %382 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %379
  %383 = load i32, i32* %382, align 4
  %.neg96 = add i32 %383, %.neg95.neg
  store i32 %.neg96, i32* %382, align 4
  %384 = load i32, i32* @x.7, align 4
  %385 = load i32, i32* @y.8, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1581270296, i32 738589054
  br label %.backedge

393:                                              ; preds = %8
  br label %.backedge

394:                                              ; preds = %8
  %395 = sext i32 %.077 to i64
  %396 = sext i32 %.075 to i64
  %397 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %395, i64 %396
  store i8 85, i8* %397, align 1
  %.neg94 = shl nsw i32 -1, %.075
  %398 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %395
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %399, %.neg94
  store i32 %400, i32* %398, align 4
  br label %.backedge

401:                                              ; preds = %8
  br label %.backedge

402:                                              ; preds = %8
  br label %.backedge

403:                                              ; preds = %8
  %404 = load i32, i32* @x.7, align 4
  %405 = load i32, i32* @y.8, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1350509093, i32 -2118294487
  br label %.backedge

413:                                              ; preds = %8
  %.neg93 = add i32 %.075, -1
  %414 = load i32, i32* @x.7, align 4
  %415 = load i32, i32* @y.8, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 2113788061, i32 -2118294487
  br label %.backedge

423:                                              ; preds = %8
  br label %.backedge

424:                                              ; preds = %8
  %425 = sext i32 %.077 to i64
  %426 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %425, i64 0
  %427 = tail call i32 @puts(i8* nonnull %426)
  br label %.backedge

428:                                              ; preds = %8
  %429 = load i32, i32* @x.7, align 4
  %430 = load i32, i32* @y.8, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1440541091, i32 373357796
  br label %.backedge

438:                                              ; preds = %8
  %439 = add i32 %.077, 1
  %440 = load i32, i32* @x.7, align 4
  %441 = load i32, i32* @y.8, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -1060449735, i32 373357796
  br label %.backedge

449:                                              ; preds = %8
  br label %.backedge

450:                                              ; preds = %8
  br label %.backedge

451:                                              ; preds = %8
  ret i32 0

452:                                              ; preds = %8
  %.neg92 = add i32 %.083, 1
  br label %.backedge

453:                                              ; preds = %8
  br label %.backedge

454:                                              ; preds = %8
  %455 = icmp eq i32 %.085, 0
  %456 = select i1 %455, i32 32, i32 31
  %457 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %456)
  %458 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %457, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

459:                                              ; preds = %8
  %.neg91 = add i32 %.079, 1
  br label %.backedge

460:                                              ; preds = %8
  %461 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

462:                                              ; preds = %8
  br label %.backedge

463:                                              ; preds = %8
  br label %.backedge

464:                                              ; preds = %8
  br label %.backedge

465:                                              ; preds = %8
  br label %.backedge

466:                                              ; preds = %8
  %467 = sext i32 %.077 to i64
  %468 = sext i32 %.075 to i64
  %469 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %467, i64 %468
  store i8 76, i8* %469, align 1
  %.neg89.neg = shl nuw i32 1, %.075
  %470 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %467
  %471 = load i32, i32* %470, align 4
  %.neg90 = add i32 %471, %.neg89.neg
  store i32 %.neg90, i32* %470, align 4
  br label %.backedge

472:                                              ; preds = %8
  %473 = sext i32 %.077 to i64
  %474 = sext i32 %.075 to i64
  %475 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %473, i64 %474
  store i8 82, i8* %475, align 1
  %.neg = shl nsw i32 -1, %.075
  %476 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %473
  %477 = load i32, i32* %476, align 4
  %478 = add i32 %477, %.neg
  store i32 %478, i32* %476, align 4
  br label %.backedge

479:                                              ; preds = %8
  br label %.backedge

480:                                              ; preds = %8
  br label %.backedge

481:                                              ; preds = %8
  %482 = sext i32 %.077 to i64
  %483 = sext i32 %.075 to i64
  %484 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %482, i64 %483
  store i8 68, i8* %484, align 1
  %.neg.neg = shl nuw i32 1, %.075
  %485 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %482
  %486 = load i32, i32* %485, align 4
  %487 = add i32 %486, %.neg.neg
  store i32 %487, i32* %485, align 4
  br label %.backedge

488:                                              ; preds = %8
  %489 = add i32 %.075, -1
  br label %.backedge

490:                                              ; preds = %8
  %491 = add i32 %.077, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479213295.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
