; ModuleID = 'build_ollvm/programs/p03349/s887113208.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s887113208.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@f = local_unnamed_addr global [333 x [333 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [333 x [333 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [333 x [333 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887113208.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1777568284, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1777568284, label %11
    i32 439224414, label %14
    i32 984430257, label %25
    i32 1647979690, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 439224414, i32 1647979690
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 984430257, i32 1647979690
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 439224414, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -790642805, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -790642805, label %22
    i32 -1089981004, label %25
    i32 -1736377181, label %43
    i32 137420703, label %44
    i32 -1142392634, label %48
    i32 -1081774619, label %52
    i32 -2027110171, label %56
    i32 2030975396, label %80
    i32 1132761500, label %90
    i32 -604602440, label %101
    i32 -1219460395, label %102
    i32 -2129735097, label %112
    i32 2055257927, label %122
    i32 1822538948, label %123
    i32 2108307624, label %133
    i32 -1501841819, label %145
    i32 956706585, label %146
    i32 1776639784, label %147
    i32 1275673866, label %157
    i32 1132675981, label %170
    i32 1604899860, label %172
    i32 707691571, label %183
    i32 310912363, label %186
    i32 1029829520, label %196
    i32 1909990742, label %206
    i32 -467641809, label %207
    i32 575088186, label %212
    i32 601949889, label %213
    i32 522827425, label %223
    i32 1293462129, label %236
    i32 -1463456568, label %238
    i32 796085884, label %239
    i32 -1833051518, label %249
    i32 1523953114, label %262
    i32 1210827996, label %264
    i32 1912366075, label %311
    i32 1881399414, label %314
    i32 -1392532149, label %324
    i32 1082973950, label %334
    i32 74131818, label %335
    i32 446155009, label %338
    i32 -64686221, label %341
    i32 -1120465110, label %351
    i32 541763984, label %363
    i32 947619728, label %365
    i32 -906662811, label %387
    i32 1560718669, label %390
    i32 -441016116, label %400
    i32 -1521462213, label %410
    i32 -1947798792, label %411
    i32 -275034991, label %414
    i32 1046564971, label %421
    i32 663641719, label %423
    i32 602275841, label %426
    i32 -1147199917, label %427
    i32 -2066593718, label %430
    i32 -1029138994, label %431
    i32 989679516, label %432
    i32 -1210357824, label %433
    i32 -494842471, label %434
    i32 -815705751, label %435
    i32 -370563662, label %436
  ]

