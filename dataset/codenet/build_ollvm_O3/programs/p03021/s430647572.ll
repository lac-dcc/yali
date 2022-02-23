; ModuleID = 'build_ollvm/programs/p03021/s430647572.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s430647572.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [2005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@fir = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@size = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dp = global [2005 x i32] zeroinitializer, align 16
@add = global [2005 x i32] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430647572.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -22251889, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -22251889, label %11
    i32 -904626149, label %14
    i32 945896499, label %25
    i32 613669768, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -904626149, i32 613669768
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 945896499, i32 613669768
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -904626149, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %7
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %7
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %7
  %.not = icmp eq i32 %1, 0
  %13 = select i1 %.not, i32 -957619282, i32 -1989495730
  %14 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %7
  br label %15

15:                                               ; preds = %.backedge, %2
  %.052 = phi i32 [ 0, %2 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ %9, %2 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %2 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -890869470, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -890869470, label %16
    i32 1095365464, label %18
    i32 -649329511, label %24
    i32 1531253131, label %25
    i32 -1636594194, label %42
    i32 -422639574, label %52
    i32 565011289, label %65
    i32 -1964601283, label %66
    i32 83095004, label %68
    i32 344458686, label %70
    i32 604190371, label %80
    i32 -667860177, label %94
    i32 1971133057, label %96
    i32 103710014, label %106
    i32 1437875962, label %116
    i32 1898541499, label %117
    i32 -1946464917, label %129
    i32 610651549, label %139
    i32 466120713, label %157
    i32 2119837008, label %158
    i32 -1520184314, label %169
    i32 -1485029399, label %179
    i32 1867398316, label %189
    i32 1573950181, label %190
    i32 263164938, label %194
    i32 2098856193, label %204
    i32 459791058, label %217
    i32 -1420917862, label %219
    i32 -307370482, label %223
    i32 -96607727, label %233
    i32 -1997510015, label %244
    i32 -1323703633, label %245
    i32 -1768070297, label %249
    i32 -1293216466, label %252
    i32 -1989495730, label %253
    i32 -1288166292, label %263
    i32 20617907, label %278
    i32 -957619282, label %279
    i32 -316990368, label %280
    i32 1646335120, label %284
    i32 -1586154348, label %285
    i32 -925650407, label %286
    i32 -450311478, label %295
    i32 -2085692614, label %296
    i32 -1356772359, label %297
    i32 -935297668, label %299
  ]

