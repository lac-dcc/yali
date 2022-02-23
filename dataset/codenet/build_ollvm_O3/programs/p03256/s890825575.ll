; ModuleID = 'build_ollvm/programs/p03256/s890825575.ll'
source_filename = "Project_CodeNet_C++1400/p03256/s890825575.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [400010 x i8] zeroinitializer, align 16
@out = local_unnamed_addr global [400010 x [2 x i32]] zeroinitializer, align 16
@used = local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@dl = local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@head = local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [800020 x i32] zeroinitializer, align 16
@a = local_unnamed_addr global [800020 x i32] zeroinitializer, align 16
@edge = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890825575.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6createii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [400010 x i32], [400010 x i32]* @head, i64 0, i64 %12
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -14009391, i32 -1970360956
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -37994985, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -37994985, label %17
    i32 -1406626660, label %20
    i32 -14009391, label %27
    i32 -1970360956, label %28
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1406626660, i32 -1970360956
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @edge, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @edge, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [800020 x i32], [800020 x i32]* @a, i64 0, i64 %23
  store i32 %1, i32* %24, align 4
  %25 = load i32, i32* %13, align 4
  %26 = getelementptr inbounds [800020 x i32], [800020 x i32]* @nxt, i64 0, i64 %23
  store i32 %25, i32* %26, align 4
  store i32 %22, i32* %13, align 4
  br label %.outer.backedge

27:                                               ; preds = %16
  ret void

28:                                               ; preds = %16
  %29 = load i32, i32* @edge, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @edge, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [800020 x i32], [800020 x i32]* @a, i64 0, i64 %31
  store i32 %1, i32* %32, align 4
  %33 = load i32, i32* %13, align 4
  %34 = getelementptr inbounds [800020 x i32], [800020 x i32]* @nxt, i64 0, i64 %31
  store i32 %33, i32* %34, align 4
  store i32 %30, i32* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %20 ], [ -1406626660, %28 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 111141190, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 111141190, label %26
    i32 -174044019, label %29
    i32 -510290704, label %54
    i32 1405859635, label %55
    i32 -2131875230, label %59
    i32 1183120998, label %69
    i32 84833181, label %89
    i32 -1006651746, label %91
    i32 -1005244559, label %97
    i32 -1476900013, label %103
    i32 -858257512, label %110
    i32 -656968029, label %116
    i32 1658997210, label %122
    i32 1272452699, label %123
    i32 -1621624305, label %133
    i32 2115147824, label %145
    i32 -592990442, label %146
    i32 1141660029, label %147
    i32 86422694, label %151
    i32 -1932959891, label %161
    i32 959587836, label %176
    i32 1113484682, label %178
    i32 -1507033128, label %185
    i32 -1801037241, label %194
    i32 1807799378, label %195
    i32 1589421594, label %205
    i32 217804432, label %217
    i32 -1019728928, label %218
    i32 1295394379, label %219
    i32 -599251786, label %223
    i32 369429488, label %232
    i32 -979887828, label %235
    i32 -972078069, label %246
    i32 1980895884, label %251
    i32 -546867707, label %257
    i32 -700406773, label %264
    i32 -365895182, label %271
    i32 -662899429, label %278
    i32 2131520084, label %288
    i32 -634297753, label %306
    i32 -1280851021, label %307
    i32 -1134938869, label %308
    i32 -34098918, label %318
    i32 -1948083744, label %332
    i32 -519562208, label %333
    i32 1350077655, label %336
    i32 1987636089, label %337
    i32 1938266576, label %341
    i32 -1413721002, label %348
    i32 -638450288, label %358
    i32 -405945096, label %369
    i32 1260749805, label %370
    i32 -546163364, label %380
    i32 -1376474098, label %390
    i32 1665681866, label %391
    i32 358221491, label %394
    i32 355342103, label %396
    i32 -1623161740, label %398
    i32 -517056622, label %403
    i32 1286599496, label %409
    i32 594750626, label %412
    i32 -1963768220, label %413
    i32 526247514, label %415
    i32 -1896445133, label %423
    i32 -369026320, label %428
    i32 -838425563, label %430
  ]

