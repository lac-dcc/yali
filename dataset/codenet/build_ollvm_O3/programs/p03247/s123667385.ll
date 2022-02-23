; ModuleID = 'build_ollvm/programs/p03247/s123667385.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s123667385.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123667385.cpp, i8* null }]
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1608647226, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1608647226, label %11
    i32 -1835036614, label %14
    i32 -442728950, label %25
    i32 -1879833651, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1835036614, i32 -1879833651
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -442728950, i32 -1879833651
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1835036614, %26 ]
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
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 828585896, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 828585896, label %22
    i32 -582064783, label %25
    i32 591667810, label %42
    i32 1583229735, label %43
    i32 1133048537, label %53
    i32 -1546683375, label %66
    i32 -260220882, label %68
    i32 -983911567, label %78
    i32 1004995847, label %110
    i32 -420942618, label %112
    i32 754897080, label %114
    i32 -693420864, label %124
    i32 1995843169, label %134
    i32 -1274461831, label %135
    i32 -1741452194, label %137
    i32 502205252, label %138
    i32 -972754583, label %148
    i32 -1456694655, label %160
    i32 -1202821959, label %162
    i32 -1872795837, label %169
    i32 -1947452725, label %179
    i32 -100925187, label %191
    i32 -1974034018, label %192
    i32 1244194147, label %202
    i32 -1117080900, label %217
    i32 -104295281, label %219
    i32 -438179963, label %224
    i32 -1827065899, label %227
    i32 8927095, label %231
    i32 1621838646, label %237
    i32 1996222847, label %240
    i32 460909332, label %241
    i32 -1933559623, label %245
    i32 988567399, label %246
    i32 2118847188, label %250
    i32 -514011500, label %263
    i32 -463943462, label %273
    i32 1228617799, label %288
    i32 1157149701, label %290
    i32 1450745638, label %300
    i32 -1103450521, label %320
    i32 -1433540185, label %321
    i32 -952837171, label %332
    i32 -1630070038, label %342
    i32 509340033, label %352
    i32 -1924774623, label %353
    i32 -1033250782, label %360
    i32 -236200657, label %370
    i32 -1484051216, label %390
    i32 1798804312, label %391
    i32 472682801, label %402
    i32 1261695718, label %403
    i32 1634528362, label %404
    i32 -1075395504, label %414
    i32 -1935729248, label %426
    i32 1479518143, label %427
    i32 1195664317, label %437
    i32 -191788625, label %447
    i32 -1023417381, label %448
    i32 -91722763, label %451
    i32 658707794, label %453
    i32 1612952901, label %455
    i32 1236952864, label %456
    i32 1667835740, label %464
    i32 2077480998, label %465
    i32 -1942945921, label %466
    i32 1244586694, label %469
    i32 -1301331431, label %470
    i32 -1050257841, label %471
    i32 -1921175673, label %482
    i32 196709291, label %483
    i32 1470869881, label %494
    i32 -830287047, label %497
  ]

