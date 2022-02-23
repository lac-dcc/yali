; ModuleID = 'build_ollvm/programs/p04051/s913373936.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s913373936.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [8120 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8120 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [4110 x [4110 x i64]] zeroinitializer, align 16
@N = global i64 0, align 8
@A = global [1000005 x i32] zeroinitializer, align 16
@B = global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913373936.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1117929214, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1117929214, label %22
    i32 1356575130, label %25
    i32 432375106, label %44
    i32 138937268, label %45
    i32 1815937107, label %55
    i32 -1753881477, label %67
    i32 1476779904, label %69
    i32 -1072372266, label %79
    i32 202928807, label %101
    i32 766657771, label %102
    i32 -1695778827, label %112
    i32 -996688701, label %124
    i32 -2092904095, label %125
    i32 -826812257, label %126
    i32 545049555, label %130
    i32 -1308369697, label %145
    i32 -1690360275, label %155
    i32 -825830749, label %166
    i32 -72842277, label %167
    i32 823767089, label %168
    i32 252395739, label %172
    i32 903540629, label %187
    i32 -71562082, label %197
    i32 -1865595226, label %209
    i32 -95408954, label %210
    i32 1695081364, label %212
    i32 -901464074, label %217
    i32 1922171519, label %240
    i32 313552543, label %243
    i32 -346794778, label %244
    i32 -1937384743, label %248
    i32 513756306, label %249
    i32 860531950, label %259
    i32 -231009777, label %271
    i32 -1569321987, label %273
    i32 -695849351, label %309
    i32 -356898799, label %312
    i32 -982901263, label %313
    i32 885388534, label %316
    i32 -1881896808, label %317
    i32 1202599806, label %322
    i32 473702249, label %362
    i32 -1927940810, label %364
    i32 1231619614, label %372
    i32 1421531430, label %373
    i32 413435459, label %374
    i32 359654360, label %387
    i32 1244689575, label %390
    i32 1625170204, label %393
    i32 -43681487, label %396
  ]

.backedge:                                        ; preds = %21, %396, %393, %390, %387, %374, %373, %372, %362, %322, %317, %316, %313, %312, %309, %273, %271, %259, %249, %248, %244, %243, %240, %217, %212, %210, %209, %197, %187, %172, %168, %167, %166, %155, %145, %130, %126, %125, %124, %112, %102, %101, %79, %69, %67, %55, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 860531950, %396 ], [ -71562082, %393 ], [ -1690360275, %390 ], [ -1695778827, %387 ], [ -1072372266, %374 ], [ 1815937107, %373 ], [ 1356575130, %372 ], [ -1881896808, %362 ], [ 473702249, %322 ], [ %321, %317 ], [ -1881896808, %316 ], [ -346794778, %313 ], [ -982901263, %312 ], [ 513756306, %309 ], [ -695849351, %273 ], [ %272, %271 ], [ %270, %259 ], [ %258, %249 ], [ 513756306, %248 ], [ %247, %244 ], [ -346794778, %243 ], [ 1695081364, %240 ], [ 1922171519, %217 ], [ %216, %212 ], [ 1695081364, %210 ], [ 823767089, %209 ], [ %208, %197 ], [ %196, %187 ], [ 903540629, %172 ], [ %171, %168 ], [ 823767089, %167 ], [ -826812257, %166 ], [ %165, %155 ], [ %154, %145 ], [ -1308369697, %130 ], [ %129, %126 ], [ -826812257, %125 ], [ 138937268, %124 ], [ %123, %112 ], [ %111, %102 ], [ 766657771, %101 ], [ %100, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ 138937268, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1356575130, i32 1231619614
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
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8120 x i64]* @inv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 432375106, i32 1231619614
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1815937107, i32 1421531430
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %57 = icmp slt i32 %56, 8021
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1753881477, i32 1421531430
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.83 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.83, i32 1476779904, i32 -2092904095
  br label %.backedge

69:                                               ; preds = %21
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1072372266, i32 413435459
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %80 = load i32, i32* %.0..0..0.6, align 4
  %81 = add i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.7, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = srem i64 %87, 1000000007
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %90
  store i64 %88, i64* %91, align 8
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 202928807, i32 413435459
  br label %.backedge

101:                                              ; preds = %21
  br label %.backedge

102:                                              ; preds = %21
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1695778827, i32 359654360
  br label %.backedge

112:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %113 = load i32, i32* %.0..0..0.9, align 4
  %114 = add i32 %113, 1
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %114, i32* %.0..0..0.10, align 4
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -996688701, i32 359654360
  br label %.backedge

