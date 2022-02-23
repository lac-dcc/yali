; ModuleID = 'build_ollvm/programs/p01140/s256695858.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s256695858.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256695858.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [1500001 x i32]*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca [1505 x i32]*, align 8
  %16 = alloca [1505 x i32]*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0104 = phi i32 [ -2096642371, %0 ], [ %.0104.be, %.backedge ]
  %.0102 = phi i1 [ undef, %0 ], [ %.0102.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0104, label %.backedge [
    i32 -2096642371, label %29
    i32 1910821344, label %32
    i32 -438919841, label %55
    i32 -1220319967, label %56
    i32 2089501187, label %66
    i32 658284237, label %78
    i32 -389880844, label %80
    i32 1723937110, label %83
    i32 -219454754, label %93
    i32 -1837998560, label %105
    i32 1128178425, label %106
    i32 1746102751, label %116
    i32 1650666609, label %126
    i32 1068632046, label %127
    i32 292499636, label %129
    i32 -1925227081, label %139
    i32 -1978974171, label %150
    i32 2127944035, label %151
    i32 -1459589162, label %155
    i32 422865703, label %170
    i32 454426264, label %173
    i32 1935626924, label %175
    i32 944533629, label %179
    i32 688813650, label %194
    i32 -92721870, label %204
    i32 670438740, label %215
    i32 -753435118, label %216
    i32 2008409913, label %219
    i32 -929631391, label %224
    i32 1391821048, label %227
    i32 311890884, label %237
    i32 -66545784, label %250
    i32 -1582991618, label %252
    i32 -95230648, label %266
    i32 1446933889, label %276
    i32 1343303056, label %287
    i32 -442160797, label %288
    i32 -402232120, label %298
    i32 -905772380, label %308
    i32 1883117211, label %309
    i32 -105034657, label %311
    i32 1911840256, label %321
    i32 -798794941, label %331
    i32 -639039497, label %332
    i32 -15004537, label %342
    i32 1415282304, label %355
    i32 327715657, label %357
    i32 -257464261, label %360
    i32 -1373412667, label %364
    i32 -480965542, label %374
    i32 -984814084, label %398
    i32 -778442717, label %399
    i32 -1177674592, label %402
    i32 -1024259273, label %412
    i32 -887542482, label %422
    i32 -921532883, label %423
    i32 -187799686, label %433
    i32 -1180299129, label %445
    i32 1012510900, label %446
    i32 74516603, label %456
    i32 -1778621119, label %468
    i32 -476489996, label %469
    i32 1078151736, label %479
    i32 1804243310, label %489
    i32 176283733, label %490
    i32 -25236759, label %491
    i32 -708917551, label %493
    i32 1694013275, label %494
    i32 1845601943, label %495
    i32 779313807, label %497
    i32 -1971368232, label %500
    i32 1599212064, label %501
    i32 -268590176, label %504
    i32 1099534910, label %505
    i32 640523404, label %506
    i32 -1088285311, label %507
    i32 -599268104, label %522
    i32 841964923, label %523
    i32 -1465243423, label %525
    i32 98353443, label %528
  ]

.backedge:                                        ; preds = %28, %528, %525, %523, %522, %507, %506, %505, %504, %501, %500, %497, %495, %494, %493, %491, %490, %479, %469, %468, %456, %446, %445, %433, %423, %422, %412, %402, %399, %398, %374, %364, %360, %357, %355, %342, %332, %331, %321, %311, %309, %308, %298, %288, %287, %276, %266, %252, %250, %237, %227, %224, %219, %216, %215, %204, %194, %179, %175, %173, %170, %155, %151, %150, %139, %129, %127, %126, %116, %106, %105, %93, %83, %80, %78, %66, %56, %55, %32, %29
  %.0104.be = phi i32 [ %.0104, %28 ], [ 1078151736, %528 ], [ 74516603, %525 ], [ -187799686, %523 ], [ -1024259273, %522 ], [ -480965542, %507 ], [ -15004537, %506 ], [ 1911840256, %505 ], [ -402232120, %504 ], [ 1446933889, %501 ], [ 311890884, %500 ], [ -92721870, %497 ], [ -1925227081, %495 ], [ 1746102751, %494 ], [ -219454754, %493 ], [ 2089501187, %491 ], [ 1910821344, %490 ], [ %488, %479 ], [ %478, %469 ], [ -1220319967, %468 ], [ %467, %456 ], [ %455, %446 ], [ -639039497, %445 ], [ %444, %433 ], [ %432, %423 ], [ -921532883, %422 ], [ %421, %412 ], [ %411, %402 ], [ -257464261, %399 ], [ -778442717, %398 ], [ %397, %374 ], [ %373, %364 ], [ %363, %360 ], [ -257464261, %357 ], [ %356, %355 ], [ %354, %342 ], [ %341, %332 ], [ -639039497, %331 ], [ %330, %321 ], [ %320, %311 ], [ 2008409913, %309 ], [ 1883117211, %308 ], [ %307, %298 ], [ %297, %288 ], [ 1391821048, %287 ], [ %286, %276 ], [ %275, %266 ], [ -95230648, %252 ], [ %251, %250 ], [ %249, %237 ], [ %236, %227 ], [ 1391821048, %224 ], [ %223, %219 ], [ 2008409913, %216 ], [ 1935626924, %215 ], [ %214, %204 ], [ %203, %194 ], [ 688813650, %179 ], [ %178, %175 ], [ 1935626924, %173 ], [ 2127944035, %170 ], [ 422865703, %155 ], [ %154, %151 ], [ 2127944035, %150 ], [ %149, %139 ], [ %138, %129 ], [ %128, %127 ], [ 1068632046, %126 ], [ %125, %116 ], [ %115, %106 ], [ 1128178425, %105 ], [ %104, %93 ], [ %92, %83 ], [ %82, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ -1220319967, %55 ], [ %54, %32 ], [ %31, %29 ]
  %.0102.be = phi i1 [ %.0102, %28 ], [ %.0102, %528 ], [ %.0102, %525 ], [ %.0102, %523 ], [ %.0102, %522 ], [ %.0102, %507 ], [ %.0102, %506 ], [ %.0102, %505 ], [ %.0102, %504 ], [ %.0102, %501 ], [ %.0102, %500 ], [ %.0102, %497 ], [ %.0102, %495 ], [ %.0102, %494 ], [ %.0102, %493 ], [ %.0102, %491 ], [ %.0102, %490 ], [ %.0102, %479 ], [ %.0102, %469 ], [ %.0102, %468 ], [ %.0102, %456 ], [ %.0102, %446 ], [ %.0102, %445 ], [ %.0102, %433 ], [ %.0102, %423 ], [ %.0102, %422 ], [ %.0102, %412 ], [ %.0102, %402 ], [ %.0102, %399 ], [ %.0102, %398 ], [ %.0102, %374 ], [ %.0102, %364 ], [ %.0102, %360 ], [ %.0102, %357 ], [ %.0102, %355 ], [ %.0102, %342 ], [ %.0102, %332 ], [ %.0102, %331 ], [ %.0102, %321 ], [ %.0102, %311 ], [ %.0102, %309 ], [ %.0102, %308 ], [ %.0102, %298 ], [ %.0102, %288 ], [ %.0102, %287 ], [ %.0102, %276 ], [ %.0102, %266 ], [ %.0102, %252 ], [ %.0102, %250 ], [ %.0102, %237 ], [ %.0102, %227 ], [ %.0102, %224 ], [ %.0102, %219 ], [ %.0102, %216 ], [ %.0102, %215 ], [ %.0102, %204 ], [ %.0102, %194 ], [ %.0102, %179 ], [ %.0102, %175 ], [ %.0102, %173 ], [ %.0102, %170 ], [ %.0102, %155 ], [ %.0102, %151 ], [ %.0102, %150 ], [ %.0102, %139 ], [ %.0102, %129 ], [ %.0102, %127 ], [ %.0102, %126 ], [ %.0102, %116 ], [ %.0102, %106 ], [ %.0..0..0.98, %105 ], [ %.0102, %93 ], [ %.0102, %83 ], [ true, %80 ], [ %.0102, %78 ], [ %.0102, %66 ], [ %.0102, %56 ], [ %.0102, %55 ], [ %.0102, %32 ], [ %.0102, %29 ]
  %.0.be = phi i1 [ %.0, %28 ], [ %.0, %528 ], [ %.0, %525 ], [ %.0, %523 ], [ %.0, %522 ], [ %.0, %507 ], [ %.0, %506 ], [ %.0, %505 ], [ %.0, %504 ], [ %.0, %501 ], [ %.0, %500 ], [ %.0, %497 ], [ %.0, %495 ], [ %.0, %494 ], [ %.0, %493 ], [ %.0, %491 ], [ %.0, %490 ], [ %.0, %479 ], [ %.0, %469 ], [ %.0, %468 ], [ %.0, %456 ], [ %.0, %446 ], [ %.0, %445 ], [ %.0, %433 ], [ %.0, %423 ], [ %.0, %422 ], [ %.0, %412 ], [ %.0, %402 ], [ %.0, %399 ], [ %.0, %398 ], [ %.0, %374 ], [ %.0, %364 ], [ %.0, %360 ], [ %.0, %357 ], [ %.0, %355 ], [ %.0, %342 ], [ %.0, %332 ], [ %.0, %331 ], [ %.0, %321 ], [ %.0, %311 ], [ %.0, %309 ], [ %.0, %308 ], [ %.0, %298 ], [ %.0, %288 ], [ %.0, %287 ], [ %.0, %276 ], [ %.0, %266 ], [ %.0, %252 ], [ %.0, %250 ], [ %.0, %237 ], [ %.0, %227 ], [ %.0, %224 ], [ %.0, %219 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %179 ], [ %.0, %175 ], [ %.0, %173 ], [ %.0, %170 ], [ %.0, %155 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0..0..0.101, %126 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %80 ], [ false, %78 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %32 ], [ %.0, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.2 = load volatile i1, i1* %20, align 1
  %.0..0..0.3 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0.2, %.0..0..0.3
  %31 = select i1 %30, i32 1910821344, i32 176283733
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca [1505 x i32], align 16
  store [1505 x i32]* %35, [1505 x i32]** %16, align 8
  %36 = alloca [1505 x i32], align 16
  store [1505 x i32]* %36, [1505 x i32]** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca [1500001 x i32], align 16
  store [1500001 x i32]* %39, [1500001 x i32]** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -438919841, i32 176283733
  br label %.backedge

55:                                               ; preds = %28
  br label %.backedge

56:                                               ; preds = %28
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2089501187, i32 -25236759
  br label %.backedge

66:                                               ; preds = %28
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.11)
  %68 = icmp ne i32 %67, -1
  store i1 %68, i1* %5, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 658284237, i32 -25236759
  br label %.backedge

78:                                               ; preds = %28
  %.0..0..0.97 = load volatile i1, i1* %5, align 1
  %79 = select i1 %.0..0..0.97, i32 -389880844, i32 1068632046
  br label %.backedge

80:                                               ; preds = %28
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %81 = load i32, i32* %.0..0..0.5, align 4
  %.not111 = icmp eq i32 %81, 0
  %82 = select i1 %.not111, i32 1723937110, i32 1128178425
  br label %.backedge

83:                                               ; preds = %28
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -219454754, i32 -708917551
  br label %.backedge

93:                                               ; preds = %28
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %94 = load i32, i32* %.0..0..0.12, align 4
  %95 = icmp ne i32 %94, 0
  store i1 %95, i1* %4, align 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1837998560, i32 -708917551
  br label %.backedge

105:                                              ; preds = %28
  %.0..0..0.98 = load volatile i1, i1* %4, align 1
  br label %.backedge

106:                                              ; preds = %28
  store i1 %.0102, i1* %1, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1746102751, i32 1694013275
  br label %.backedge

116:                                              ; preds = %28
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1650666609, i32 1694013275
  br label %.backedge

126:                                              ; preds = %28
  %.0..0..0.101 = load volatile i1, i1* %1, align 1
  br label %.backedge

127:                                              ; preds = %28
  %128 = select i1 %.0, i32 292499636, i32 -476489996
  br label %.backedge

129:                                              ; preds = %28
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1925227081, i32 1845601943
  br label %.backedge

139:                                              ; preds = %28
  %.0..0..0.19 = load volatile [1505 x i32]*, [1505 x i32]** %16, align 8
  %140 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.19, i64 0, i64 0
  store i32 0, i32* %140, align 16
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1978974171, i32 1845601943
  br label %.backedge

150:                                              ; preds = %28
  br label %.backedge

151:                                              ; preds = %28
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %152 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %153 = load i32, i32* %.0..0..0.6, align 4
  %.not110 = icmp sgt i32 %152, %153
  %154 = select i1 %.not110, i32 454426264, i32 -1459589162
  br label %.backedge

155:                                              ; preds = %28
  %.0..0..0.20 = load volatile [1505 x i32]*, [1505 x i32]** %16, align 8
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %156 = load i32, i32* %.0..0..0.36, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.20, i64 0, i64 %157
  %159 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %158)
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %160 = load i32, i32* %.0..0..0.37, align 4
  %161 = add i32 %160, -1
  %162 = sext i32 %161 to i64
  %.0..0..0.21 = load volatile [1505 x i32]*, [1505 x i32]** %16, align 8
  %163 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.21, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %165 = load i32, i32* %.0..0..0.38, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.22 = load volatile [1505 x i32]*, [1505 x i32]** %16, align 8
  %167 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.22, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, %164
  store i32 %169, i32* %167, align 4
  br label %.backedge

