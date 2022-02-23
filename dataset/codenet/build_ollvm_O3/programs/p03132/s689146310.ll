; ModuleID = 'build_ollvm/programs/p03132/s689146310.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s689146310.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@P = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@dp2 = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689146310.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1880991297, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1880991297, label %11
    i32 1345408710, label %14
    i32 1168953089, label %25
    i32 700069020, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1345408710, i32 700069020
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
  %24 = select i1 %23, i32 1168953089, i32 700069020
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1345408710, %26 ]
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
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -31270544, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -31270544, label %28
    i32 503498375, label %31
    i32 1953299716, label %55
    i32 -1385145726, label %56
    i32 554932043, label %60
    i32 636556009, label %80
    i32 -1084150134, label %83
    i32 1748775959, label %84
    i32 -640375750, label %94
    i32 -1677486586, label %107
    i32 157406603, label %109
    i32 26476540, label %119
    i32 1617299199, label %145
    i32 134091775, label %147
    i32 1274061222, label %157
    i32 -341573844, label %167
    i32 2112389918, label %168
    i32 -299667860, label %178
    i32 -313119090, label %194
    i32 639097376, label %196
    i32 -525543547, label %197
    i32 627908668, label %214
    i32 -251502518, label %224
    i32 1060400053, label %236
    i32 -880582324, label %237
    i32 -72647115, label %247
    i32 590411604, label %258
    i32 -1721245416, label %259
    i32 736888588, label %262
    i32 -1606895379, label %272
    i32 305536155, label %299
    i32 -1063137875, label %301
    i32 698975471, label %302
    i32 1927203392, label %309
    i32 1067282454, label %310
    i32 1487962904, label %328
    i32 -1683560580, label %330
    i32 26131946, label %331
    i32 1288101883, label %335
    i32 -286864594, label %362
    i32 -2096512683, label %372
    i32 -236610519, label %383
    i32 -112284309, label %384
    i32 1142954541, label %388
    i32 718221343, label %390
    i32 -486907760, label %391
    i32 -958573857, label %403
    i32 -146685931, label %404
    i32 243765957, label %405
    i32 -1677222285, label %408
    i32 886537236, label %410
    i32 -267047625, label %423
  ]

.backedge:                                        ; preds = %27, %423, %410, %408, %405, %404, %403, %391, %390, %388, %383, %372, %362, %335, %331, %330, %328, %310, %309, %302, %301, %299, %272, %262, %259, %258, %247, %237, %236, %224, %214, %197, %196, %194, %178, %168, %167, %157, %147, %145, %119, %109, %107, %94, %84, %83, %80, %60, %56, %55, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -2096512683, %423 ], [ -1606895379, %410 ], [ -72647115, %408 ], [ -251502518, %405 ], [ -299667860, %404 ], [ 1274061222, %403 ], [ 26476540, %391 ], [ -640375750, %390 ], [ 503498375, %388 ], [ 26131946, %383 ], [ %382, %372 ], [ %371, %362 ], [ -286864594, %335 ], [ %334, %331 ], [ 26131946, %330 ], [ -1721245416, %328 ], [ 1487962904, %310 ], [ 1067282454, %309 ], [ %308, %302 ], [ 698975471, %301 ], [ %300, %299 ], [ %298, %272 ], [ %271, %262 ], [ %261, %259 ], [ -1721245416, %258 ], [ %257, %247 ], [ %246, %237 ], [ 1748775959, %236 ], [ %235, %224 ], [ %223, %214 ], [ 627908668, %197 ], [ -525543547, %196 ], [ %195, %194 ], [ %193, %178 ], [ %177, %168 ], [ 2112389918, %167 ], [ %166, %157 ], [ %156, %147 ], [ %146, %145 ], [ %144, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %94 ], [ %93, %84 ], [ 1748775959, %83 ], [ -1385145726, %80 ], [ 636556009, %60 ], [ %59, %56 ], [ -1385145726, %55 ], [ %54, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 503498375, i32 1142954541
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %10, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %9, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %6, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5, align 8
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1953299716, i32 1142954541
  br label %.backedge

55:                                               ; preds = %27
  br label %.backedge

56:                                               ; preds = %27
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %57 = load i32, i32* %.0..0..0.3, align 4
  %58 = load i32, i32* @n, align 4
  %.not104 = icmp sgt i32 %57, %58
  %59 = select i1 %.not104, i32 -1084150134, i32 554932043
  br label %.backedge

60:                                               ; preds = %27
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %61 = load i32, i32* %.0..0..0.4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %65 = load i32, i32* %.0..0..0.5, align 4
  %66 = add i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @P, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = or i32 %73, -2
  %75 = xor i32 %74, -1
  %76 = add i32 %69, %75
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %77 = load i32, i32* %.0..0..0.7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i32], [200005 x i32]* @P, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %.backedge

