; ModuleID = 'build_ollvm/programs/p03833/s209372026.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s209372026.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@dp = global [205 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209372026.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 549565126, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 549565126, label %30
    i32 -1461722813, label %33
    i32 -660991111, label %59
    i32 235359754, label %61
    i32 612698770, label %62
    i32 679768543, label %72
    i32 -338976992, label %86
    i32 -449704966, label %87
    i32 5540321, label %91
    i32 -2097426184, label %95
    i32 -2025711765, label %98
    i32 1578277481, label %100
    i32 129736854, label %110
    i32 -567064608, label %124
    i32 -1929798363, label %126
    i32 -1839346082, label %127
    i32 -2128159066, label %131
    i32 1814698916, label %141
    i32 -952374221, label %164
    i32 1243942064, label %165
    i32 -127613415, label %168
    i32 -661053881, label %169
    i32 739369965, label %179
    i32 -1042819957, label %191
    i32 1010732659, label %192
    i32 -1963876351, label %197
    i32 681539164, label %202
    i32 134621362, label %212
    i32 1857125136, label %222
    i32 -1084389663, label %223
    i32 -886123954, label %227
    i32 -1579418537, label %237
    i32 -2055849857, label %267
    i32 1502347639, label %268
    i32 909399222, label %271
    i32 1313234990, label %286
    i32 -2045401616, label %296
    i32 2115036959, label %319
    i32 -455563442, label %320
    i32 -298009901, label %321
    i32 631375459, label %323
    i32 1055604099, label %338
    i32 1949976549, label %339
    i32 2096058180, label %340
    i32 -661479942, label %345
    i32 -439979968, label %347
    i32 -1298373890, label %361
    i32 -731174413, label %364
    i32 -11970529, label %365
    i32 191861797, label %386
  ]

.backedge:                                        ; preds = %29, %386, %365, %364, %361, %347, %345, %340, %339, %323, %321, %320, %319, %296, %286, %271, %268, %267, %237, %227, %223, %222, %212, %202, %197, %192, %191, %179, %169, %168, %165, %164, %141, %131, %127, %126, %124, %110, %100, %98, %95, %91, %87, %86, %72, %62, %61, %59, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -2045401616, %386 ], [ -1579418537, %365 ], [ 134621362, %364 ], [ 739369965, %361 ], [ 1814698916, %347 ], [ 129736854, %345 ], [ 679768543, %340 ], [ -1461722813, %339 ], [ 1055604099, %323 ], [ -1963876351, %321 ], [ -298009901, %320 ], [ -455563442, %319 ], [ %318, %296 ], [ %295, %286 ], [ %285, %271 ], [ -1084389663, %268 ], [ 1502347639, %267 ], [ %266, %237 ], [ %236, %227 ], [ %226, %223 ], [ -1084389663, %222 ], [ %221, %212 ], [ %211, %202 ], [ %201, %197 ], [ -1963876351, %192 ], [ 1578277481, %191 ], [ %190, %179 ], [ %178, %169 ], [ -661053881, %168 ], [ -1839346082, %165 ], [ 1243942064, %164 ], [ %163, %141 ], [ %140, %131 ], [ %130, %127 ], [ -1839346082, %126 ], [ %125, %124 ], [ %123, %110 ], [ %109, %100 ], [ 1578277481, %98 ], [ -449704966, %95 ], [ -2097426184, %91 ], [ %90, %87 ], [ -449704966, %86 ], [ %85, %72 ], [ %71, %62 ], [ 1055604099, %61 ], [ %60, %59 ], [ %58, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1461722813, i32 1949976549
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %11, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %8, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  store i32 %3, i32* %.0..0..0.17, align 4
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %49 = icmp sgt i32 %47, %48
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -660991111, i32 1949976549
  br label %.backedge

59:                                               ; preds = %29
  %.0..0..0.101 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.101, i32 235359754, i32 612698770
  br label %.backedge

61:                                               ; preds = %29
  br label %.backedge

62:                                               ; preds = %29
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 679768543, i32 2096058180
  br label %.backedge

72:                                               ; preds = %29
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %73 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %74 = load i32, i32* %.0..0..0.9, align 4
  %75 = add i32 %74, %73
  %76 = sdiv i32 %75, 2
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  store i32 %76, i32* %.0..0..0.20, align 4
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -338976992, i32 2096058180
  br label %.backedge

86:                                               ; preds = %29
  br label %.backedge

87:                                               ; preds = %29
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %88 = load i32, i32* %.0..0..0.34, align 4
  %89 = load i32, i32* @m, align 4
  %.not108 = icmp sgt i32 %88, %89
  %90 = select i1 %.not108, i32 -2025711765, i32 5540321
  br label %.backedge

91:                                               ; preds = %29
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %92 = load i32, i32* %.0..0..0.35, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  br label %.backedge

95:                                               ; preds = %29
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %96 = load i32, i32* %.0..0..0.36, align 4
  %97 = add i32 %96, 1
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  store i32 %97, i32* %.0..0..0.37, align 4
  br label %.backedge

98:                                               ; preds = %29
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %99 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  store i32 %99, i32* %.0..0..0.39, align 4
  br label %.backedge

100:                                              ; preds = %29
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 129736854, i32 -661479942
  br label %.backedge

110:                                              ; preds = %29
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %111 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %112 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.22, i32* dereferenceable(4) %.0..0..0.13)
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %111, %113
  store i1 %114, i1* %5, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -567064608, i32 -661479942
  br label %.backedge