.backedge:                                        ; preds = %25, %430, %428, %423, %415, %413, %412, %409, %403, %398, %394, %391, %390, %380, %370, %369, %358, %348, %341, %337, %336, %333, %332, %318, %308, %307, %306, %288, %278, %271, %264, %257, %251, %246, %235, %232, %223, %219, %218, %217, %205, %195, %194, %185, %178, %176, %161, %151, %147, %146, %145, %133, %123, %122, %116, %110, %103, %97, %91, %89, %69, %59, %55, %54, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -546163364, %430 ], [ -638450288, %428 ], [ -34098918, %423 ], [ 2131520084, %415 ], [ 1589421594, %413 ], [ -1932959891, %412 ], [ -1621624305, %409 ], [ 1183120998, %403 ], [ -174044019, %398 ], [ 355342103, %394 ], [ 1987636089, %391 ], [ 1665681866, %390 ], [ %389, %380 ], [ %379, %370 ], [ 355342103, %369 ], [ %368, %358 ], [ %357, %348 ], [ %347, %341 ], [ %340, %337 ], [ 1987636089, %336 ], [ 1295394379, %333 ], [ 369429488, %332 ], [ %331, %318 ], [ %317, %308 ], [ -1134938869, %307 ], [ -1280851021, %306 ], [ %305, %288 ], [ %287, %278 ], [ %277, %271 ], [ %270, %264 ], [ %263, %257 ], [ -546867707, %251 ], [ -546867707, %246 ], [ %245, %235 ], [ %234, %232 ], [ 369429488, %223 ], [ %222, %219 ], [ 1295394379, %218 ], [ 1141660029, %217 ], [ %216, %205 ], [ %204, %195 ], [ 1807799378, %194 ], [ -1801037241, %185 ], [ %184, %178 ], [ %177, %176 ], [ %175, %161 ], [ %160, %151 ], [ %150, %147 ], [ 1141660029, %146 ], [ 1405859635, %145 ], [ %144, %133 ], [ %132, %123 ], [ 1272452699, %122 ], [ 1658997210, %116 ], [ 1658997210, %110 ], [ %109, %103 ], [ -1476900013, %97 ], [ -1476900013, %91 ], [ %90, %89 ], [ %88, %69 ], [ %68, %59 ], [ %58, %55 ], [ 1405859635, %54 ], [ %53, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -174044019, i32 -1623161740
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.7, i32* %.0..0..0.10)
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @s, i64 0, i64 1))
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -510290704, i32 -1623161740
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %56 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %57 = load i32, i32* %.0..0..0.11, align 4
  %.not93 = icmp sgt i32 %56, %57
  %58 = select i1 %.not93, i32 -592990442, i32 -2131875230
  br label %.backedge

59:                                               ; preds = %25
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1183120998, i32 -517056622
  br label %.backedge

69:                                               ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.18, i32* %.0..0..0.27)
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %71 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %72 = load i32, i32* %.0..0..0.28, align 4
  call void @_Z6createii(i32 %71, i32 %72)
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %73 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.20, align 4
  call void @_Z6createii(i32 %73, i32 %74)
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %75 = load i32, i32* %.0..0..0.30, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, 65
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 84833181, i32 -517056622
  br label %.backedge

89:                                               ; preds = %25
  %.0..0..0.86 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.86, i32 -1006651746, i32 -1005244559
  br label %.backedge

91:                                               ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %92 = load i32, i32* %.0..0..0.21, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %93, i64 0
  %95 = load i32, i32* %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, i32* %94, align 8
  br label %.backedge

97:                                               ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %98 = load i32, i32* %.0..0..0.22, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %99, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %.backedge

103:                                              ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %104 = load i32, i32* %.0..0..0.23, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = icmp eq i8 %107, 65
  %109 = select i1 %108, i32 -858257512, i32 -656968029
  br label %.backedge

110:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.31, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %112, i64 0
  %114 = load i32, i32* %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, i32* %113, align 8
  br label %.backedge

116:                                              ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.32, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %118, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %119, align 4
  br label %.backedge

122:                                              ; preds = %25
  br label %.backedge

123:                                              ; preds = %25
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1621624305, i32 1286599496
  br label %.backedge

133:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %134 = load i32, i32* %.0..0..0.14, align 4
  %135 = add i32 %134, 1
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  store i32 %135, i32* %.0..0..0.15, align 4
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2115147824, i32 1286599496
  br label %.backedge

145:                                              ; preds = %25
  br label %.backedge

146:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

147:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %148 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %149 = load i32, i32* %.0..0..0.8, align 4
  %.not92 = icmp sgt i32 %148, %149
  %150 = select i1 %.not92, i32 -1019728928, i32 86422694
  br label %.backedge

151:                                              ; preds = %25
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1932959891, i32 594750626
  br label %.backedge

161:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.52, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %163, i64 0
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq i32 %165, 0
  store i1 %166, i1* %1, align 1
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 959587836, i32 594750626
  br label %.backedge

176:                                              ; preds = %25
  %.0..0..0.87 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.87, i32 -1507033128, i32 1113484682
  br label %.backedge

178:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.53, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %180, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -1507033128, i32 -1801037241
  br label %.backedge

185:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.54, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %187
  store i32 1, i32* %188, align 4
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %190 = load i32, i32* %.0..0..0.43, align 4
  %191 = add i32 %190, 1
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %191, i32* %.0..0..0.44, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  br label %.backedge

194:                                              ; preds = %25
  br label %.backedge

195:                                              ; preds = %25
  %196 = load i32, i32* @x.6, align 4
  %197 = load i32, i32* @y.7, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1589421594, i32 -1963768220
  br label %.backedge

205:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.56, align 4
  %207 = add i32 %206, 1
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  store i32 %207, i32* %.0..0..0.57, align 4
  %208 = load i32, i32* @x.6, align 4
  %209 = load i32, i32* @y.7, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 217804432, i32 -1963768220
  br label %.backedge

217:                                              ; preds = %25
  br label %.backedge

218:                                              ; preds = %25
  br label %.backedge

219:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %220 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %221 = load i32, i32* %.0..0..0.45, align 4
  %.not91 = icmp sgt i32 %220, %221
  %222 = select i1 %.not91, i32 1350077655, i32 -599251786
  br label %.backedge

223:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %224 = load i32, i32* %.0..0..0.39, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 %227, i32* %.0..0..0.61, align 4
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.62, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [400010 x i32], [400010 x i32]* @head, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  store i32 %231, i32* %.0..0..0.64, align 4
  br label %.backedge

232:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %233 = load i32, i32* %.0..0..0.65, align 4
  %.not90 = icmp eq i32 %233, 0
  %234 = select i1 %.not90, i32 -519562208, i32 -979887828
  br label %.backedge

235:                                              ; preds = %25
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.66, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [800020 x i32], [800020 x i32]* @a, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  store i32 %239, i32* %.0..0..0.71, align 4
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %240 = load i32, i32* %.0..0..0.63, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = icmp eq i8 %243, 65
  %245 = select i1 %244, i32 -972078069, i32 1980895884
  br label %.backedge

246:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %247 = load i32, i32* %.0..0..0.72, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %248, i64 0
  %250 = load i32, i32* %249, align 8
  %.neg89 = add i32 %250, -1
  store i32 %.neg89, i32* %249, align 8
  br label %.backedge

251:                                              ; preds = %25
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %252 = load i32, i32* %.0..0..0.73, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %253, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, -1
  store i32 %256, i32* %254, align 4
  br label %.backedge

257:                                              ; preds = %25
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %258 = load i32, i32* %.0..0..0.74, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 -700406773, i32 -1280851021
  br label %.backedge

264:                                              ; preds = %25
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %265 = load i32, i32* %.0..0..0.75, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %266, i64 0
  %268 = load i32, i32* %267, align 8
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 -662899429, i32 -365895182
  br label %.backedge

271:                                              ; preds = %25
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %272 = load i32, i32* %.0..0..0.76, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %273, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %276, i32 -662899429, i32 -1280851021
  br label %.backedge

278:                                              ; preds = %25
  %279 = load i32, i32* @x.6, align 4
  %280 = load i32, i32* @y.7, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 2131520084, i32 526247514
  br label %.backedge

288:                                              ; preds = %25
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %289 = load i32, i32* %.0..0..0.77, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %290
  store i32 1, i32* %291, align 4
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %292 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %293 = load i32, i32* %.0..0..0.46, align 4
  %294 = add i32 %293, 1
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 %294, i32* %.0..0..0.47, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %295
  store i32 %292, i32* %296, align 4
  %297 = load i32, i32* @x.6, align 4
  %298 = load i32, i32* @y.7, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -634297753, i32 526247514
  br label %.backedge