.backedge:                                        ; preds = %15, %299, %297, %296, %295, %286, %285, %284, %280, %278, %263, %253, %252, %249, %245, %244, %233, %223, %219, %217, %204, %194, %190, %189, %179, %169, %158, %157, %139, %129, %117, %116, %106, %96, %94, %80, %70, %68, %66, %65, %52, %42, %25, %24, %18, %16
  %.052.be = phi i32 [ %.052, %15 ], [ %.052, %299 ], [ %.052, %297 ], [ %.052, %296 ], [ %.052, %295 ], [ %294, %286 ], [ %.052, %285 ], [ %.052, %284 ], [ %.052, %280 ], [ %.052, %278 ], [ %.052, %263 ], [ %.052, %253 ], [ %.052, %252 ], [ %.052, %249 ], [ %.052, %245 ], [ %.052, %244 ], [ %.052, %233 ], [ %.052, %223 ], [ %.052, %219 ], [ %.052, %217 ], [ %.052, %204 ], [ %.052, %194 ], [ %.052, %190 ], [ %.052, %189 ], [ %.052, %179 ], [ %.052, %169 ], [ %168, %158 ], [ %.052, %157 ], [ %147, %139 ], [ %.052, %129 ], [ %.052, %117 ], [ %.052, %116 ], [ %.052, %106 ], [ %.052, %96 ], [ %.052, %94 ], [ %.052, %80 ], [ %.052, %70 ], [ %.052, %68 ], [ %.052, %66 ], [ %.052, %65 ], [ %.052, %52 ], [ %.052, %42 ], [ %.052, %25 ], [ %.052, %24 ], [ %.052, %18 ], [ %.052, %16 ]
  %.050.be = phi i32 [ %.050, %15 ], [ %.050, %299 ], [ %.050, %297 ], [ %.050, %296 ], [ %.050, %295 ], [ %.050, %286 ], [ %.050, %285 ], [ %.050, %284 ], [ %283, %280 ], [ %.050, %278 ], [ %.050, %263 ], [ %.050, %253 ], [ %.050, %252 ], [ %.050, %249 ], [ %.050, %245 ], [ %.050, %244 ], [ %.050, %233 ], [ %.050, %223 ], [ %.050, %219 ], [ %.050, %217 ], [ %.050, %204 ], [ %.050, %194 ], [ %.050, %190 ], [ %.050, %189 ], [ %.050, %179 ], [ %.050, %169 ], [ %.050, %158 ], [ %.050, %157 ], [ %.050, %139 ], [ %.050, %129 ], [ %.050, %117 ], [ %.050, %116 ], [ %.050, %106 ], [ %.050, %96 ], [ %.050, %94 ], [ %.050, %80 ], [ %.050, %70 ], [ %.050, %68 ], [ %.050, %66 ], [ %.050, %65 ], [ %55, %52 ], [ %.050, %42 ], [ %.050, %25 ], [ %.050, %24 ], [ %.050, %18 ], [ %.050, %16 ]
  %.048.be = phi i32 [ %.048, %15 ], [ %.048, %299 ], [ %.048, %297 ], [ %.048, %296 ], [ %.048, %295 ], [ %.048, %286 ], [ %.048, %285 ], [ %.048, %284 ], [ %.048, %280 ], [ %.048, %278 ], [ %.048, %263 ], [ %.048, %253 ], [ %.048, %252 ], [ %.048, %249 ], [ %.048, %245 ], [ %.048, %244 ], [ %.048, %233 ], [ %.048, %223 ], [ %.048, %219 ], [ %.048, %217 ], [ %.048, %204 ], [ %.048, %194 ], [ %193, %190 ], [ %.048, %189 ], [ %.048, %179 ], [ %.048, %169 ], [ %.048, %158 ], [ %.048, %157 ], [ %.048, %139 ], [ %.048, %129 ], [ %.048, %117 ], [ %.048, %116 ], [ %.048, %106 ], [ %.048, %96 ], [ %.048, %94 ], [ %.048, %80 ], [ %.048, %70 ], [ %.048, %68 ], [ %67, %66 ], [ %.048, %65 ], [ %.048, %52 ], [ %.048, %42 ], [ %.048, %25 ], [ %.048, %24 ], [ %.048, %18 ], [ %.048, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1288166292, %299 ], [ -96607727, %297 ], [ 2098856193, %296 ], [ -1485029399, %295 ], [ 610651549, %286 ], [ 103710014, %285 ], [ 604190371, %284 ], [ -422639574, %280 ], [ -957619282, %278 ], [ %277, %263 ], [ %262, %253 ], [ %13, %252 ], [ -1293216466, %249 ], [ %248, %245 ], [ -1323703633, %244 ], [ %243, %233 ], [ %232, %223 ], [ -1323703633, %219 ], [ %218, %217 ], [ %216, %204 ], [ %203, %194 ], [ 83095004, %190 ], [ 1573950181, %189 ], [ %188, %179 ], [ %178, %169 ], [ -1520184314, %158 ], [ -1520184314, %157 ], [ %156, %139 ], [ %138, %129 ], [ %128, %117 ], [ 1573950181, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %80 ], [ %79, %70 ], [ %69, %68 ], [ 83095004, %66 ], [ -890869470, %65 ], [ %64, %52 ], [ %51, %42 ], [ -1636594194, %25 ], [ -1636594194, %24 ], [ %23, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not56 = icmp eq i32 %.050, 0
  %17 = select i1 %.not56, i32 -1964601283, i32 1095365464
  br label %.backedge

18:                                               ; preds = %15
  %19 = sext i32 %.050 to i64
  %20 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, %1
  %23 = select i1 %22, i32 -649329511, i32 1531253131
  br label %.backedge

24:                                               ; preds = %15
  br label %.backedge

25:                                               ; preds = %15
  %26 = sext i32 %.050 to i64
  %27 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  call void @_Z3dfsii(i32 %28, i32 %0)
  %29 = load i32, i32* %27, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %12, align 4
  %34 = add i32 %33, %32
  store i32 %34, i32* %12, align 4
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %10, align 4
  %38 = add i32 %37, %36
  store i32 %38, i32* %10, align 4
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %30
  %40 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %39)
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5, align 4
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -422639574, i32 -316990368
  br label %.backedge

