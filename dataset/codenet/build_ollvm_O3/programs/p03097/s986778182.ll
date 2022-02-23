; ModuleID = 'build_ollvm/programs/p03097/s986778182.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s986778182.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@Np = local_unnamed_addr global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@an = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [11 x i8] c"%lld %lld \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"YES\0A%lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986778182.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
  %.0.ph = phi i32 [ 235057094, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 235057094, label %11
    i32 -869663124, label %14
    i32 2090317003, label %25
    i32 -1815101557, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -869663124, i32 -1815101557
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2090317003, i32 -1815101557
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -869663124, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4calcxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1194138604, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1194138604, label %27
    i32 -59202026, label %30
    i32 1527703951, label %51
    i32 1851022901, label %53
    i32 -1436513278, label %57
    i32 -532528025, label %61
    i32 -1407899942, label %71
    i32 -7004707, label %84
    i32 2110405060, label %86
    i32 491794348, label %94
    i32 1032908884, label %103
    i32 -446391529, label %110
    i32 2140116075, label %120
    i32 -1412943413, label %133
    i32 -907307001, label %135
    i32 -575521852, label %150
    i32 292492934, label %154
    i32 -2015270348, label %164
    i32 -1126071096, label %185
    i32 1977542402, label %186
    i32 1348526348, label %194
    i32 383405772, label %204
    i32 1396651274, label %214
    i32 876845716, label %215
    i32 1415528460, label %225
    i32 914421417, label %235
    i32 2096168015, label %236
    i32 251677668, label %240
    i32 -1334532414, label %255
    i32 -1456502644, label %269
    i32 -226771505, label %279
    i32 -1958447587, label %289
    i32 -2029111469, label %290
    i32 -1607177224, label %300
    i32 -1875162592, label %310
    i32 -1132441983, label %311
    i32 1700821502, label %314
    i32 -1878979367, label %331
    i32 -1895944691, label %341
    i32 1657237776, label %351
    i32 901453334, label %352
    i32 222758325, label %353
    i32 -1313242429, label %354
    i32 1612358341, label %355
    i32 -1763530530, label %367
    i32 -667634693, label %368
    i32 -212331412, label %369
    i32 -1413922758, label %370
    i32 -2119613738, label %371
  ]

.backedge:                                        ; preds = %26, %371, %370, %369, %368, %367, %355, %354, %353, %352, %341, %331, %314, %311, %310, %300, %290, %289, %279, %269, %255, %240, %236, %235, %225, %215, %214, %204, %194, %186, %185, %164, %154, %150, %135, %133, %120, %110, %103, %94, %86, %84, %71, %61, %57, %53, %51, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1895944691, %371 ], [ -1607177224, %370 ], [ -226771505, %369 ], [ 1415528460, %368 ], [ 383405772, %367 ], [ -2015270348, %355 ], [ 2140116075, %354 ], [ -1407899942, %353 ], [ -59202026, %352 ], [ %350, %341 ], [ %340, %331 ], [ -1878979367, %314 ], [ -532528025, %311 ], [ -1132441983, %310 ], [ %309, %300 ], [ %299, %290 ], [ -2029111469, %289 ], [ %288, %279 ], [ %278, %269 ], [ -1456502644, %255 ], [ -1456502644, %240 ], [ %239, %236 ], [ -2029111469, %235 ], [ %234, %225 ], [ %224, %215 ], [ 876845716, %214 ], [ %213, %204 ], [ %203, %194 ], [ 1348526348, %186 ], [ 1348526348, %185 ], [ %184, %164 ], [ %163, %154 ], [ %153, %150 ], [ 876845716, %135 ], [ %134, %133 ], [ %132, %120 ], [ %119, %110 ], [ %109, %103 ], [ -1132441983, %94 ], [ %93, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ -532528025, %57 ], [ -1878979367, %53 ], [ %52, %51 ], [ %50, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -59202026, i32 901453334
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i64, align 8
  store i64* %31, i64** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %16, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  store i64 %3, i64* %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i64*, i64** %16, align 8
  %40 = load i64, i64* %.0..0..0.3, align 8
  %41 = icmp eq i64 %40, 1
  store i1 %41, i1* %7, align 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1527703951, i32 901453334
  br label %.backedge

51:                                               ; preds = %26
  %.0..0..0.78 = load volatile i1, i1* %7, align 1
  %52 = select i1 %.0..0..0.78, i32 1851022901, i32 -1436513278
  br label %.backedge

53:                                               ; preds = %26
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %54 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %55 = load i64, i64* %.0..0..0.18, align 8
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64 %54, i64 %55)
  br label %.backedge