124:                                              ; preds = %29
  %.0..0..0.102 = load volatile i1, i1* %5, align 1
  %125 = select i1 %.0..0..0.102, i32 -1929798363, i32 1010732659
  br label %.backedge

126:                                              ; preds = %29
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

127:                                              ; preds = %29
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %128 = load i32, i32* %.0..0..0.49, align 4
  %129 = load i32, i32* @m, align 4
  %.not107 = icmp sgt i32 %128, %129
  %130 = select i1 %.not107, i32 -127613415, i32 -2128159066
  br label %.backedge

131:                                              ; preds = %29
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1814698916, i32 -439979968
  br label %.backedge

141:                                              ; preds = %29
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %142 = load i32, i32* %.0..0..0.50, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %143
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %145 = load i32, i32* %.0..0..0.41, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.51, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %146, i64 %148
  %150 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %144, i32* nonnull dereferenceable(4) %149)
  %151 = load i32, i32* %150, align 4
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %152 = load i32, i32* %.0..0..0.52, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -952374221, i32 -439979968
  br label %.backedge

164:                                              ; preds = %29
  br label %.backedge

165:                                              ; preds = %29
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %166 = load i32, i32* %.0..0..0.53, align 4
  %167 = add i32 %166, 1
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  store i32 %167, i32* %.0..0..0.54, align 4
  br label %.backedge

168:                                              ; preds = %29
  br label %.backedge

169:                                              ; preds = %29
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 739369965, i32 -1298373890
  br label %.backedge

179:                                              ; preds = %29
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %180 = load i32, i32* %.0..0..0.42, align 4
  %181 = add i32 %180, 1
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  store i32 %181, i32* %.0..0..0.43, align 4
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1042819957, i32 -1298373890
  br label %.backedge

191:                                              ; preds = %29
  br label %.backedge

192:                                              ; preds = %29
  %.0..0..0.58 = load volatile i64*, i64** %11, align 8
  store i64 -1000000000000000000, i64* %.0..0..0.58, align 8
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %193 = load i32, i32* %.0..0..0.23, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.63 = load volatile i64*, i64** %10, align 8
  store i64 %194, i64* %.0..0..0.63, align 8
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %195 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.24, i32* dereferenceable(4) %.0..0..0.14)
  %196 = load i32, i32* %195, align 4
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  store i32 %196, i32* %.0..0..0.68, align 4
  br label %.backedge

197:                                              ; preds = %29
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %198 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %199 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.25, i32* dereferenceable(4) %.0..0..0.18)
  %200 = load i32, i32* %199, align 4
  %.not106 = icmp sgt i32 %198, %200
  %201 = select i1 %.not106, i32 631375459, i32 681539164
  br label %.backedge

202:                                              ; preds = %29
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 134621362, i32 -731174413
  br label %.backedge

212:                                              ; preds = %29
  %.0..0..0.79 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.79, align 8
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.88, align 4
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1857125136, i32 -731174413
  br label %.backedge

222:                                              ; preds = %29
  br label %.backedge

223:                                              ; preds = %29
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %224 = load i32, i32* %.0..0..0.89, align 4
  %225 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %224, %225
  %226 = select i1 %.not, i32 909399222, i32 -886123954
  br label %.backedge

