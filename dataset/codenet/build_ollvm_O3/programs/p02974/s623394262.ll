; ModuleID = 'build_ollvm/programs/p02974/s623394262.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s623394262.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = local_unnamed_addr global [55 x [2505 x [55 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623394262.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2129188300, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2129188300, label %17
    i32 256463310, label %20
    i32 586880973, label %34
    i32 1379194221, label %35
    i32 -1891889963, label %45
    i32 -143642057, label %58
    i32 1629262257, label %60
    i32 549038431, label %61
    i32 1931329131, label %71
    i32 1244819797, label %84
    i32 -68949755, label %86
    i32 -1346227265, label %96
    i32 245510736, label %106
    i32 -360017917, label %107
    i32 -467190917, label %111
    i32 399237615, label %117
    i32 479262924, label %118
    i32 1307148844, label %128
    i32 1288233212, label %206
    i32 546171629, label %208
    i32 -973015171, label %281
    i32 -548140138, label %291
    i32 231342209, label %301
    i32 476646488, label %302
    i32 142380628, label %305
    i32 558013067, label %306
    i32 -1525599609, label %309
    i32 1508517524, label %310
    i32 1580132890, label %312
    i32 -1775695903, label %322
    i32 1899439673, label %339
    i32 1610893083, label %340
    i32 -1099431039, label %342
    i32 -1468867791, label %343
    i32 1168128070, label %344
    i32 1176397823, label %345
    i32 253784628, label %406
    i32 -1640560651, label %407
  ]

