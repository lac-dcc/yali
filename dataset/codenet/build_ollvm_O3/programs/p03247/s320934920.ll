; ModuleID = 'build_ollvm/programs/p03247/s320934920.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s320934920.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@a = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@m = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320934920.cpp, i8* null }]
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.057 = phi i32 [ 1, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -1794541871, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1794541871, label %7
    i32 1823156436, label %10
    i32 -1452217909, label %23
    i32 1987054502, label %25
    i32 -1909171266, label %28
    i32 -1354898024, label %31
    i32 492221555, label %41
    i32 -395179567, label %52
    i32 -1458464069, label %53
    i32 -1001947708, label %56
    i32 586362779, label %57
    i32 862071830, label %67
    i32 -69841728, label %77
    i32 -299814964, label %78
    i32 -1924281626, label %81
    i32 -1470275119, label %91
    i32 -1726452870, label %106
    i32 1201765096, label %107
    i32 1034996879, label %117
    i32 -887709325, label %128
    i32 -1129365746, label %129
    i32 572059749, label %133
    i32 -1543228436, label %136
    i32 -1622294060, label %141
    i32 935030048, label %143
    i32 -313231768, label %153
    i32 1706258473, label %163
    i32 -995578002, label %164
    i32 2022612575, label %167
    i32 -447517295, label %177
    i32 -932548510, label %189
    i32 343148663, label %191
    i32 -1286416949, label %201
    i32 31132604, label %215
    i32 -951896464, label %216
    i32 2112163589, label %217
    i32 948891440, label %220
    i32 -2031112494, label %230
    i32 19084983, label %240
    i32 1959187032, label %258
    i32 839836286, label %260
    i32 -395563774, label %270
    i32 340222065, label %284
    i32 -1372732381, label %285
    i32 -1100579160, label %291
    i32 -763674339, label %301
    i32 936258694, label %311
    i32 806955054, label %312
    i32 1416863449, label %322
    i32 1292802930, label %327
    i32 -794648513, label %337
    i32 -612393354, label %352
    i32 382332147, label %353
    i32 -146185944, label %354
    i32 -973518342, label %364
    i32 -941058735, label %374
    i32 1487308407, label %375
    i32 751084351, label %377
    i32 -949083939, label %380
    i32 -768339264, label %390
    i32 1993644320, label %401
    i32 -1065522769, label %402
    i32 -1045121122, label %403
    i32 1261731760, label %405
    i32 510262176, label %415
    i32 209508231, label %425
    i32 -480051512, label %426
    i32 884341358, label %427
    i32 1769725173, label %429
    i32 -320454610, label %430
    i32 2045960128, label %436
    i32 -285963030, label %438
    i32 -1640700932, label %439
    i32 -2130803201, label %440
    i32 140914684, label %445
    i32 -1712452742, label %452
    i32 -721941395, label %457
    i32 1207747451, label %458
    i32 530928682, label %464
    i32 1702647973, label %465
    i32 -540522367, label %467
  ]