170:                                              ; preds = %28
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %171 = load i32, i32* %.0..0..0.39, align 4
  %172 = add i32 %171, 1
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  store i32 %172, i32* %.0..0..0.40, align 4
  br label %.backedge

173:                                              ; preds = %28
  %.0..0..0.26 = load volatile [1505 x i32]*, [1505 x i32]** %15, align 8
  %174 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.26, i64 0, i64 0
  store i32 0, i32* %174, align 16
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

175:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %176 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %177 = load i32, i32* %.0..0..0.13, align 4
  %.not109 = icmp sgt i32 %176, %177
  %178 = select i1 %.not109, i32 -753435118, i32 944533629
  br label %.backedge

179:                                              ; preds = %28
  %.0..0..0.27 = load volatile [1505 x i32]*, [1505 x i32]** %15, align 8
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %180 = load i32, i32* %.0..0..0.44, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.27, i64 0, i64 %181
  %183 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %182)
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %184 = load i32, i32* %.0..0..0.45, align 4
  %185 = add i32 %184, -1
  %186 = sext i32 %185 to i64
  %.0..0..0.28 = load volatile [1505 x i32]*, [1505 x i32]** %15, align 8
  %187 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.28, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %189 = load i32, i32* %.0..0..0.46, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.29 = load volatile [1505 x i32]*, [1505 x i32]** %15, align 8
  %191 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.29, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, %188
  store i32 %193, i32* %191, align 4
  br label %.backedge

