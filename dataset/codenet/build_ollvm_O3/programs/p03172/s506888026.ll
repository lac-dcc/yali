; ModuleID = 'build_ollvm/programs/p03172/s506888026.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s506888026.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [110 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [110 x [100100 x i32]] zeroinitializer, align 16
@cum = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@mod = local_unnamed_addr global i32 1000000007, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506888026.cpp, i8* null }]
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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.055 = phi i32 [ 1198450359, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.055, label %.backedge [
    i32 1198450359, label %21
    i32 1621750329, label %24
    i32 -2093232205, label %43
    i32 709635998, label %44
    i32 803331132, label %54
    i32 98982238, label %67
    i32 2076734188, label %69
    i32 2094784842, label %74
    i32 -110847517, label %84
    i32 -1964408163, label %96
    i32 -600914234, label %97
    i32 -1118040666, label %107
    i32 -1076819965, label %121
    i32 -1914082911, label %122
    i32 -1747156310, label %126
    i32 2086771849, label %130
    i32 -975807043, label %133
    i32 445499555, label %135
    i32 1404113873, label %139
    i32 -275450236, label %140
    i32 -1677507846, label %144
    i32 1402495921, label %171
    i32 -1554566925, label %173
    i32 -1055795031, label %183
    i32 -69078491, label %193
    i32 -236950757, label %194
    i32 -1703956259, label %205
    i32 101679198, label %215
    i32 2131831172, label %226
    i32 2099791653, label %227
    i32 173992800, label %232
    i32 -1203799660, label %236
    i32 1455030820, label %246
    i32 1744692140, label %273
    i32 1487329259, label %274
    i32 -1685537734, label %276
    i32 524936073, label %286
    i32 2004384871, label %296
    i32 -1043333885, label %297
    i32 -1344818293, label %300
    i32 -1381946852, label %307
    i32 1273927984, label %309
    i32 2080547523, label %310
    i32 526848426, label %313
    i32 -1834330878, label %318
    i32 -363989217, label %319
    i32 -1827554620, label %321
    i32 -521137080, label %339
  ]

.backedge:                                        ; preds = %20, %339, %321, %319, %318, %313, %310, %309, %307, %297, %296, %286, %276, %274, %273, %246, %236, %232, %227, %226, %215, %205, %194, %193, %183, %173, %171, %144, %140, %139, %135, %133, %130, %126, %122, %121, %107, %97, %96, %84, %74, %69, %67, %54, %44, %43, %24, %21
  %.055.be = phi i32 [ %.055, %20 ], [ 524936073, %339 ], [ 1455030820, %321 ], [ 101679198, %319 ], [ -1055795031, %318 ], [ -1118040666, %313 ], [ -110847517, %310 ], [ 803331132, %309 ], [ 1621750329, %307 ], [ 445499555, %297 ], [ -1043333885, %296 ], [ %295, %286 ], [ %285, %276 ], [ 173992800, %274 ], [ 1487329259, %273 ], [ %272, %246 ], [ %245, %236 ], [ %235, %232 ], [ 173992800, %227 ], [ -275450236, %226 ], [ %225, %215 ], [ %214, %205 ], [ -1703956259, %194 ], [ -236950757, %193 ], [ %192, %183 ], [ %182, %173 ], [ -236950757, %171 ], [ %170, %144 ], [ %143, %140 ], [ -275450236, %139 ], [ %138, %135 ], [ 445499555, %133 ], [ -1914082911, %130 ], [ 2086771849, %126 ], [ %125, %122 ], [ -1914082911, %121 ], [ %120, %107 ], [ %106, %97 ], [ 709635998, %96 ], [ %95, %84 ], [ %83, %74 ], [ 2094784842, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ 709635998, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ %.0, %339 ], [ %.0, %321 ], [ %.0, %319 ], [ %.0, %318 ], [ %.0, %313 ], [ %.0, %310 ], [ %.0, %309 ], [ %.0, %307 ], [ %.0, %297 ], [ %.0, %296 ], [ %.0, %286 ], [ %.0, %276 ], [ %.0, %274 ], [ %.0, %273 ], [ %.0, %246 ], [ %.0, %236 ], [ %.0, %232 ], [ %.0, %227 ], [ %.0, %226 ], [ %.0, %215 ], [ %.0, %205 ], [ %.0, %194 ], [ 0, %193 ], [ %.0, %183 ], [ %.0, %173 ], [ %172, %171 ], [ %.0, %144 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %130 ], [ %.0, %126 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 1621750329, i32 -1381946852
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2093232205, i32 -1381946852
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 803331132, i32 1273927984
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 98982238, i32 1273927984
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.53, i32 2076734188, i32 -600914234
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %72)
  br label %.backedge

74:                                               ; preds = %20
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -110847517, i32 2080547523
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.8, align 4
  %86 = add i32 %85, 1
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %86, i32* %.0..0..0.9, align 4
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1964408163, i32 2080547523
  br label %.backedge

96:                                               ; preds = %20
  br label %.backedge

97:                                               ; preds = %20
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1118040666, i32 526848426
  br label %.backedge

107:                                              ; preds = %20
  %108 = load i32, i32* @n, align 4
  %109 = add i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %110, i64 0
  store i32 1, i32* %111, align 16
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1076819965, i32 526848426
  br label %.backedge

121:                                              ; preds = %20
  br label %.backedge

122:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.14, align 4
  %124 = load i32, i32* @k, align 4
  %.not60 = icmp sgt i32 %123, %124
  %125 = select i1 %.not60, i32 -975807043, i32 -1747156310
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %128
  store i32 1, i32* %129, align 4
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.16, align 4
  %132 = add i32 %131, 1
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 %132, i32* %.0..0..0.17, align 4
  br label %.backedge

133:                                              ; preds = %20
  %134 = load i32, i32* @n, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %134, i32* %.0..0..0.19, align 4
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.20, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 1404113873, i32 -1344818293
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.30, align 4
  %142 = load i32, i32* @k, align 4
  %.not59 = icmp sgt i32 %141, %142
  %143 = select i1 %.not59, i32 2099791653, i32 -1677507846
  br label %.backedge

144:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.31, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %149 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %150 = load i32, i32* %.0..0..0.21, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = xor i32 %153, -1
  %155 = add i32 %149, %154
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 %155, i32* %.0..0..0.39, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %156 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.40, i32* dereferenceable(4) %.0..0..0.42)
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %148, %160
  store i32 %161, i32* %1, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %162 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %163 = load i32, i32* %.0..0..0.22, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = xor i32 %166, -1
  %168 = add i32 %162, %167
  %169 = icmp slt i32 %168, 0
  %170 = select i1 %169, i32 1402495921, i32 -1554566925
  br label %.backedge

