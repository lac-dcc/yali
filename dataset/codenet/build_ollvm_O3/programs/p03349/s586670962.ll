; ModuleID = 'build_ollvm/programs/p03349/s586670962.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s586670962.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = local_unnamed_addr global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@mod = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586670962.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0124 = phi i32 [ -1626167081, %0 ], [ %.0124.be, %.backedge ]
  %.0122 = phi i32 [ undef, %0 ], [ %.0122.be, %.backedge ]
  %.0120 = phi i32 [ undef, %0 ], [ %.0120.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0124, label %.backedge [
    i32 -1626167081, label %20
    i32 1275630055, label %23
    i32 819929834, label %37
    i32 -974302920, label %38
    i32 1637445992, label %48
    i32 940882428, label %61
    i32 -1627029220, label %63
    i32 1283276756, label %64
    i32 1354212588, label %68
    i32 1355393699, label %70
    i32 1604298075, label %74
    i32 503094613, label %84
    i32 -2036886113, label %96
    i32 -670859246, label %98
    i32 649931947, label %119
    i32 695943182, label %129
    i32 1107664709, label %159
    i32 -1611567650, label %160
    i32 416998390, label %170
    i32 -1022153806, label %198
    i32 -384431561, label %199
    i32 -752842368, label %208
    i32 1046087185, label %229
    i32 885531611, label %250
    i32 400292107, label %260
    i32 1922705810, label %288
    i32 -975887993, label %289
    i32 -425291699, label %298
    i32 1611505791, label %326
    i32 661137457, label %336
    i32 58262346, label %373
    i32 1068134354, label %374
    i32 -1907102639, label %402
    i32 1297467947, label %412
    i32 -1520523082, label %422
    i32 -993250248, label %434
    i32 -421979622, label %435
    i32 410613223, label %436
    i32 934629858, label %439
    i32 758158795, label %440
    i32 -851081997, label %443
    i32 887004253, label %451
    i32 -1585999647, label %453
    i32 1839907238, label %454
    i32 426345224, label %455
    i32 -1549720469, label %456
    i32 -1846603916, label %457
    i32 -1587674925, label %458
    i32 1428746948, label %459
  ]

.backedge:                                        ; preds = %19, %459, %458, %457, %456, %455, %454, %453, %451, %440, %439, %436, %435, %434, %422, %412, %402, %374, %373, %336, %326, %298, %289, %288, %260, %250, %229, %208, %199, %198, %170, %160, %159, %129, %119, %98, %96, %84, %74, %70, %68, %64, %63, %61, %48, %38, %37, %23, %20
  %.0124.be = phi i32 [ %.0124, %19 ], [ -1520523082, %459 ], [ 661137457, %458 ], [ 400292107, %457 ], [ 416998390, %456 ], [ 695943182, %455 ], [ 503094613, %454 ], [ 1637445992, %453 ], [ 1275630055, %451 ], [ -974302920, %440 ], [ 758158795, %439 ], [ 1283276756, %436 ], [ 410613223, %435 ], [ 1355393699, %434 ], [ %433, %422 ], [ %421, %412 ], [ 1297467947, %402 ], [ -1907102639, %374 ], [ -1907102639, %373 ], [ %372, %336 ], [ %335, %326 ], [ %325, %298 ], [ -425291699, %289 ], [ -975887993, %288 ], [ %287, %260 ], [ %259, %250 ], [ -975887993, %229 ], [ %228, %208 ], [ -425291699, %199 ], [ -384431561, %198 ], [ %197, %170 ], [ %169, %160 ], [ -384431561, %159 ], [ %158, %129 ], [ %128, %119 ], [ %118, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ %73, %70 ], [ 1355393699, %68 ], [ %67, %64 ], [ 1283276756, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ -974302920, %37 ], [ %36, %23 ], [ %22, %20 ]
  %.0122.be = phi i32 [ %.0122, %19 ], [ %.0122, %459 ], [ %.0122, %458 ], [ %.0122, %457 ], [ %.0122, %456 ], [ %.0122, %455 ], [ %.0122, %454 ], [ %.0122, %453 ], [ %.0122, %451 ], [ %.0122, %440 ], [ %.0122, %439 ], [ %.0122, %436 ], [ %.0122, %435 ], [ %.0122, %434 ], [ %.0122, %422 ], [ %.0122, %412 ], [ %.0122, %402 ], [ %.0122, %374 ], [ %.0122, %373 ], [ %.0122, %336 ], [ %.0122, %326 ], [ %.0122, %298 ], [ %.0122, %289 ], [ %.0122, %288 ], [ %.0122, %260 ], [ %.0122, %250 ], [ %.0122, %229 ], [ %.0122, %208 ], [ %.0122, %199 ], [ %.0..0..0.117, %198 ], [ %.0122, %170 ], [ %.0122, %160 ], [ %.0..0..0.116, %159 ], [ %.0122, %129 ], [ %.0122, %119 ], [ %.0122, %98 ], [ %.0122, %96 ], [ %.0122, %84 ], [ %.0122, %74 ], [ %.0122, %70 ], [ %.0122, %68 ], [ %.0122, %64 ], [ %.0122, %63 ], [ %.0122, %61 ], [ %.0122, %48 ], [ %.0122, %38 ], [ %.0122, %37 ], [ %.0122, %23 ], [ %.0122, %20 ]
  %.0120.be = phi i32 [ %.0120, %19 ], [ %.0120, %459 ], [ %.0120, %458 ], [ %.0120, %457 ], [ %.0120, %456 ], [ %.0120, %455 ], [ %.0120, %454 ], [ %.0120, %453 ], [ %.0120, %451 ], [ %.0120, %440 ], [ %.0120, %439 ], [ %.0120, %436 ], [ %.0120, %435 ], [ %.0120, %434 ], [ %.0120, %422 ], [ %.0120, %412 ], [ %.0120, %402 ], [ %.0120, %374 ], [ %.0120, %373 ], [ %.0120, %336 ], [ %.0120, %326 ], [ %.0120, %298 ], [ %.0120, %289 ], [ %.0..0..0.118, %288 ], [ %.0120, %260 ], [ %.0120, %250 ], [ %249, %229 ], [ %.0120, %208 ], [ %.0120, %199 ], [ %.0120, %198 ], [ %.0120, %170 ], [ %.0120, %160 ], [ %.0120, %159 ], [ %.0120, %129 ], [ %.0120, %119 ], [ %.0120, %98 ], [ %.0120, %96 ], [ %.0120, %84 ], [ %.0120, %74 ], [ %.0120, %70 ], [ %.0120, %68 ], [ %.0120, %64 ], [ %.0120, %63 ], [ %.0120, %61 ], [ %.0120, %48 ], [ %.0120, %38 ], [ %.0120, %37 ], [ %.0120, %23 ], [ %.0120, %20 ]
  %.0.be = phi i64 [ %.0, %19 ], [ %.0, %459 ], [ %.0, %458 ], [ %.0, %457 ], [ %.0, %456 ], [ %.0, %455 ], [ %.0, %454 ], [ %.0, %453 ], [ %.0, %451 ], [ %.0, %440 ], [ %.0, %439 ], [ %.0, %436 ], [ %.0, %435 ], [ %.0, %434 ], [ %.0, %422 ], [ %.0, %412 ], [ %.0, %402 ], [ %401, %374 ], [ %.0..0..0.119, %373 ], [ %.0, %336 ], [ %.0, %326 ], [ %.0, %298 ], [ %.0, %289 ], [ %.0, %288 ], [ %.0, %260 ], [ %.0, %250 ], [ %.0, %229 ], [ %.0, %208 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.4 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.4
  %22 = select i1 %21, i32 1275630055, i32 887004253
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 819929834, i32 887004253
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1637445992, i32 -1585999647
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %49 = load i32, i32* %.0..0..0.6, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %6, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 940882428, i32 -1585999647
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.114 = load volatile i1, i1* %6, align 1
  %62 = select i1 %.0..0..0.114, i32 -1627029220, i32 -851081997
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.46, align 4
  %66 = load i32, i32* @m, align 4
  %.not129 = icmp sgt i32 %65, %66
  %67 = select i1 %.not129, i32 934629858, i32 1354212588
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %69 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  store i32 %69, i32* %.0..0..0.78, align 4
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.79, align 4
  %72 = icmp sgt i32 %71, -1
  %73 = select i1 %72, i32 1604298075, i32 -421979622
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 503094613, i32 1839907238
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.80, align 4
  %86 = icmp ne i32 %85, 0
  store i1 %86, i1* %5, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2036886113, i32 1839907238
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.115 = load volatile i1, i1* %5, align 1
  %97 = select i1 %.0..0..0.115, i32 -670859246, i32 -752842368
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %99 = load i32, i32* %.0..0..0.8, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.47, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.81, align 4
  %104 = add i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %100, i64 %102, i64 %105
  %107 = load i32, i32* %106, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %108 = load i32, i32* %.0..0..0.9, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %110 = load i32, i32* %.0..0..0.48, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.82, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %109, i64 %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, %107
  %117 = load i32, i32* @mod, align 4
  %.not128 = icmp slt i32 %116, %117
  %118 = select i1 %.not128, i32 -1611567650, i32 649931947
  br label %.backedge

119:                                              ; preds = %19
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 695943182, i32 426345224
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %130 = load i32, i32* %.0..0..0.10, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.49, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.83, align 4
  %135 = add i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %131, i64 %133, i64 %136
  %138 = load i32, i32* %137, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %139 = load i32, i32* %.0..0..0.11, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.50, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.84, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %140, i64 %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, %138
  %148 = load i32, i32* @mod, align 4
  %149 = sub i32 %147, %148
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1107664709, i32 426345224
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.116 = load volatile i32, i32* %4, align 4
  br label %.backedge

160:                                              ; preds = %19
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 416998390, i32 -1549720469
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %171 = load i32, i32* %.0..0..0.12, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %173 = load i32, i32* %.0..0..0.51, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.85, align 4
  %176 = add i32 %175, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %172, i64 %174, i64 %177
  %179 = load i32, i32* %178, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %180 = load i32, i32* %.0..0..0.13, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %182 = load i32, i32* %.0..0..0.52, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %184 = load i32, i32* %.0..0..0.86, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %181, i64 %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, %179
  store i32 %188, i32* %3, align 4
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1022153806, i32 -1549720469
  br label %.backedge

198:                                              ; preds = %19
  %.0..0..0.117 = load volatile i32, i32* %3, align 4
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %200 = load i32, i32* %.0..0..0.14, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %202 = load i32, i32* %.0..0..0.53, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.87, align 4
  %205 = add i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %201, i64 %203, i64 %206
  store i32 %.0122, i32* %207, align 4
  br label %.backedge

208:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %209 = load i32, i32* %.0..0..0.15, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %211 = load i32, i32* %.0..0..0.54, align 4
  %212 = add i32 %211, 1
  %213 = sext i32 %212 to i64
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %214 = load i32, i32* %.0..0..0.16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %210, i64 %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %218 = load i32, i32* %.0..0..0.17, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %220 = load i32, i32* %.0..0..0.55, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.88, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %219, i64 %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, %217
  %227 = load i32, i32* @mod, align 4
  %.not127 = icmp slt i32 %226, %227
  %228 = select i1 %.not127, i32 885531611, i32 1046087185
  br label %.backedge

229:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %230 = load i32, i32* %.0..0..0.18, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %232 = load i32, i32* %.0..0..0.56, align 4
  %233 = add i32 %232, 1
  %234 = sext i32 %233 to i64
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %235 = load i32, i32* %.0..0..0.19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %231, i64 %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %239 = load i32, i32* %.0..0..0.20, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %241 = load i32, i32* %.0..0..0.57, align 4
  %242 = sext i32 %241 to i64
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %243 = load i32, i32* %.0..0..0.89, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %240, i64 %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, %238
  %248 = load i32, i32* @mod, align 4
  %249 = sub i32 %247, %248
  br label %.backedge

250:                                              ; preds = %19
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 400292107, i32 -1846603916
  br label %.backedge

260:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %261 = load i32, i32* %.0..0..0.21, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %263 = load i32, i32* %.0..0..0.58, align 4
  %264 = add i32 %263, 1
  %265 = sext i32 %264 to i64
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %266 = load i32, i32* %.0..0..0.22, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %262, i64 %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %270 = load i32, i32* %.0..0..0.23, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %272 = load i32, i32* %.0..0..0.59, align 4
  %273 = sext i32 %272 to i64
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %274 = load i32, i32* %.0..0..0.90, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %271, i64 %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add i32 %277, %269
  store i32 %278, i32* %2, align 4
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1922705810, i32 -1846603916
  br label %.backedge

288:                                              ; preds = %19
  %.0..0..0.118 = load volatile i32, i32* %2, align 4
  br label %.backedge

289:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %290 = load i32, i32* %.0..0..0.24, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %292 = load i32, i32* %.0..0..0.60, align 4
  %293 = add i32 %292, 1
  %294 = sext i32 %293 to i64
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %295 = load i32, i32* %.0..0..0.25, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %291, i64 %294, i64 %296
  store i32 %.0120, i32* %297, align 4
  br label %.backedge

298:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %299 = load i32, i32* %.0..0..0.26, align 4
  %300 = add i32 %299, 1
  %301 = sext i32 %300 to i64
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %302 = load i32, i32* %.0..0..0.61, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  %304 = load i32, i32* %.0..0..0.91, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %301, i64 %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %309 = load i32, i32* %.0..0..0.27, align 4
  %310 = sext i32 %309 to i64
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %311 = load i32, i32* %.0..0..0.62, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %313 = load i32, i32* %.0..0..0.92, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %310, i64 %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  %318 = load i32, i32* %.0..0..0.93, align 4
  %.neg126 = add i32 %318, 1
  %319 = sext i32 %.neg126 to i64
  %320 = mul nsw i64 %319, %317
  %321 = load i32, i32* @mod, align 4
  %322 = sext i32 %321 to i64
  %323 = srem i64 %320, %322
  %324 = add nsw i64 %323, %308
  %.not = icmp slt i64 %324, %322
  %325 = select i1 %.not, i32 1068134354, i32 1611505791
  br label %.backedge

326:                                              ; preds = %19
  %327 = load i32, i32* @x.2, align 4
  %328 = load i32, i32* @y.3, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 661137457, i32 -1587674925
  br label %.backedge

336:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %337 = load i32, i32* %.0..0..0.28, align 4
  %338 = add i32 %337, 1
  %339 = sext i32 %338 to i64
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %340 = load i32, i32* %.0..0..0.63, align 4
  %341 = sext i32 %340 to i64
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  %342 = load i32, i32* %.0..0..0.94, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %339, i64 %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %347 = load i32, i32* %.0..0..0.29, align 4
  %348 = sext i32 %347 to i64
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %349 = load i32, i32* %.0..0..0.64, align 4
  %350 = sext i32 %349 to i64
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  %351 = load i32, i32* %.0..0..0.95, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %348, i64 %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  %356 = load i32, i32* %.0..0..0.96, align 4
  %.neg = add i32 %356, 1
  %357 = sext i32 %.neg to i64
  %358 = mul nsw i64 %357, %355
  %359 = load i32, i32* @mod, align 4
  %360 = sext i32 %359 to i64
  %361 = srem i64 %358, %360
  %362 = add nsw i64 %361, %346
  %363 = sub nsw i64 %362, %360
  store i64 %363, i64* %1, align 8
  %364 = load i32, i32* @x.2, align 4
  %365 = load i32, i32* @y.3, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 58262346, i32 -1587674925
  br label %.backedge

373:                                              ; preds = %19
  %.0..0..0.119 = load volatile i64, i64* %1, align 8
  br label %.backedge

374:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %375 = load i32, i32* %.0..0..0.30, align 4
  %376 = add i32 %375, 1
  %377 = sext i32 %376 to i64
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %378 = load i32, i32* %.0..0..0.65, align 4
  %379 = sext i32 %378 to i64
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  %380 = load i32, i32* %.0..0..0.97, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %377, i64 %379, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = zext i32 %383 to i64
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %385 = load i32, i32* %.0..0..0.31, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %387 = load i32, i32* %.0..0..0.66, align 4
  %388 = sext i32 %387 to i64
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  %389 = load i32, i32* %.0..0..0.98, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %386, i64 %388, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %394 = load i32, i32* %.0..0..0.99, align 4
  %395 = add i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = mul nsw i64 %396, %393
  %398 = load i32, i32* @mod, align 4
  %399 = sext i32 %398 to i64
  %400 = srem i64 %397, %399
  %401 = add nsw i64 %400, %384
  br label %.backedge

402:                                              ; preds = %19
  %403 = trunc i64 %.0 to i32
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %404 = load i32, i32* %.0..0..0.32, align 4
  %405 = add i32 %404, 1
  %406 = sext i32 %405 to i64
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %407 = load i32, i32* %.0..0..0.67, align 4
  %408 = sext i32 %407 to i64
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  %409 = load i32, i32* %.0..0..0.100, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %406, i64 %408, i64 %410
  store i32 %403, i32* %411, align 4
  br label %.backedge

412:                                              ; preds = %19
  %413 = load i32, i32* @x.2, align 4
  %414 = load i32, i32* @y.3, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -1520523082, i32 1428746948
  br label %.backedge

422:                                              ; preds = %19
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  %423 = load i32, i32* %.0..0..0.101, align 4
  %424 = add i32 %423, -1
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  store i32 %424, i32* %.0..0..0.102, align 4
  %425 = load i32, i32* @x.2, align 4
  %426 = load i32, i32* @y.3, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -993250248, i32 1428746948
  br label %.backedge

434:                                              ; preds = %19
  br label %.backedge

435:                                              ; preds = %19
  br label %.backedge

436:                                              ; preds = %19
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %437 = load i32, i32* %.0..0..0.68, align 4
  %438 = add i32 %437, 1
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  store i32 %438, i32* %.0..0..0.69, align 4
  br label %.backedge

439:                                              ; preds = %19
  br label %.backedge

440:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %441 = load i32, i32* %.0..0..0.33, align 4
  %442 = add i32 %441, 1
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 %442, i32* %.0..0..0.34, align 4
  br label %.backedge

443:                                              ; preds = %19
  %444 = load i32, i32* @n, align 4
  %445 = sext i32 %444 to i64
  %446 = load i32, i32* @m, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %445, i64 %447, i64 0
  %449 = load i32, i32* %448, align 4
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %449)
  ret i32 0

451:                                              ; preds = %19
  %452 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  br label %.backedge

453:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  br label %.backedge

454:                                              ; preds = %19
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  br label %.backedge

455:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %.0..0..0.105 = load volatile i32*, i32** %7, align 8
  br label %.backedge

456:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %.0..0..0.106 = load volatile i32*, i32** %7, align 8
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  %.0..0..0.107 = load volatile i32*, i32** %7, align 8
  br label %.backedge

457:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %.0..0..0.108 = load volatile i32*, i32** %7, align 8
  br label %.backedge

458:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %.0..0..0.109 = load volatile i32*, i32** %7, align 8
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %.0..0..0.110 = load volatile i32*, i32** %7, align 8
  %.0..0..0.111 = load volatile i32*, i32** %7, align 8
  br label %.backedge

459:                                              ; preds = %19
  %.0..0..0.112 = load volatile i32*, i32** %7, align 8
  %460 = load i32, i32* %.0..0..0.112, align 4
  %461 = add i32 %460, -1
  %.0..0..0.113 = load volatile i32*, i32** %7, align 8
  store i32 %461, i32* %.0..0..0.113, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s586670962.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1528742644, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1528742644, label %11
    i32 -1317613639, label %14
    i32 1738442957, label %24
    i32 2074992099, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1317613639, i32 2074992099
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1738442957, i32 2074992099
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1317613639, %25 ]
  br label %.outer
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