57:                                               ; preds = %26
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %58 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  %59 = load i64, i64* %.0..0..0.19, align 8
  %60 = xor i64 %59, %58
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  store i64 %60, i64* %.0..0..0.25, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.43, align 8
  %.0..0..0.60 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.60, align 8
  %.0..0..0.65 = load volatile i64*, i64** %8, align 8
  store i64 3, i64* %.0..0..0.65, align 8
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  br label %.backedge

61:                                               ; preds = %26
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1407899942, i32 222758325
  br label %.backedge

71:                                               ; preds = %26
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %72 = load i64, i64* %.0..0..0.29, align 8
  %73 = load i64, i64* @N, align 8
  %74 = icmp slt i64 %72, %73
  store i1 %74, i1* %6, align 1
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -7004707, i32 222758325
  br label %.backedge

84:                                               ; preds = %26
  %.0..0..0.79 = load volatile i1, i1* %6, align 1
  %85 = select i1 %.0..0..0.79, i32 2110405060, i32 1700821502
  br label %.backedge

86:                                               ; preds = %26
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %87 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %88 = load i64, i64* %.0..0..0.30, align 8
  %89 = trunc i64 %88 to i32
  %90 = shl nuw i32 1, %89
  %91 = sext i32 %90 to i64
  %92 = and i64 %87, %91
  %.not88 = icmp eq i64 %92, 0
  %93 = select i1 %.not88, i32 1032908884, i32 491794348
  br label %.backedge

94:                                               ; preds = %26
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %95 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %96 = load i64, i64* %.0..0..0.31, align 8
  %97 = trunc i64 %96 to i32
  %98 = shl nuw i32 1, %97
  %99 = sext i32 %98 to i64
  %100 = and i64 %95, %99
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %101 = load i64, i64* %.0..0..0.44, align 8
  %102 = or i64 %100, %101
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  store i64 %102, i64* %.0..0..0.45, align 8
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %104 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %105 = load i64, i64* %.0..0..0.32, align 8
  %106 = trunc i64 %105 to i32
  %107 = shl nuw i32 1, %106
  %.not86 = sext i32 %107 to i64
  %108 = and i64 %104, %.not86
  %.not87 = icmp eq i64 %108, 0
  %109 = select i1 %.not87, i32 2096168015, i32 -446391529
  br label %.backedge

110:                                              ; preds = %26
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2140116075, i32 -1313242429
  br label %.backedge

120:                                              ; preds = %26
  %.0..0..0.66 = load volatile i64*, i64** %8, align 8
  %121 = load i64, i64* %.0..0..0.66, align 8
  %122 = and i64 %121, 1
  %123 = icmp ne i64 %122, 0
  store i1 %123, i1* %5, align 1
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1412943413, i32 -1313242429
  br label %.backedge

133:                                              ; preds = %26
  %.0..0..0.80 = load volatile i1, i1* %5, align 1
  %134 = select i1 %.0..0..0.80, i32 -907307001, i32 -575521852
  br label %.backedge

