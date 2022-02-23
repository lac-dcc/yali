; ModuleID = 'build_ollvm/programs/p02974/s244917256.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s244917256.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [55 x [2505 x [55 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244917256.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1411248867, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1411248867, label %19
    i32 1225806559, label %22
    i32 185713885, label %39
    i32 2142735309, label %40
    i32 1094228251, label %50
    i32 -1147728396, label %63
    i32 -347322078, label %65
    i32 -1594250018, label %66
    i32 1262263388, label %70
    i32 -1651735231, label %80
    i32 342051570, label %90
    i32 -1123095921, label %91
    i32 1906993514, label %95
    i32 503081409, label %107
    i32 312124914, label %117
    i32 406153976, label %127
    i32 -90246076, label %128
    i32 -802721493, label %168
    i32 1491137599, label %206
    i32 -1966712537, label %241
    i32 1141007425, label %251
    i32 560247990, label %263
    i32 645719031, label %264
    i32 -695459312, label %274
    i32 -576509774, label %284
    i32 1159318309, label %285
    i32 1374946230, label %288
    i32 1896763531, label %289
    i32 368762430, label %299
    i32 -333976927, label %311
    i32 -1298251042, label %312
    i32 -2011336099, label %322
    i32 1539467788, label %340
    i32 573125721, label %341
    i32 1264447504, label %345
    i32 -53626663, label %346
    i32 -132148735, label %347
    i32 -993887575, label %348
    i32 1514134110, label %351
    i32 -1847217225, label %352
    i32 445642013, label %355
  ]