.backedge:                                        ; preds = %6, %467, %465, %464, %458, %457, %452, %445, %440, %439, %438, %436, %430, %429, %427, %425, %415, %405, %403, %402, %401, %390, %380, %377, %375, %374, %364, %354, %353, %352, %337, %327, %322, %312, %311, %301, %291, %285, %284, %270, %260, %258, %240, %230, %220, %217, %216, %215, %201, %191, %189, %177, %167, %164, %163, %153, %143, %141, %136, %133, %129, %128, %117, %107, %106, %91, %81, %78, %77, %67, %57, %56, %53, %52, %41, %31, %28, %25, %23, %10, %7
  %.057.be = phi i32 [ %.057, %6 ], [ %.057, %467 ], [ %.057, %465 ], [ %.057, %464 ], [ %.057, %458 ], [ %.057, %457 ], [ %.057, %452 ], [ %.057, %445 ], [ %.057, %440 ], [ %.057, %439 ], [ %.057, %438 ], [ %.057, %436 ], [ %.057, %430 ], [ %.057, %429 ], [ %.057, %427 ], [ %.057, %425 ], [ %.057, %415 ], [ %.057, %405 ], [ %.057, %403 ], [ %.057, %402 ], [ %.057, %401 ], [ %.057, %390 ], [ %.057, %380 ], [ %.057, %377 ], [ %.057, %375 ], [ %.057, %374 ], [ %.057, %364 ], [ %.057, %354 ], [ %.057, %353 ], [ %.057, %352 ], [ %.057, %337 ], [ %.057, %327 ], [ %.057, %322 ], [ %.057, %312 ], [ %.057, %311 ], [ %.057, %301 ], [ %.057, %291 ], [ %.057, %285 ], [ %.057, %284 ], [ %.057, %270 ], [ %.057, %260 ], [ %.057, %258 ], [ %.057, %240 ], [ %.057, %230 ], [ %.057, %220 ], [ %.057, %217 ], [ %.057, %216 ], [ %.057, %215 ], [ %.057, %201 ], [ %.057, %191 ], [ %.057, %189 ], [ %.057, %177 ], [ %.057, %167 ], [ %.057, %164 ], [ %.057, %163 ], [ %.057, %153 ], [ %.057, %143 ], [ %.057, %141 ], [ %.057, %136 ], [ %.057, %133 ], [ %.057, %129 ], [ %.057, %128 ], [ %.057, %117 ], [ %.057, %107 ], [ %.057, %106 ], [ %.057, %91 ], [ %.057, %81 ], [ %.057, %78 ], [ %.057, %77 ], [ %.057, %67 ], [ %.057, %57 ], [ %.057, %56 ], [ %.057, %53 ], [ %.057, %52 ], [ %.057, %41 ], [ %.057, %31 ], [ %.057, %28 ], [ %.057, %25 ], [ %24, %23 ], [ %.057, %10 ], [ %.057, %7 ]
  %.055.be = phi i32 [ %.055, %6 ], [ %.055, %467 ], [ %.055, %465 ], [ %.055, %464 ], [ %.055, %458 ], [ %.055, %457 ], [ %.055, %452 ], [ %.055, %445 ], [ %.055, %440 ], [ %.055, %439 ], [ %.055, %438 ], [ %437, %436 ], [ %.055, %430 ], [ 0, %429 ], [ %.055, %427 ], [ %.055, %425 ], [ %.055, %415 ], [ %.055, %405 ], [ %.055, %403 ], [ %.055, %402 ], [ %.055, %401 ], [ %.055, %390 ], [ %.055, %380 ], [ %.055, %377 ], [ %.055, %375 ], [ %.055, %374 ], [ %.055, %364 ], [ %.055, %354 ], [ %.055, %353 ], [ %.055, %352 ], [ %.055, %337 ], [ %.055, %327 ], [ %.055, %322 ], [ %.055, %312 ], [ %.055, %311 ], [ %.055, %301 ], [ %.055, %291 ], [ %.055, %285 ], [ %.055, %284 ], [ %.055, %270 ], [ %.055, %260 ], [ %.055, %258 ], [ %.055, %240 ], [ %.055, %230 ], [ %.055, %220 ], [ %.055, %217 ], [ %.055, %216 ], [ %.055, %215 ], [ %.055, %201 ], [ %.055, %191 ], [ %.055, %189 ], [ %.055, %177 ], [ %.055, %167 ], [ %.055, %164 ], [ %.055, %163 ], [ %.055, %153 ], [ %.055, %143 ], [ %.055, %141 ], [ %.055, %136 ], [ %.055, %133 ], [ %.055, %129 ], [ %.055, %128 ], [ %118, %117 ], [ %.055, %107 ], [ %.055, %106 ], [ %.055, %91 ], [ %.055, %81 ], [ %.055, %78 ], [ %.055, %77 ], [ 0, %67 ], [ %.055, %57 ], [ %.055, %56 ], [ %.055, %53 ], [ %.055, %52 ], [ %.055, %41 ], [ %.055, %31 ], [ %.055, %28 ], [ %.055, %25 ], [ %.055, %23 ], [ %.055, %10 ], [ %.055, %7 ]
  %.053.be = phi i32 [ %.053, %6 ], [ %.053, %467 ], [ %.053, %465 ], [ %.053, %464 ], [ %.053, %458 ], [ %.053, %457 ], [ %.053, %452 ], [ %.053, %445 ], [ %.053, %440 ], [ %.053, %439 ], [ %.053, %438 ], [ %.053, %436 ], [ %.053, %430 ], [ %.053, %429 ], [ %.053, %427 ], [ %.053, %425 ], [ %.053, %415 ], [ %.053, %405 ], [ %.053, %403 ], [ %.053, %402 ], [ %.053, %401 ], [ %.053, %390 ], [ %.053, %380 ], [ %.053, %377 ], [ %.053, %375 ], [ %.053, %374 ], [ %.053, %364 ], [ %.053, %354 ], [ %.053, %353 ], [ %.053, %352 ], [ %.053, %337 ], [ %.053, %327 ], [ %.053, %322 ], [ %.053, %312 ], [ %.053, %311 ], [ %.053, %301 ], [ %.053, %291 ], [ %.053, %285 ], [ %.053, %284 ], [ %.053, %270 ], [ %.053, %260 ], [ %.053, %258 ], [ %.053, %240 ], [ %.053, %230 ], [ %.053, %220 ], [ %.053, %217 ], [ %.053, %216 ], [ %.053, %215 ], [ %.053, %201 ], [ %.053, %191 ], [ %.053, %189 ], [ %.053, %177 ], [ %.053, %167 ], [ %.053, %164 ], [ %.053, %163 ], [ %.053, %153 ], [ %.053, %143 ], [ %142, %141 ], [ %.053, %136 ], [ %.053, %133 ], [ %132, %129 ], [ %.053, %128 ], [ %.053, %117 ], [ %.053, %107 ], [ %.053, %106 ], [ %.053, %91 ], [ %.053, %81 ], [ %.053, %78 ], [ %.053, %77 ], [ %.053, %67 ], [ %.053, %57 ], [ %.053, %56 ], [ %.053, %53 ], [ %.053, %52 ], [ %.053, %41 ], [ %.053, %31 ], [ %.053, %28 ], [ %.053, %25 ], [ %.053, %23 ], [ %.053, %10 ], [ %.053, %7 ]
  %.051.be = phi i32 [ %.051, %6 ], [ %.051, %467 ], [ %.051, %465 ], [ %.051, %464 ], [ %.051, %458 ], [ %.051, %457 ], [ %.051, %452 ], [ %.051, %445 ], [ %.051, %440 ], [ %.051, %439 ], [ 1, %438 ], [ %.051, %436 ], [ %.051, %430 ], [ %.051, %429 ], [ %.051, %427 ], [ %.051, %425 ], [ %.051, %415 ], [ %.051, %405 ], [ %404, %403 ], [ %.051, %402 ], [ %.051, %401 ], [ %.051, %390 ], [ %.051, %380 ], [ %.051, %377 ], [ %.051, %375 ], [ %.051, %374 ], [ %.051, %364 ], [ %.051, %354 ], [ %.051, %353 ], [ %.051, %352 ], [ %.051, %337 ], [ %.051, %327 ], [ %.051, %322 ], [ %.051, %312 ], [ %.051, %311 ], [ %.051, %301 ], [ %.051, %291 ], [ %.051, %285 ], [ %.051, %284 ], [ %.051, %270 ], [ %.051, %260 ], [ %.051, %258 ], [ %.051, %240 ], [ %.051, %230 ], [ %.051, %220 ], [ %.051, %217 ], [ %.051, %216 ], [ %.051, %215 ], [ %.051, %201 ], [ %.051, %191 ], [ %.051, %189 ], [ %.051, %177 ], [ %.051, %167 ], [ %.051, %164 ], [ %.051, %163 ], [ 1, %153 ], [ %.051, %143 ], [ %.051, %141 ], [ %.051, %136 ], [ %.051, %133 ], [ %.051, %129 ], [ %.051, %128 ], [ %.051, %117 ], [ %.051, %107 ], [ %.051, %106 ], [ %.051, %91 ], [ %.051, %81 ], [ %.051, %78 ], [ %.051, %77 ], [ %.051, %67 ], [ %.051, %57 ], [ %.051, %56 ], [ %.051, %53 ], [ %.051, %52 ], [ %.051, %41 ], [ %.051, %31 ], [ %.051, %28 ], [ %.051, %25 ], [ %.051, %23 ], [ %.051, %10 ], [ %.051, %7 ]
  %.049.be = phi i32 [ %.049, %6 ], [ %.049, %467 ], [ %.049, %465 ], [ %.049, %464 ], [ %.049, %458 ], [ %.049, %457 ], [ %.049, %452 ], [ %.049, %445 ], [ %.049, %440 ], [ %.049, %439 ], [ %.049, %438 ], [ %.049, %436 ], [ %.049, %430 ], [ %.049, %429 ], [ %.049, %427 ], [ %.049, %425 ], [ %.049, %415 ], [ %.049, %405 ], [ %.049, %403 ], [ %.049, %402 ], [ %.049, %401 ], [ %.049, %390 ], [ %.049, %380 ], [ %.049, %377 ], [ %376, %375 ], [ %.049, %374 ], [ %.049, %364 ], [ %.049, %354 ], [ %.049, %353 ], [ %.049, %352 ], [ %.049, %337 ], [ %.049, %327 ], [ %.049, %322 ], [ %.049, %312 ], [ %.049, %311 ], [ %.049, %301 ], [ %.049, %291 ], [ %.049, %285 ], [ %.049, %284 ], [ %.049, %270 ], [ %.049, %260 ], [ %.049, %258 ], [ %.049, %240 ], [ %.049, %230 ], [ %.049, %220 ], [ %.049, %217 ], [ 30, %216 ], [ %.049, %215 ], [ %.049, %201 ], [ %.049, %191 ], [ %.049, %189 ], [ %.049, %177 ], [ %.049, %167 ], [ %.049, %164 ], [ %.049, %163 ], [ %.049, %153 ], [ %.049, %143 ], [ %.049, %141 ], [ %.049, %136 ], [ %.049, %133 ], [ %.049, %129 ], [ %.049, %128 ], [ %.049, %117 ], [ %.049, %107 ], [ %.049, %106 ], [ %.049, %91 ], [ %.049, %81 ], [ %.049, %78 ], [ %.049, %77 ], [ %.049, %67 ], [ %.049, %57 ], [ %.049, %56 ], [ %.049, %53 ], [ %.049, %52 ], [ %.049, %41 ], [ %.049, %31 ], [ %.049, %28 ], [ %.049, %25 ], [ %.049, %23 ], [ %.049, %10 ], [ %.049, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 510262176, %467 ], [ -768339264, %465 ], [ -973518342, %464 ], [ -794648513, %458 ], [ -763674339, %457 ], [ -395563774, %452 ], [ 19084983, %445 ], [ -1286416949, %440 ], [ -447517295, %439 ], [ -313231768, %438 ], [ 1034996879, %436 ], [ -1470275119, %430 ], [ 862071830, %429 ], [ 492221555, %427 ], [ -480051512, %425 ], [ %424, %415 ], [ %414, %405 ], [ -995578002, %403 ], [ -1045121122, %402 ], [ -1065522769, %401 ], [ %400, %390 ], [ %389, %380 ], [ %379, %377 ], [ 2112163589, %375 ], [ 1487308407, %374 ], [ %373, %364 ], [ %363, %354 ], [ -146185944, %353 ], [ 382332147, %352 ], [ %351, %337 ], [ %336, %327 ], [ 382332147, %322 ], [ %321, %312 ], [ -146185944, %311 ], [ %310, %301 ], [ %300, %291 ], [ -1100579160, %285 ], [ -1100579160, %284 ], [ %283, %270 ], [ %269, %260 ], [ %259, %258 ], [ %257, %240 ], [ %239, %230 ], [ %229, %220 ], [ %219, %217 ], [ 2112163589, %216 ], [ -951896464, %215 ], [ %214, %201 ], [ %200, %191 ], [ %190, %189 ], [ %188, %177 ], [ %176, %167 ], [ %166, %164 ], [ -995578002, %163 ], [ %162, %153 ], [ %152, %143 ], [ 572059749, %141 ], [ -1622294060, %136 ], [ %135, %133 ], [ 572059749, %129 ], [ -299814964, %128 ], [ %127, %117 ], [ %116, %107 ], [ 1201765096, %106 ], [ %105, %91 ], [ %90, %81 ], [ %80, %78 ], [ -299814964, %77 ], [ %76, %67 ], [ %66, %57 ], [ 586362779, %56 ], [ %55, %53 ], [ -480051512, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %28 ], [ %27, %25 ], [ -1794541871, %23 ], [ -1452217909, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not69 = icmp sgt i32 %.057, %8
  %9 = select i1 %.not69, i32 1987054502, i32 1823156436
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.057 to i64
  %12 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %11
  %13 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %11
  %14 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %13, align 4
  %17 = add i32 %16, %15
  %18 = and i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* @f, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %20, align 4
  br label %.backedge

23:                                               ; preds = %6
  %24 = add i32 %.057, 1
  br label %.backedge

25:                                               ; preds = %6
  %26 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %.not68 = icmp eq i32 %26, 0
  %27 = select i1 %.not68, i32 -1458464069, i32 -1909171266
  br label %.backedge

28:                                               ; preds = %6
  %29 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 1), align 4
  %.not67 = icmp eq i32 %29, 0
  %30 = select i1 %.not67, i32 -1458464069, i32 -1354898024
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 492221555, i32 884341358
  br label %.backedge