.backedge:                                        ; preds = %21, %436, %435, %434, %433, %432, %431, %430, %427, %426, %423, %421, %411, %410, %400, %390, %387, %365, %363, %351, %341, %338, %335, %334, %324, %314, %311, %264, %262, %249, %239, %238, %236, %223, %213, %212, %207, %206, %196, %186, %183, %172, %170, %157, %147, %146, %145, %133, %123, %122, %112, %102, %101, %90, %80, %56, %52, %48, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -441016116, %436 ], [ -1120465110, %435 ], [ -1392532149, %434 ], [ -1833051518, %433 ], [ 522827425, %432 ], [ 1029829520, %431 ], [ 1275673866, %430 ], [ 2108307624, %427 ], [ -2129735097, %426 ], [ 1132761500, %423 ], [ -1089981004, %421 ], [ -467641809, %411 ], [ -1947798792, %410 ], [ %409, %400 ], [ %399, %390 ], [ -64686221, %387 ], [ -906662811, %365 ], [ %364, %363 ], [ %362, %351 ], [ %350, %341 ], [ -64686221, %338 ], [ 601949889, %335 ], [ 74131818, %334 ], [ %333, %324 ], [ %323, %314 ], [ 796085884, %311 ], [ 1912366075, %264 ], [ %263, %262 ], [ %261, %249 ], [ %248, %239 ], [ 796085884, %238 ], [ %237, %236 ], [ %235, %223 ], [ %222, %213 ], [ 601949889, %212 ], [ %211, %207 ], [ -467641809, %206 ], [ %205, %196 ], [ %195, %186 ], [ 1776639784, %183 ], [ 707691571, %172 ], [ %171, %170 ], [ %169, %157 ], [ %156, %147 ], [ 1776639784, %146 ], [ 137420703, %145 ], [ %144, %133 ], [ %132, %123 ], [ 1822538948, %122 ], [ %121, %112 ], [ %111, %102 ], [ -1081774619, %101 ], [ %100, %90 ], [ %89, %80 ], [ 2030975396, %56 ], [ %55, %52 ], [ -1081774619, %48 ], [ %47, %44 ], [ 137420703, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1089981004, i32 1046564971
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1736377181, i32 1046564971
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = icmp slt i32 %45, 301
  %47 = select i1 %46, i32 -1142392634, i32 956706585
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %50, i64 0
  store i32 1, i32* %51, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %53 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %.not73 = icmp sgt i32 %53, %54
  %55 = select i1 %.not73, i32 -1219460395, i32 -2027110171
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %58 = add i32 %57, -1
  %59 = sext i32 %58 to i64
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %60 = load i32, i32* %.0..0..0.15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = add i32 %64, -1
  %66 = sext i32 %65 to i64
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.16, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %66, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, %63
  %73 = load i32, i32* @mod, align 4
  %74 = srem i32 %72, %73
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %75 = load i32, i32* %.0..0..0.8, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %77 = load i32, i32* %.0..0..0.17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %76, i64 %78
  store i32 %74, i32* %79, align 4
  br label %.backedge

80:                                               ; preds = %21
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1132761500, i32 663641719
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %91, 1
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -604602440, i32 663641719
  br label %.backedge

101:                                              ; preds = %21
  br label %.backedge

102:                                              ; preds = %21
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2129735097, i32 602275841
  br label %.backedge

112:                                              ; preds = %21
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2055257927, i32 602275841
  br label %.backedge

122:                                              ; preds = %21
  br label %.backedge

123:                                              ; preds = %21
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2108307624, i32 -1147199917
  br label %.backedge

133:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %134 = load i32, i32* %.0..0..0.9, align 4
  %135 = add i32 %134, 1
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 %135, i32* %.0..0..0.10, align 4
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1501841819, i32 -1147199917
  br label %.backedge

145:                                              ; preds = %21
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

147:                                              ; preds = %21
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1275673866, i32 -2066593718
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.23, align 4
  %159 = load i32, i32* @K, align 4
  %160 = icmp sle i32 %158, %159
  store i1 %160, i1* %4, align 1
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1132675981, i32 -2066593718
  br label %.backedge

170:                                              ; preds = %21
  %.0..0..0.69 = load volatile i1, i1* %4, align 1
  %171 = select i1 %.0..0..0.69, i32 1604899860, i32 310912363
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %173 = load i32, i32* %.0..0..0.24, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 1, i64 %174
  store i32 1, i32* %175, align 4
  %176 = load i32, i32* @K, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %177 = load i32, i32* %.0..0..0.25, align 4
  %178 = add i32 %176, 1
  %179 = sub i32 %178, %177
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %180 = load i32, i32* %.0..0..0.26, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 1, i64 %181
  store i32 %179, i32* %182, align 4
  br label %.backedge

183:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %184 = load i32, i32* %.0..0..0.27, align 4
  %185 = add i32 %184, 1
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %185, i32* %.0..0..0.28, align 4
  br label %.backedge

186:                                              ; preds = %21
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1029829520, i32 -1029138994
  br label %.backedge

196:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.30, align 4
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1909990742, i32 -1029138994
  br label %.backedge

206:                                              ; preds = %21
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %208 = load i32, i32* %.0..0..0.31, align 4
  %209 = load i32, i32* @n, align 4
  %210 = add i32 %209, 1
  %.not = icmp sgt i32 %208, %210
  %211 = select i1 %.not, i32 -275034991, i32 575088186
  br label %.backedge

212:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

213:                                              ; preds = %21
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 522827425, i32 989679516
  br label %.backedge

223:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %224 = load i32, i32* %.0..0..0.45, align 4
  %225 = load i32, i32* @K, align 4
  %226 = icmp slt i32 %224, %225
  store i1 %226, i1* %3, align 1
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1293462129, i32 989679516
  br label %.backedge

236:                                              ; preds = %21
  %.0..0..0.70 = load volatile i1, i1* %3, align 1
  %237 = select i1 %.0..0..0.70, i32 -1463456568, i32 446155009
  br label %.backedge

238:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  br label %.backedge

239:                                              ; preds = %21
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1833051518, i32 -1210357824
  br label %.backedge

249:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %250 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %251 = load i32, i32* %.0..0..0.32, align 4
  %252 = icmp slt i32 %250, %251
  store i1 %252, i1* %2, align 1
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1523953114, i32 -1210357824
  br label %.backedge

262:                                              ; preds = %21
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %263 = select i1 %.0..0..0.71, i32 1210827996, i32 1881399414
  br label %.backedge

264:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %265 = load i32, i32* %.0..0..0.33, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %267 = load i32, i32* %.0..0..0.46, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %272 = load i32, i32* %.0..0..0.34, align 4
  %273 = add i32 %272, -2
  %274 = sext i32 %273 to i64
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.55, align 4
  %276 = add i32 %275, -1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %274, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %281 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %282 = load i32, i32* %.0..0..0.56, align 4
  %283 = sub i32 %281, %282
  %284 = sext i32 %283 to i64
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %285 = load i32, i32* %.0..0..0.47, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %280
  %291 = load i32, i32* @mod, align 4
  %292 = sext i32 %291 to i64
  %293 = srem i64 %290, %292
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %294 = load i32, i32* %.0..0..0.57, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %296 = load i32, i32* %.0..0..0.48, align 4
  %297 = add i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %295, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %293, %301
  %303 = add nsw i64 %302, %271
  %304 = srem i64 %303, %292
  %305 = trunc i64 %304 to i32
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %306 = load i32, i32* %.0..0..0.36, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %308 = load i32, i32* %.0..0..0.49, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %307, i64 %309
  store i32 %305, i32* %310, align 4
  br label %.backedge

311:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %312 = load i32, i32* %.0..0..0.58, align 4
  %313 = add i32 %312, 1
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  store i32 %313, i32* %.0..0..0.59, align 4
  br label %.backedge

314:                                              ; preds = %21
  %315 = load i32, i32* @x.2, align 4
  %316 = load i32, i32* @y.3, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1392532149, i32 -494842471
  br label %.backedge

324:                                              ; preds = %21
  %325 = load i32, i32* @x.2, align 4
  %326 = load i32, i32* @y.3, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1082973950, i32 -494842471
  br label %.backedge

334:                                              ; preds = %21
  br label %.backedge

335:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %336 = load i32, i32* %.0..0..0.50, align 4
  %337 = add i32 %336, 1
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %337, i32* %.0..0..0.51, align 4
  br label %.backedge

338:                                              ; preds = %21
  %339 = load i32, i32* @K, align 4
  %340 = add i32 %339, -1
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  store i32 %340, i32* %.0..0..0.61, align 4
  br label %.backedge

341:                                              ; preds = %21
  %342 = load i32, i32* @x.2, align 4
  %343 = load i32, i32* @y.3, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1120465110, i32 -815705751
  br label %.backedge

351:                                              ; preds = %21
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %352 = load i32, i32* %.0..0..0.62, align 4
  %353 = icmp ne i32 %352, -1
  store i1 %353, i1* %1, align 1
  %354 = load i32, i32* @x.2, align 4
  %355 = load i32, i32* @y.3, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 541763984, i32 -815705751
  br label %.backedge

363:                                              ; preds = %21
  %.0..0..0.72 = load volatile i1, i1* %1, align 1
  %364 = select i1 %.0..0..0.72, i32 947619728, i32 1560718669
  br label %.backedge

365:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %366 = load i32, i32* %.0..0..0.37, align 4
  %367 = sext i32 %366 to i64
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %368 = load i32, i32* %.0..0..0.63, align 4
  %369 = add i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %367, i64 %370
  %372 = load i32, i32* %371, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %373 = load i32, i32* %.0..0..0.38, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %375 = load i32, i32* %.0..0..0.64, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add i32 %378, %372
  %380 = load i32, i32* @mod, align 4
  %381 = srem i32 %379, %380
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %382 = load i32, i32* %.0..0..0.39, align 4
  %383 = sext i32 %382 to i64
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %384 = load i32, i32* %.0..0..0.65, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %383, i64 %385
  store i32 %381, i32* %386, align 4
  br label %.backedge

387:                                              ; preds = %21
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %388 = load i32, i32* %.0..0..0.66, align 4
  %389 = add i32 %388, -1
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 %389, i32* %.0..0..0.67, align 4
  br label %.backedge

390:                                              ; preds = %21
  %391 = load i32, i32* @x.2, align 4
  %392 = load i32, i32* @y.3, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -441016116, i32 -370563662
  br label %.backedge

400:                                              ; preds = %21
  %401 = load i32, i32* @x.2, align 4
  %402 = load i32, i32* @y.3, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1521462213, i32 -370563662
  br label %.backedge

410:                                              ; preds = %21
  br label %.backedge

411:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %412 = load i32, i32* %.0..0..0.40, align 4
  %413 = add i32 %412, 1
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 %413, i32* %.0..0..0.41, align 4
  br label %.backedge

414:                                              ; preds = %21
  %415 = load i32, i32* @n, align 4
  %416 = add i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %417, i64 0
  %419 = load i32, i32* %418, align 4
  %420 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %419)
  ret i32 0

421:                                              ; preds = %21
  %422 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  br label %.backedge

423:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %424 = load i32, i32* %.0..0..0.20, align 4
  %425 = add i32 %424, 1
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %425, i32* %.0..0..0.21, align 4
  br label %.backedge

426:                                              ; preds = %21
  br label %.backedge

427:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %428 = load i32, i32* %.0..0..0.11, align 4
  %429 = add i32 %428, 1
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 %429, i32* %.0..0..0.12, align 4
  br label %.backedge

430:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  br label %.backedge

431:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.42, align 4
  br label %.backedge

432:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  br label %.backedge

433:                                              ; preds = %21
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  br label %.backedge

434:                                              ; preds = %21
  br label %.backedge

435:                                              ; preds = %21
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  br label %.backedge

436:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887113208.cpp() #0 section ".text.startup" {
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
