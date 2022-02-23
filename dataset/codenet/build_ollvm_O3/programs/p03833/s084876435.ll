; ModuleID = 'build_ollvm/programs/p03833/s084876435.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s084876435.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i32] zeroinitializer, align 16
@x = global [5010 x [210 x i32]] zeroinitializer, align 16
@w = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@u = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@p = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084876435.cpp, i8* null }]
@x.3 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.088 = phi i32 [ 1, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ -150729633, %0 ], [ %.084.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.084, label %.backedge [
    i32 -150729633, label %8
    i32 -148303352, label %12
    i32 1721934175, label %22
    i32 620449058, label %35
    i32 -1023232904, label %36
    i32 -1543286, label %46
    i32 1920202302, label %57
    i32 448654776, label %58
    i32 -1963218630, label %59
    i32 80339809, label %69
    i32 975641154, label %81
    i32 2074672950, label %83
    i32 -1101039442, label %84
    i32 -1479630083, label %87
    i32 687465989, label %97
    i32 -1795454319, label %111
    i32 59899218, label %112
    i32 -140237672, label %114
    i32 -594894080, label %115
    i32 1472183174, label %125
    i32 1625107813, label %136
    i32 1082828131, label %137
    i32 1931309691, label %147
    i32 -1528247487, label %157
    i32 2067697412, label %158
    i32 205783803, label %161
    i32 502306637, label %171
    i32 -419257040, label %181
    i32 347475927, label %182
    i32 -768831153, label %185
    i32 -1589164130, label %195
    i32 -98595206, label %218
    i32 789840914, label %219
    i32 691648496, label %229
    i32 856543363, label %241
    i32 2087802735, label %243
    i32 1286171113, label %253
    i32 -118603700, label %275
    i32 1107561651, label %276
    i32 821841039, label %286
    i32 -778278479, label %296
    i32 -1294192472, label %298
    i32 -1990064963, label %308
    i32 -2128433573, label %345
    i32 1254971874, label %346
    i32 280520979, label %356
    i32 161683011, label %370
    i32 373747853, label %371
    i32 892075049, label %381
    i32 1452491603, label %392
    i32 -296429934, label %393
    i32 269549806, label %394
    i32 521582663, label %396
    i32 1768926009, label %397
    i32 -1416202633, label %400
    i32 256163502, label %401
    i32 -12809626, label %404
    i32 -66135403, label %414
    i32 1066948759, label %416
    i32 1187854861, label %417
    i32 1467843071, label %419
    i32 1107314694, label %420
    i32 -852562006, label %423
    i32 -893683738, label %427
    i32 -940298671, label %430
    i32 -1831576893, label %433
    i32 612246851, label %447
    i32 -307905441, label %448
    i32 -176328943, label %458
    i32 -468157586, label %469
    i32 483846278, label %470
    i32 -992127121, label %473
    i32 642541640, label %477
    i32 862097269, label %479
    i32 -423245845, label %480
    i32 -1691010507, label %485
    i32 376996702, label %487
    i32 -139999088, label %488
    i32 833447542, label %489
    i32 -721082555, label %503
    i32 -1263542931, label %504
    i32 1651062272, label %505
    i32 1205414682, label %506
    i32 -1991537633, label %534
    i32 1845418057, label %538
    i32 661341286, label %540
  ]

.backedge:                                        ; preds = %7, %540, %538, %534, %506, %505, %504, %503, %489, %488, %487, %485, %480, %479, %477, %473, %469, %458, %448, %447, %433, %430, %427, %423, %420, %419, %417, %416, %414, %404, %401, %400, %397, %396, %394, %393, %392, %381, %371, %370, %356, %346, %345, %308, %298, %296, %286, %276, %275, %253, %243, %241, %229, %219, %218, %195, %185, %182, %181, %171, %161, %158, %157, %147, %137, %136, %125, %115, %114, %112, %111, %97, %87, %84, %83, %81, %69, %59, %58, %57, %46, %36, %35, %22, %12, %8
  %.088.be = phi i32 [ %.088, %7 ], [ %541, %540 ], [ %.088, %538 ], [ %.088, %534 ], [ %.088, %506 ], [ %.088, %505 ], [ %.088, %504 ], [ %.088, %503 ], [ %.088, %489 ], [ %.088, %488 ], [ 1, %487 ], [ %486, %485 ], [ %.088, %480 ], [ %.088, %479 ], [ %478, %477 ], [ %.088, %473 ], [ %.088, %469 ], [ %459, %458 ], [ %.088, %448 ], [ %.088, %447 ], [ %.088, %433 ], [ %.088, %430 ], [ %.088, %427 ], [ %.088, %423 ], [ %.088, %420 ], [ 1, %419 ], [ %418, %417 ], [ %.088, %416 ], [ %.088, %414 ], [ %.088, %404 ], [ %.088, %401 ], [ %.088, %400 ], [ %.088, %397 ], [ 1, %396 ], [ %395, %394 ], [ %.088, %393 ], [ %.088, %392 ], [ %.088, %381 ], [ %.088, %371 ], [ %.088, %370 ], [ %.088, %356 ], [ %.088, %346 ], [ %.088, %345 ], [ %.088, %308 ], [ %.088, %298 ], [ %.088, %296 ], [ %.088, %286 ], [ %.088, %276 ], [ %.088, %275 ], [ %.088, %253 ], [ %.088, %243 ], [ %.088, %241 ], [ %.088, %229 ], [ %.088, %219 ], [ %.088, %218 ], [ %.088, %195 ], [ %.088, %185 ], [ %.088, %182 ], [ %.088, %181 ], [ %.088, %171 ], [ %.088, %161 ], [ %.088, %158 ], [ %.088, %157 ], [ 1, %147 ], [ %.088, %137 ], [ %.088, %136 ], [ %126, %125 ], [ %.088, %115 ], [ %.088, %114 ], [ %.088, %112 ], [ %.088, %111 ], [ %.088, %97 ], [ %.088, %87 ], [ %.088, %84 ], [ %.088, %83 ], [ %.088, %81 ], [ %.088, %69 ], [ %.088, %59 ], [ 1, %58 ], [ %.088, %57 ], [ %47, %46 ], [ %.088, %36 ], [ %.088, %35 ], [ %.088, %22 ], [ %.088, %12 ], [ %.088, %8 ]
  %.086.be = phi i32 [ %.086, %7 ], [ %.086, %540 ], [ %539, %538 ], [ %.086, %534 ], [ %.086, %506 ], [ %.086, %505 ], [ %.086, %504 ], [ %.086, %503 ], [ %.086, %489 ], [ 1, %488 ], [ %.086, %487 ], [ %.086, %485 ], [ %.086, %480 ], [ %.086, %479 ], [ %.086, %477 ], [ %.086, %473 ], [ %.086, %469 ], [ %.086, %458 ], [ %.086, %448 ], [ %.086, %447 ], [ %441, %433 ], [ %.086, %430 ], [ %.086, %427 ], [ %.088, %423 ], [ %.086, %420 ], [ %.086, %419 ], [ %.086, %417 ], [ %.086, %416 ], [ %415, %414 ], [ %.086, %404 ], [ %.086, %401 ], [ 1, %400 ], [ %.086, %397 ], [ %.086, %396 ], [ %.086, %394 ], [ %.086, %393 ], [ %.086, %392 ], [ %382, %381 ], [ %.086, %371 ], [ %.086, %370 ], [ %.086, %356 ], [ %.086, %346 ], [ %.086, %345 ], [ %.086, %308 ], [ %.086, %298 ], [ %.086, %296 ], [ %.086, %286 ], [ %.086, %276 ], [ %.086, %275 ], [ %.086, %253 ], [ %.086, %243 ], [ %.086, %241 ], [ %.086, %229 ], [ %.086, %219 ], [ %.086, %218 ], [ %.086, %195 ], [ %.086, %185 ], [ %.086, %182 ], [ %.086, %181 ], [ 1, %171 ], [ %.086, %161 ], [ %.086, %158 ], [ %.086, %157 ], [ %.086, %147 ], [ %.086, %137 ], [ %.086, %136 ], [ %.086, %125 ], [ %.086, %115 ], [ %.086, %114 ], [ %113, %112 ], [ %.086, %111 ], [ %.086, %97 ], [ %.086, %87 ], [ %.086, %84 ], [ 1, %83 ], [ %.086, %81 ], [ %.086, %69 ], [ %.086, %59 ], [ %.086, %58 ], [ %.086, %57 ], [ %.086, %46 ], [ %.086, %36 ], [ %.086, %35 ], [ %.086, %22 ], [ %.086, %12 ], [ %.086, %8 ]
  %.084.be = phi i32 [ %.084, %7 ], [ -176328943, %540 ], [ 892075049, %538 ], [ 280520979, %534 ], [ -1990064963, %506 ], [ 821841039, %505 ], [ 1286171113, %504 ], [ 691648496, %503 ], [ -1589164130, %489 ], [ 502306637, %488 ], [ 1931309691, %487 ], [ 1472183174, %485 ], [ 687465989, %480 ], [ 80339809, %479 ], [ -1543286, %477 ], [ 1721934175, %473 ], [ 1107314694, %469 ], [ %468, %458 ], [ %457, %448 ], [ -307905441, %447 ], [ -893683738, %433 ], [ -1831576893, %430 ], [ %429, %427 ], [ -893683738, %423 ], [ %422, %420 ], [ 1107314694, %419 ], [ 1768926009, %417 ], [ 1187854861, %416 ], [ 256163502, %414 ], [ -66135403, %404 ], [ %403, %401 ], [ 256163502, %400 ], [ %399, %397 ], [ 1768926009, %396 ], [ 2067697412, %394 ], [ 269549806, %393 ], [ 347475927, %392 ], [ %391, %381 ], [ %380, %371 ], [ 373747853, %370 ], [ %369, %356 ], [ %355, %346 ], [ 789840914, %345 ], [ %344, %308 ], [ %307, %298 ], [ %297, %296 ], [ %295, %286 ], [ %285, %276 ], [ 1107561651, %275 ], [ %274, %253 ], [ %252, %243 ], [ %242, %241 ], [ %240, %229 ], [ %228, %219 ], [ 789840914, %218 ], [ %217, %195 ], [ %194, %185 ], [ %184, %182 ], [ 347475927, %181 ], [ %180, %171 ], [ %170, %161 ], [ %160, %158 ], [ 2067697412, %157 ], [ %156, %147 ], [ %146, %137 ], [ -1963218630, %136 ], [ %135, %125 ], [ %124, %115 ], [ -594894080, %114 ], [ -1101039442, %112 ], [ 59899218, %111 ], [ %110, %97 ], [ %96, %87 ], [ %86, %84 ], [ -1101039442, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ -1963218630, %58 ], [ -150729633, %57 ], [ %56, %46 ], [ %45, %36 ], [ -1023232904, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %540 ], [ %.0, %538 ], [ %.0, %534 ], [ %.0, %506 ], [ %.0, %505 ], [ %.0, %504 ], [ %.0, %503 ], [ %.0, %489 ], [ %.0, %488 ], [ %.0, %487 ], [ %.0, %485 ], [ %.0, %480 ], [ %.0, %479 ], [ %.0, %477 ], [ %.0, %473 ], [ %.0, %469 ], [ %.0, %458 ], [ %.0, %448 ], [ %.0, %447 ], [ %.0, %433 ], [ %.0, %430 ], [ %.0, %427 ], [ %.0, %423 ], [ %.0, %420 ], [ %.0, %419 ], [ %.0, %417 ], [ %.0, %416 ], [ %.0, %414 ], [ %.0, %404 ], [ %.0, %401 ], [ %.0, %400 ], [ %.0, %397 ], [ %.0, %396 ], [ %.0, %394 ], [ %.0, %393 ], [ %.0, %392 ], [ %.0, %381 ], [ %.0, %371 ], [ %.0, %370 ], [ %.0, %356 ], [ %.0, %346 ], [ %.0, %345 ], [ %.0, %308 ], [ %.0, %298 ], [ %.0, %296 ], [ %.0, %286 ], [ %.0, %276 ], [ %.0..0..0.82, %275 ], [ %.0, %253 ], [ %.0, %243 ], [ false, %241 ], [ %.0, %229 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %195 ], [ %.0, %185 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %.088, %9
  %11 = select i1 %10, i32 -148303352, i32 448654776
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1721934175, i32 -992127121
  br label %.backedge

22:                                               ; preds = %7
  %23 = sext i32 %.088 to i64
  %24 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 620449058, i32 -992127121
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1543286, i32 642541640
  br label %.backedge

46:                                               ; preds = %7
  %47 = add i32 %.088, 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1920202302, i32 642541640
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 80339809, i32 862097269
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %.088, %70
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 975641154, i32 862097269
  br label %.backedge

81:                                               ; preds = %7
  %.0..0..0.80 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.80, i32 2074672950, i32 1082828131
  br label %.backedge

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  %85 = load i32, i32* @m, align 4
  %.not98 = icmp sgt i32 %.086, %85
  %86 = select i1 %.not98, i32 -140237672, i32 -1479630083
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 687465989, i32 -423245845
  br label %.backedge

97:                                               ; preds = %7
  %98 = sext i32 %.088 to i64
  %99 = sext i32 %.086 to i64
  %100 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %98, i64 %99
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %100)
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1795454319, i32 -423245845
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge

112:                                              ; preds = %7
  %113 = add i32 %.086, 1
  br label %.backedge

114:                                              ; preds = %7
  br label %.backedge

115:                                              ; preds = %7
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1472183174, i32 -1691010507
  br label %.backedge

125:                                              ; preds = %7
  %126 = add i32 %.088, 1
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1625107813, i32 -1691010507
  br label %.backedge

136:                                              ; preds = %7
  br label %.backedge

137:                                              ; preds = %7
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1931309691, i32 376996702
  br label %.backedge

147:                                              ; preds = %7
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1528247487, i32 376996702
  br label %.backedge

157:                                              ; preds = %7
  br label %.backedge

158:                                              ; preds = %7
  %159 = load i32, i32* @m, align 4
  %.not97 = icmp sgt i32 %.088, %159
  %160 = select i1 %.not97, i32 521582663, i32 205783803
  br label %.backedge

161:                                              ; preds = %7
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 502306637, i32 -139999088
  br label %.backedge

171:                                              ; preds = %7
  store i32 0, i32* @u, align 4
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -419257040, i32 -139999088
  br label %.backedge

181:                                              ; preds = %7
  br label %.backedge

182:                                              ; preds = %7
  %183 = load i32, i32* @n, align 4
  %.not96 = icmp sgt i32 %.086, %183
  %184 = select i1 %.not96, i32 -296429934, i32 -768831153
  br label %.backedge

185:                                              ; preds = %7
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1589164130, i32 833447542
  br label %.backedge

195:                                              ; preds = %7
  %196 = sext i32 %.086 to i64
  %197 = sext i32 %.088 to i64
  %198 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %196, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %196, i64 %196
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, %200
  store i64 %203, i64* %201, align 8
  %204 = add i32 %.086, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %196, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 %207, %200
  store i64 %208, i64* %206, align 8
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -98595206, i32 833447542
  br label %.backedge

218:                                              ; preds = %7
  br label %.backedge

219:                                              ; preds = %7
  %220 = load i32, i32* @x.4, align 4
  %221 = load i32, i32* @y.5, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 691648496, i32 -721082555
  br label %.backedge

229:                                              ; preds = %7
  %230 = load i32, i32* @u, align 4
  %231 = icmp ne i32 %230, 0
  store i1 %231, i1* %3, align 1
  %232 = load i32, i32* @x.4, align 4
  %233 = load i32, i32* @y.5, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 856543363, i32 -721082555
  br label %.backedge

241:                                              ; preds = %7
  %.0..0..0.81 = load volatile i1, i1* %3, align 1
  %242 = select i1 %.0..0..0.81, i32 2087802735, i32 1107561651
  br label %.backedge

243:                                              ; preds = %7
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1286171113, i32 -1263542931
  br label %.backedge

253:                                              ; preds = %7
  %254 = sext i32 %.086 to i64
  %255 = sext i32 %.088 to i64
  %256 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %254, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* @u, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %262, i64 %255
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %257, %264
  store i1 %265, i1* %2, align 1
  %266 = load i32, i32* @x.4, align 4
  %267 = load i32, i32* @y.5, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -118603700, i32 -1263542931
  br label %.backedge

275:                                              ; preds = %7
  %.0..0..0.82 = load volatile i1, i1* %2, align 1
  br label %.backedge

276:                                              ; preds = %7
  store i1 %.0, i1* %1, align 1
  %277 = load i32, i32* @x.4, align 4
  %278 = load i32, i32* @y.5, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 821841039, i32 1651062272
  br label %.backedge

286:                                              ; preds = %7
  %287 = load i32, i32* @x.4, align 4
  %288 = load i32, i32* @y.5, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -778278479, i32 1651062272
  br label %.backedge

296:                                              ; preds = %7
  %.0..0..0.83 = load volatile i1, i1* %1, align 1
  %297 = select i1 %.0..0..0.83, i32 -1294192472, i32 1254971874
  br label %.backedge

298:                                              ; preds = %7
  %299 = load i32, i32* @x.4, align 4
  %300 = load i32, i32* @y.5, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1990064963, i32 1205414682
  br label %.backedge

308:                                              ; preds = %7
  %309 = sext i32 %.086 to i64
  %310 = sext i32 %.088 to i64
  %311 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %309, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* @u, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %317, i64 %310
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 %312, %319
  %321 = sext i32 %320 to i64
  %322 = add i32 %316, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %309, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 %325, %321
  store i64 %326, i64* %324, align 8
  %327 = add i32 %313, -1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %309, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = add i64 %334, %321
  store i64 %335, i64* %333, align 8
  store i32 %327, i32* @u, align 4
  %336 = load i32, i32* @x.4, align 4
  %337 = load i32, i32* @y.5, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -2128433573, i32 1205414682
  br label %.backedge

345:                                              ; preds = %7
  br label %.backedge

346:                                              ; preds = %7
  %347 = load i32, i32* @x.4, align 4
  %348 = load i32, i32* @y.5, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 280520979, i32 -1991537633
  br label %.backedge

356:                                              ; preds = %7
  %357 = load i32, i32* @u, align 4
  %358 = add i32 %357, 1
  store i32 %358, i32* @u, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %359
  store i32 %.086, i32* %360, align 4
  %361 = load i32, i32* @x.4, align 4
  %362 = load i32, i32* @y.5, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 161683011, i32 -1991537633
  br label %.backedge

370:                                              ; preds = %7
  br label %.backedge

371:                                              ; preds = %7
  %372 = load i32, i32* @x.4, align 4
  %373 = load i32, i32* @y.5, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 892075049, i32 1845418057
  br label %.backedge

381:                                              ; preds = %7
  %382 = add i32 %.086, 1
  %383 = load i32, i32* @x.4, align 4
  %384 = load i32, i32* @y.5, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1452491603, i32 1845418057
  br label %.backedge

392:                                              ; preds = %7
  br label %.backedge

393:                                              ; preds = %7
  br label %.backedge

394:                                              ; preds = %7
  %395 = add i32 %.088, 1
  br label %.backedge

396:                                              ; preds = %7
  br label %.backedge

397:                                              ; preds = %7
  %398 = load i32, i32* @n, align 4
  %.not94 = icmp sgt i32 %.088, %398
  %399 = select i1 %.not94, i32 1467843071, i32 -1416202633
  br label %.backedge

400:                                              ; preds = %7
  br label %.backedge

401:                                              ; preds = %7
  %402 = load i32, i32* @n, align 4
  %.not93 = icmp sgt i32 %.086, %402
  %403 = select i1 %.not93, i32 1066948759, i32 -12809626
  br label %.backedge

404:                                              ; preds = %7
  %405 = sext i32 %.088 to i64
  %406 = add i32 %.086, -1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %405, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = sext i32 %.086 to i64
  %411 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %405, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = add i64 %412, %409
  store i64 %413, i64* %411, align 8
  br label %.backedge

414:                                              ; preds = %7
  %415 = add i32 %.086, 1
  br label %.backedge

416:                                              ; preds = %7
  br label %.backedge

417:                                              ; preds = %7
  %418 = add i32 %.088, 1
  br label %.backedge

419:                                              ; preds = %7
  br label %.backedge

420:                                              ; preds = %7
  %421 = load i32, i32* @n, align 4
  %.not92 = icmp sgt i32 %.088, %421
  %422 = select i1 %.not92, i32 483846278, i32 -852562006
  br label %.backedge

423:                                              ; preds = %7
  %424 = sext i32 %.088 to i64
  %425 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %424, i64 %424
  %426 = load i64, i64* %425, align 8
  store i64 %426, i64* %5, align 8
  br label %.backedge

427:                                              ; preds = %7
  %428 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.086, %428
  %429 = select i1 %.not, i32 612246851, i32 -940298671
  br label %.backedge

430:                                              ; preds = %7
  %431 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @p, i64* nonnull dereferenceable(8) %5)
  %432 = load i64, i64* %431, align 8
  store i64 %432, i64* @p, align 8
  br label %.backedge