124:                                              ; preds = %21
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.17, align 4
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.18, align 4
  %128 = icmp slt i32 %127, 8021
  %129 = select i1 %128, i32 545049555, i32 -72842277
  br label %.backedge

130:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.19, align 4
  %132 = sdiv i32 1000000007, %131
  %133 = sub nsw i32 1000000007, %132
  %134 = zext i32 %133 to i64
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.20, align 4
  %136 = srem i32 1000000007, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %139, %134
  %141 = srem i64 %140, 1000000007
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %142 = load i32, i32* %.0..0..0.21, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %143
  store i64 %141, i64* %144, align 8
  br label %.backedge

145:                                              ; preds = %21
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1690360275, i32 1244689575
  br label %.backedge

155:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %156 = load i32, i32* %.0..0..0.22, align 4
  %.neg88 = add i32 %156, 1
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %.neg88, i32* %.0..0..0.23, align 4
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -825830749, i32 1244689575
  br label %.backedge

166:                                              ; preds = %21
  br label %.backedge

167:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

168:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %169 = load i32, i32* %.0..0..0.27, align 4
  %170 = icmp slt i32 %169, 8021
  %171 = select i1 %170, i32 252395739, i32 -95408954
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %173 = load i32, i32* %.0..0..0.28, align 4
  %174 = add i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %178 = load i32, i32* %.0..0..0.29, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %181, %177
  %183 = srem i64 %182, 1000000007
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %184 = load i32, i32* %.0..0..0.30, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %185
  store i64 %183, i64* %186, align 8
  br label %.backedge

187:                                              ; preds = %21
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -71562082, i32 1625170204
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %198 = load i32, i32* %.0..0..0.31, align 4
  %199 = add i32 %198, 1
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %199, i32* %.0..0..0.32, align 4
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1865595226, i32 1625170204
  br label %.backedge

209:                                              ; preds = %21
  br label %.backedge

210:                                              ; preds = %21
  %211 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

212:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %213 = load i32, i32* %.0..0..0.36, align 4
  %214 = sext i32 %213 to i64
  %215 = load i64, i64* @N, align 8
  %.not87 = icmp slt i64 %215, %214
  %216 = select i1 %.not87, i32 313552543, i32 -901464074
  br label %.backedge

217:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %218 = load i32, i32* %.0..0..0.37, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %219
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %221 = load i32, i32* %.0..0..0.38, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %222
  %224 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %220, i32* nonnull %223)
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %225 = load i32, i32* %.0..0..0.39, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 2005, %228
  %230 = sext i32 %229 to i64
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %231 = load i32, i32* %.0..0..0.40, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 2005, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %230, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, 1
  store i64 %239, i64* %237, align 8
  br label %.backedge

240:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %241 = load i32, i32* %.0..0..0.41, align 4
  %242 = add i32 %241, 1
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %242, i32* %.0..0..0.42, align 4
  br label %.backedge

243:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 -2004, i32* %.0..0..0.43, align 4
  br label %.backedge

244:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %245 = load i32, i32* %.0..0..0.44, align 4
  %246 = icmp slt i32 %245, 2006
  %247 = select i1 %246, i32 -1937384743, i32 885388534
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 -2004, i32* %.0..0..0.51, align 4
  br label %.backedge

249:                                              ; preds = %21
  %250 = load i32, i32* @x.5, align 4
  %251 = load i32, i32* @y.6, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 860531950, i32 -43681487
  br label %.backedge

259:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %260 = load i32, i32* %.0..0..0.52, align 4
  %261 = icmp slt i32 %260, 2006
  store i1 %261, i1* %1, align 1
  %262 = load i32, i32* @x.5, align 4
  %263 = load i32, i32* @y.6, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -231009777, i32 -43681487
  br label %.backedge

271:                                              ; preds = %21
  %.0..0..0.84 = load volatile i1, i1* %1, align 1
  %272 = select i1 %.0..0..0.84, i32 -1569321987, i32 -356898799
  br label %.backedge

273:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %274 = load i32, i32* %.0..0..0.45, align 4
  %275 = add i32 %274, 2004
  %276 = sext i32 %275 to i64
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %277 = load i32, i32* %.0..0..0.53, align 4
  %278 = add i32 %277, 2005
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %276, i64 %279
  %281 = load i64, i64* %280, align 8
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %282 = load i32, i32* %.0..0..0.46, align 4
  %283 = add i32 %282, 2005
  %284 = sext i32 %283 to i64
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %285 = load i32, i32* %.0..0..0.54, align 4
  %286 = add i32 %285, 2004
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %284, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, %281
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %291 = load i32, i32* %.0..0..0.47, align 4
  %292 = add i32 %291, 2005
  %293 = sext i32 %292 to i64
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %294 = load i32, i32* %.0..0..0.55, align 4
  %295 = add i32 %294, 2005
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %293, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %290, %298
  store i64 %299, i64* %297, align 8
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %300 = load i32, i32* %.0..0..0.48, align 4
  %301 = add i32 %300, 2005
  %302 = sext i32 %301 to i64
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %303 = load i32, i32* %.0..0..0.56, align 4
  %304 = add i32 %303, 2005
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %302, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = srem i64 %307, 1000000007
  store i64 %308, i64* %306, align 8
  br label %.backedge