41:                                               ; preds = %6
  %42 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -395179567, i32 884341358
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %54 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %.not66 = icmp eq i32 %54, 0
  %55 = select i1 %.not66, i32 586362779, i32 -1001947708
  br label %.backedge

56:                                               ; preds = %6
  store i32 1, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1), align 4
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.8, align 4
  %59 = load i32, i32* @y.9, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 862071830, i32 1769725173
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.8, align 4
  %69 = load i32, i32* @y.9, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -69841728, i32 1769725173
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = icmp slt i32 %.055, 31
  %80 = select i1 %79, i32 -1924281626, i32 -1129365746
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @x.8, align 4
  %83 = load i32, i32* @y.9, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1470275119, i32 -320454610
  br label %.backedge

91:                                               ; preds = %6
  %92 = shl nuw i32 1, %.055
  %93 = load i32, i32* @m, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* @m, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* @x.8, align 4
  %98 = load i32, i32* @y.9, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1726452870, i32 -320454610
  br label %.backedge

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @x.8, align 4
  %109 = load i32, i32* @y.9, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1034996879, i32 2045960128
  br label %.backedge

117:                                              ; preds = %6
  %118 = add i32 %.055, 1
  %119 = load i32, i32* @x.8, align 4
  %120 = load i32, i32* @y.9, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -887709325, i32 2045960128
  br label %.backedge