433:                                              ; preds = %7
  %434 = sext i32 %.086 to i64
  %435 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = load i64, i64* %5, align 8
  %439 = add i64 %438, 2355959005000647974
  %440 = sub i64 %439, %437
  %441 = add i32 %.086, 1
  %442 = sext i32 %441 to i64
  %443 = sext i32 %.088 to i64
  %444 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %442, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = add i64 %445, -2355959005000647974
  %.neg91 = add i64 %446, %440
  store i64 %.neg91, i64* %5, align 8
  br label %.backedge

447:                                              ; preds = %7
  br label %.backedge

448:                                              ; preds = %7
  %449 = load i32, i32* @x.4, align 4
  %450 = load i32, i32* @y.5, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -176328943, i32 661341286
  br label %.backedge

458:                                              ; preds = %7
  %459 = add i32 %.088, 1
  %460 = load i32, i32* @x.4, align 4
  %461 = load i32, i32* @y.5, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -468157586, i32 661341286
  br label %.backedge

469:                                              ; preds = %7
  br label %.backedge

470:                                              ; preds = %7
  %471 = load i64, i64* @p, align 8
  %472 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %471)
  ret i32 0

473:                                              ; preds = %7
  %474 = sext i32 %.088 to i64
  %475 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %474
  %476 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %475)
  br label %.backedge