227:                                              ; preds = %29
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1579418537, i32 -11970529
  br label %.backedge

237:                                              ; preds = %29
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %238 = load i32, i32* %.0..0..0.90, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %239
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %241 = load i32, i32* %.0..0..0.70, align 4
  %242 = sext i32 %241 to i64
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  %243 = load i32, i32* %.0..0..0.91, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %242, i64 %244
  %246 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %240, i32* nonnull dereferenceable(4) %245)
  %247 = load i32, i32* %246, align 4
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %248 = load i32, i32* %.0..0..0.92, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  %251 = load i32, i32* %.0..0..0.93, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.80 = load volatile i64*, i64** %8, align 8
  %256 = load i64, i64* %.0..0..0.80, align 8
  %257 = add i64 %256, %255
  %.0..0..0.81 = load volatile i64*, i64** %8, align 8
  store i64 %257, i64* %.0..0..0.81, align 8
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2055849857, i32 -11970529
  br label %.backedge

267:                                              ; preds = %29
  br label %.backedge

268:                                              ; preds = %29
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  %269 = load i32, i32* %.0..0..0.94, align 4
  %270 = add i32 %269, 1
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  store i32 %270, i32* %.0..0..0.95, align 4
  br label %.backedge

271:                                              ; preds = %29
  %.0..0..0.59 = load volatile i64*, i64** %11, align 8
  %272 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.82 = load volatile i64*, i64** %8, align 8
  %273 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %274 = load i32, i32* %.0..0..0.71, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %278 = load i32, i32* %.0..0..0.26, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 %273, %277
  %283 = add i64 %282, %281
  %284 = icmp slt i64 %272, %283
  %285 = select i1 %284, i32 1313234990, i32 -455563442
  br label %.backedge

286:                                              ; preds = %29
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -2045401616, i32 191861797
  br label %.backedge

296:                                              ; preds = %29
  %.0..0..0.83 = load volatile i64*, i64** %8, align 8
  %297 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %298 = load i32, i32* %.0..0..0.72, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %302 = load i32, i32* %.0..0..0.27, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 %297, %301
  %307 = add i64 %306, %305
  %.0..0..0.60 = load volatile i64*, i64** %11, align 8
  store i64 %307, i64* %.0..0..0.60, align 8
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %308 = load i32, i32* %.0..0..0.73, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.64 = load volatile i64*, i64** %10, align 8
  store i64 %309, i64* %.0..0..0.64, align 8
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 2115036959, i32 191861797
  br label %.backedge

319:                                              ; preds = %29
  br label %.backedge

320:                                              ; preds = %29
  br label %.backedge

321:                                              ; preds = %29
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %322 = load i32, i32* %.0..0..0.74, align 4
  %.neg103 = add i32 %322, 1
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  store i32 %.neg103, i32* %.0..0..0.75, align 4
  br label %.backedge

323:                                              ; preds = %29
  %.0..0..0.61 = load volatile i64*, i64** %11, align 8
  %324 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.61)
  %325 = load i64, i64* %324, align 8
  store i64 %325, i64* @ans, align 8
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %326 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %327 = load i32, i32* %.0..0..0.28, align 4
  %328 = add i32 %327, -1
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %329 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.65 = load volatile i64*, i64** %10, align 8
  %330 = load i64, i64* %.0..0..0.65, align 8
  %331 = trunc i64 %330 to i32
  call void @_Z3dfsiiii(i32 %326, i32 %328, i32 %329, i32 %331)
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %332 = load i32, i32* %.0..0..0.29, align 4
  %333 = add i32 %332, 1
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %334 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.66 = load volatile i64*, i64** %10, align 8
  %335 = load i64, i64* %.0..0..0.66, align 8
  %336 = trunc i64 %335 to i32
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %337 = load i32, i32* %.0..0..0.19, align 4
  call void @_Z3dfsiiii(i32 %333, i32 %334, i32 %336, i32 %337)
  br label %.backedge

338:                                              ; preds = %29
  ret void

339:                                              ; preds = %29
  br label %.backedge

340:                                              ; preds = %29
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %341 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %342 = load i32, i32* %.0..0..0.11, align 4
  %343 = add i32 %342, %341
  %344 = sdiv i32 %343, 2
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  store i32 %344, i32* %.0..0..0.30, align 4
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

345:                                              ; preds = %29
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %346 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.31, i32* dereferenceable(4) %.0..0..0.16)
  br label %.backedge