194:                                              ; preds = %28
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -92721870, i32 779313807
  br label %.backedge

204:                                              ; preds = %28
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %205 = load i32, i32* %.0..0..0.47, align 4
  %.neg108 = add i32 %205, 1
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  store i32 %.neg108, i32* %.0..0..0.48, align 4
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 670438740, i32 779313807
  br label %.backedge

215:                                              ; preds = %28
  br label %.backedge

216:                                              ; preds = %28
  %.0..0..0.51 = load volatile [1500001 x i32]*, [1500001 x i32]** %12, align 8
  %217 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %.0..0..0.51, i64 0, i64 0
  %.0..0..0.52 = load volatile [1500001 x i32]*, [1500001 x i32]** %12, align 8
  %218 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %.0..0..0.52, i64 0, i64 1500001
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %217, i32* nonnull %218, i32* dereferenceable(4) %.0..0..0.57)
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

219:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %220 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %221 = load i32, i32* %.0..0..0.7, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -929631391, i32 -105034657
  br label %.backedge

224:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %225 = load i32, i32* %.0..0..0.60, align 4
  %226 = add i32 %225, 1
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  store i32 %226, i32* %.0..0..0.64, align 4
  br label %.backedge

227:                                              ; preds = %28
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 311890884, i32 -1971368232
  br label %.backedge