128:                                              ; preds = %6
  br label %.backedge

129:                                              ; preds = %6
  %130 = load i32, i32* @m, align 4
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %130)
  %132 = load i32, i32* @m, align 4
  br label %.backedge

133:                                              ; preds = %6
  %134 = icmp sgt i32 %.053, 0
  %135 = select i1 %134, i32 -1543228436, i32 935030048
  br label %.backedge

136:                                              ; preds = %6
  %137 = sext i32 %.053 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %139)
  br label %.backedge

141:                                              ; preds = %6
  %142 = add i32 %.053, -1
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i32, i32* @x.8, align 4
  %145 = load i32, i32* @y.9, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -313231768, i32 -285963030
  br label %.backedge

153:                                              ; preds = %6
  %putchar65 = tail call i32 @putchar(i32 10)
  %154 = load i32, i32* @x.8, align 4
  %155 = load i32, i32* @y.9, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1706258473, i32 -285963030
  br label %.backedge

163:                                              ; preds = %6
  br label %.backedge

164:                                              ; preds = %6
  %165 = load i32, i32* @n, align 4
  %.not64 = icmp sgt i32 %.051, %165
  %166 = select i1 %.not64, i32 1261731760, i32 2022612575
  br label %.backedge

167:                                              ; preds = %6
  %168 = load i32, i32* @x.8, align 4
  %169 = load i32, i32* @y.9, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -447517295, i32 -1640700932
  br label %.backedge