.backedge:                                        ; preds = %21, %497, %494, %483, %482, %471, %470, %469, %466, %465, %464, %456, %455, %453, %448, %447, %437, %427, %426, %414, %404, %403, %402, %391, %390, %370, %360, %353, %352, %342, %332, %321, %320, %300, %290, %288, %273, %263, %250, %246, %245, %241, %240, %237, %231, %227, %224, %219, %217, %202, %192, %191, %179, %169, %162, %160, %148, %138, %137, %135, %134, %124, %114, %112, %110, %78, %68, %66, %53, %43, %42, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1195664317, %497 ], [ -1075395504, %494 ], [ -236200657, %483 ], [ -1630070038, %482 ], [ 1450745638, %471 ], [ -463943462, %470 ], [ 1244194147, %469 ], [ -1947452725, %466 ], [ -972754583, %465 ], [ -693420864, %464 ], [ -983911567, %456 ], [ 1133048537, %455 ], [ -582064783, %453 ], [ 460909332, %448 ], [ -1023417381, %447 ], [ %446, %437 ], [ %436, %427 ], [ 988567399, %426 ], [ %425, %414 ], [ %413, %404 ], [ 1634528362, %403 ], [ 1261695718, %402 ], [ 472682801, %391 ], [ 472682801, %390 ], [ %389, %370 ], [ %369, %360 ], [ %359, %353 ], [ 1261695718, %352 ], [ %351, %342 ], [ %341, %332 ], [ -952837171, %321 ], [ -952837171, %320 ], [ %319, %300 ], [ %299, %290 ], [ %289, %288 ], [ %287, %273 ], [ %272, %263 ], [ %262, %250 ], [ %249, %246 ], [ 988567399, %245 ], [ %244, %241 ], [ 460909332, %240 ], [ -1827065899, %237 ], [ 1621838646, %231 ], [ %230, %227 ], [ -1827065899, %224 ], [ -438179963, %219 ], [ %218, %217 ], [ %216, %202 ], [ %201, %192 ], [ 502205252, %191 ], [ %190, %179 ], [ %178, %169 ], [ -1872795837, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ 502205252, %137 ], [ 1583229735, %135 ], [ -1274461831, %134 ], [ %133, %124 ], [ %123, %114 ], [ -91722763, %112 ], [ %111, %110 ], [ %109, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ 1583229735, %42 ], [ %41, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -582064783, i32 658707794
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
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 591667810, i32 658707794
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1133048537, i32 1612952901
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1546683375, i32 1612952901
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.58 = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0.58, i32 -260220882, i32 -1741452194
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.8, align 4
  %70 = load i32, i32* @y.9, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -983911567, i32 1236952864
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %79 = load i32, i32* %.0..0..0.7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %80
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %82 = load i32, i32* %.0..0..0.8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %81, i32* nonnull %84)
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %86 = load i32, i32* %.0..0..0.9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, %89
  %95 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4
  %96 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4
  %97 = add i32 %96, %95
  %98 = xor i32 %97, %94
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  store i1 %100, i1* %4, align 1
  %101 = load i32, i32* @x.8, align 4
  %102 = load i32, i32* @y.9, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1004995847, i32 1236952864
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.59 = load volatile i1, i1* %4, align 1
  %111 = select i1 %.0..0..0.59, i32 -420942618, i32 754897080
  br label %.backedge

112:                                              ; preds = %21
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

114:                                              ; preds = %21
  %115 = load i32, i32* @x.8, align 4
  %116 = load i32, i32* @y.9, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -693420864, i32 1667835740
  br label %.backedge

124:                                              ; preds = %21
  %125 = load i32, i32* @x.8, align 4
  %126 = load i32, i32* @y.9, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1995843169, i32 1667835740
  br label %.backedge

134:                                              ; preds = %21
  br label %.backedge

135:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %136, 1
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 30, i32* %.0..0..0.18, align 4
  br label %.backedge

138:                                              ; preds = %21
  %139 = load i32, i32* @x.8, align 4
  %140 = load i32, i32* @y.9, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -972754583, i32 2077480998
  br label %.backedge

148:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %149 = load i32, i32* %.0..0..0.19, align 4
  %150 = icmp ne i32 %149, -1
  store i1 %150, i1* %3, align 1
  %151 = load i32, i32* @x.8, align 4
  %152 = load i32, i32* @y.9, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1456694655, i32 2077480998
  br label %.backedge

160:                                              ; preds = %21
  %.0..0..0.60 = load volatile i1, i1* %3, align 1
  %161 = select i1 %.0..0..0.60, i32 -1202821959, i32 -1974034018
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %163 = load i32, i32* %.0..0..0.20, align 4
  %164 = shl nuw i32 1, %163
  %165 = load i32, i32* @m, align 4
  %166 = add i32 %165, 1
  store i32 %166, i32* @m, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  br label %.backedge

169:                                              ; preds = %21
  %170 = load i32, i32* @x.8, align 4
  %171 = load i32, i32* @y.9, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1947452725, i32 -1942945921
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %180 = load i32, i32* %.0..0..0.21, align 4
  %181 = add i32 %180, -1
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %181, i32* %.0..0..0.22, align 4
  %182 = load i32, i32* @x.8, align 4
  %183 = load i32, i32* @y.9, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -100925187, i32 -1942945921
  br label %.backedge

191:                                              ; preds = %21
  br label %.backedge

