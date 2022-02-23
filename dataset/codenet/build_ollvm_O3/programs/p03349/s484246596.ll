; ModuleID = 'build_ollvm/programs/p03349/s484246596.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s484246596.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@mod = local_unnamed_addr global i64 0, align 8
@C = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@s = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484246596.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.017 = phi i64 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i8 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1049134592, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1049134592, label %3
    i32 799037147, label %8
    i32 227891837, label %18
    i32 -1021493332, label %29
    i32 1594408631, label %31
    i32 1227279681, label %33
    i32 -585892201, label %34
    i32 2083901100, label %37
    i32 -1423164825, label %42
    i32 -114295126, label %43
    i32 1151808621, label %53
    i32 -26922017, label %65
    i32 -591857750, label %66
    i32 401611859, label %68
    i32 -1471276996, label %69
  ]

.backedge:                                        ; preds = %2, %69, %68, %65, %53, %43, %42, %37, %34, %33, %31, %29, %18, %8, %3
  %.017.be = phi i64 [ %.017, %2 ], [ %73, %69 ], [ %.017, %68 ], [ %.017, %65 ], [ %.neg, %53 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %37 ], [ %36, %34 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %18 ], [ %.017, %8 ], [ %.017, %3 ]
  %.015.be = phi i64 [ %.015, %2 ], [ %.015, %69 ], [ %.015, %68 ], [ %.015, %65 ], [ %.015, %53 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %37 ], [ %.015, %34 ], [ %.015, %33 ], [ %32, %31 ], [ %.015, %29 ], [ %.015, %18 ], [ %.015, %8 ], [ %.015, %3 ]
  %.013.be = phi i8 [ %.013, %2 ], [ %.013, %69 ], [ %.013, %68 ], [ %.013, %65 ], [ %.013, %53 ], [ %.013, %43 ], [ %.013, %42 ], [ %39, %37 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %18 ], [ %.013, %8 ], [ %5, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1151808621, %69 ], [ 227891837, %68 ], [ 2083901100, %65 ], [ %64, %53 ], [ %52, %43 ], [ -114295126, %42 ], [ %41, %37 ], [ 2083901100, %34 ], [ -1049134592, %33 ], [ 1227279681, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  %sext21 = shl i32 %4, 24
  %6 = ashr exact i32 %sext21, 24
  %isdigittmp22 = add nsw i32 %6, -48
  %isdigit23 = icmp ugt i32 %isdigittmp22, 9
  %7 = select i1 %isdigit23, i32 799037147, i32 -585892201
  br label %.backedge

8:                                                ; preds = %2
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 227891837, i32 401611859
  br label %.backedge

18:                                               ; preds = %2
  %19 = icmp eq i8 %.013, 45
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1021493332, i32 401611859
  br label %.backedge

29:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 1594408631, i32 1227279681
  br label %.backedge

31:                                               ; preds = %2
  %32 = sub i64 0, %.015
  br label %.backedge

33:                                               ; preds = %2
  br label %.backedge

34:                                               ; preds = %2
  %35 = xor i8 %.013, 48
  %36 = sext i8 %35 to i64
  br label %.backedge

37:                                               ; preds = %2
  %38 = tail call i32 @getchar()
  %39 = trunc i32 %38 to i8
  %sext = shl i32 %38, 24
  %40 = ashr exact i32 %sext, 24
  %isdigittmp = add nsw i32 %40, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %41 = select i1 %isdigit, i32 -1423164825, i32 -591857750
  br label %.backedge

42:                                               ; preds = %2
  br label %.backedge

43:                                               ; preds = %2
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1151808621, i32 -1471276996
  br label %.backedge

53:                                               ; preds = %2
  %.neg20 = mul i64 %.017, 10
  %54 = xor i8 %.013, 48
  %55 = sext i8 %54 to i64
  %.neg = add i64 %.neg20, %55
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -26922017, i32 -1471276996
  br label %.backedge

65:                                               ; preds = %2
  br label %.backedge

66:                                               ; preds = %2
  %67 = mul nsw i64 %.015, %.017
  ret i64 %67

68:                                               ; preds = %2
  br label %.backedge

69:                                               ; preds = %2
  %70 = mul i64 %.017, 10
  %71 = xor i8 %.013, 48
  %72 = sext i8 %71 to i64
  %73 = add i64 %70, %72
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1540191643, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1540191643, label %21
    i32 506786145, label %24
    i32 -1575653026, label %44
    i32 -1783691881, label %45
    i32 1628001636, label %55
    i32 -1112303442, label %68
    i32 -1987640773, label %70
    i32 1486620168, label %73
    i32 845807423, label %83
    i32 1311995300, label %96
    i32 -510272244, label %98
    i32 1859194693, label %108
    i32 -47247955, label %135
    i32 1827210091, label %136
    i32 1439346060, label %139
    i32 -806126756, label %140
    i32 330391243, label %143
    i32 1622527959, label %144
    i32 355256928, label %148
    i32 -821833422, label %158
    i32 -80495236, label %176
    i32 684788228, label %177
    i32 -668309202, label %179
    i32 -1414696365, label %189
    i32 -925137794, label %199
    i32 132515690, label %200
    i32 -26176874, label %204
    i32 -422187998, label %205
    i32 -213899953, label %209
    i32 -359556194, label %210
    i32 494346323, label %215
    i32 -1706246544, label %247
    i32 -710578272, label %257
    i32 -1475525326, label %268
    i32 509648032, label %269
    i32 1758090884, label %270
    i32 1401745926, label %280
    i32 1167652845, label %292
    i32 896542866, label %293
    i32 1673126427, label %295
    i32 1558736154, label %305
    i32 578669929, label %317
    i32 -1602230247, label %319
    i32 258077061, label %335
    i32 -2114563572, label %338
    i32 1663506912, label %348
    i32 -2111340856, label %358
    i32 2102195974, label %359
    i32 409163679, label %362
    i32 -556270828, label %367
    i32 -271128468, label %371
    i32 -2083327346, label %372
    i32 1806111993, label %373
    i32 -411988555, label %391
    i32 1573006371, label %400
    i32 -100053607, label %401
    i32 -973581741, label %404
    i32 -2128161862, label %406
    i32 529564985, label %407
  ]