306:                                              ; preds = %25
  br label %.backedge

307:                                              ; preds = %25
  br label %.backedge

308:                                              ; preds = %25
  %309 = load i32, i32* @x.6, align 4
  %310 = load i32, i32* @y.7, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -34098918, i32 -1896445133
  br label %.backedge

318:                                              ; preds = %25
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %319 = load i32, i32* %.0..0..0.67, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [800020 x i32], [800020 x i32]* @nxt, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  store i32 %322, i32* %.0..0..0.68, align 4
  %323 = load i32, i32* @x.6, align 4
  %324 = load i32, i32* @y.7, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1948083744, i32 -1896445133
  br label %.backedge

332:                                              ; preds = %25
  br label %.backedge

333:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %334 = load i32, i32* %.0..0..0.40, align 4
  %335 = add i32 %334, 1
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %335, i32* %.0..0..0.41, align 4
  br label %.backedge

336:                                              ; preds = %25
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.81, align 4
  br label %.backedge

337:                                              ; preds = %25
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  %338 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %339 = load i32, i32* %.0..0..0.9, align 4
  %.not = icmp sgt i32 %338, %339
  %340 = select i1 %.not, i32 358221491, i32 1938266576
  br label %.backedge

341:                                              ; preds = %25
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  %342 = load i32, i32* %.0..0..0.83, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 0
  %347 = select i1 %346, i32 -1413721002, i32 1260749805
  br label %.backedge

348:                                              ; preds = %25
  %349 = load i32, i32* @x.6, align 4
  %350 = load i32, i32* @y.7, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -638450288, i32 -369026320
  br label %.backedge

358:                                              ; preds = %25
  %359 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %360 = load i32, i32* @x.6, align 4
  %361 = load i32, i32* @y.7, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -405945096, i32 -369026320
  br label %.backedge

369:                                              ; preds = %25
  br label %.backedge

370:                                              ; preds = %25
  %371 = load i32, i32* @x.6, align 4
  %372 = load i32, i32* @y.7, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -546163364, i32 -838425563
  br label %.backedge

380:                                              ; preds = %25
  %381 = load i32, i32* @x.6, align 4
  %382 = load i32, i32* @y.7, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1376474098, i32 -838425563
  br label %.backedge

390:                                              ; preds = %25
  br label %.backedge

391:                                              ; preds = %25
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  %392 = load i32, i32* %.0..0..0.84, align 4
  %393 = add i32 %392, 1
  %.0..0..0.85 = load volatile i32*, i32** %3, align 8
  store i32 %393, i32* %.0..0..0.85, align 4
  br label %.backedge

394:                                              ; preds = %25
  %395 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

396:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %397 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %397

398:                                              ; preds = %25
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %399, i32* nonnull %400)
  %402 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @s, i64 0, i64 1))
  br label %.backedge

403:                                              ; preds = %25
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %404 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.24, i32* %.0..0..0.33)
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %405 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %406 = load i32, i32* %.0..0..0.34, align 4
  call void @_Z6createii(i32 %405, i32 %406)
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %407 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %408 = load i32, i32* %.0..0..0.26, align 4
  call void @_Z6createii(i32 %407, i32 %408)
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  br label %.backedge

409:                                              ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %410 = load i32, i32* %.0..0..0.16, align 4
  %411 = add i32 %410, 1
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  store i32 %411, i32* %.0..0..0.17, align 4
  br label %.backedge

412:                                              ; preds = %25
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  br label %.backedge

413:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %414 = load i32, i32* %.0..0..0.59, align 4
  %.neg88 = add i32 %414, 1
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 %.neg88, i32* %.0..0..0.60, align 4
  br label %.backedge

415:                                              ; preds = %25
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %416 = load i32, i32* %.0..0..0.79, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %417
  store i32 1, i32* %418, align 4
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %419 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %420 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %420, 1
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.49, align 4
  %421 = sext i32 %.neg to i64
  %422 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %421
  store i32 %419, i32* %422, align 4
  br label %.backedge

423:                                              ; preds = %25
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %424 = load i32, i32* %.0..0..0.69, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [800020 x i32], [800020 x i32]* @nxt, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  store i32 %427, i32* %.0..0..0.70, align 4
  br label %.backedge

428:                                              ; preds = %25
  %429 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

430:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890825575.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