477:                                              ; preds = %7
  %478 = add i32 %.088, 1
  br label %.backedge

479:                                              ; preds = %7
  br label %.backedge

480:                                              ; preds = %7
  %481 = sext i32 %.088 to i64
  %482 = sext i32 %.086 to i64
  %483 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %481, i64 %482
  %484 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %483)
  br label %.backedge

485:                                              ; preds = %7
  %486 = add i32 %.088, 1
  br label %.backedge

487:                                              ; preds = %7
  br label %.backedge

488:                                              ; preds = %7
  store i32 0, i32* @u, align 4
  br label %.backedge

489:                                              ; preds = %7
  %490 = sext i32 %.086 to i64
  %491 = sext i32 %.088 to i64
  %492 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %490, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %490, i64 %490
  %496 = load i64, i64* %495, align 8
  %497 = add i64 %496, %494
  store i64 %497, i64* %495, align 8
  %498 = add i32 %.086, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %490, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = sub i64 %501, %494
  store i64 %502, i64* %500, align 8
  br label %.backedge

503:                                              ; preds = %7
  br label %.backedge

504:                                              ; preds = %7
  br label %.backedge

505:                                              ; preds = %7
  br label %.backedge

506:                                              ; preds = %7
  %507 = sext i32 %.086 to i64
  %508 = sext i32 %.088 to i64
  %509 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %507, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* @u, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %515, i64 %508
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 %510, %517
  %519 = sext i32 %518 to i64
  %520 = add i32 %514, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %507, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = sub i64 %523, %519
  store i64 %524, i64* %522, align 8
  %525 = add i32 %511, -1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = add i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %507, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = add i64 %532, %519
  store i64 %533, i64* %531, align 8
  store i32 %525, i32* @u, align 4
  br label %.backedge

534:                                              ; preds = %7
  %535 = load i32, i32* @u, align 4
  %.neg = add i32 %535, 1
  store i32 %.neg, i32* @u, align 4
  %536 = sext i32 %.neg to i64
  %537 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %536
  store i32 %.086, i32* %537, align 4
  br label %.backedge

538:                                              ; preds = %7
  %539 = add i32 %.086, 1
  br label %.backedge

540:                                              ; preds = %7
  %541 = add i32 %.088, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 863707191, i32 221871154
  %17 = select i1 %15, i32 -1451211924, i32 221871154
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1693357042, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -357439900, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1693357042, label %19
    i32 768134296, label %.outer13.backedge
    i32 384836106, label %22
    i32 -357439900, label %.outer16.backedge
    i32 -1451211924, label %.outer
    i32 863707191, label %23
    i32 221871154, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 768134296, i32 384836106
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1451211924, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084876435.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1154094806, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1154094806, label %11
    i32 598878241, label %14
    i32 1592589754, label %24
    i32 1825526144, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 598878241, i32 1825526144
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1592589754, i32 1825526144
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 598878241, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