.backedge:                                        ; preds = %20, %407, %406, %404, %401, %400, %391, %373, %372, %371, %367, %359, %358, %348, %338, %335, %319, %317, %305, %295, %293, %292, %280, %270, %269, %268, %257, %247, %215, %210, %209, %205, %204, %200, %199, %189, %179, %177, %176, %158, %148, %144, %143, %140, %139, %136, %135, %108, %98, %96, %83, %73, %70, %68, %55, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1663506912, %407 ], [ 1558736154, %406 ], [ 1401745926, %404 ], [ -710578272, %401 ], [ -1414696365, %400 ], [ -821833422, %391 ], [ 1859194693, %373 ], [ 845807423, %372 ], [ 1628001636, %371 ], [ 506786145, %367 ], [ 132515690, %359 ], [ 2102195974, %358 ], [ %357, %348 ], [ %347, %338 ], [ 1673126427, %335 ], [ 258077061, %319 ], [ %318, %317 ], [ %316, %305 ], [ %304, %295 ], [ 1673126427, %293 ], [ -422187998, %292 ], [ %291, %280 ], [ %279, %270 ], [ 1758090884, %269 ], [ -359556194, %268 ], [ %267, %257 ], [ %256, %247 ], [ -1706246544, %215 ], [ %214, %210 ], [ -359556194, %209 ], [ %208, %205 ], [ -422187998, %204 ], [ %203, %200 ], [ 132515690, %199 ], [ %198, %189 ], [ %188, %179 ], [ 1622527959, %177 ], [ 684788228, %176 ], [ %175, %158 ], [ %157, %148 ], [ %147, %144 ], [ 1622527959, %143 ], [ -1783691881, %140 ], [ -806126756, %139 ], [ 1486620168, %136 ], [ 1827210091, %135 ], [ %134, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %83 ], [ %82, %73 ], [ 1486620168, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ -1783691881, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 506786145, i32 -556270828
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = call i64 @_Z4readv()
  store i64 %32, i64* @n, align 8
  %33 = call i64 @_Z4readv()
  store i64 %33, i64* @k, align 8
  %34 = call i64 @_Z4readv()
  store i64 %34, i64* @mod, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1575653026, i32 -556270828
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1628001636, i32 -271128468
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %56 = load i64, i64* %.0..0..0.3, align 8
  %57 = load i64, i64* @n, align 8
  %58 = icmp sle i64 %56, %57
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1112303442, i32 -271128468
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.77 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.77, i32 -1987640773, i32 330391243
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %71, i64 0
  store i64 1, i64* %72, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  br label %.backedge

73:                                               ; preds = %20
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 845807423, i32 -2083327346
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %85 = load i64, i64* %.0..0..0.5, align 8
  %86 = icmp sle i64 %84, %85
  store i1 %86, i1* %2, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1311995300, i32 -2083327346
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %97 = select i1 %.0..0..0.78, i32 -510272244, i32 1439346060
  br label %.backedge

98:                                               ; preds = %20
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1859194693, i32 1806111993
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %109 = load i64, i64* %.0..0..0.6, align 8
  %110 = add i64 %109, -1
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %111 = load i64, i64* %.0..0..0.18, align 8
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %110, i64 %111
  %113 = load i64, i64* %112, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %114 = load i64, i64* %.0..0..0.7, align 8
  %115 = add i64 %114, -1
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.19, align 8
  %117 = add i64 %116, -1
  %118 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %115, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, %113
  %121 = load i64, i64* @mod, align 8
  %122 = srem i64 %120, %121
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %123 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %124 = load i64, i64* %.0..0..0.20, align 8
  %125 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %123, i64 %124
  store i64 %122, i64* %125, align 8
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -47247955, i32 1806111993
  br label %.backedge

135:                                              ; preds = %20
  br label %.backedge

136:                                              ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %137 = load i64, i64* %.0..0..0.21, align 8
  %138 = add i64 %137, 1
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  store i64 %138, i64* %.0..0..0.22, align 8
  br label %.backedge

139:                                              ; preds = %20
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %141 = load i64, i64* %.0..0..0.9, align 8
  %142 = add i64 %141, 1
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  store i64 %142, i64* %.0..0..0.10, align 8
  br label %.backedge

143:                                              ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  br label %.backedge

144:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %145 = load i64, i64* %.0..0..0.28, align 8
  %146 = load i64, i64* @k, align 8
  %.not85 = icmp sgt i64 %145, %146
  %147 = select i1 %.not85, i32 -668309202, i32 355256928
  br label %.backedge

148:                                              ; preds = %20
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -821833422, i32 -411988555
  br label %.backedge

158:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %159 = load i64, i64* %.0..0..0.29, align 8
  %160 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %159
  store i64 1, i64* %160, align 8
  %161 = load i64, i64* @k, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %162 = load i64, i64* %.0..0..0.30, align 8
  %163 = add i64 %161, 1
  %164 = sub i64 %163, %162
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %165 = load i64, i64* %.0..0..0.31, align 8
  %166 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %165
  store i64 %164, i64* %166, align 8
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -80495236, i32 -411988555
  br label %.backedge

176:                                              ; preds = %20
  br label %.backedge

177:                                              ; preds = %20
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %178 = load i64, i64* %.0..0..0.32, align 8
  %.neg84 = add i64 %178, 1
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 %.neg84, i64* %.0..0..0.33, align 8
  br label %.backedge

179:                                              ; preds = %20
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1414696365, i32 1573006371
  br label %.backedge

189:                                              ; preds = %20
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.37, align 8
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -925137794, i32 1573006371
  br label %.backedge

199:                                              ; preds = %20
  br label %.backedge

200:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %201 = load i64, i64* %.0..0..0.38, align 8
  %202 = load i64, i64* @n, align 8
  %.neg82 = add i64 %202, 1
  %.not83 = icmp sgt i64 %201, %.neg82
  %203 = select i1 %.not83, i32 409163679, i32 -26176874
  br label %.backedge

204:                                              ; preds = %20
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.50, align 8
  br label %.backedge

205:                                              ; preds = %20
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %206 = load i64, i64* %.0..0..0.51, align 8
  %207 = load i64, i64* @k, align 8
  %.not = icmp sgt i64 %206, %207
  %208 = select i1 %.not, i32 896542866, i32 -213899953
  br label %.backedge

209:                                              ; preds = %20
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.60, align 8
  br label %.backedge

210:                                              ; preds = %20
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  %211 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %212 = load i64, i64* %.0..0..0.39, align 8
  %213 = icmp slt i64 %211, %212
  %214 = select i1 %213, i32 494346323, i32 509648032
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %216 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %217 = load i64, i64* %.0..0..0.52, align 8
  %218 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %216, i64 %217
  %219 = load i64, i64* %218, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %220 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  %221 = load i64, i64* %.0..0..0.62, align 8
  %222 = sub i64 %220, %221
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %223 = load i64, i64* %.0..0..0.53, align 8
  %224 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %222, i64 %223
  %225 = load i64, i64* %224, align 8
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  %226 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %227 = load i64, i64* %.0..0..0.54, align 8
  %228 = add i64 %227, 1
  %229 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %226, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = mul nsw i64 %230, %225
  %232 = load i64, i64* @mod, align 8
  %233 = srem i64 %231, %232
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %234 = load i64, i64* %.0..0..0.42, align 8
  %235 = add i64 %234, -2
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  %236 = load i64, i64* %.0..0..0.64, align 8
  %237 = add i64 %236, -1
  %238 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %235, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = mul nsw i64 %239, %233
  %241 = srem i64 %240, %232
  %242 = add i64 %241, %219
  %243 = srem i64 %242, %232
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %244 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %245 = load i64, i64* %.0..0..0.55, align 8
  %246 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %244, i64 %245
  store i64 %243, i64* %246, align 8
  br label %.backedge

247:                                              ; preds = %20
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -710578272, i32 -100053607
  br label %.backedge

257:                                              ; preds = %20
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  %258 = load i64, i64* %.0..0..0.65, align 8
  %.neg81 = add i64 %258, 1
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  store i64 %.neg81, i64* %.0..0..0.66, align 8
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1475525326, i32 -100053607
  br label %.backedge

268:                                              ; preds = %20
  br label %.backedge

269:                                              ; preds = %20
  br label %.backedge

270:                                              ; preds = %20
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1401745926, i32 -973581741
  br label %.backedge

280:                                              ; preds = %20
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %281 = load i64, i64* %.0..0..0.56, align 8
  %282 = add i64 %281, 1
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  store i64 %282, i64* %.0..0..0.57, align 8
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1167652845, i32 -973581741
  br label %.backedge

292:                                              ; preds = %20
  br label %.backedge

293:                                              ; preds = %20
  %294 = load i64, i64* @k, align 8
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  store i64 %294, i64* %.0..0..0.69, align 8
  br label %.backedge

295:                                              ; preds = %20
  %296 = load i32, i32* @x.3, align 4
  %297 = load i32, i32* @y.4, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1558736154, i32 -2128161862
  br label %.backedge

305:                                              ; preds = %20
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  %306 = load i64, i64* %.0..0..0.70, align 8
  %307 = icmp ne i64 %306, 0
  store i1 %307, i1* %1, align 1
  %308 = load i32, i32* @x.3, align 4
  %309 = load i32, i32* @y.4, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 578669929, i32 -2128161862
  br label %.backedge

317:                                              ; preds = %20
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %318 = select i1 %.0..0..0.79, i32 -1602230247, i32 -2114563572
  br label %.backedge

319:                                              ; preds = %20
  %320 = load i64, i64* @mod, align 8
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %321 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %322 = load i64, i64* %.0..0..0.71, align 8
  %323 = add i64 %322, 1
  %324 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %321, i64 %323
  %325 = load i64, i64* %324, align 8
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %326 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  %327 = load i64, i64* %.0..0..0.72, align 8
  %328 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %326, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = add i64 %329, %325
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %331 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  %332 = load i64, i64* %.0..0..0.73, align 8
  %333 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %331, i64 %332
  %334 = srem i64 %330, %320
  store i64 %334, i64* %333, align 8
  br label %.backedge

335:                                              ; preds = %20
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  %336 = load i64, i64* %.0..0..0.74, align 8
  %337 = add i64 %336, -1
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  store i64 %337, i64* %.0..0..0.75, align 8
  br label %.backedge

338:                                              ; preds = %20
  %339 = load i32, i32* @x.3, align 4
  %340 = load i32, i32* @y.4, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1663506912, i32 529564985
  br label %.backedge

348:                                              ; preds = %20
  %349 = load i32, i32* @x.3, align 4
  %350 = load i32, i32* @y.4, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -2111340856, i32 529564985
  br label %.backedge

358:                                              ; preds = %20
  br label %.backedge

359:                                              ; preds = %20
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %360 = load i64, i64* %.0..0..0.47, align 8
  %361 = add i64 %360, 1
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  store i64 %361, i64* %.0..0..0.48, align 8
  br label %.backedge

362:                                              ; preds = %20
  %363 = load i64, i64* @n, align 8
  %.neg80 = add i64 %363, 1
  %364 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %.neg80, i64 0
  %365 = load i64, i64* %364, align 8
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %365)
  ret i32 0

