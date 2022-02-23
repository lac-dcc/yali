; ModuleID = 'build_ollvm/programs/p02974/s417318541.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s417318541.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [52 x [52 x [5408 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417318541.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
define void @_Z2ckRi(i32* nocapture dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = load i32, i32* %0, align 4
  store i32 %3, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %1
  %.ph = phi i32 [ %9, %8 ], [ %3, %1 ]
  %.0.ph = phi i32 [ -514476482, %8 ], [ -284234777, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer, %5
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer3, %4
  switch i32 %.0.ph4, label %4 [
    i32 -284234777, label %5
    i32 -1492239223, label %8
    i32 -514476482, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  %6 = icmp sgt i32 %.0..0..0.2, 1000000006
  %7 = select i1 %6, i32 -1492239223, i32 -514476482
  br label %.outer3

8:                                                ; preds = %4
  %9 = add i32 %.ph, -1000000007
  store i32 %9, i32* %0, align 4
  br label %.outer

10:                                               ; preds = %4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1309008706, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1309008706, label %17
    i32 1927256681, label %20
    i32 1857008877, label %38
    i32 33253083, label %40
    i32 477878496, label %47
    i32 2049377140, label %49
    i32 -390366548, label %59
    i32 -701731415, label %69
    i32 1430903885, label %70
    i32 -1040698080, label %75
    i32 -49109640, label %85
    i32 -22403568, label %95
    i32 310252481, label %96
    i32 -1975800544, label %100
    i32 -1956602230, label %110
    i32 1296227357, label %120
    i32 -770176129, label %121
    i32 2025848947, label %125
    i32 56182696, label %135
    i32 -2056119303, label %154
    i32 -237105212, label %156
    i32 -784183136, label %157
    i32 -2111277216, label %280
    i32 1532689669, label %311
    i32 2044629453, label %323
    i32 -1171286060, label %326
    i32 -1941463243, label %327
    i32 -1100437917, label %337
    i32 67701650, label %348
    i32 -277267820, label %349
    i32 2096809384, label %350
    i32 1003033003, label %360
    i32 -78582659, label %372
    i32 131847013, label %373
    i32 -897188568, label %382
    i32 -2112115977, label %384
    i32 -1787377416, label %386
    i32 440646179, label %387
    i32 -1929075826, label %388
    i32 -1873168592, label %389
    i32 1811628654, label %390
    i32 -1531400414, label %393
  ]

.backedge:                                        ; preds = %16, %393, %390, %389, %388, %387, %386, %384, %373, %372, %360, %350, %349, %348, %337, %327, %326, %323, %311, %280, %157, %156, %154, %135, %125, %121, %120, %110, %100, %96, %95, %85, %75, %70, %69, %59, %49, %47, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1003033003, %393 ], [ -1100437917, %390 ], [ 56182696, %389 ], [ -1956602230, %388 ], [ -49109640, %387 ], [ -390366548, %386 ], [ 1927256681, %384 ], [ -897188568, %373 ], [ 1430903885, %372 ], [ %371, %360 ], [ %359, %350 ], [ 2096809384, %349 ], [ 310252481, %348 ], [ %347, %337 ], [ %336, %327 ], [ -1941463243, %326 ], [ -770176129, %323 ], [ 2044629453, %311 ], [ 1532689669, %280 ], [ %279, %157 ], [ 2044629453, %156 ], [ %155, %154 ], [ %153, %135 ], [ %134, %125 ], [ %124, %121 ], [ -770176129, %120 ], [ %119, %110 ], [ %109, %100 ], [ %99, %96 ], [ 310252481, %95 ], [ %94, %85 ], [ %84, %75 ], [ %74, %70 ], [ 1430903885, %69 ], [ %68, %59 ], [ %58, %49 ], [ -897188568, %47 ], [ %46, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1927256681, i32 -2112115977
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %26 = load i32, i32* @k, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1857008877, i32 -2112115977
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.85 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.85, i32 477878496, i32 33253083
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @k, align 4
  %42 = load i32, i32* @n, align 4
  %43 = mul nsw i32 %42, %42
  %44 = lshr i32 %43, 1
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 477878496, i32 2049377140
  br label %.backedge

47:                                               ; preds = %16
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -390366548, i32 -1787377416
  br label %.backedge

59:                                               ; preds = %16
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 2505), align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -701731415, i32 -1787377416
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.6, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1040698080, i32 131847013
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -49109640, i32 440646179
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -22403568, i32 440646179
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.7, align 4
  %.not93 = icmp sgt i32 %97, %98
  %99 = select i1 %.not93, i32 -277267820, i32 -1975800544
  br label %.backedge

100:                                              ; preds = %16
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1956602230, i32 -1929075826
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1296227357, i32 -1929075826
  br label %.backedge

120:                                              ; preds = %16
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.64, align 4
  %123 = icmp slt i32 %122, 5006
  %124 = select i1 %123, i32 2025848947, i32 -1171286060
  br label %.backedge

125:                                              ; preds = %16
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 56182696, i32 -1873168592
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.8, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.36, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.65, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %137, i64 %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  store i1 %144, i1* %1, align 1
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2056119303, i32 -1873168592
  br label %.backedge

154:                                              ; preds = %16
  %.0..0..0.86 = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0.86, i32 -784183136, i32 -237105212
  br label %.backedge

156:                                              ; preds = %16
  br label %.backedge

157:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.9, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.37, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %162 = load i32, i32* %.0..0..0.66, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %159, i64 %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %166 = load i32, i32* %.0..0..0.10, align 4
  %167 = add i32 %166, 1
  %168 = sext i32 %167 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.38, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.67, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %168, i64 %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, %165
  store i32 %175, i32* %173, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.11, align 4
  %177 = add i32 %176, 1
  %178 = sext i32 %177 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %179 = load i32, i32* %.0..0..0.39, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %181 = load i32, i32* %.0..0..0.68, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %178, i64 %180, i64 %182
  call void @_Z2ckRi(i32* nonnull dereferenceable(4) %183)
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.12, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.40, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.69, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %185, i64 %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.41, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %192
  %196 = srem i64 %195, 1000000007
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.13, align 4
  %198 = add i32 %197, 1
  %199 = sext i32 %198 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.42, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %202 = load i32, i32* %.0..0..0.70, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %199, i64 %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = trunc i64 %196 to i32
  %207 = add i32 %205, %206
  store i32 %207, i32* %204, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %208 = load i32, i32* %.0..0..0.14, align 4
  %209 = add i32 %208, 1
  %210 = sext i32 %209 to i64
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %211 = load i32, i32* %.0..0..0.43, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %213 = load i32, i32* %.0..0..0.71, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %210, i64 %212, i64 %214
  call void @_Z2ckRi(i32* nonnull dereferenceable(4) %215)
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.15, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.44, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %220 = load i32, i32* %.0..0..0.72, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %217, i64 %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %225 = load i32, i32* %.0..0..0.45, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %224
  %228 = srem i64 %227, 1000000007
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.16, align 4
  %.neg89 = add i32 %229, 1
  %230 = sext i32 %.neg89 to i64
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.46, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %233 = load i32, i32* %.0..0..0.73, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %230, i64 %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = trunc i64 %228 to i32
  %238 = add i32 %236, %237
  store i32 %238, i32* %235, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %239 = load i32, i32* %.0..0..0.17, align 4
  %240 = add i32 %239, 1
  %241 = sext i32 %240 to i64
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.47, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %244 = load i32, i32* %.0..0..0.74, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %241, i64 %243, i64 %245
  call void @_Z2ckRi(i32* nonnull dereferenceable(4) %246)
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.18, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %249 = load i32, i32* %.0..0..0.48, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %251 = load i32, i32* %.0..0..0.75, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %248, i64 %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %255 = load i32, i32* %.0..0..0.19, align 4
  %256 = add i32 %255, 1
  %257 = sext i32 %256 to i64
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %258 = load i32, i32* %.0..0..0.49, align 4
  %259 = add i32 %258, 1
  %260 = sext i32 %259 to i64
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  %261 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %262 = load i32, i32* %.0..0..0.20, align 4
  %.neg90 = mul i32 %262, -2
  %263 = add i32 %.neg90, %261
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %257, i64 %260, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %266, %254
  store i32 %267, i32* %265, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %268 = load i32, i32* %.0..0..0.21, align 4
  %269 = add i32 %268, 1
  %270 = sext i32 %269 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %271 = load i32, i32* %.0..0..0.50, align 4
  %.neg91 = add i32 %271, 1
  %272 = sext i32 %.neg91 to i64
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  %273 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %274 = load i32, i32* %.0..0..0.22, align 4
  %.neg92 = mul i32 %274, -2
  %275 = add i32 %.neg92, %273
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %270, i64 %272, i64 %276
  call void @_Z2ckRi(i32* nonnull dereferenceable(4) %277)
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %278 = load i32, i32* %.0..0..0.51, align 4
  %.not = icmp eq i32 %278, 0
  %279 = select i1 %.not, i32 1532689669, i32 -2111277216
  br label %.backedge

280:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.23, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %283 = load i32, i32* %.0..0..0.52, align 4
  %284 = sext i32 %283 to i64
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %285 = load i32, i32* %.0..0..0.78, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %282, i64 %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %290 = load i32, i32* %.0..0..0.53, align 4
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %291, %289
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %293 = load i32, i32* %.0..0..0.54, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %292, %294
  %296 = srem i64 %295, 1000000007
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %297 = load i32, i32* %.0..0..0.24, align 4
  %.neg88 = add i32 %297, 1
  %298 = sext i32 %.neg88 to i64
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %299 = load i32, i32* %.0..0..0.55, align 4
  %300 = add i32 %299, -1
  %301 = sext i32 %300 to i64
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  %302 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %303 = load i32, i32* %.0..0..0.25, align 4
  %304 = shl nsw i32 %303, 1
  %305 = add i32 %304, %302
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %298, i64 %301, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = trunc i64 %296 to i32
  %310 = add i32 %308, %309
  store i32 %310, i32* %307, align 4
  br label %.backedge

311:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %312 = load i32, i32* %.0..0..0.26, align 4
  %.neg87 = add i32 %312, 1
  %313 = sext i32 %.neg87 to i64
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %314 = load i32, i32* %.0..0..0.56, align 4
  %315 = add i32 %314, -1
  %316 = sext i32 %315 to i64
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  %317 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %318 = load i32, i32* %.0..0..0.27, align 4
  %319 = shl nsw i32 %318, 1
  %320 = add i32 %319, %317
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %313, i64 %316, i64 %321
  call void @_Z2ckRi(i32* nonnull dereferenceable(4) %322)
  br label %.backedge

323:                                              ; preds = %16
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  %324 = load i32, i32* %.0..0..0.81, align 4
  %325 = add i32 %324, 1
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  store i32 %325, i32* %.0..0..0.82, align 4
  br label %.backedge

326:                                              ; preds = %16
  br label %.backedge

327:                                              ; preds = %16
  %328 = load i32, i32* @x.5, align 4
  %329 = load i32, i32* @y.6, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1100437917, i32 1811628654
  br label %.backedge

337:                                              ; preds = %16
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %338 = load i32, i32* %.0..0..0.57, align 4
  %.neg = add i32 %338, 1
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.58, align 4
  %339 = load i32, i32* @x.5, align 4
  %340 = load i32, i32* @y.6, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 67701650, i32 1811628654
  br label %.backedge

348:                                              ; preds = %16
  br label %.backedge

349:                                              ; preds = %16
  br label %.backedge

350:                                              ; preds = %16
  %351 = load i32, i32* @x.5, align 4
  %352 = load i32, i32* @y.6, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1003033003, i32 -1531400414
  br label %.backedge

360:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %361 = load i32, i32* %.0..0..0.28, align 4
  %362 = add i32 %361, 1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %362, i32* %.0..0..0.29, align 4
  %363 = load i32, i32* @x.5, align 4
  %364 = load i32, i32* @y.6, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -78582659, i32 -1531400414
  br label %.backedge

372:                                              ; preds = %16
  br label %.backedge

373:                                              ; preds = %16
  %374 = load i32, i32* @n, align 4
  %375 = sext i32 %374 to i64
  %376 = load i32, i32* @k, align 4
  %377 = add i32 %376, 2505
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %375, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %380)
  br label %.backedge

382:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %383 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %383

384:                                              ; preds = %16
  %385 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  br label %.backedge

386:                                              ; preds = %16
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 2505), align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

387:                                              ; preds = %16
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

388:                                              ; preds = %16
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  br label %.backedge

389:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  br label %.backedge

390:                                              ; preds = %16
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %391 = load i32, i32* %.0..0..0.61, align 4
  %392 = add i32 %391, 1
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 %392, i32* %.0..0..0.62, align 4
  br label %.backedge

393:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %394 = load i32, i32* %.0..0..0.32, align 4
  %395 = add i32 %394, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %395, i32* %.0..0..0.33, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417318541.cpp() #0 section ".text.startup" {
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