237:                                              ; preds = %28
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %238 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %239 = load i32, i32* %.0..0..0.8, align 4
  %240 = icmp sle i32 %238, %239
  store i1 %240, i1* %3, align 1
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -66545784, i32 -1971368232
  br label %.backedge

250:                                              ; preds = %28
  %.0..0..0.99 = load volatile i1, i1* %3, align 1
  %251 = select i1 %.0..0..0.99, i32 -1582991618, i32 -442160797
  br label %.backedge

252:                                              ; preds = %28
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %253 = load i32, i32* %.0..0..0.66, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.23 = load volatile [1505 x i32]*, [1505 x i32]** %16, align 8
  %255 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.23, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %257 = load i32, i32* %.0..0..0.61, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.24 = load volatile [1505 x i32]*, [1505 x i32]** %16, align 8
  %259 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.24, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %256, %260
  %262 = sext i32 %261 to i64
  %.0..0..0.53 = load volatile [1500001 x i32]*, [1500001 x i32]** %12, align 8
  %263 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %.0..0..0.53, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, 1
  store i32 %265, i32* %263, align 4
  br label %.backedge

266:                                              ; preds = %28
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1446933889, i32 1599212064
  br label %.backedge

276:                                              ; preds = %28
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %277 = load i32, i32* %.0..0..0.67, align 4
  %.neg107 = add i32 %277, 1
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  store i32 %.neg107, i32* %.0..0..0.68, align 4
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1343303056, i32 1599212064
  br label %.backedge

