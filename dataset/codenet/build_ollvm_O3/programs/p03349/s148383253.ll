; ModuleID = 'build_ollvm/programs/p03349/s148383253.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s148383253.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@C = local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148383253.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 275504329, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 275504329, label %20
    i32 1669238346, label %23
    i32 514908458, label %43
    i32 -565507586, label %44
    i32 -793545617, label %54
    i32 -1940236853, label %67
    i32 820453632, label %69
    i32 -1530373282, label %73
    i32 -435221463, label %77
    i32 141198869, label %101
    i32 94853897, label %104
    i32 1064476262, label %105
    i32 1029834392, label %108
    i32 830513195, label %118
    i32 -1583358378, label %128
    i32 1968169997, label %129
    i32 -377908264, label %133
    i32 -1848416034, label %144
    i32 -1676341174, label %147
    i32 -1573033186, label %157
    i32 1466414375, label %167
    i32 -645824609, label %168
    i32 584478096, label %178
    i32 -805884294, label %191
    i32 360047981, label %193
    i32 1046449093, label %194
    i32 -1238459128, label %198
    i32 925763509, label %199
    i32 439905990, label %204
    i32 -1031240662, label %214
    i32 221444066, label %265
    i32 710061803, label %266
    i32 1746062135, label %268
    i32 1477438422, label %278
    i32 1796276045, label %288
    i32 6989512, label %289
    i32 -431869815, label %291
    i32 472753111, label %301
    i32 -1012379007, label %312
    i32 559097213, label %313
    i32 829436768, label %317
    i32 1392847352, label %327
    i32 -1180548853, label %358
    i32 1190008648, label %359
    i32 -1613289567, label %362
    i32 671324883, label %363
    i32 -2145407591, label %366
    i32 -1506777282, label %376
    i32 -634694259, label %391
    i32 1096592721, label %392
    i32 -1925479529, label %396
    i32 913107777, label %397
    i32 543582648, label %398
    i32 -1539841155, label %399
    i32 -122782984, label %400
    i32 1241234900, label %442
    i32 -1444359358, label %443
    i32 -681423747, label %445
    i32 -1074366843, label %466
  ]

.backedge:                                        ; preds = %19, %466, %445, %443, %442, %400, %399, %398, %397, %396, %392, %376, %366, %363, %362, %359, %358, %327, %317, %313, %312, %301, %291, %289, %288, %278, %268, %266, %265, %214, %204, %199, %198, %194, %193, %191, %178, %168, %167, %157, %147, %144, %133, %129, %128, %118, %108, %105, %104, %101, %77, %73, %69, %67, %54, %44, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1506777282, %466 ], [ 1392847352, %445 ], [ 472753111, %443 ], [ 1477438422, %442 ], [ -1031240662, %400 ], [ 584478096, %399 ], [ -1573033186, %398 ], [ 830513195, %397 ], [ -793545617, %396 ], [ 1669238346, %392 ], [ %390, %376 ], [ %375, %366 ], [ -645824609, %363 ], [ 671324883, %362 ], [ 559097213, %359 ], [ 1190008648, %358 ], [ %357, %327 ], [ %326, %317 ], [ %316, %313 ], [ 559097213, %312 ], [ %311, %301 ], [ %300, %291 ], [ 1046449093, %289 ], [ 6989512, %288 ], [ %287, %278 ], [ %277, %268 ], [ 925763509, %266 ], [ 710061803, %265 ], [ %264, %214 ], [ %213, %204 ], [ %203, %199 ], [ 925763509, %198 ], [ %197, %194 ], [ 1046449093, %193 ], [ %192, %191 ], [ %190, %178 ], [ %177, %168 ], [ -645824609, %167 ], [ %166, %157 ], [ %156, %147 ], [ 1968169997, %144 ], [ -1848416034, %133 ], [ %132, %129 ], [ 1968169997, %128 ], [ %127, %118 ], [ %117, %108 ], [ -565507586, %105 ], [ 1064476262, %104 ], [ -1530373282, %101 ], [ 141198869, %77 ], [ %76, %73 ], [ -1530373282, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -565507586, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1669238346, i32 1096592721
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod)
  %32 = load i32, i32* @n, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @n, align 4
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 514908458, i32 1096592721
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -793545617, i32 -1925479529
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.3, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1940236853, i32 -1925479529
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.77 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.77, i32 820453632, i32 1029834392
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %71, i64 0
  store i32 1, i32* %72, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %.not82 = icmp sgt i32 %74, %75
  %76 = select i1 %.not82, i32 94853897, i32 -435221463
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.6, align 4
  %79 = add i32 %78, -1
  %80 = sext i32 %79 to i64
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.14, align 4
  %82 = add i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %80, i64 %83
  %85 = load i32, i32* %84, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %86 = load i32, i32* %.0..0..0.7, align 4
  %87 = add i32 %86, -1
  %88 = sext i32 %87 to i64
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, %85
  %94 = load i32, i32* @mod, align 4
  %95 = srem i32 %93, %94
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.8, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %97, i64 %99
  store i32 %95, i32* %100, align 4
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.17, align 4
  %103 = add i32 %102, 1
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %103, i32* %.0..0..0.18, align 4
  br label %.backedge

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %106 = load i32, i32* %.0..0..0.9, align 4
  %107 = add i32 %106, 1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %107, i32* %.0..0..0.10, align 4
  br label %.backedge