177:                                              ; preds = %6
  %178 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %179 = icmp ne i32 %178, 0
  store i1 %179, i1* %4, align 1
  %180 = load i32, i32* @x.8, align 4
  %181 = load i32, i32* @y.9, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -932548510, i32 -1640700932
  br label %.backedge

189:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %190 = select i1 %.0..0..0., i32 343148663, i32 -951896464
  br label %.backedge

191:                                              ; preds = %6
  %192 = load i32, i32* @x.8, align 4
  %193 = load i32, i32* @y.9, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1286416949, i32 -2130803201
  br label %.backedge

201:                                              ; preds = %6
  %202 = sext i32 %.051 to i64
  %203 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* %203, align 4
  %206 = load i32, i32* @x.8, align 4
  %207 = load i32, i32* @y.9, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 31132604, i32 -2130803201
  br label %.backedge

215:                                              ; preds = %6
  br label %.backedge

216:                                              ; preds = %6
  br label %.backedge

217:                                              ; preds = %6
  %218 = icmp sgt i32 %.049, -1
  %219 = select i1 %218, i32 948891440, i32 751084351
  br label %.backedge

220:                                              ; preds = %6
  %221 = sext i32 %.051 to i64
  %222 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = tail call i32 @llvm.abs.i32(i32 %223, i1 true)
  %225 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %221
  %226 = load i32, i32* %225, align 4
  %227 = tail call i32 @llvm.abs.i32(i32 %226, i1 true)
  %228 = icmp ugt i32 %224, %227
  %229 = select i1 %228, i32 -2031112494, i32 806955054
  br label %.backedge

