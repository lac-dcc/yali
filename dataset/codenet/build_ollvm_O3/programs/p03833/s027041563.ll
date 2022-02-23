; ModuleID = 'build_ollvm/programs/p03833/s027041563.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s027041563.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@l = local_unnamed_addr global i64 0, align 8
@r = local_unnamed_addr global i64 0, align 8
@xlh = global i64 0, align 8
@ans = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [202 x i64]] zeroinitializer, align 16
@c = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@q = local_unnamed_addr global [202 x [5010 x i64]] zeroinitializer, align 16
@cnt = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027041563.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1325785589, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1325785589, label %11
    i32 -881878011, label %14
    i32 -694065256, label %25
    i32 917292416, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -881878011, i32 917292416
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -694065256, i32 917292416
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -881878011, %26 ]
  br label %.outer
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
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.013 = phi i32 [ 419392717, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 419392717, label %17
    i32 35375641, label %20
    i32 150672944, label %33
    i32 1268007039, label %34
    i32 -302017499, label %38
    i32 -550309905, label %49
    i32 -2030839208, label %52
    i32 850666865, label %62
    i32 394900365, label %72
    i32 1751448094, label %73
    i32 1535180790, label %77
    i32 850725243, label %78
    i32 596163544, label %88
    i32 230662850, label %101
    i32 -914596615, label %103
    i32 -1208586786, label %113
    i32 606729532, label %127
    i32 -930271128, label %128
    i32 -2016935393, label %131
    i32 320981889, label %141
    i32 1135426745, label %151
    i32 -227511296, label %152
    i32 -907703796, label %154
    i32 443642991, label %155
    i32 -1369175369, label %159
    i32 761676989, label %160
    i32 -1028023185, label %170
    i32 -1883881047, label %183
    i32 1207336633, label %185
    i32 -807866825, label %188
    i32 -1168656594, label %191
    i32 -1973661536, label %201
    i32 250129374, label %211
    i32 -1008161513, label %212
    i32 531020481, label %222
    i32 585534861, label %235
    i32 614061871, label %237
    i32 -429645356, label %249
    i32 -283544159, label %254
    i32 1437354936, label %264
    i32 -1205119630, label %285
    i32 154431667, label %286
    i32 759626846, label %288
    i32 -2129284582, label %310
    i32 -1112964198, label %320
    i32 438037039, label %336
    i32 1066466538, label %337
    i32 2137344361, label %340
    i32 85354629, label %350
    i32 977874296, label %361
    i32 1463639160, label %362
    i32 1157716147, label %365
    i32 -1838116672, label %375
    i32 213861120, label %404
    i32 1021691966, label %405
    i32 -743913128, label %408
    i32 1870127399, label %409
    i32 -1664710845, label %419
    i32 -1382208858, label %431
    i32 1366301249, label %432
    i32 626064994, label %436
    i32 1218165652, label %438
    i32 -2093551564, label %439
    i32 -1790535261, label %440
    i32 -1393036071, label %445
    i32 -113070911, label %446
    i32 901300007, label %447
    i32 332561622, label %448
    i32 133823867, label %449
    i32 2023128423, label %450
    i32 1997986375, label %457
    i32 525884292, label %459
    i32 950824563, label %478
  ]