347:                                              ; preds = %29
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %348 = load i32, i32* %.0..0..0.55, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %349
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %351 = load i32, i32* %.0..0..0.45, align 4
  %352 = sext i32 %351 to i64
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %353 = load i32, i32* %.0..0..0.56, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %352, i64 %354
  %356 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %350, i32* nonnull dereferenceable(4) %355)
  %357 = load i32, i32* %356, align 4
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %358 = load i32, i32* %.0..0..0.57, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  br label %.backedge

361:                                              ; preds = %29
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %362 = load i32, i32* %.0..0..0.46, align 4
  %363 = add i32 %362, 1
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  store i32 %363, i32* %.0..0..0.47, align 4
  br label %.backedge

364:                                              ; preds = %29
  %.0..0..0.84 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.84, align 8
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.96, align 4
  br label %.backedge

365:                                              ; preds = %29
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  %366 = load i32, i32* %.0..0..0.97, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %367
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %369 = load i32, i32* %.0..0..0.76, align 4
  %370 = sext i32 %369 to i64
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  %371 = load i32, i32* %.0..0..0.98, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %370, i64 %372
  %374 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %368, i32* nonnull dereferenceable(4) %373)
  %375 = load i32, i32* %374, align 4
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %376 = load i32, i32* %.0..0..0.99, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %377
  store i32 %375, i32* %378, align 4
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  %379 = load i32, i32* %.0..0..0.100, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %.0..0..0.85 = load volatile i64*, i64** %8, align 8
  %384 = load i64, i64* %.0..0..0.85, align 8
  %385 = add i64 %384, %383
  %.0..0..0.86 = load volatile i64*, i64** %8, align 8
  store i64 %385, i64* %.0..0..0.86, align 8
  br label %.backedge

386:                                              ; preds = %29
  %.0..0..0.87 = load volatile i64*, i64** %8, align 8
  %387 = load i64, i64* %.0..0..0.87, align 8
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %388 = load i32, i32* %.0..0..0.77, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %392 = load i32, i32* %.0..0..0.32, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %.neg = sub i64 %387, %391
  %396 = add i64 %.neg, %395
  %.0..0..0.62 = load volatile i64*, i64** %11, align 8
  store i64 %396, i64* %.0..0..0.62, align 8
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %397 = load i32, i32* %.0..0..0.78, align 4
  %398 = sext i32 %397 to i64
  %.0..0..0.67 = load volatile i64*, i64** %10, align 8
  store i64 %398, i64* %.0..0..0.67, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1494705757, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1494705757, label %17
    i32 -1147614040, label %20
    i32 264618714, label %38
    i32 -1120254694, label %40
    i32 -1432561328, label %50
    i32 2116735895, label %61
    i32 1473743024, label %62
    i32 -1962889109, label %64
    i32 372351133, label %66
    i32 -714950663, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1432561328, %67 ], [ -1147614040, %66 ], [ -1962889109, %62 ], [ -1962889109, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1147614040, i32 372351133
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.10, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 264618714, i32 372351133
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1120254694, i32 1473743024
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1432561328, i32 -714950663
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2116735895, i32 -714950663
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 624626744, i32 1052330796
  %16 = select i1 %14, i32 -1068915996, i32 1052330796
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1932784283, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1932784283, label %18
    i32 -1367417232, label %.outer.backedge
    i32 -814390329, label %.outer10.backedge
    i32 -1068915996, label %21
    i32 624626744, label %22
    i32 -1562641096, label %23
    i32 1052330796, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1367417232, i32 -814390329
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1562641096, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1068915996, %24 ], [ -1562641096, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 675931434, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 675931434, label %18
    i32 302560239, label %21
    i32 1006266701, label %36
    i32 -1360556128, label %37
    i32 -1104099436, label %41
    i32 1841831958, label %60
    i32 2065316156, label %62
    i32 1455780279, label %63
    i32 296263476, label %73
    i32 -1206552123, label %86
    i32 -779625469, label %88
    i32 -339435054, label %89
    i32 1063363725, label %99
    i32 1952822225, label %112
    i32 -1151414128, label %114
    i32 -1176402411, label %124
    i32 1495988380, label %140
    i32 -1658289585, label %141
    i32 -258468581, label %151
    i32 -912414592, label %163
    i32 -585480227, label %164
    i32 -1496625334, label %165
    i32 721825402, label %168
    i32 1836666018, label %178
    i32 -374039503, label %192
    i32 -829761351, label %193
    i32 -798671677, label %195
    i32 227369009, label %196
    i32 1899531060, label %197
    i32 2022162264, label %204
    i32 46827875, label %207
  ]