135:                                              ; preds = %26
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %136 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %137 = load i64, i64* %.0..0..0.33, align 8
  %138 = trunc i64 %137 to i32
  %139 = shl nuw i32 1, %138
  %140 = sext i32 %139 to i64
  %141 = and i64 %136, %140
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  %142 = load i64, i64* %.0..0..0.46, align 8
  %143 = or i64 %141, %142
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  store i64 %143, i64* %.0..0..0.47, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %144 = load i64, i64* %.0..0..0.34, align 8
  %145 = trunc i64 %144 to i32
  %146 = shl nuw i32 1, %145
  %147 = sext i32 %146 to i64
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  store i64 %147, i64* %.0..0..0.61, align 8
  %.0..0..0.67 = load volatile i64*, i64** %8, align 8
  %148 = load i64, i64* %.0..0..0.67, align 8
  %149 = and i64 %148, 2
  %.0..0..0.68 = load volatile i64*, i64** %8, align 8
  store i64 %149, i64* %.0..0..0.68, align 8
  br label %.backedge

150:                                              ; preds = %26
  %.0..0..0.69 = load volatile i64*, i64** %8, align 8
  %151 = load i64, i64* %.0..0..0.69, align 8
  %152 = and i64 %151, 2
  %.not84 = icmp eq i64 %152, 0
  %153 = select i1 %.not84, i32 1977542402, i32 292492934
  br label %.backedge

154:                                              ; preds = %26
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2015270348, i32 1612358341
  br label %.backedge

164:                                              ; preds = %26
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %165 = load i64, i64* %.0..0..0.11, align 8
  %166 = xor i64 %165, -1
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %167 = load i64, i64* %.0..0..0.35, align 8
  %168 = trunc i64 %167 to i32
  %169 = shl nuw i32 1, %168
  %170 = sext i32 %169 to i64
  %171 = and i64 %170, %166
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  %172 = load i64, i64* %.0..0..0.48, align 8
  %173 = or i64 %171, %172
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  store i64 %173, i64* %.0..0..0.49, align 8
  %.0..0..0.70 = load volatile i64*, i64** %8, align 8
  %174 = load i64, i64* %.0..0..0.70, align 8
  %175 = and i64 %174, 1
  %.0..0..0.71 = load volatile i64*, i64** %8, align 8
  store i64 %175, i64* %.0..0..0.71, align 8
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1126071096, i32 1612358341
  br label %.backedge

185:                                              ; preds = %26
  br label %.backedge

186:                                              ; preds = %26
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %187 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %188 = load i64, i64* %.0..0..0.36, align 8
  %189 = trunc i64 %188 to i32
  %190 = shl nuw i32 1, %189
  %.not83 = sext i32 %190 to i64
  %191 = and i64 %187, %.not83
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  %192 = load i64, i64* %.0..0..0.50, align 8
  %193 = or i64 %191, %192
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  store i64 %193, i64* %.0..0..0.51, align 8
  br label %.backedge

194:                                              ; preds = %26
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 383405772, i32 -1763530530
  br label %.backedge

204:                                              ; preds = %26
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1396651274, i32 -1763530530
  br label %.backedge

214:                                              ; preds = %26
  br label %.backedge

215:                                              ; preds = %26
  %216 = load i32, i32* @x.5, align 4
  %217 = load i32, i32* @y.6, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1415528460, i32 -667634693
  br label %.backedge

225:                                              ; preds = %26
  %226 = load i32, i32* @x.5, align 4
  %227 = load i32, i32* @y.6, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 914421417, i32 -667634693
  br label %.backedge

235:                                              ; preds = %26
  br label %.backedge

236:                                              ; preds = %26
  %.0..0..0.72 = load volatile i64*, i64** %8, align 8
  %237 = load i64, i64* %.0..0..0.72, align 8
  %238 = and i64 %237, 2
  %.not82 = icmp eq i64 %238, 0
  %239 = select i1 %.not82, i32 -1334532414, i32 251677668
  br label %.backedge