.backedge:                                        ; preds = %16, %478, %459, %457, %450, %449, %448, %447, %446, %445, %440, %439, %438, %436, %431, %419, %409, %408, %405, %404, %375, %365, %362, %361, %350, %340, %337, %336, %320, %310, %288, %286, %285, %264, %254, %249, %237, %235, %222, %212, %211, %201, %191, %188, %185, %183, %170, %160, %159, %155, %154, %152, %151, %141, %131, %128, %127, %113, %103, %101, %88, %78, %77, %73, %72, %62, %52, %49, %38, %34, %33, %20, %17
  %.013.be = phi i32 [ %.013, %16 ], [ -1664710845, %478 ], [ -1838116672, %459 ], [ 85354629, %457 ], [ -1112964198, %450 ], [ 1437354936, %449 ], [ 531020481, %448 ], [ -1973661536, %447 ], [ -1028023185, %446 ], [ 320981889, %445 ], [ -1208586786, %440 ], [ 596163544, %439 ], [ 850666865, %438 ], [ 35375641, %436 ], [ 443642991, %431 ], [ %430, %419 ], [ %418, %409 ], [ 1870127399, %408 ], [ 1463639160, %405 ], [ 1021691966, %404 ], [ %403, %375 ], [ %374, %365 ], [ %364, %362 ], [ 1463639160, %361 ], [ %360, %350 ], [ %349, %340 ], [ -1008161513, %337 ], [ 1066466538, %336 ], [ %335, %320 ], [ %319, %310 ], [ -429645356, %288 ], [ %287, %286 ], [ 154431667, %285 ], [ %284, %264 ], [ %263, %254 ], [ %253, %249 ], [ -429645356, %237 ], [ %236, %235 ], [ %234, %222 ], [ %221, %212 ], [ -1008161513, %211 ], [ %210, %201 ], [ %200, %191 ], [ 761676989, %188 ], [ -807866825, %185 ], [ %184, %183 ], [ %182, %170 ], [ %169, %160 ], [ 761676989, %159 ], [ %158, %155 ], [ 443642991, %154 ], [ 1751448094, %152 ], [ -227511296, %151 ], [ %150, %141 ], [ %140, %131 ], [ 850725243, %128 ], [ -930271128, %127 ], [ %126, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ 850725243, %77 ], [ %76, %73 ], [ 1751448094, %72 ], [ %71, %62 ], [ %61, %52 ], [ 1268007039, %49 ], [ -550309905, %38 ], [ %37, %34 ], [ 1268007039, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %478 ], [ %.0, %459 ], [ %.0, %457 ], [ %.0, %450 ], [ %.0, %449 ], [ %.0, %448 ], [ %.0, %447 ], [ %.0, %446 ], [ %.0, %445 ], [ %.0, %440 ], [ %.0, %439 ], [ %.0, %438 ], [ %.0, %436 ], [ %.0, %431 ], [ %.0, %419 ], [ %.0, %409 ], [ %.0, %408 ], [ %.0, %405 ], [ %.0, %404 ], [ %.0, %375 ], [ %.0, %365 ], [ %.0, %362 ], [ %.0, %361 ], [ %.0, %350 ], [ %.0, %340 ], [ %.0, %337 ], [ %.0, %336 ], [ %.0, %320 ], [ %.0, %310 ], [ %.0, %288 ], [ %.0, %286 ], [ %.0..0..0.12, %285 ], [ %.0, %264 ], [ %.0, %254 ], [ false, %249 ], [ %.0, %237 ], [ %.0, %235 ], [ %.0, %222 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %188 ], [ %.0, %185 ], [ %.0, %183 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %49 ], [ %.0, %38 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 35375641, i32 626064994
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  store i64 2, i64* @i, align 8
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 150672944, i32 626064994
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i64, i64* @i, align 8
  %36 = load i64, i64* @n, align 8
  %.not22 = icmp sgt i64 %35, %36
  %37 = select i1 %.not22, i32 -2030839208, i32 -302017499
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i64, i64* @i, align 8
  %40 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %40)
  %42 = load i64, i64* @i, align 8
  %43 = add i64 %42, -1
  %44 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %42
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, i64* %46, align 8
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i64, i64* @i, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* @i, align 8
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 850666865, i32 1218165652
  br label %.backedge

62:                                               ; preds = %16
  store i64 1, i64* @i, align 8
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 394900365, i32 1218165652
  br label %.backedge

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i64, i64* @i, align 8
  %75 = load i64, i64* @n, align 8
  %.not21 = icmp sgt i64 %74, %75
  %76 = select i1 %.not21, i32 -907703796, i32 1535180790
  br label %.backedge