287:                                              ; preds = %28
  br label %.backedge

288:                                              ; preds = %28
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -402232120, i32 -268590176
  br label %.backedge

298:                                              ; preds = %28
  %299 = load i32, i32* @x.3, align 4
  %300 = load i32, i32* @y.4, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -905772380, i32 -268590176
  br label %.backedge

308:                                              ; preds = %28
  br label %.backedge

309:                                              ; preds = %28
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %310 = load i32, i32* %.0..0..0.62, align 4
  %.neg106 = add i32 %310, 1
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  store i32 %.neg106, i32* %.0..0..0.63, align 4
  br label %.backedge

311:                                              ; preds = %28
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1911840256, i32 1099534910
  br label %.backedge

321:                                              ; preds = %28
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  %322 = load i32, i32* @x.3, align 4
  %323 = load i32, i32* @y.4, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -798794941, i32 1099534910
  br label %.backedge

331:                                              ; preds = %28
  br label %.backedge

332:                                              ; preds = %28
  %333 = load i32, i32* @x.3, align 4
  %334 = load i32, i32* @y.4, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -15004537, i32 640523404
  br label %.backedge

342:                                              ; preds = %28
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  %343 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %344 = load i32, i32* %.0..0..0.14, align 4
  %345 = icmp slt i32 %343, %344
  store i1 %345, i1* %2, align 1
  %346 = load i32, i32* @x.3, align 4
  %347 = load i32, i32* @y.4, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1415282304, i32 640523404
  br label %.backedge

355:                                              ; preds = %28
  %.0..0..0.100 = load volatile i1, i1* %2, align 1
  %356 = select i1 %.0..0..0.100, i32 327715657, i32 1012510900
  br label %.backedge