240:                                              ; preds = %26
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %241 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %242 = load i64, i64* %.0..0..0.37, align 8
  %243 = trunc i64 %242 to i32
  %244 = shl nuw i32 1, %243
  %245 = xor i32 %244, -1
  %246 = sext i32 %245 to i64
  %247 = or i64 %241, %246
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  %248 = load i64, i64* %.0..0..0.52, align 8
  %249 = xor i64 %247, %248
  %250 = xor i64 %249, -1
  %.not81 = xor i64 %247, -1
  %251 = and i64 %248, %.not81
  %252 = or i64 %251, %250
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  store i64 %252, i64* %.0..0..0.53, align 8
  %.0..0..0.73 = load volatile i64*, i64** %8, align 8
  %253 = load i64, i64* %.0..0..0.73, align 8
  %254 = and i64 %253, 1
  %.0..0..0.74 = load volatile i64*, i64** %8, align 8
  store i64 %254, i64* %.0..0..0.74, align 8
  br label %.backedge

255:                                              ; preds = %26
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %256 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %257 = load i64, i64* %.0..0..0.38, align 8
  %258 = trunc i64 %257 to i32
  %259 = shl nuw i32 1, %258
  %260 = xor i64 %256, -1
  %261 = xor i32 %259, -1
  %262 = sext i32 %261 to i64
  %263 = or i64 %262, %260
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  %264 = load i64, i64* %.0..0..0.54, align 8
  %265 = xor i64 %263, %264
  %266 = xor i64 %265, -1
  %.not = xor i64 %263, -1
  %267 = and i64 %264, %.not
  %268 = or i64 %267, %266
  %.0..0..0.55 = load volatile i64*, i64** %10, align 8
  store i64 %268, i64* %.0..0..0.55, align 8
  br label %.backedge

269:                                              ; preds = %26
  %270 = load i32, i32* @x.5, align 4
  %271 = load i32, i32* @y.6, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -226771505, i32 -212331412
  br label %.backedge

279:                                              ; preds = %26
  %280 = load i32, i32* @x.5, align 4
  %281 = load i32, i32* @y.6, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1958447587, i32 -212331412
  br label %.backedge

289:                                              ; preds = %26
  br label %.backedge

290:                                              ; preds = %26
  %291 = load i32, i32* @x.5, align 4
  %292 = load i32, i32* @y.6, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1607177224, i32 -1413922758
  br label %.backedge

300:                                              ; preds = %26
  %301 = load i32, i32* @x.5, align 4
  %302 = load i32, i32* @y.6, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1875162592, i32 -1413922758
  br label %.backedge

310:                                              ; preds = %26
  br label %.backedge

311:                                              ; preds = %26
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %312 = load i64, i64* %.0..0..0.39, align 8
  %313 = add i64 %312, 1
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  store i64 %313, i64* %.0..0..0.40, align 8
  br label %.backedge

314:                                              ; preds = %26
  %.0..0..0.4 = load volatile i64*, i64** %16, align 8
  %315 = load i64, i64* %.0..0..0.4, align 8
  %316 = add i64 %315, -1
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %317 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.56 = load volatile i64*, i64** %10, align 8
  %318 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %319 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  %320 = load i64, i64* %.0..0..0.62, align 8
  %321 = or i64 %320, %319
  call void @_Z4calcxxxx(i64 %316, i64 %317, i64 %318, i64 %321)
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %322 = load i64, i64* %.0..0..0.5, align 8
  %323 = add i64 %322, -1
  %.0..0..0.57 = load volatile i64*, i64** %10, align 8
  %324 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  %325 = load i64, i64* %.0..0..0.63, align 8
  %326 = xor i64 %325, %324
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %327 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %328 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  %329 = load i64, i64* %.0..0..0.64, align 8
  %330 = or i64 %329, %328
  call void @_Z4calcxxxx(i64 %323, i64 %326, i64 %327, i64 %330)
  br label %.backedge

331:                                              ; preds = %26
  %332 = load i32, i32* @x.5, align 4
  %333 = load i32, i32* @y.6, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1895944691, i32 -2119613738
  br label %.backedge