77:                                               ; preds = %16
  store i64 1, i64* @j, align 8
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 596163544, i32 -2093551564
  br label %.backedge

88:                                               ; preds = %16
  %89 = load i64, i64* @j, align 8
  %90 = load i64, i64* @m, align 8
  %91 = icmp sle i64 %89, %90
  store i1 %91, i1* %4, align 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 230662850, i32 -2093551564
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %102 = select i1 %.0..0..0.9, i32 -914596615, i32 -2016935393
  br label %.backedge

103:                                              ; preds = %16
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1208586786, i32 -1790535261
  br label %.backedge

113:                                              ; preds = %16
  %114 = load i64, i64* @i, align 8
  %115 = load i64, i64* @j, align 8
  %116 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %114, i64 %115
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %116)
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 606729532, i32 -1790535261
  br label %.backedge

127:                                              ; preds = %16
  br label %.backedge

128:                                              ; preds = %16
  %129 = load i64, i64* @j, align 8
  %130 = add i64 %129, 1
  store i64 %130, i64* @j, align 8
  br label %.backedge

131:                                              ; preds = %16
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 320981889, i32 -1393036071
  br label %.backedge

141:                                              ; preds = %16
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1135426745, i32 -1393036071
  br label %.backedge

151:                                              ; preds = %16
  br label %.backedge

152:                                              ; preds = %16
  %153 = load i64, i64* @i, align 8
  %.neg20 = add i64 %153, 1
  store i64 %.neg20, i64* @i, align 8
  br label %.backedge

154:                                              ; preds = %16
  store i64 1, i64* @r, align 8
  br label %.backedge

155:                                              ; preds = %16
  %156 = load i64, i64* @r, align 8
  %157 = load i64, i64* @n, align 8
  %.not19 = icmp sgt i64 %156, %157
  %158 = select i1 %.not19, i32 1366301249, i32 -1369175369
  br label %.backedge

159:                                              ; preds = %16
  store i64 1, i64* @l, align 8
  br label %.backedge

160:                                              ; preds = %16
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1028023185, i32 -113070911
  br label %.backedge

170:                                              ; preds = %16
  %171 = load i64, i64* @l, align 8
  %172 = load i64, i64* @n, align 8
  %173 = icmp sle i64 %171, %172
  store i1 %173, i1* %3, align 1
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1883881047, i32 -113070911
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %184 = select i1 %.0..0..0.10, i32 1207336633, i32 -1168656594
  br label %.backedge

185:                                              ; preds = %16
  %186 = load i64, i64* @l, align 8
  %187 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %186
  store i64 0, i64* %187, align 8
  br label %.backedge

188:                                              ; preds = %16
  %189 = load i64, i64* @l, align 8
  %190 = add i64 %189, 1
  store i64 %190, i64* @l, align 8
  br label %.backedge

191:                                              ; preds = %16
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1973661536, i32 901300007
  br label %.backedge

201:                                              ; preds = %16
  store i64 1, i64* @j, align 8
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 250129374, i32 901300007
  br label %.backedge

211:                                              ; preds = %16
  br label %.backedge

212:                                              ; preds = %16
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 531020481, i32 332561622
  br label %.backedge

222:                                              ; preds = %16
  %223 = load i64, i64* @j, align 8
  %224 = load i64, i64* @m, align 8
  %225 = icmp sle i64 %223, %224
  store i1 %225, i1* %2, align 1
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 585534861, i32 332561622
  br label %.backedge

235:                                              ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %236 = select i1 %.0..0..0.11, i32 614061871, i32 2137344361
  br label %.backedge

237:                                              ; preds = %16
  %238 = load i64, i64* @r, align 8
  %239 = load i64, i64* @j, align 8
  %240 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %238, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %238
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, %241
  store i64 %244, i64* %242, align 8
  %245 = add i64 %238, -1
  %246 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %247, %241
  store i64 %248, i64* %246, align 8
  br label %.backedge