367:                                              ; preds = %20
  %368 = call i64 @_Z4readv()
  store i64 %368, i64* @n, align 8
  %369 = call i64 @_Z4readv()
  store i64 %369, i64* @k, align 8
  %370 = call i64 @_Z4readv()
  store i64 %370, i64* @mod, align 8
  br label %.backedge

371:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  br label %.backedge

372:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  br label %.backedge

373:                                              ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %374 = load i64, i64* %.0..0..0.13, align 8
  %375 = add i64 %374, -1
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %376 = load i64, i64* %.0..0..0.24, align 8
  %377 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %375, i64 %376
  %378 = load i64, i64* %377, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %379 = load i64, i64* %.0..0..0.14, align 8
  %380 = add i64 %379, -1
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %381 = load i64, i64* %.0..0..0.25, align 8
  %382 = add i64 %381, -1
  %383 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %380, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = add i64 %384, %378
  %386 = load i64, i64* @mod, align 8
  %387 = srem i64 %385, %386
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %388 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %389 = load i64, i64* %.0..0..0.26, align 8
  %390 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %388, i64 %389
  store i64 %387, i64* %390, align 8
  br label %.backedge

391:                                              ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %392 = load i64, i64* %.0..0..0.34, align 8
  %393 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %392
  store i64 1, i64* %393, align 8
  %394 = load i64, i64* @k, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %395 = load i64, i64* %.0..0..0.35, align 8
  %396 = add i64 %394, 1
  %397 = sub i64 %396, %395
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %398 = load i64, i64* %.0..0..0.36, align 8
  %399 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %398
  store i64 %397, i64* %399, align 8
  br label %.backedge

400:                                              ; preds = %20
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.49, align 8
  br label %.backedge

401:                                              ; preds = %20
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  %402 = load i64, i64* %.0..0..0.67, align 8
  %403 = add i64 %402, 1
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  store i64 %403, i64* %.0..0..0.68, align 8
  br label %.backedge

404:                                              ; preds = %20
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  %405 = load i64, i64* %.0..0..0.58, align 8
  %.neg = add i64 %405, 1
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.59, align 8
  br label %.backedge

406:                                              ; preds = %20
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  br label %.backedge

407:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484246596.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