52:                                               ; preds = %15
  %53 = sext i32 %.050 to i64
  %54 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 565011289, i32 -316990368
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* %8, align 4
  br label %.backedge

68:                                               ; preds = %15
  %.not55 = icmp eq i32 %.048, 0
  %69 = select i1 %.not55, i32 263164938, i32 344458686
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 604190371, i32 1646335120
  br label %.backedge

80:                                               ; preds = %15
  %81 = sext i32 %.048 to i64
  %82 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, %1
  store i1 %84, i1* %4, align 1
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -667860177, i32 1646335120
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %95 = select i1 %.0..0..0., i32 1971133057, i32 1898541499
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 103710014, i32 -1586154348
  br label %.backedge

106:                                              ; preds = %15
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1437875962, i32 -1586154348
  br label %.backedge

116:                                              ; preds = %15
  br label %.backedge

117:                                              ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %.048 to i64
  %120 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = xor i32 %124, %118
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1946464917, i32 2119837008
  br label %.backedge

129:                                              ; preds = %15
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 610651549, i32 -925650407
  br label %.backedge

139:                                              ; preds = %15
  %140 = sext i32 %.048 to i64
  %141 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %143
  %145 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %144)
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, %.052
  %148 = load i32, i32* @x.7, align 4
  %149 = load i32, i32* @y.8, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 466120713, i32 -925650407
  br label %.backedge

157:                                              ; preds = %15
  br label %.backedge

158:                                              ; preds = %15
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, -1
  store i32 %160, i32* %6, align 4
  %161 = sext i32 %.048 to i64
  %162 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %164
  %166 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %165)
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, %.052
  br label %.backedge

169:                                              ; preds = %15
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1485029399, i32 -450311478
  br label %.backedge

179:                                              ; preds = %15
  %180 = load i32, i32* @x.7, align 4
  %181 = load i32, i32* @y.8, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1867398316, i32 -450311478
  br label %.backedge

189:                                              ; preds = %15
  br label %.backedge

190:                                              ; preds = %15
  %191 = sext i32 %.048 to i64
  %192 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  br label %.backedge

194:                                              ; preds = %15
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2098856193, i32 -2085692614
  br label %.backedge

204:                                              ; preds = %15
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %.052, %205
  %207 = icmp sgt i32 %205, %206
  store i1 %207, i1* %3, align 1
  %208 = load i32, i32* @x.7, align 4
  %209 = load i32, i32* @y.8, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 459791058, i32 -2085692614
  br label %.backedge

217:                                              ; preds = %15
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %218 = select i1 %.0..0..0.47, i32 -1420917862, i32 -307370482
  br label %.backedge

219:                                              ; preds = %15
  %220 = load i32, i32* %5, align 4
  %221 = shl nsw i32 %220, 1
  %222 = sub i32 %221, %.052
  store i32 %222, i32* %11, align 4
  br label %.backedge

223:                                              ; preds = %15
  %224 = load i32, i32* @x.7, align 4
  %225 = load i32, i32* @y.8, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -96607727, i32 -1356772359
  br label %.backedge

233:                                              ; preds = %15
  %234 = srem i32 %.052, 2
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* @x.7, align 4
  %236 = load i32, i32* @y.8, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1997510015, i32 -1356772359
  br label %.backedge

244:                                              ; preds = %15
  br label %.backedge

245:                                              ; preds = %15
  %246 = load i8, i8* %14, align 1
  %247 = icmp eq i8 %246, 49
  %248 = select i1 %247, i32 -1768070297, i32 -1293216466
  br label %.backedge

249:                                              ; preds = %15
  %250 = load i32, i32* %10, align 4
  %251 = add i32 %250, 1
  store i32 %251, i32* %10, align 4
  br label %.backedge

252:                                              ; preds = %15
  br label %.backedge

253:                                              ; preds = %15
  %254 = load i32, i32* @x.7, align 4
  %255 = load i32, i32* @y.8, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1288166292, i32 -935297668
  br label %.backedge