192:                                              ; preds = %21
  %193 = load i32, i32* @x.8, align 4
  %194 = load i32, i32* @y.9, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1244194147, i32 1244586694
  br label %.backedge

202:                                              ; preds = %21
  %203 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4
  %204 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4
  %205 = add i32 %204, %203
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  store i1 %207, i1* %2, align 1
  %208 = load i32, i32* @x.8, align 4
  %209 = load i32, i32* @y.9, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1117080900, i32 1244586694
  br label %.backedge

217:                                              ; preds = %21
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %218 = select i1 %.0..0..0.61, i32 -438179963, i32 -104295281
  br label %.backedge

219:                                              ; preds = %21
  %220 = load i32, i32* @m, align 4
  %221 = add i32 %220, 1
  store i32 %221, i32* @m, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %222
  store i32 1, i32* %223, align 4
  br label %.backedge

224:                                              ; preds = %21
  %225 = load i32, i32* @m, align 4
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %225)
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

227:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %228 = load i32, i32* %.0..0..0.27, align 4
  %229 = load i32, i32* @m, align 4
  %.not66 = icmp sgt i32 %228, %229
  %230 = select i1 %.not66, i32 1996222847, i32 8927095
  br label %.backedge

231:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %232 = load i32, i32* %.0..0..0.28, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %235)
  br label %.backedge

237:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %238 = load i32, i32* %.0..0..0.29, align 4
  %239 = add i32 %238, 1
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %239, i32* %.0..0..0.30, align 4
  br label %.backedge

240:                                              ; preds = %21
  %putchar65 = call i32 @putchar(i32 10)
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

241:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %242 = load i32, i32* %.0..0..0.32, align 4
  %243 = load i32, i32* @n, align 4
  %.not64 = icmp sgt i32 %242, %243
  %244 = select i1 %.not64, i32 -91722763, i32 -1933559623
  br label %.backedge

245:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

246:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %247 = load i32, i32* %.0..0..0.47, align 4
  %248 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %247, %248
  %249 = select i1 %.not, i32 1479518143, i32 2118847188
  br label %.backedge

250:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %251 = load i32, i32* %.0..0..0.33, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 @llvm.abs.i32(i32 %254, i1 true)
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %256 = load i32, i32* %.0..0..0.34, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 @llvm.abs.i32(i32 %259, i1 true)
  %261 = icmp ugt i32 %255, %260
  %262 = select i1 %261, i32 -514011500, i32 -1924774623
  br label %.backedge

263:                                              ; preds = %21
  %264 = load i32, i32* @x.8, align 4
  %265 = load i32, i32* @y.9, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -463943462, i32 -1301331431
  br label %.backedge

273:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %274 = load i32, i32* %.0..0..0.35, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %277, 0
  store i1 %278, i1* %1, align 1
  %279 = load i32, i32* @x.8, align 4
  %280 = load i32, i32* @y.9, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1228617799, i32 -1301331431
  br label %.backedge

288:                                              ; preds = %21
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %289 = select i1 %.0..0..0.62, i32 1157149701, i32 -1433540185
  br label %.backedge

290:                                              ; preds = %21
  %291 = load i32, i32* @x.8, align 4
  %292 = load i32, i32* @y.9, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1450745638, i32 -1050257841
  br label %.backedge

300:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %301 = load i32, i32* %.0..0..0.48, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %305 = load i32, i32* %.0..0..0.36, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, %304
  store i32 %309, i32* %307, align 4
  %310 = call i32 @putchar(i32 76)
  %311 = load i32, i32* @x.8, align 4
  %312 = load i32, i32* @y.9, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1103450521, i32 -1050257841
  br label %.backedge

320:                                              ; preds = %21
  br label %.backedge

321:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %322 = load i32, i32* %.0..0..0.49, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %326 = load i32, i32* %.0..0..0.37, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %329, %325
  store i32 %330, i32* %328, align 4
  %331 = call i32 @putchar(i32 82)
  br label %.backedge

332:                                              ; preds = %21
  %333 = load i32, i32* @x.8, align 4
  %334 = load i32, i32* @y.9, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1630070038, i32 -1921175673
  br label %.backedge

342:                                              ; preds = %21
  %343 = load i32, i32* @x.8, align 4
  %344 = load i32, i32* @y.9, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 509340033, i32 -1921175673
  br label %.backedge