171:                                              ; preds = %20
  %172 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @cum, i64 0, i64 0), align 16
  br label %.backedge

173:                                              ; preds = %20
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1055795031, i32 -1834330878
  br label %.backedge

183:                                              ; preds = %20
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -69078491, i32 -1834330878
  br label %.backedge

193:                                              ; preds = %20
  br label %.backedge

194:                                              ; preds = %20
  %.0..0..0.54 = load volatile i32, i32* %1, align 4
  %195 = add i32 %.0..0..0.54, %.0
  %196 = load i32, i32* @mod, align 4
  %197 = srem i32 %195, %196
  %198 = add i32 %197, %196
  %199 = srem i32 %198, %196
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.23, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %202 = load i32, i32* %.0..0..0.34, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %201, i64 %203
  store i32 %199, i32* %204, align 4
  br label %.backedge

205:                                              ; preds = %20
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 101679198, i32 -363989217
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.35, align 4
  %.neg58 = add i32 %216, 1
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %.neg58, i32* %.0..0..0.36, align 4
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2131831172, i32 -363989217
  br label %.backedge

226:                                              ; preds = %20
  br label %.backedge

227:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %228 = load i32, i32* %.0..0..0.24, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %229, i64 0
  %231 = load i32, i32* %230, align 16
  store i32 %231, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @cum, i64 0, i64 0), align 16
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  br label %.backedge

232:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %233 = load i32, i32* %.0..0..0.44, align 4
  %234 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %233, %234
  %235 = select i1 %.not, i32 -1685537734, i32 -1203799660
  br label %.backedge

236:                                              ; preds = %20
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1455030820, i32 -1827554620
  br label %.backedge

246:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %247 = load i32, i32* %.0..0..0.45, align 4
  %248 = add i32 %247, -1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %252 = load i32, i32* %.0..0..0.25, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %254 = load i32, i32* %.0..0..0.46, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, %251
  %259 = load i32, i32* @mod, align 4
  %260 = srem i32 %258, %259
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %261 = load i32, i32* %.0..0..0.47, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1744692140, i32 -1827554620
  br label %.backedge

273:                                              ; preds = %20
  br label %.backedge

274:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %275 = load i32, i32* %.0..0..0.48, align 4
  %.neg57 = add i32 %275, 1
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 %.neg57, i32* %.0..0..0.49, align 4
  br label %.backedge

276:                                              ; preds = %20
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 524936073, i32 -521137080
  br label %.backedge

286:                                              ; preds = %20
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 2004384871, i32 -521137080
  br label %.backedge

296:                                              ; preds = %20
  br label %.backedge

297:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %298 = load i32, i32* %.0..0..0.26, align 4
  %299 = add i32 %298, -1
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %299, i32* %.0..0..0.27, align 4
  br label %.backedge

300:                                              ; preds = %20
  %301 = load i32, i32* @k, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 1, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %304)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %306 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %306

307:                                              ; preds = %20
  %308 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  br label %.backedge

309:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  br label %.backedge

310:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %311 = load i32, i32* %.0..0..0.11, align 4
  %312 = add i32 %311, 1
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 %312, i32* %.0..0..0.12, align 4
  br label %.backedge

313:                                              ; preds = %20
  %314 = load i32, i32* @n, align 4
  %315 = add i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %316, i64 0
  store i32 1, i32* %317, align 16
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

318:                                              ; preds = %20
  br label %.backedge

319:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %320 = load i32, i32* %.0..0..0.37, align 4
  %.neg = add i32 %320, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.38, align 4
  br label %.backedge

321:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %322 = load i32, i32* %.0..0..0.50, align 4
  %323 = add i32 %322, -1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %327 = load i32, i32* %.0..0..0.28, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %329 = load i32, i32* %.0..0..0.51, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, %326
  %334 = load i32, i32* @mod, align 4
  %335 = srem i32 %333, %334
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %336 = load i32, i32* %.0..0..0.52, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %337
  store i32 %335, i32* %338, align 4
  br label %.backedge

339:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1675150682, %2 ], [ 181715070, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1675150682, label %8
    i32 -1703873703, label %.outer.backedge
    i32 -1570224940, label %11
    i32 181715070, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1703873703, i32 -1570224940
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s506888026.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2056565018, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2056565018, label %11
    i32 -489379668, label %14
    i32 1443303849, label %24
    i32 -1073591083, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -489379668, i32 -1073591083
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1443303849, i32 -1073591083
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -489379668, %25 ]
  br label %.outer
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