263:                                              ; preds = %15
  %264 = load i32, i32* %10, align 4
  %265 = load i32, i32* %11, align 4
  %266 = add i32 %265, %264
  store i32 %266, i32* %11, align 4
  %267 = load i32, i32* %12, align 4
  %268 = add i32 %267, %264
  store i32 %268, i32* %12, align 4
  %269 = load i32, i32* @x.7, align 4
  %270 = load i32, i32* @y.8, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 20617907, i32 -935297668
  br label %.backedge

278:                                              ; preds = %15
  br label %.backedge

279:                                              ; preds = %15
  ret void

280:                                              ; preds = %15
  %281 = sext i32 %.050 to i64
  %282 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  br label %.backedge

284:                                              ; preds = %15
  br label %.backedge

285:                                              ; preds = %15
  br label %.backedge

286:                                              ; preds = %15
  %287 = sext i32 %.048 to i64
  %288 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %290
  %292 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %291)
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %293, %.052
  br label %.backedge

295:                                              ; preds = %15
  br label %.backedge

296:                                              ; preds = %15
  br label %.backedge

297:                                              ; preds = %15
  %298 = srem i32 %.052, 2
  store i32 %298, i32* %11, align 4
  br label %.backedge

299:                                              ; preds = %15
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* %11, align 4
  %302 = add i32 %301, %300
  store i32 %302, i32* %11, align 4
  %303 = load i32, i32* %12, align 4
  %304 = add i32 %303, %300
  store i32 %304, i32* %12, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1426576571, i32 1337982584
  %16 = select i1 %14, i32 -1059390697, i32 1337982584
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -508374667, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -508374667, label %18
    i32 620115744, label %.outer.backedge
    i32 65454805, label %.outer10.backedge
    i32 -1059390697, label %21
    i32 1426576571, label %22
    i32 2087447525, label %23
    i32 1337982584, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 620115744, i32 65454805
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2087447525, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1059390697, %24 ], [ 2087447525, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1598036452, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1598036452, label %17
    i32 487199776, label %20
    i32 815363170, label %38
    i32 667621746, label %40
    i32 362317584, label %42
    i32 1180941355, label %44
    i32 -497591011, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 487199776, i32 -497591011
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 815363170, i32 -497591011
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 667621746, i32 362317584
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1180941355, %40 ], [ 1180941355, %42 ], [ 487199776, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  br label %5

5:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ 1, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1497843093, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1497843093, label %6
    i32 -511289356, label %10
    i32 451422427, label %29
    i32 -1839873828, label %39
    i32 685370998, label %50
    i32 -1590068724, label %51
    i32 -862669487, label %52
    i32 -335613289, label %55
    i32 1691003422, label %61
    i32 1740676103, label %71
    i32 1754098454, label %87
    i32 -1297145744, label %88
    i32 -1162579885, label %98
    i32 -1910290099, label %108
    i32 -132044908, label %109
    i32 302387131, label %111
    i32 -2104054898, label %121
    i32 86189505, label %133
    i32 438379389, label %135
    i32 152359104, label %137
    i32 1862638588, label %140
    i32 82306019, label %141
    i32 -514207967, label %143
    i32 -780626542, label %150
    i32 -842173261, label %151
  ]