.backedge:                                        ; preds = %18, %355, %352, %351, %348, %347, %346, %345, %341, %322, %312, %311, %299, %289, %288, %285, %284, %274, %264, %263, %251, %241, %206, %168, %128, %127, %117, %107, %95, %91, %90, %80, %70, %66, %65, %63, %50, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2011336099, %355 ], [ 368762430, %352 ], [ -695459312, %351 ], [ 1141007425, %348 ], [ 312124914, %347 ], [ -1651735231, %346 ], [ 1094228251, %345 ], [ 1225806559, %341 ], [ %339, %322 ], [ %321, %312 ], [ 2142735309, %311 ], [ %310, %299 ], [ %298, %289 ], [ 1896763531, %288 ], [ -1594250018, %285 ], [ 1159318309, %284 ], [ %283, %274 ], [ %273, %264 ], [ -1123095921, %263 ], [ %262, %251 ], [ %250, %241 ], [ -1966712537, %206 ], [ 1491137599, %168 ], [ %167, %128 ], [ -1966712537, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %95 ], [ %94, %91 ], [ -1123095921, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %66 ], [ -1594250018, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ 2142735309, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1225806559, i32 573125721
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.11)
  store i64 1, i64* getelementptr inbounds ([55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 185713885, i32 573125721
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1094228251, i32 1264447504
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1147728396, i32 1264447504
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.73, i32 -347322078, i32 -1298251042
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.12, align 4
  %.not78 = icmp sgt i32 %67, %68
  %69 = select i1 %.not78, i32 1374946230, i32 1262263388
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1651735231, i32 -53626663
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 342051570, i32 -53626663
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %92, %93
  %94 = select i1 %.not, i32 645719031, i32 1906993514
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.17, align 4
  %97 = add i32 %96, -1
  %98 = sext i32 %97 to i64
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.34, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.48, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %98, i64 %100, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 503081409, i32 -90246076
  br label %.backedge

107:                                              ; preds = %18
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 312124914, i32 -132148735
  br label %.backedge

117:                                              ; preds = %18
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 406153976, i32 -132148735
  br label %.backedge

127:                                              ; preds = %18
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.18, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.49, align 4
  %.neg.neg76 = shl i32 %132, 1
  %133 = add i32 %.neg.neg76, %131
  %134 = sext i32 %133 to i64
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.50, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %130, i64 %134, i64 %136
  %138 = load i64, i64* %137, align 8
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.51, align 4
  %140 = shl nsw i32 %139, 1
  %141 = or i32 %140, 1
  %142 = sext i32 %141 to i64
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.19, align 4
  %144 = add i32 %143, -1
  %145 = sext i32 %144 to i64
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.36, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.52, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %145, i64 %147, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %151, %142
  %153 = add i64 %152, %138
  %154 = srem i64 %153, 1000000007
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.20, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.53, align 4
  %.neg.neg77 = shl i32 %158, 1
  %159 = add i32 %.neg.neg77, %157
  %160 = sext i32 %159 to i64
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.54, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %156, i64 %160, i64 %162
  store i64 %154, i64* %163, align 8
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.55, align 4
  %165 = add i32 %164, -1
  %166 = icmp sgt i32 %165, -1
  %167 = select i1 %166, i32 -802721493, i32 1491137599
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %169 = load i32, i32* %.0..0..0.21, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %172 = load i32, i32* %.0..0..0.56, align 4
  %.neg.neg = shl i32 %172, 1
  %.neg75 = add i32 %.neg.neg, %171
  %173 = sext i32 %.neg75 to i64
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.57, align 4
  %175 = add i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %170, i64 %173, i64 %176
  %178 = load i64, i64* %177, align 8
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %179 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.59, align 4
  %181 = mul nsw i32 %180, %179
  %182 = sext i32 %181 to i64
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.22, align 4
  %184 = add i32 %183, -1
  %185 = sext i32 %184 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.39, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.60, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %185, i64 %187, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %191, %182
  %193 = add i64 %192, %178
  %194 = srem i64 %193, 1000000007
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %195 = load i32, i32* %.0..0..0.23, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %198 = load i32, i32* %.0..0..0.61, align 4
  %199 = shl nsw i32 %198, 1
  %200 = add i32 %199, %197
  %201 = sext i32 %200 to i64
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %202 = load i32, i32* %.0..0..0.62, align 4
  %203 = add i32 %202, -1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %196, i64 %201, i64 %204
  store i64 %194, i64* %205, align 8
  br label %.backedge

206:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.24, align 4
  %208 = sext i32 %207 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %209 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %210 = load i32, i32* %.0..0..0.63, align 4
  %211 = shl nsw i32 %210, 1
  %212 = add i32 %211, %209
  %213 = sext i32 %212 to i64
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %214 = load i32, i32* %.0..0..0.64, align 4
  %215 = add i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %208, i64 %213, i64 %216
  %218 = load i64, i64* %217, align 8
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %219 = load i32, i32* %.0..0..0.25, align 4
  %220 = add i32 %219, -1
  %221 = sext i32 %220 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %222 = load i32, i32* %.0..0..0.42, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %224 = load i32, i32* %.0..0..0.65, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %221, i64 %223, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, %218
  %229 = srem i64 %228, 1000000007
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.26, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %233 = load i32, i32* %.0..0..0.66, align 4
  %234 = shl nsw i32 %233, 1
  %235 = add i32 %234, %232
  %236 = sext i32 %235 to i64
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %237 = load i32, i32* %.0..0..0.67, align 4
  %238 = add i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %231, i64 %236, i64 %239
  store i64 %229, i64* %240, align 8
  br label %.backedge

241:                                              ; preds = %18
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1141007425, i32 -993887575
  br label %.backedge

251:                                              ; preds = %18
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %252 = load i32, i32* %.0..0..0.68, align 4
  %253 = add i32 %252, 1
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  store i32 %253, i32* %.0..0..0.69, align 4
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 560247990, i32 -993887575
  br label %.backedge

263:                                              ; preds = %18
  br label %.backedge

264:                                              ; preds = %18
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -695459312, i32 1514134110
  br label %.backedge

274:                                              ; preds = %18
  %275 = load i32, i32* @x.2, align 4
  %276 = load i32, i32* @y.3, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -576509774, i32 1514134110
  br label %.backedge

284:                                              ; preds = %18
  br label %.backedge

285:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %286 = load i32, i32* %.0..0..0.44, align 4
  %287 = add i32 %286, 1
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 %287, i32* %.0..0..0.45, align 4
  br label %.backedge

288:                                              ; preds = %18
  br label %.backedge

289:                                              ; preds = %18
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 368762430, i32 -1847217225
  br label %.backedge

299:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %300 = load i32, i32* %.0..0..0.27, align 4
  %301 = add i32 %300, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %301, i32* %.0..0..0.28, align 4
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -333976927, i32 -1847217225
  br label %.backedge

311:                                              ; preds = %18
  br label %.backedge

312:                                              ; preds = %18
  %313 = load i32, i32* @x.2, align 4
  %314 = load i32, i32* @y.3, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -2011336099, i32 445642013
  br label %.backedge

322:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %323 = load i32, i32* %.0..0..0.8, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %325 = load i32, i32* %.0..0..0.13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %324, i64 %326, i64 0
  %328 = load i64, i64* %327, align 8
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %328)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %330 = load i32, i32* %.0..0..0.3, align 4
  store i32 %330, i32* %1, align 4
  %331 = load i32, i32* @x.2, align 4
  %332 = load i32, i32* @y.3, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1539467788, i32 445642013
  br label %.backedge

340:                                              ; preds = %18
  %.0..0..0.74 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.74

341:                                              ; preds = %18
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %342, i32* nonnull %343)
  store i64 1, i64* getelementptr inbounds ([55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

345:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  br label %.backedge

346:                                              ; preds = %18
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

347:                                              ; preds = %18
  br label %.backedge

348:                                              ; preds = %18
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %349 = load i32, i32* %.0..0..0.71, align 4
  %350 = add i32 %349, 1
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  store i32 %350, i32* %.0..0..0.72, align 4
  br label %.backedge

351:                                              ; preds = %18
  br label %.backedge

352:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %353 = load i32, i32* %.0..0..0.30, align 4
  %354 = add i32 %353, 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %354, i32* %.0..0..0.31, align 4
  br label %.backedge

355:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %356 = load i32, i32* %.0..0..0.10, align 4
  %357 = sext i32 %356 to i64
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %358 = load i32, i32* %.0..0..0.14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %357, i64 %359, i64 0
  %361 = load i64, i64* %360, align 8
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %361)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244917256.cpp() #0 section ".text.startup" {
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