80:                                               ; preds = %27
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %81 = load i32, i32* %.0..0..0.8, align 4
  %82 = add i32 %81, 1
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  store i32 %82, i32* %.0..0..0.9, align 4
  br label %.backedge

83:                                               ; preds = %27
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

84:                                               ; preds = %27
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -640375750, i32 718221343
  br label %.backedge

94:                                               ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %95 = load i32, i32* %.0..0..0.26, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  store i1 %97, i1* %4, align 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1677486586, i32 718221343
  br label %.backedge

107:                                              ; preds = %27
  %.0..0..0.95 = load volatile i1, i1* %4, align 1
  %108 = select i1 %.0..0..0.95, i32 157406603, i32 -880582324
  br label %.backedge

109:                                              ; preds = %27
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 26476540, i32 -486907760
  br label %.backedge

119:                                              ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %120 = load i32, i32* %.0..0..0.27, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.11 = load volatile i64*, i64** %16, align 8
  %125 = load i64, i64* %.0..0..0.11, align 8
  %126 = add i64 %125, %124
  %.0..0..0.12 = load volatile i64*, i64** %16, align 8
  store i64 %126, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %16, align 8
  %127 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %128 = load i32, i32* %.0..0..0.28, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %129
  store i64 %127, i64* %130, align 8
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %131 = load i32, i32* %.0..0..0.29, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  store i1 %135, i1* %3, align 1
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1617299199, i32 -486907760
  br label %.backedge

145:                                              ; preds = %27
  %.0..0..0.96 = load volatile i1, i1* %3, align 1
  %146 = select i1 %.0..0..0.96, i32 2112389918, i32 134091775
  br label %.backedge

147:                                              ; preds = %27
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1274061222, i32 -958573857
  br label %.backedge

157:                                              ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  store i32 2, i32* %.0..0..0.44, align 4
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -341573844, i32 -958573857
  br label %.backedge

167:                                              ; preds = %27
  br label %.backedge

168:                                              ; preds = %27
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -299667860, i32 -146685931
  br label %.backedge

178:                                              ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %179 = load i32, i32* %.0..0..0.30, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  store i1 %184, i1* %2, align 1
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -313119090, i32 -146685931
  br label %.backedge

194:                                              ; preds = %27
  %.0..0..0.97 = load volatile i1, i1* %2, align 1
  %195 = select i1 %.0..0..0.97, i32 639097376, i32 -525543547
  br label %.backedge

196:                                              ; preds = %27
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  br label %.backedge

197:                                              ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %198 = load i32, i32* %.0..0..0.31, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %199
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %201 = load i32, i32* %.0..0..0.32, align 4
  %202 = add i32 %201, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %206 = load i32, i32* %.0..0..0.46, align 4
  %207 = sext i32 %206 to i64
  %208 = add i64 %205, %207
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  store i64 %208, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %13, align 8
  %209 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %200, i64* dereferenceable(8) %.0..0..0.50)
  %210 = load i64, i64* %209, align 8
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %211 = load i32, i32* %.0..0..0.33, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %212
  store i64 %210, i64* %213, align 8
  br label %.backedge

214:                                              ; preds = %27
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -251502518, i32 243765957
  br label %.backedge

224:                                              ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %225 = load i32, i32* %.0..0..0.34, align 4
  %226 = add i32 %225, 1
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  store i32 %226, i32* %.0..0..0.35, align 4
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1060400053, i32 243765957
  br label %.backedge

236:                                              ; preds = %27
  br label %.backedge

237:                                              ; preds = %27
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -72647115, i32 -1677222285
  br label %.backedge

247:                                              ; preds = %27
  %.0..0..0.14 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %248 = load i32, i32* @n, align 4
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  store i32 %248, i32* %.0..0..0.51, align 4
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 590411604, i32 -1677222285
  br label %.backedge