249:                                              ; preds = %16
  %250 = load i64, i64* @j, align 8
  %251 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %.not18 = icmp eq i64 %252, 0
  %253 = select i1 %.not18, i32 154431667, i32 -283544159
  br label %.backedge

254:                                              ; preds = %16
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1437354936, i32 133823867
  br label %.backedge

264:                                              ; preds = %16
  %265 = load i64, i64* @j, align 8
  %266 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %265, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %269, i64 %265
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* @r, align 8
  %273 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %272, i64 %265
  %274 = load i64, i64* %273, align 8
  %275 = icmp sle i64 %271, %274
  store i1 %275, i1* %1, align 1
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1205119630, i32 133823867
  br label %.backedge

285:                                              ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  br label %.backedge

286:                                              ; preds = %16
  %287 = select i1 %.0, i32 759626846, i32 -2129284582
  br label %.backedge

288:                                              ; preds = %16
  %289 = load i64, i64* @r, align 8
  %290 = load i64, i64* @j, align 8
  %291 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %289, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %290
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %290, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %296, i64 %290
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %296
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 %292, %298
  %302 = add i64 %301, %300
  store i64 %302, i64* %299, align 8
  %303 = add i64 %294, -1
  %304 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %290, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 %298, %292
  %309 = add i64 %308, %307
  store i64 %309, i64* %306, align 8
  store i64 %303, i64* %293, align 8
  br label %.backedge

310:                                              ; preds = %16
  %311 = load i32, i32* @x.2, align 4
  %312 = load i32, i32* @y.3, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1112964198, i32 2023128423
  br label %.backedge

320:                                              ; preds = %16
  %321 = load i64, i64* @r, align 8
  %322 = load i64, i64* @j, align 8
  %323 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = add i64 %324, 1
  store i64 %325, i64* %323, align 8
  %326 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %322, i64 %325
  store i64 %321, i64* %326, align 8
  %327 = load i32, i32* @x.2, align 4
  %328 = load i32, i32* @y.3, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 438037039, i32 2023128423
  br label %.backedge

336:                                              ; preds = %16
  br label %.backedge

337:                                              ; preds = %16
  %338 = load i64, i64* @j, align 8
  %339 = add i64 %338, 1
  store i64 %339, i64* @j, align 8
  br label %.backedge

340:                                              ; preds = %16
  %341 = load i32, i32* @x.2, align 4
  %342 = load i32, i32* @y.3, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 85354629, i32 1997986375
  br label %.backedge

350:                                              ; preds = %16
  %351 = load i64, i64* @r, align 8
  store i64 %351, i64* @l, align 8
  %352 = load i32, i32* @x.2, align 4
  %353 = load i32, i32* @y.3, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 977874296, i32 1997986375
  br label %.backedge

361:                                              ; preds = %16
  br label %.backedge

362:                                              ; preds = %16
  %363 = load i64, i64* @l, align 8
  %.not = icmp eq i64 %363, 0
  %364 = select i1 %.not, i32 -743913128, i32 1157716147
  br label %.backedge

365:                                              ; preds = %16
  %366 = load i32, i32* @x.2, align 4
  %367 = load i32, i32* @y.3, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1838116672, i32 525884292
  br label %.backedge

375:                                              ; preds = %16
  %376 = load i64, i64* @l, align 8
  %377 = add i64 %376, 1
  %378 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %376
  %381 = load i64, i64* %380, align 8
  %382 = add i64 %381, %379
  store i64 %382, i64* %380, align 8
  %383 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ans, i64 0, i64 %376
  %384 = load i64, i64* %383, align 8
  %385 = add i64 %384, %382
  store i64 %385, i64* %383, align 8
  %386 = load i64, i64* @r, align 8
  %387 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 %385, %388
  %390 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %376
  %391 = load i64, i64* %390, align 8
  %392 = add i64 %389, %391
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %392, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %393 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @xlh, i64* dereferenceable(8) %.0..0..0.6)
  %394 = load i64, i64* %393, align 8
  store i64 %394, i64* @xlh, align 8
  %395 = load i32, i32* @x.2, align 4
  %396 = load i32, i32* @y.3, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 213861120, i32 525884292
  br label %.backedge