352:                                              ; preds = %21
  br label %.backedge

353:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %354 = load i32, i32* %.0..0..0.38, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp slt i32 %357, 0
  %359 = select i1 %358, i32 -1033250782, i32 1798804312
  br label %.backedge

360:                                              ; preds = %21
  %361 = load i32, i32* @x.8, align 4
  %362 = load i32, i32* @y.9, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -236200657, i32 196709291
  br label %.backedge

370:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %371 = load i32, i32* %.0..0..0.50, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %375 = load i32, i32* %.0..0..0.39, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add i32 %378, %374
  store i32 %379, i32* %377, align 4
  %380 = call i32 @putchar(i32 68)
  %381 = load i32, i32* @x.8, align 4
  %382 = load i32, i32* @y.9, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1484051216, i32 196709291
  br label %.backedge

390:                                              ; preds = %21
  br label %.backedge

391:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %392 = load i32, i32* %.0..0..0.51, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %396 = load i32, i32* %.0..0..0.40, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %399, %395
  store i32 %400, i32* %398, align 4
  %401 = call i32 @putchar(i32 85)
  br label %.backedge

402:                                              ; preds = %21
  br label %.backedge

403:                                              ; preds = %21
  br label %.backedge

404:                                              ; preds = %21
  %405 = load i32, i32* @x.8, align 4
  %406 = load i32, i32* @y.9, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1075395504, i32 1470869881
  br label %.backedge

414:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %415 = load i32, i32* %.0..0..0.52, align 4
  %416 = add i32 %415, 1
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 %416, i32* %.0..0..0.53, align 4
  %417 = load i32, i32* @x.8, align 4
  %418 = load i32, i32* @y.9, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1935729248, i32 1470869881
  br label %.backedge

426:                                              ; preds = %21
  br label %.backedge

427:                                              ; preds = %21
  %428 = load i32, i32* @x.8, align 4
  %429 = load i32, i32* @y.9, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1195664317, i32 -830287047
  br label %.backedge

437:                                              ; preds = %21
  %putchar63 = call i32 @putchar(i32 10)
  %438 = load i32, i32* @x.8, align 4
  %439 = load i32, i32* @y.9, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -191788625, i32 -830287047
  br label %.backedge

447:                                              ; preds = %21
  br label %.backedge

448:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %449 = load i32, i32* %.0..0..0.41, align 4
  %450 = add i32 %449, 1
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %450, i32* %.0..0..0.42, align 4
  br label %.backedge

451:                                              ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %452 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %452

453:                                              ; preds = %21
  %454 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

455:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  br label %.backedge

456:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %457 = load i32, i32* %.0..0..0.14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %458
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %460 = load i32, i32* %.0..0..0.15, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %461
  %463 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %459, i32* nonnull %462)
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  br label %.backedge

464:                                              ; preds = %21
  br label %.backedge

465:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  br label %.backedge

466:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %467 = load i32, i32* %.0..0..0.24, align 4
  %468 = add i32 %467, -1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %468, i32* %.0..0..0.25, align 4
  br label %.backedge

469:                                              ; preds = %21
  br label %.backedge

470:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  br label %.backedge

471:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %472 = load i32, i32* %.0..0..0.54, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %476 = load i32, i32* %.0..0..0.44, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = add i32 %479, %475
  store i32 %480, i32* %478, align 4
  %481 = call i32 @putchar(i32 76)
  br label %.backedge

482:                                              ; preds = %21
  br label %.backedge

483:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %484 = load i32, i32* %.0..0..0.55, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %488 = load i32, i32* %.0..0..0.45, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add i32 %491, %487
  store i32 %492, i32* %490, align 4
  %493 = call i32 @putchar(i32 68)
  br label %.backedge

494:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %495 = load i32, i32* %.0..0..0.56, align 4
  %496 = add i32 %495, 1
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  store i32 %496, i32* %.0..0..0.57, align 4
  br label %.backedge

497:                                              ; preds = %21
  %putchar = call i32 @putchar(i32 10)
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
define internal void @_GLOBAL__sub_I_s123667385.cpp() #0 section ".text.startup" {
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