309:                                              ; preds = %21
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %310 = load i32, i32* %.0..0..0.57, align 4
  %311 = add i32 %310, 1
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %311, i32* %.0..0..0.58, align 4
  br label %.backedge

312:                                              ; preds = %21
  br label %.backedge

313:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %314 = load i32, i32* %.0..0..0.49, align 4
  %315 = add i32 %314, 1
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %315, i32* %.0..0..0.50, align 4
  br label %.backedge

316:                                              ; preds = %21
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.60, align 8
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.74, align 4
  br label %.backedge

317:                                              ; preds = %21
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %318 = load i32, i32* %.0..0..0.75, align 4
  %319 = sext i32 %318 to i64
  %320 = load i64, i64* @N, align 8
  %.not = icmp slt i64 %320, %319
  %321 = select i1 %.not, i32 -1927940810, i32 1202599806
  br label %.backedge

322:                                              ; preds = %21
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  %323 = load i32, i32* %.0..0..0.76, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %326, 2005
  %328 = sext i32 %327 to i64
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  %329 = load i32, i32* %.0..0..0.77, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, 2005
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %328, i64 %334
  %336 = load i64, i64* %335, align 8
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %337 = load i64, i64* %.0..0..0.61, align 8
  %338 = add i64 %337, %336
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  store i64 %338, i64* %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %339 = load i64, i64* %.0..0..0.63, align 8
  %340 = srem i64 %339, 1000000007
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  store i64 %340, i64* %.0..0..0.64, align 8
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %341 = load i32, i32* %.0..0..0.78, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  %345 = load i32, i32* %.0..0..0.79, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %348, %344
  %350 = shl i32 %349, 1
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  %351 = load i32, i32* %.0..0..0.80, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = shl nsw i32 %354, 1
  %356 = call i64 @_Z1Cii(i32 %350, i32 %355)
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  %357 = load i64, i64* %.0..0..0.65, align 8
  %358 = sub i64 %357, %356
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  store i64 %358, i64* %.0..0..0.66, align 8
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  %359 = load i64, i64* %.0..0..0.67, align 8
  %360 = add i64 %359, 1000000007
  %361 = srem i64 %360, 1000000007
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  store i64 %361, i64* %.0..0..0.68, align 8
  br label %.backedge

362:                                              ; preds = %21
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  %363 = load i32, i32* %.0..0..0.81, align 4
  %.neg = add i32 %363, 1
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.82, align 4
  br label %.backedge

364:                                              ; preds = %21
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  %365 = load i64, i64* %.0..0..0.69, align 8
  %366 = mul nsw i64 %365, 500000004
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  store i64 %366, i64* %.0..0..0.70, align 8
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %367 = load i64, i64* %.0..0..0.71, align 8
  %368 = srem i64 %367, 1000000007
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  store i64 %368, i64* %.0..0..0.72, align 8
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  %369 = load i64, i64* %.0..0..0.73, align 8
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %369)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %371 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %371

372:                                              ; preds = %21
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8120 x i64]* @inv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

373:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  br label %.backedge

374:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %375 = load i32, i32* %.0..0..0.12, align 4
  %376 = add i32 %375, -1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %380 = load i32, i32* %.0..0..0.13, align 4
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %379, %381
  %383 = srem i64 %382, 1000000007
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %384 = load i32, i32* %.0..0..0.14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %385
  store i64 %383, i64* %386, align 8
  br label %.backedge

387:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %388 = load i32, i32* %.0..0..0.15, align 4
  %389 = add i32 %388, 1
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 %389, i32* %.0..0..0.16, align 4
  br label %.backedge

390:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %391 = load i32, i32* %.0..0..0.24, align 4
  %392 = add i32 %391, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %392, i32* %.0..0..0.25, align 4
  br label %.backedge

393:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %394 = load i32, i32* %.0..0..0.33, align 4
  %395 = add i32 %394, 1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %395, i32* %.0..0..0.34, align 4
  br label %.backedge

396:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913373936.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