258:                                              ; preds = %27
  br label %.backedge

259:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %260 = load i32, i32* %.0..0..0.52, align 4
  %.not103 = icmp eq i32 %260, 0
  %261 = select i1 %.not103, i32 -1683560580, i32 736888588
  br label %.backedge

262:                                              ; preds = %27
  %263 = load i32, i32* @x.2, align 4
  %264 = load i32, i32* @y.3, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1606895379, i32 886537236
  br label %.backedge

272:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %273 = load i32, i32* %.0..0..0.53, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.15 = load volatile i64*, i64** %16, align 8
  %278 = load i64, i64* %.0..0..0.15, align 8
  %279 = add i64 %278, %277
  %.0..0..0.16 = load volatile i64*, i64** %16, align 8
  store i64 %279, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %16, align 8
  %280 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %281 = load i32, i32* %.0..0..0.54, align 4
  %282 = add i32 %281, -1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %283
  store i64 %280, i64* %284, align 8
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %285 = load i32, i32* %.0..0..0.55, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp ne i32 %288, 0
  store i1 %289, i1* %1, align 1
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 305536155, i32 886537236
  br label %.backedge

299:                                              ; preds = %27
  %.0..0..0.98 = load volatile i1, i1* %1, align 1
  %300 = select i1 %.0..0..0.98, i32 698975471, i32 -1063137875
  br label %.backedge

301:                                              ; preds = %27
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  store i32 2, i32* %.0..0..0.67, align 4
  br label %.backedge

302:                                              ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %303 = load i32, i32* %.0..0..0.56, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = and i32 %306, 1
  %.not102 = icmp eq i32 %307, 0
  %308 = select i1 %.not102, i32 1067282454, i32 1927203392
  br label %.backedge

309:                                              ; preds = %27
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.68, align 4
  br label %.backedge

310:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %311 = load i32, i32* %.0..0..0.57, align 4
  %312 = add i32 %311, -1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %313
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %315 = load i32, i32* %.0..0..0.58, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  %319 = load i32, i32* %.0..0..0.69, align 4
  %320 = sext i32 %319 to i64
  %321 = add i64 %318, %320
  %.0..0..0.71 = load volatile i64*, i64** %10, align 8
  store i64 %321, i64* %.0..0..0.71, align 8
  %.0..0..0.72 = load volatile i64*, i64** %10, align 8
  %322 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %314, i64* dereferenceable(8) %.0..0..0.72)
  %323 = load i64, i64* %322, align 8
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %324 = load i32, i32* %.0..0..0.59, align 4
  %325 = add i32 %324, -1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %326
  store i64 %323, i64* %327, align 8
  br label %.backedge

328:                                              ; preds = %27
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %329 = load i32, i32* %.0..0..0.60, align 4
  %.neg100 = add i32 %329, -1
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  store i32 %.neg100, i32* %.0..0..0.61, align 4
  br label %.backedge

330:                                              ; preds = %27
  %.0..0..0.73 = load volatile i64*, i64** %9, align 8
  store i64 9223372036854775807, i64* %.0..0..0.73, align 8
  %.0..0..0.77 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.77, align 8
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.81, align 4
  br label %.backedge

331:                                              ; preds = %27
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  %332 = load i32, i32* %.0..0..0.82, align 4
  %333 = load i32, i32* @n, align 4
  %.not99 = icmp sgt i32 %332, %333
  %334 = select i1 %.not99, i32 -112284309, i32 1288101883
  br label %.backedge