.backedge:                                        ; preds = %17, %207, %204, %197, %196, %195, %193, %178, %168, %165, %164, %163, %151, %141, %140, %124, %114, %112, %99, %89, %88, %86, %73, %63, %62, %60, %41, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1836666018, %207 ], [ -258468581, %204 ], [ -1176402411, %197 ], [ 1063363725, %196 ], [ 296263476, %195 ], [ 302560239, %193 ], [ %191, %178 ], [ %177, %168 ], [ 1455780279, %165 ], [ -1496625334, %164 ], [ -339435054, %163 ], [ %162, %151 ], [ %150, %141 ], [ -1658289585, %140 ], [ %139, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ -339435054, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ 1455780279, %62 ], [ -1360556128, %60 ], [ 1841831958, %41 ], [ %40, %37 ], [ -1360556128, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 302560239, i32 -829761351
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.5, align 4
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1006266701, i32 -829761351
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  %39 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %38, %39
  %40 = select i1 %.not, i32 2065316156, i32 -1104099436
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44)
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  %47 = add i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = add i64 %50, %55
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %61, 1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 296263476, i32 -798671677
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.14, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  store i1 %76, i1* %3, align 1
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1206552123, i32 -798671677
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %87 = select i1 %.0..0..0.29, i32 -779625469, i32 721825402
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1063363725, i32 227369009
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.21, align 4
  %101 = load i32, i32* @m, align 4
  %102 = icmp sle i32 %100, %101
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.9, align 4
  %104 = load i32, i32* @y.10, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1952822225, i32 227369009
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.30, i32 -1151414128, i32 -585480227
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i32, i32* @x.9, align 4
  %116 = load i32, i32* @y.10, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1176402411, i32 1899531060
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.15, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %127 = load i32, i32* %.0..0..0.22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %126, i64 %128
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %129)
  %131 = load i32, i32* @x.9, align 4
  %132 = load i32, i32* @y.10, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1495988380, i32 1899531060
  br label %.backedge

140:                                              ; preds = %17
  br label %.backedge

141:                                              ; preds = %17
  %142 = load i32, i32* @x.9, align 4
  %143 = load i32, i32* @y.10, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -258468581, i32 2022162264
  br label %.backedge

151:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.23, align 4
  %153 = add i32 %152, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %153, i32* %.0..0..0.24, align 4
  %154 = load i32, i32* @x.9, align 4
  %155 = load i32, i32* @y.10, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -912414592, i32 2022162264
  br label %.backedge

163:                                              ; preds = %17
  br label %.backedge

164:                                              ; preds = %17
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %166 = load i32, i32* %.0..0..0.16, align 4
  %167 = add i32 %166, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %167, i32* %.0..0..0.17, align 4
  br label %.backedge

168:                                              ; preds = %17
  %169 = load i32, i32* @x.9, align 4
  %170 = load i32, i32* @y.10, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1836666018, i32 46827875
  br label %.backedge

178:                                              ; preds = %17
  %179 = load i32, i32* @n, align 4
  call void @_Z3dfsiiii(i32 1, i32 %179, i32 1, i32 %179)
  %180 = load i64, i64* @ans, align 8
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %180)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %182 = load i32, i32* %.0..0..0.3, align 4
  store i32 %182, i32* %1, align 4
  %183 = load i32, i32* @x.9, align 4
  %184 = load i32, i32* @y.10, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -374039503, i32 46827875
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.31

193:                                              ; preds = %17
  %194 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.19, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.26, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %199, i64 %201
  %203 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %202)
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.27, align 4
  %206 = add i32 %205, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %206, i32* %.0..0..0.28, align 4
  br label %.backedge

207:                                              ; preds = %17
  %208 = load i32, i32* @n, align 4
  call void @_Z3dfsiiii(i32 1, i32 %208, i32 1, i32 %208)
  %209 = load i64, i64* @ans, align 8
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %209)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209372026.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1504084335, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1504084335, label %11
    i32 1958826623, label %14
    i32 -2022899165, label %24
    i32 -487660413, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1958826623, i32 -487660413
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2022899165, i32 -487660413
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1958826623, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