230:                                              ; preds = %6
  %231 = load i32, i32* @x.8, align 4
  %232 = load i32, i32* @y.9, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 19084983, i32 140914684
  br label %.backedge

240:                                              ; preds = %6
  %241 = sext i32 %.051 to i64
  %242 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sgt i32 %243, 0
  %245 = select i1 %244, i32 82, i32 76
  %246 = tail call i32 @putchar(i32 %245)
  %247 = load i32, i32* %242, align 4
  %248 = icmp sgt i32 %247, 0
  store i1 %248, i1* %3, align 1
  %249 = load i32, i32* @x.8, align 4
  %250 = load i32, i32* @y.9, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1959187032, i32 140914684
  br label %.backedge

258:                                              ; preds = %6
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %259 = select i1 %.0..0..0.42, i32 839836286, i32 -1372732381
  br label %.backedge

260:                                              ; preds = %6
  %261 = load i32, i32* @x.8, align 4
  %262 = load i32, i32* @y.9, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -395563774, i32 -1712452742
  br label %.backedge

270:                                              ; preds = %6
  %.neg63 = shl nsw i32 -1, %.049
  %271 = sext i32 %.051 to i64
  %272 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %271
  store i32* %272, i32** %2, align 8
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %273 = load i32, i32* %.0..0..0.43, align 4
  %274 = add i32 %273, %.neg63
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  store i32 %274, i32* %.0..0..0.44, align 4
  %275 = load i32, i32* @x.8, align 4
  %276 = load i32, i32* @y.9, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 340222065, i32 -1712452742
  br label %.backedge

284:                                              ; preds = %6
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  br label %.backedge

285:                                              ; preds = %6
  %286 = shl nuw i32 1, %.049
  %287 = sext i32 %.051 to i64
  %288 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %289, %286
  store i32 %290, i32* %288, align 4
  br label %.backedge

291:                                              ; preds = %6
  %292 = load i32, i32* @x.8, align 4
  %293 = load i32, i32* @y.9, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -763674339, i32 -721941395
  br label %.backedge

301:                                              ; preds = %6
  %302 = load i32, i32* @x.8, align 4
  %303 = load i32, i32* @y.9, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 936258694, i32 -721941395
  br label %.backedge

311:                                              ; preds = %6
  br label %.backedge

312:                                              ; preds = %6
  %313 = sext i32 %.051 to i64
  %314 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sgt i32 %315, 0
  %317 = select i1 %316, i32 85, i32 68
  %318 = tail call i32 @putchar(i32 %317)
  %319 = load i32, i32* %314, align 4
  %320 = icmp sgt i32 %319, 0
  %321 = select i1 %320, i32 1416863449, i32 1292802930
  br label %.backedge

322:                                              ; preds = %6
  %.neg62 = shl nsw i32 -1, %.049
  %323 = sext i32 %.051 to i64
  %324 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, %.neg62
  store i32 %326, i32* %324, align 4
  br label %.backedge

327:                                              ; preds = %6
  %328 = load i32, i32* @x.8, align 4
  %329 = load i32, i32* @y.9, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -794648513, i32 1207747451
  br label %.backedge