335:                                              ; preds = %27
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  %336 = load i32, i32* %.0..0..0.83, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200005 x i32], [200005 x i32]* @P, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  %341 = load i32, i32* %.0..0..0.84, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 %340, %344
  %.0..0..0.91 = load volatile i64*, i64** %6, align 8
  store i64 %345, i64* %.0..0..0.91, align 8
  %.0..0..0.78 = load volatile i64*, i64** %8, align 8
  %.0..0..0.92 = load volatile i64*, i64** %6, align 8
  %346 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.78, i64* dereferenceable(8) %.0..0..0.92)
  %347 = load i64, i64* %346, align 8
  %.0..0..0.79 = load volatile i64*, i64** %8, align 8
  store i64 %347, i64* %.0..0..0.79, align 8
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  %348 = load i32, i32* %.0..0..0.85, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %352 = load i32, i32* %.0..0..0.86, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200005 x i32], [200005 x i32]* @P, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = add i64 %351, %356
  %.0..0..0.80 = load volatile i64*, i64** %8, align 8
  %358 = load i64, i64* %.0..0..0.80, align 8
  %359 = sub i64 %357, %358
  %.0..0..0.93 = load volatile i64*, i64** %5, align 8
  store i64 %359, i64* %.0..0..0.93, align 8
  %.0..0..0.74 = load volatile i64*, i64** %9, align 8
  %.0..0..0.94 = load volatile i64*, i64** %5, align 8
  %360 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.74, i64* dereferenceable(8) %.0..0..0.94)
  %361 = load i64, i64* %360, align 8
  %.0..0..0.75 = load volatile i64*, i64** %9, align 8
  store i64 %361, i64* %.0..0..0.75, align 8
  br label %.backedge

362:                                              ; preds = %27
  %363 = load i32, i32* @x.2, align 4
  %364 = load i32, i32* @y.3, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -2096512683, i32 -267047625
  br label %.backedge

372:                                              ; preds = %27
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %373 = load i32, i32* %.0..0..0.87, align 4
  %.neg = add i32 %373, 1
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.88, align 4
  %374 = load i32, i32* @x.2, align 4
  %375 = load i32, i32* @y.3, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -236610519, i32 -267047625
  br label %.backedge

383:                                              ; preds = %27
  br label %.backedge

384:                                              ; preds = %27
  %.0..0..0.76 = load volatile i64*, i64** %9, align 8
  %385 = load i64, i64* %.0..0..0.76, align 8
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %385)
  %.not = icmp eq i32 %386, 0
  %387 = zext i1 %.not to i32
  ret i32 %387

388:                                              ; preds = %27
  %389 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

390:                                              ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  br label %.backedge

391:                                              ; preds = %27
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %392 = load i32, i32* %.0..0..0.37, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %.0..0..0.18 = load volatile i64*, i64** %16, align 8
  %397 = load i64, i64* %.0..0..0.18, align 8
  %398 = add i64 %397, %396
  %.0..0..0.19 = load volatile i64*, i64** %16, align 8
  store i64 %398, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  %399 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %400 = load i32, i32* %.0..0..0.38, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %401
  store i64 %399, i64* %402, align 8
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  br label %.backedge

403:                                              ; preds = %27
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  store i32 2, i32* %.0..0..0.48, align 4
  br label %.backedge

404:                                              ; preds = %27
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  br label %.backedge

405:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %406 = load i32, i32* %.0..0..0.41, align 4
  %407 = add i32 %406, 1
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  store i32 %407, i32* %.0..0..0.42, align 4
  br label %.backedge

408:                                              ; preds = %27
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %409 = load i32, i32* @n, align 4
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  store i32 %409, i32* %.0..0..0.62, align 4
  br label %.backedge

410:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %411 = load i32, i32* %.0..0..0.63, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  %416 = load i64, i64* %.0..0..0.22, align 8
  %417 = add i64 %416, %415
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  store i64 %417, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  %418 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %419 = load i32, i32* %.0..0..0.64, align 4
  %420 = add i32 %419, -1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %421
  store i64 %418, i64* %422, align 8
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  br label %.backedge

423:                                              ; preds = %27
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %424 = load i32, i32* %.0..0..0.89, align 4
  %425 = add i32 %424, 1
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  store i32 %425, i32* %.0..0..0.90, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 699921974, i32 1476858451
  %17 = select i1 %15, i32 -1092083777, i32 1476858451
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1479071785, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -25869546, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1479071785, label %19
    i32 -204810689, label %.outer13.backedge
    i32 -182101620, label %22
    i32 -25869546, label %.outer16.backedge
    i32 -1092083777, label %.outer
    i32 699921974, label %23
    i32 1476858451, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -204810689, i32 -182101620
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1092083777, %24 ], [ %17, %18 ]
  br label %.outer16
}

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
  %.0.ph = phi i32 [ -1576181888, %2 ], [ 1615166921, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1576181888, label %8
    i32 -807579639, label %.outer.backedge
    i32 -1541386596, label %11
    i32 1615166921, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -807579639, i32 -1541386596
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
define internal void @_GLOBAL__sub_I_s689146310.cpp() #0 section ".text.startup" {
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