404:                                              ; preds = %16
  br label %.backedge

405:                                              ; preds = %16
  %406 = load i64, i64* @l, align 8
  %407 = add i64 %406, -1
  store i64 %407, i64* @l, align 8
  br label %.backedge

408:                                              ; preds = %16
  br label %.backedge

409:                                              ; preds = %16
  %410 = load i32, i32* @x.2, align 4
  %411 = load i32, i32* @y.3, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -1664710845, i32 950824563
  br label %.backedge

419:                                              ; preds = %16
  %420 = load i64, i64* @r, align 8
  %421 = add i64 %420, 1
  store i64 %421, i64* @r, align 8
  %422 = load i32, i32* @x.2, align 4
  %423 = load i32, i32* @y.3, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -1382208858, i32 950824563
  br label %.backedge

431:                                              ; preds = %16
  br label %.backedge

432:                                              ; preds = %16
  %433 = load i64, i64* @xlh, align 8
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %433)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %435 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %435

436:                                              ; preds = %16
  %437 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  store i64 2, i64* @i, align 8
  br label %.backedge

438:                                              ; preds = %16
  store i64 1, i64* @i, align 8
  br label %.backedge

439:                                              ; preds = %16
  br label %.backedge

440:                                              ; preds = %16
  %441 = load i64, i64* @i, align 8
  %442 = load i64, i64* @j, align 8
  %443 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %441, i64 %442
  %444 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %443)
  br label %.backedge

445:                                              ; preds = %16
  br label %.backedge

446:                                              ; preds = %16
  br label %.backedge

447:                                              ; preds = %16
  store i64 1, i64* @j, align 8
  br label %.backedge

448:                                              ; preds = %16
  br label %.backedge

449:                                              ; preds = %16
  br label %.backedge

450:                                              ; preds = %16
  %451 = load i64, i64* @r, align 8
  %452 = load i64, i64* @j, align 8
  %453 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = add i64 %454, 1
  store i64 %455, i64* %453, align 8
  %456 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %452, i64 %455
  store i64 %451, i64* %456, align 8
  br label %.backedge

457:                                              ; preds = %16
  %458 = load i64, i64* @r, align 8
  store i64 %458, i64* @l, align 8
  br label %.backedge

459:                                              ; preds = %16
  %460 = load i64, i64* @l, align 8
  %461 = add i64 %460, 1
  %462 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %460
  %465 = load i64, i64* %464, align 8
  %466 = add i64 %465, %463
  store i64 %466, i64* %464, align 8
  %467 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ans, i64 0, i64 %460
  %468 = load i64, i64* %467, align 8
  %469 = add i64 %468, %466
  store i64 %469, i64* %467, align 8
  %470 = load i64, i64* @r, align 8
  %471 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %460
  %474 = load i64, i64* %473, align 8
  %475 = sub i64 %469, %472
  %.neg16 = add i64 %475, %474
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %.neg16, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %476 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @xlh, i64* dereferenceable(8) %.0..0..0.8)
  %477 = load i64, i64* %476, align 8
  store i64 %477, i64* @xlh, align 8
  br label %.backedge

478:                                              ; preds = %16
  %479 = load i64, i64* @r, align 8
  %.neg = add i64 %479, 1
  store i64 %.neg, i64* @r, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1103038845, %2 ], [ -268792867, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1103038845, label %8
    i32 504364370, label %.outer.backedge
    i32 -752904278, label %11
    i32 -268792867, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 504364370, i32 -752904278
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027041563.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