341:                                              ; preds = %26
  %342 = load i32, i32* @x.5, align 4
  %343 = load i32, i32* @y.6, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1657237776, i32 -2119613738
  br label %.backedge

351:                                              ; preds = %26
  ret void

352:                                              ; preds = %26
  br label %.backedge

353:                                              ; preds = %26
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  br label %.backedge

354:                                              ; preds = %26
  %.0..0..0.75 = load volatile i64*, i64** %8, align 8
  br label %.backedge

355:                                              ; preds = %26
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  %356 = load i64, i64* %.0..0..0.16, align 8
  %357 = xor i64 %356, -1
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %358 = load i64, i64* %.0..0..0.42, align 8
  %359 = trunc i64 %358 to i32
  %360 = shl nuw i32 1, %359
  %361 = sext i32 %360 to i64
  %362 = and i64 %361, %357
  %.0..0..0.58 = load volatile i64*, i64** %10, align 8
  %363 = load i64, i64* %.0..0..0.58, align 8
  %364 = or i64 %362, %363
  %.0..0..0.59 = load volatile i64*, i64** %10, align 8
  store i64 %364, i64* %.0..0..0.59, align 8
  %.0..0..0.76 = load volatile i64*, i64** %8, align 8
  %365 = load i64, i64* %.0..0..0.76, align 8
  %366 = and i64 %365, 1
  %.0..0..0.77 = load volatile i64*, i64** %8, align 8
  store i64 %366, i64* %.0..0..0.77, align 8
  br label %.backedge

367:                                              ; preds = %26
  br label %.backedge

368:                                              ; preds = %26
  br label %.backedge

369:                                              ; preds = %26
  br label %.backedge

370:                                              ; preds = %26
  br label %.backedge

371:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @N, i64* nonnull @A, i64* nonnull @B)
  %4 = load i64, i64* @N, align 8
  store i64 %4, i64* %2, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 1305442567, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1305442567, label %6
    i32 -545717327, label %9
    i32 -1553891790, label %13
    i32 -467902229, label %21
    i32 281886428, label %31
    i32 -1358716182, label %41
    i32 -1926052508, label %42
    i32 1081928249, label %46
    i32 815386787, label %56
    i32 -307890188, label %66
    i32 -1198502868, label %67
    i32 -381131277, label %68
  ]

.backedge:                                        ; preds = %5, %68, %67, %56, %46, %42, %41, %31, %21, %13, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ 815386787, %68 ], [ 281886428, %67 ], [ %65, %56 ], [ %55, %46 ], [ 1081928249, %42 ], [ 1081928249, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %13 ], [ 1081928249, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %7 = icmp eq i64 %.0..0..0., 1
  %8 = select i1 %7, i32 -545717327, i32 -1553891790
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i64, i64* @A, align 8
  %11 = load i64, i64* @B, align 8
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i64 %10, i64 %11)
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i64, i64* @A, align 8
  %15 = load i64, i64* @B, align 8
  %16 = xor i64 %15, %14
  %17 = tail call i64 @llvm.ctpop.i64(i64 %16), !range !1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -467902229, i32 -1926052508
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 281886428, i32 -1198502868
  br label %.backedge

31:                                               ; preds = %5
  %puts8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1358716182, i32 -1198502868
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %puts7 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %43 = load i64, i64* @N, align 8
  %44 = load i64, i64* @A, align 8
  %45 = load i64, i64* @B, align 8
  tail call void @_Z4calcxxxx(i64 %43, i64 %44, i64 %45, i64 0)
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 815386787, i32 -381131277
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -307890188, i32 -381131277
  br label %.backedge

66:                                               ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0.4 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.4

67:                                               ; preds = %5
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986778182.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1108304162, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1108304162, label %11
    i32 1002400717, label %14
    i32 -900314782, label %24
    i32 3864940, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1002400717, i32 3864940
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -900314782, i32 3864940
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1002400717, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