337:                                              ; preds = %6
  %338 = shl nuw i32 1, %.049
  %339 = sext i32 %.051 to i64
  %340 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %339
  store i32* %340, i32** %1, align 8
  %.0..0..0.46 = load volatile i32*, i32** %1, align 8
  %341 = load i32, i32* %.0..0..0.46, align 4
  %342 = add i32 %341, %338
  %.0..0..0.47 = load volatile i32*, i32** %1, align 8
  store i32 %342, i32* %.0..0..0.47, align 4
  %343 = load i32, i32* @x.8, align 4
  %344 = load i32, i32* @y.9, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -612393354, i32 1207747451
  br label %.backedge

352:                                              ; preds = %6
  %.0..0..0.48 = load volatile i32*, i32** %1, align 8
  br label %.backedge

353:                                              ; preds = %6
  br label %.backedge

354:                                              ; preds = %6
  %355 = load i32, i32* @x.8, align 4
  %356 = load i32, i32* @y.9, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -973518342, i32 530928682
  br label %.backedge

364:                                              ; preds = %6
  %365 = load i32, i32* @x.8, align 4
  %366 = load i32, i32* @y.9, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -941058735, i32 530928682
  br label %.backedge

374:                                              ; preds = %6
  br label %.backedge

375:                                              ; preds = %6
  %376 = add i32 %.049, -1
  br label %.backedge

377:                                              ; preds = %6
  %378 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %.not = icmp eq i32 %378, 0
  %379 = select i1 %.not, i32 -1065522769, i32 -949083939
  br label %.backedge

380:                                              ; preds = %6
  %381 = load i32, i32* @x.8, align 4
  %382 = load i32, i32* @y.9, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -768339264, i32 1702647973
  br label %.backedge

390:                                              ; preds = %6
  %391 = tail call i32 @putchar(i32 76)
  %392 = load i32, i32* @x.8, align 4
  %393 = load i32, i32* @y.9, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1993644320, i32 1702647973
  br label %.backedge

401:                                              ; preds = %6
  br label %.backedge

402:                                              ; preds = %6
  %putchar61 = tail call i32 @putchar(i32 10)
  br label %.backedge

403:                                              ; preds = %6
  %404 = add i32 %.051, 1
  br label %.backedge

405:                                              ; preds = %6
  %406 = load i32, i32* @x.8, align 4
  %407 = load i32, i32* @y.9, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 510262176, i32 -540522367
  br label %.backedge

415:                                              ; preds = %6
  %416 = load i32, i32* @x.8, align 4
  %417 = load i32, i32* @y.9, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 209508231, i32 -540522367
  br label %.backedge

425:                                              ; preds = %6
  br label %.backedge

426:                                              ; preds = %6
  ret i32 0

427:                                              ; preds = %6
  %428 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

429:                                              ; preds = %6
  br label %.backedge

430:                                              ; preds = %6
  %431 = shl nuw i32 1, %.055
  %432 = load i32, i32* @m, align 4
  %433 = add i32 %432, 1
  store i32 %433, i32* @m, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %434
  store i32 %431, i32* %435, align 4
  br label %.backedge

436:                                              ; preds = %6
  %437 = add i32 %.055, 1
  br label %.backedge

438:                                              ; preds = %6
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

439:                                              ; preds = %6
  br label %.backedge

440:                                              ; preds = %6
  %441 = sext i32 %.051 to i64
  %442 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = add i32 %443, 1
  store i32 %444, i32* %442, align 4
  br label %.backedge

445:                                              ; preds = %6
  %446 = sext i32 %.051 to i64
  %447 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp sgt i32 %448, 0
  %450 = select i1 %449, i32 82, i32 76
  %451 = tail call i32 @putchar(i32 %450)
  br label %.backedge

452:                                              ; preds = %6
  %.neg = shl nsw i32 -1, %.049
  %453 = sext i32 %.051 to i64
  %454 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = add i32 %455, %.neg
  store i32 %456, i32* %454, align 4
  br label %.backedge

457:                                              ; preds = %6
  br label %.backedge

458:                                              ; preds = %6
  %459 = shl nuw i32 1, %.049
  %460 = sext i32 %.051 to i64
  %461 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = add i32 %462, %459
  store i32 %463, i32* %461, align 4
  br label %.backedge

464:                                              ; preds = %6
  br label %.backedge

465:                                              ; preds = %6
  %466 = tail call i32 @putchar(i32 76)
  br label %.backedge

467:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320934920.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