357:                                              ; preds = %28
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  %358 = load i32, i32* %.0..0..0.82, align 4
  %359 = add i32 %358, 1
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  store i32 %359, i32* %.0..0..0.91, align 4
  br label %.backedge

360:                                              ; preds = %28
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %361 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %362 = load i32, i32* %.0..0..0.15, align 4
  %.not = icmp sgt i32 %361, %362
  %363 = select i1 %.not, i32 -1177674592, i32 -1373412667
  br label %.backedge

364:                                              ; preds = %28
  %365 = load i32, i32* @x.3, align 4
  %366 = load i32, i32* @y.4, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -480965542, i32 -1088285311
  br label %.backedge

374:                                              ; preds = %28
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  %375 = load i32, i32* %.0..0..0.93, align 4
  %376 = sext i32 %375 to i64
  %.0..0..0.30 = load volatile [1505 x i32]*, [1505 x i32]** %15, align 8
  %377 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.30, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  %379 = load i32, i32* %.0..0..0.83, align 4
  %380 = sext i32 %379 to i64
  %.0..0..0.31 = load volatile [1505 x i32]*, [1505 x i32]** %15, align 8
  %381 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.31, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 %378, %382
  %384 = sext i32 %383 to i64
  %.0..0..0.54 = load volatile [1500001 x i32]*, [1500001 x i32]** %12, align 8
  %385 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %.0..0..0.54, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  %387 = load i32, i32* %.0..0..0.73, align 4
  %388 = add i32 %387, %386
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  store i32 %388, i32* %.0..0..0.74, align 4
  %389 = load i32, i32* @x.3, align 4
  %390 = load i32, i32* @y.4, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -984814084, i32 -1088285311
  br label %.backedge

398:                                              ; preds = %28
  br label %.backedge

399:                                              ; preds = %28
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  %400 = load i32, i32* %.0..0..0.94, align 4
  %401 = add i32 %400, 1
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  store i32 %401, i32* %.0..0..0.95, align 4
  br label %.backedge

402:                                              ; preds = %28
  %403 = load i32, i32* @x.3, align 4
  %404 = load i32, i32* @y.4, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1024259273, i32 -599268104
  br label %.backedge

412:                                              ; preds = %28
  %413 = load i32, i32* @x.3, align 4
  %414 = load i32, i32* @y.4, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -887542482, i32 -599268104
  br label %.backedge

422:                                              ; preds = %28
  br label %.backedge

423:                                              ; preds = %28
  %424 = load i32, i32* @x.3, align 4
  %425 = load i32, i32* @y.4, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -187799686, i32 841964923
  br label %.backedge

433:                                              ; preds = %28
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  %434 = load i32, i32* %.0..0..0.84, align 4
  %435 = add i32 %434, 1
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  store i32 %435, i32* %.0..0..0.85, align 4
  %436 = load i32, i32* @x.3, align 4
  %437 = load i32, i32* @y.4, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -1180299129, i32 841964923
  br label %.backedge

445:                                              ; preds = %28
  br label %.backedge

446:                                              ; preds = %28
  %447 = load i32, i32* @x.3, align 4
  %448 = load i32, i32* @y.4, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 74516603, i32 -1465243423
  br label %.backedge

456:                                              ; preds = %28
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %457 = load i32, i32* %.0..0..0.75, align 4
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %457)
  %459 = load i32, i32* @x.3, align 4
  %460 = load i32, i32* @y.4, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -1778621119, i32 -1465243423
  br label %.backedge

468:                                              ; preds = %28
  br label %.backedge

469:                                              ; preds = %28
  %470 = load i32, i32* @x.3, align 4
  %471 = load i32, i32* @y.4, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 1078151736, i32 98353443
  br label %.backedge

479:                                              ; preds = %28
  %480 = load i32, i32* @x.3, align 4
  %481 = load i32, i32* @y.4, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 1804243310, i32 98353443
  br label %.backedge

489:                                              ; preds = %28
  ret i32 0

490:                                              ; preds = %28
  br label %.backedge