.backedge:                                        ; preds = %5, %151, %150, %143, %141, %137, %135, %133, %121, %111, %109, %108, %98, %88, %87, %71, %61, %55, %52, %51, %50, %39, %29, %10, %6
  %.012.be = phi i32 [ %.012, %5 ], [ %.012, %151 ], [ %.012, %150 ], [ %.012, %143 ], [ %142, %141 ], [ %.012, %137 ], [ %.012, %135 ], [ %.012, %133 ], [ %.012, %121 ], [ %.012, %111 ], [ %.012, %109 ], [ %.012, %108 ], [ %.012, %98 ], [ %.012, %88 ], [ %.012, %87 ], [ %.012, %71 ], [ %.012, %61 ], [ %.012, %55 ], [ %.012, %52 ], [ %.012, %51 ], [ %.012, %50 ], [ %40, %39 ], [ %.012, %29 ], [ %.012, %10 ], [ %.012, %6 ]
  %.010.be = phi i32 [ %.010, %5 ], [ %.010, %151 ], [ %.010, %150 ], [ %.010, %143 ], [ %.010, %141 ], [ %.010, %137 ], [ %.010, %135 ], [ %.010, %133 ], [ %.010, %121 ], [ %.010, %111 ], [ %110, %109 ], [ %.010, %108 ], [ %.010, %98 ], [ %.010, %88 ], [ %.010, %87 ], [ %.010, %71 ], [ %.010, %61 ], [ %.010, %55 ], [ %.010, %52 ], [ 1, %51 ], [ %.010, %50 ], [ %.010, %39 ], [ %.010, %29 ], [ %.010, %10 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2104054898, %151 ], [ -1162579885, %150 ], [ 1740676103, %143 ], [ -1839873828, %141 ], [ 1862638588, %137 ], [ 1862638588, %135 ], [ %134, %133 ], [ %132, %121 ], [ %120, %111 ], [ -862669487, %109 ], [ -132044908, %108 ], [ %107, %98 ], [ %97, %88 ], [ -1297145744, %87 ], [ %86, %71 ], [ %70, %61 ], [ %60, %55 ], [ %54, %52 ], [ -862669487, %51 ], [ 1497843093, %50 ], [ %49, %39 ], [ %38, %29 ], [ 451422427, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.012, %7
  %9 = select i1 %8, i32 -511289356, i32 -1590068724
  br label %.backedge

10:                                               ; preds = %5
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %12 = load i32, i32* @y, align 4
  %13 = load i32, i32* @cnt, align 4
  %14 = add i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %15
  store i32 %12, i32* %16, align 4
  %17 = load i32, i32* @x, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %15
  store i32 %20, i32* %21, align 4
  store i32 %14, i32* %19, align 4
  %22 = add i32 %13, 2
  store i32 %22, i32* @cnt, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %23
  store i32 %17, i32* %24, align 4
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %23
  store i32 %27, i32* %28, align 4
  store i32 %22, i32* %26, align 4
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1839873828, i32 82306019
  br label %.backedge

39:                                               ; preds = %5
  %40 = add i32 %.012, 1
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 685370998, i32 82306019
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.010, %53
  %54 = select i1 %.not, i32 302387131, i32 -335613289
  br label %.backedge

55:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @size to i8*), i8 0, i64 8020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @dp to i8*), i8 0, i64 8020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @add to i8*), i8 0, i64 8020, i1 false)
  call void @_Z3dfsii(i32 %.010, i32 0)
  %56 = sext i32 %.010 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1691003422, i32 -1297145744
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1740676103, i32 -514207967
  br label %.backedge

71:                                               ; preds = %5
  %72 = sext i32 %.010 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sdiv i32 %74, 2
  store i32 %75, i32* %2, align 4
  %76 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %2)
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* @ans, align 4
  %78 = load i32, i32* @x.13, align 4
  %79 = load i32, i32* @y.14, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1754098454, i32 -514207967
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.13, align 4
  %90 = load i32, i32* @y.14, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1162579885, i32 -780626542
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* @x.13, align 4
  %100 = load i32, i32* @y.14, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1910290099, i32 -780626542
  br label %.backedge

108:                                              ; preds = %5
  br label %.backedge

109:                                              ; preds = %5
  %110 = add i32 %.010, 1
  br label %.backedge

111:                                              ; preds = %5
  %112 = load i32, i32* @x.13, align 4
  %113 = load i32, i32* @y.14, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2104054898, i32 -842173261
  br label %.backedge

121:                                              ; preds = %5
  %122 = load i32, i32* @ans, align 4
  %123 = icmp eq i32 %122, 1000000000
  store i1 %123, i1* %1, align 1
  %124 = load i32, i32* @x.13, align 4
  %125 = load i32, i32* @y.14, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 86189505, i32 -842173261
  br label %.backedge

133:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %134 = select i1 %.0..0..0., i32 438379389, i32 152359104
  br label %.backedge

135:                                              ; preds = %5
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

137:                                              ; preds = %5
  %138 = load i32, i32* @ans, align 4
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %138)
  br label %.backedge

140:                                              ; preds = %5
  ret i32 0

141:                                              ; preds = %5
  %142 = add i32 %.012, 1
  br label %.backedge

143:                                              ; preds = %5
  %144 = sext i32 %.010 to i64
  %145 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sdiv i32 %146, 2
  store i32 %147, i32* %2, align 4
  %148 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %2)
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* @ans, align 4
  br label %.backedge

150:                                              ; preds = %5
  br label %.backedge

151:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430647572.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