.backedge:                                        ; preds = %16, %407, %406, %345, %344, %343, %342, %340, %322, %312, %310, %309, %306, %305, %302, %301, %291, %281, %208, %206, %128, %118, %117, %111, %107, %106, %96, %86, %84, %71, %61, %60, %58, %45, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1775695903, %407 ], [ -548140138, %406 ], [ 1307148844, %345 ], [ -1346227265, %344 ], [ 1931329131, %343 ], [ -1891889963, %342 ], [ 256463310, %340 ], [ %338, %322 ], [ %321, %312 ], [ 1379194221, %310 ], [ 1508517524, %309 ], [ 549038431, %306 ], [ 558013067, %305 ], [ -360017917, %302 ], [ 476646488, %301 ], [ %300, %291 ], [ %290, %281 ], [ -973015171, %208 ], [ %207, %206 ], [ %205, %128 ], [ %127, %118 ], [ 476646488, %117 ], [ %116, %111 ], [ %110, %107 ], [ -360017917, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ 549038431, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 1379194221, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 256463310, i32 1610893083
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K)
  store i64 1, i64* getelementptr inbounds ([55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 586880973, i32 1610893083
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1891889963, i32 -1099431039
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -143642057, i32 -1099431039
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.90 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.90, i32 1629262257, i32 1580132890
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1931329131, i32 -1468867791
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.26, align 4
  %73 = load i32, i32* @K, align 4
  %74 = icmp sle i32 %72, %73
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1244819797, i32 -1468867791
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.91 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.91, i32 -68949755, i32 -1525599609
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1346227265, i32 1168128070
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 245510736, i32 1168128070
  br label %.backedge

106:                                              ; preds = %16
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.50, align 4
  %109 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %108, %109
  %110 = select i1 %.not, i32 142380628, i32 -467190917
  br label %.backedge

111:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.51, align 4
  %.neg108.neg = shl i32 %113, 1
  %.neg109 = add i32 %.neg108.neg, %112
  %114 = load i32, i32* @K, align 4
  %115 = icmp sgt i32 %.neg109, %114
  %116 = select i1 %115, i32 399237615, i32 479262924
  br label %.backedge

117:                                              ; preds = %16
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1307148844, i32 1176397823
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.4, align 4
  %130 = add i32 %129, 1
  %131 = sext i32 %130 to i64
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.52, align 4
  %.neg106.neg = shl i32 %133, 1
  %134 = add i32 %.neg106.neg, %132
  %135 = sext i32 %134 to i64
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.53, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %131, i64 %135, i64 %137
  %139 = load i64, i64* %138, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.5, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.29, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.54, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %141, i64 %143, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, %139
  %149 = srem i64 %148, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.6, align 4
  %151 = add i32 %150, 1
  %152 = sext i32 %151 to i64
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.55, align 4
  %155 = shl nsw i32 %154, 1
  %156 = add i32 %155, %153
  %157 = sext i32 %156 to i64
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.56, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %152, i64 %157, i64 %159
  store i64 %149, i64* %160, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.7, align 4
  %162 = add i32 %161, 1
  %163 = sext i32 %162 to i64
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %164 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %165 = load i32, i32* %.0..0..0.57, align 4
  %166 = shl nsw i32 %165, 1
  %167 = add i32 %166, %164
  %168 = sext i32 %167 to i64
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.58, align 4
  %170 = add i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %163, i64 %168, i64 %171
  %173 = load i64, i64* %172, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %174 = load i32, i32* %.0..0..0.8, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.32, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.59, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %175, i64 %177, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, %173
  %183 = srem i64 %182, 1000000007
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.9, align 4
  %185 = add i32 %184, 1
  %186 = sext i32 %185 to i64
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.60, align 4
  %189 = shl nsw i32 %188, 1
  %190 = add i32 %189, %187
  %191 = sext i32 %190 to i64
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.61, align 4
  %.neg107 = add i32 %192, 1
  %193 = sext i32 %.neg107 to i64
  %194 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %186, i64 %191, i64 %193
  store i64 %183, i64* %194, align 8
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.62, align 4
  %196 = icmp ne i32 %195, 0
  store i1 %196, i1* %1, align 1
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1288233212, i32 1176397823
  br label %.backedge

206:                                              ; preds = %16
  %.0..0..0.92 = load volatile i1, i1* %1, align 1
  %207 = select i1 %.0..0..0.92, i32 546171629, i32 -973015171
  br label %.backedge

208:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.10, align 4
  %.neg100 = add i32 %209, 1
  %210 = sext i32 %.neg100 to i64
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %212 = load i32, i32* %.0..0..0.63, align 4
  %.neg101.neg = shl i32 %212, 1
  %213 = add i32 %.neg101.neg, %211
  %214 = sext i32 %213 to i64
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %215 = load i32, i32* %.0..0..0.64, align 4
  %216 = add i32 %215, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %210, i64 %214, i64 %217
  %219 = load i64, i64* %218, align 8
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %220 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.66, align 4
  %222 = mul nsw i32 %221, %220
  %223 = sext i32 %222 to i64
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %224 = load i32, i32* %.0..0..0.11, align 4
  %225 = sext i32 %224 to i64
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.35, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %228 = load i32, i32* %.0..0..0.67, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %225, i64 %227, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = mul nsw i64 %231, %223
  %233 = srem i64 %232, 1000000007
  %234 = add i64 %233, %219
  %235 = srem i64 %234, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.12, align 4
  %237 = add i32 %236, 1
  %238 = sext i32 %237 to i64
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %239 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %240 = load i32, i32* %.0..0..0.68, align 4
  %.neg102.neg = shl i32 %240, 1
  %.neg103 = add i32 %.neg102.neg, %239
  %241 = sext i32 %.neg103 to i64
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.69, align 4
  %243 = add i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %238, i64 %241, i64 %244
  store i64 %235, i64* %245, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %246 = load i32, i32* %.0..0..0.13, align 4
  %247 = add i32 %246, 1
  %248 = sext i32 %247 to i64
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %250 = load i32, i32* %.0..0..0.70, align 4
  %251 = shl nsw i32 %250, 1
  %252 = add i32 %251, %249
  %253 = sext i32 %252 to i64
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %254 = load i32, i32* %.0..0..0.71, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %248, i64 %253, i64 %255
  %257 = load i64, i64* %256, align 8
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %258 = load i32, i32* %.0..0..0.72, align 4
  %259 = shl nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %261 = load i32, i32* %.0..0..0.14, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %263 = load i32, i32* %.0..0..0.38, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %265 = load i32, i32* %.0..0..0.73, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %262, i64 %264, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = mul nsw i64 %268, %260
  %270 = add i64 %269, %257
  %271 = srem i64 %270, 1000000007
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %272 = load i32, i32* %.0..0..0.15, align 4
  %273 = add i32 %272, 1
  %274 = sext i32 %273 to i64
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %275 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %276 = load i32, i32* %.0..0..0.74, align 4
  %.neg104.neg = shl i32 %276, 1
  %.neg105 = add i32 %.neg104.neg, %275
  %277 = sext i32 %.neg105 to i64
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %278 = load i32, i32* %.0..0..0.75, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %274, i64 %277, i64 %279
  store i64 %271, i64* %280, align 8
  br label %.backedge

281:                                              ; preds = %16
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -548140138, i32 253784628
  br label %.backedge

291:                                              ; preds = %16
  %292 = load i32, i32* @x.2, align 4
  %293 = load i32, i32* @y.3, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 231342209, i32 253784628
  br label %.backedge

301:                                              ; preds = %16
  br label %.backedge

302:                                              ; preds = %16
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %303 = load i32, i32* %.0..0..0.76, align 4
  %304 = add i32 %303, 1
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  store i32 %304, i32* %.0..0..0.77, align 4
  br label %.backedge

305:                                              ; preds = %16
  br label %.backedge

306:                                              ; preds = %16
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %307 = load i32, i32* %.0..0..0.40, align 4
  %308 = add i32 %307, 1
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %308, i32* %.0..0..0.41, align 4
  br label %.backedge

309:                                              ; preds = %16
  br label %.backedge

310:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %311 = load i32, i32* %.0..0..0.16, align 4
  %.neg99 = add i32 %311, 1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %.neg99, i32* %.0..0..0.17, align 4
  br label %.backedge

312:                                              ; preds = %16
  %313 = load i32, i32* @x.2, align 4
  %314 = load i32, i32* @y.3, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1775695903, i32 -1640560651
  br label %.backedge

322:                                              ; preds = %16
  %323 = load i32, i32* @n, align 4
  %324 = sext i32 %323 to i64
  %325 = load i32, i32* @K, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %324, i64 %326, i64 0
  %328 = load i64, i64* %327, align 8
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %328)
  %330 = load i32, i32* @x.2, align 4
  %331 = load i32, i32* @y.3, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1899439673, i32 -1640560651
  br label %.backedge

339:                                              ; preds = %16
  ret i32 0

340:                                              ; preds = %16
  %341 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K)
  store i64 1, i64* getelementptr inbounds ([55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

342:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge

343:                                              ; preds = %16
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  br label %.backedge

344:                                              ; preds = %16
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  br label %.backedge

345:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %346 = load i32, i32* %.0..0..0.19, align 4
  %347 = add i32 %346, 1
  %348 = sext i32 %347 to i64
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %349 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %350 = load i32, i32* %.0..0..0.79, align 4
  %.neg.neg = shl i32 %350, 1
  %.neg93 = add i32 %.neg.neg, %349
  %351 = sext i32 %.neg93 to i64
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %352 = load i32, i32* %.0..0..0.80, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %348, i64 %351, i64 %353
  %355 = load i64, i64* %354, align 8
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %356 = load i32, i32* %.0..0..0.20, align 4
  %357 = sext i32 %356 to i64
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %358 = load i32, i32* %.0..0..0.44, align 4
  %359 = sext i32 %358 to i64
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %360 = load i32, i32* %.0..0..0.81, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %357, i64 %359, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = add i64 %363, %355
  %365 = srem i64 %364, 1000000007
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %366 = load i32, i32* %.0..0..0.21, align 4
  %367 = add i32 %366, 1
  %368 = sext i32 %367 to i64
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %369 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %370 = load i32, i32* %.0..0..0.82, align 4
  %.neg.neg94 = shl i32 %370, 1
  %371 = add i32 %.neg.neg94, %369
  %372 = sext i32 %371 to i64
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %373 = load i32, i32* %.0..0..0.83, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %368, i64 %372, i64 %374
  store i64 %365, i64* %375, align 8
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %376 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %376, 1
  %377 = sext i32 %.neg to i64
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %378 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  %379 = load i32, i32* %.0..0..0.84, align 4
  %380 = shl nsw i32 %379, 1
  %381 = add i32 %380, %378
  %382 = sext i32 %381 to i64
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %383 = load i32, i32* %.0..0..0.85, align 4
  %384 = add i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %377, i64 %382, i64 %385
  %387 = load i64, i64* %386, align 8
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %388 = load i32, i32* %.0..0..0.23, align 4
  %389 = sext i32 %388 to i64
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %390 = load i32, i32* %.0..0..0.47, align 4
  %391 = sext i32 %390 to i64
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  %392 = load i32, i32* %.0..0..0.86, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %389, i64 %391, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = add i64 %395, %387
  %397 = srem i64 %396, 1000000007
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %398 = load i32, i32* %.0..0..0.24, align 4
  %.neg95 = add i32 %398, 1
  %399 = sext i32 %.neg95 to i64
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %400 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  %401 = load i32, i32* %.0..0..0.87, align 4
  %.neg96.neg = shl i32 %401, 1
  %.neg97 = add i32 %.neg96.neg, %400
  %402 = sext i32 %.neg97 to i64
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  %403 = load i32, i32* %.0..0..0.88, align 4
  %.neg98 = add i32 %403, 1
  %404 = sext i32 %.neg98 to i64
  %405 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %399, i64 %402, i64 %404
  store i64 %397, i64* %405, align 8
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  br label %.backedge

406:                                              ; preds = %16
  br label %.backedge

407:                                              ; preds = %16
  %408 = load i32, i32* @n, align 4
  %409 = sext i32 %408 to i64
  %410 = load i32, i32* @K, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %409, i64 %411, i64 0
  %413 = load i64, i64* %412, align 8
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %413)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623394262.cpp() #0 section ".text.startup" {
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