491:                                              ; preds = %28
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %492 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.9, i32* %.0..0..0.16)
  br label %.backedge

493:                                              ; preds = %28
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  br label %.backedge

494:                                              ; preds = %28
  br label %.backedge

495:                                              ; preds = %28
  %.0..0..0.25 = load volatile [1505 x i32]*, [1505 x i32]** %16, align 8
  %496 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.25, i64 0, i64 0
  store i32 0, i32* %496, align 16
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

497:                                              ; preds = %28
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %498 = load i32, i32* %.0..0..0.49, align 4
  %499 = add i32 %498, 1
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  store i32 %499, i32* %.0..0..0.50, align 4
  br label %.backedge

500:                                              ; preds = %28
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  br label %.backedge

501:                                              ; preds = %28
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %502 = load i32, i32* %.0..0..0.70, align 4
  %503 = add i32 %502, 1
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  store i32 %503, i32* %.0..0..0.71, align 4
  br label %.backedge

504:                                              ; preds = %28
  br label %.backedge

505:                                              ; preds = %28
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.86, align 4
  br label %.backedge

506:                                              ; preds = %28
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  br label %.backedge

507:                                              ; preds = %28
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  %508 = load i32, i32* %.0..0..0.96, align 4
  %509 = sext i32 %508 to i64
  %.0..0..0.32 = load volatile [1505 x i32]*, [1505 x i32]** %15, align 8
  %510 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.32, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %512 = load i32, i32* %.0..0..0.88, align 4
  %513 = sext i32 %512 to i64
  %.0..0..0.33 = load volatile [1505 x i32]*, [1505 x i32]** %15, align 8
  %514 = getelementptr inbounds [1505 x i32], [1505 x i32]* %.0..0..0.33, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 %511, %515
  %517 = sext i32 %516 to i64
  %.0..0..0.55 = load volatile [1500001 x i32]*, [1500001 x i32]** %12, align 8
  %518 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %.0..0..0.55, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %520 = load i32, i32* %.0..0..0.77, align 4
  %521 = add i32 %520, %519
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  store i32 %521, i32* %.0..0..0.78, align 4
  br label %.backedge

522:                                              ; preds = %28
  br label %.backedge

523:                                              ; preds = %28
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %524 = load i32, i32* %.0..0..0.89, align 4
  %.neg = add i32 %524, 1
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.90, align 4
  br label %.backedge

525:                                              ; preds = %28
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %526 = load i32, i32* %.0..0..0.79, align 4
  %527 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %526)
  br label %.backedge

528:                                              ; preds = %28
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1254994046, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1254994046, label %18
    i32 324835605, label %21
    i32 -452414656, label %35
    i32 1611588899, label %36
    i32 -509820892, label %46
    i32 -1712122900, label %59
    i32 387989022, label %61
    i32 -987967353, label %64
    i32 1336401718, label %67
    i32 536320497, label %77
    i32 859904750, label %87
    i32 658863766, label %88
    i32 -470917239, label %89
    i32 -571231201, label %90
  ]

.backedge:                                        ; preds = %17, %90, %89, %88, %77, %67, %64, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 536320497, %90 ], [ -509820892, %89 ], [ 324835605, %88 ], [ %86, %77 ], [ %76, %67 ], [ 1611588899, %64 ], [ -987967353, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 1611588899, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 324835605, i32 658863766
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %25 = load i32, i32* %2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %25, i32* %.0..0..0.11, align 4
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -452414656, i32 658863766
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -509820892, i32 -470917239
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %47 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %48 = load i32*, i32** %.0..0..0.9, align 8
  %49 = icmp ne i32* %47, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1712122900, i32 -470917239
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.13, i32 387989022, i32 1336401718
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %63 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %62, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %65 = load i32*, i32** %.0..0..0.5, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %66, i32** %.0..0..0.6, align 8
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 536320497, i32 -571231201
  br label %.backedge

77:                                               ; preds = %17
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 859904750, i32 -571231201
  br label %.backedge

87:                                               ; preds = %17
  ret void

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256695858.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