108:                                              ; preds = %19
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 830513195, i32 913107777
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1583358378, i32 913107777
  br label %.backedge

128:                                              ; preds = %19
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.20, align 4
  %131 = load i32, i32* @K, align 4
  %.not81 = icmp sgt i32 %130, %131
  %132 = select i1 %.not81, i32 -1676341174, i32 -377908264
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.21, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1, i64 %135
  store i32 1, i32* %136, align 4
  %137 = load i32, i32* @K, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.22, align 4
  %139 = add i32 %137, 1
  %140 = sub i32 %139, %138
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %141 = load i32, i32* %.0..0..0.23, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 1, i64 %142
  store i32 %140, i32* %143, align 4
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %145 = load i32, i32* %.0..0..0.24, align 4
  %146 = add i32 %145, 1
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %146, i32* %.0..0..0.25, align 4
  br label %.backedge

147:                                              ; preds = %19
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1573033186, i32 543582648
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.27, align 4
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1466414375, i32 543582648
  br label %.backedge

167:                                              ; preds = %19
  br label %.backedge

168:                                              ; preds = %19
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 584478096, i32 -1539841155
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.28, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp sle i32 %179, %180
  store i1 %181, i1* %1, align 1
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -805884294, i32 -1539841155
  br label %.backedge

191:                                              ; preds = %19
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %192 = select i1 %.0..0..0.78, i32 360047981, i32 -2145407591
  br label %.backedge

193:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

194:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %195 = load i32, i32* %.0..0..0.47, align 4
  %196 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %195, %196
  %197 = select i1 %.not, i32 -431869815, i32 -1238459128
  br label %.backedge

198:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.56, align 4
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %201 = load i32, i32* %.0..0..0.29, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 439905990, i32 1746062135
  br label %.backedge

204:                                              ; preds = %19
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1031240662, i32 -122782984
  br label %.backedge

214:                                              ; preds = %19
  %215 = load i32, i32* @mod, align 4
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.30, align 4
  %217 = add i32 %216, -2
  %218 = sext i32 %217 to i64
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.58, align 4
  %220 = add i32 %219, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %218, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %225 = load i32, i32* %.0..0..0.59, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.48, align 4
  %228 = add i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %226, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %224
  %234 = sext i32 %215 to i64
  %235 = srem i64 %233, %234
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %237 = load i32, i32* %.0..0..0.60, align 4
  %238 = sub i32 %236, %237
  %239 = sext i32 %238 to i64
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %240 = load i32, i32* %.0..0..0.49, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %235, %244
  %246 = srem i64 %245, %234
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %247 = load i32, i32* %.0..0..0.32, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.50, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = trunc i64 %246 to i32
  %254 = add i32 %252, %253
  %255 = srem i32 %254, %215
  store i32 %255, i32* %251, align 4
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 221444066, i32 -122782984
  br label %.backedge

265:                                              ; preds = %19
  br label %.backedge

266:                                              ; preds = %19
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %267 = load i32, i32* %.0..0..0.61, align 4
  %.neg80 = add i32 %267, 1
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 %.neg80, i32* %.0..0..0.62, align 4
  br label %.backedge

268:                                              ; preds = %19
  %269 = load i32, i32* @x.2, align 4
  %270 = load i32, i32* @y.3, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1477438422, i32 1241234900
  br label %.backedge

278:                                              ; preds = %19
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1796276045, i32 1241234900
  br label %.backedge

288:                                              ; preds = %19
  br label %.backedge

289:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %290 = load i32, i32* %.0..0..0.51, align 4
  %.neg79 = add i32 %290, 1
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 %.neg79, i32* %.0..0..0.52, align 4
  br label %.backedge

291:                                              ; preds = %19
  %292 = load i32, i32* @x.2, align 4
  %293 = load i32, i32* @y.3, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 472753111, i32 -1444359358
  br label %.backedge

301:                                              ; preds = %19
  %302 = load i32, i32* @K, align 4
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  store i32 %302, i32* %.0..0..0.66, align 4
  %303 = load i32, i32* @x.2, align 4
  %304 = load i32, i32* @y.3, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1012379007, i32 -1444359358
  br label %.backedge

312:                                              ; preds = %19
  br label %.backedge

313:                                              ; preds = %19
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %314 = load i32, i32* %.0..0..0.67, align 4
  %315 = icmp sgt i32 %314, -1
  %316 = select i1 %315, i32 829436768, i32 -1613289567
  br label %.backedge

317:                                              ; preds = %19
  %318 = load i32, i32* @x.2, align 4
  %319 = load i32, i32* @y.3, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1392847352, i32 -681423747
  br label %.backedge

327:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %328 = load i32, i32* %.0..0..0.33, align 4
  %329 = sext i32 %328 to i64
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %330 = load i32, i32* %.0..0..0.68, align 4
  %331 = add i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %329, i64 %332
  %334 = load i32, i32* %333, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %335 = load i32, i32* %.0..0..0.34, align 4
  %336 = sext i32 %335 to i64
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %337 = load i32, i32* %.0..0..0.69, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %340, %334
  %342 = load i32, i32* @mod, align 4
  %343 = srem i32 %341, %342
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %344 = load i32, i32* %.0..0..0.35, align 4
  %345 = sext i32 %344 to i64
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %346 = load i32, i32* %.0..0..0.70, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %345, i64 %347
  store i32 %343, i32* %348, align 4
  %349 = load i32, i32* @x.2, align 4
  %350 = load i32, i32* @y.3, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1180548853, i32 -681423747
  br label %.backedge

358:                                              ; preds = %19
  br label %.backedge

359:                                              ; preds = %19
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %360 = load i32, i32* %.0..0..0.71, align 4
  %361 = add i32 %360, -1
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  store i32 %361, i32* %.0..0..0.72, align 4
  br label %.backedge

362:                                              ; preds = %19
  br label %.backedge

363:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %364 = load i32, i32* %.0..0..0.36, align 4
  %365 = add i32 %364, 1
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 %365, i32* %.0..0..0.37, align 4
  br label %.backedge

366:                                              ; preds = %19
  %367 = load i32, i32* @x.2, align 4
  %368 = load i32, i32* @y.3, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1506777282, i32 -1074366843
  br label %.backedge

376:                                              ; preds = %19
  %377 = load i32, i32* @n, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %378, i64 0
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %380)
  %382 = load i32, i32* @x.2, align 4
  %383 = load i32, i32* @y.3, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -634694259, i32 -1074366843
  br label %.backedge

391:                                              ; preds = %19
  ret i32 0

392:                                              ; preds = %19
  %393 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod)
  %394 = load i32, i32* @n, align 4
  %395 = add i32 %394, 1
  store i32 %395, i32* @n, align 4
  br label %.backedge

396:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  br label %.backedge

397:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

398:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.38, align 4
  br label %.backedge

399:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  br label %.backedge

400:                                              ; preds = %19
  %401 = load i32, i32* @mod, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %402 = load i32, i32* %.0..0..0.40, align 4
  %403 = add i32 %402, -2
  %404 = sext i32 %403 to i64
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %405 = load i32, i32* %.0..0..0.63, align 4
  %406 = add i32 %405, -1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %404, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %411 = load i32, i32* %.0..0..0.64, align 4
  %412 = sext i32 %411 to i64
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %413 = load i32, i32* %.0..0..0.53, align 4
  %414 = add i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %412, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 %418, %410
  %420 = sext i32 %401 to i64
  %421 = srem i64 %419, %420
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %422 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %423 = load i32, i32* %.0..0..0.65, align 4
  %424 = sub i32 %422, %423
  %425 = sext i32 %424 to i64
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %426 = load i32, i32* %.0..0..0.54, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %425, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = mul nsw i64 %421, %430
  %432 = srem i64 %431, %420
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %433 = load i32, i32* %.0..0..0.42, align 4
  %434 = sext i32 %433 to i64
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %435 = load i32, i32* %.0..0..0.55, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %434, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = trunc i64 %432 to i32
  %440 = add i32 %438, %439
  %441 = srem i32 %440, %401
  store i32 %441, i32* %437, align 4
  br label %.backedge

442:                                              ; preds = %19
  br label %.backedge

443:                                              ; preds = %19
  %444 = load i32, i32* @K, align 4
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  store i32 %444, i32* %.0..0..0.73, align 4
  br label %.backedge

445:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %446 = load i32, i32* %.0..0..0.43, align 4
  %447 = sext i32 %446 to i64
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %448 = load i32, i32* %.0..0..0.74, align 4
  %.neg = add i32 %448, 1
  %449 = sext i32 %.neg to i64
  %450 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %447, i64 %449
  %451 = load i32, i32* %450, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %452 = load i32, i32* %.0..0..0.44, align 4
  %453 = sext i32 %452 to i64
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %454 = load i32, i32* %.0..0..0.75, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %453, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = add i32 %457, %451
  %459 = load i32, i32* @mod, align 4
  %460 = srem i32 %458, %459
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %461 = load i32, i32* %.0..0..0.45, align 4
  %462 = sext i32 %461 to i64
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  %463 = load i32, i32* %.0..0..0.76, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %462, i64 %464
  store i32 %460, i32* %465, align 4
  br label %.backedge

466:                                              ; preds = %19
  %467 = load i32, i32* @n, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %468, i64 0
  %470 = load i32, i32* %469, align 4
  %471 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %470)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148383253.cpp() #0 section ".text.startup" {
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
