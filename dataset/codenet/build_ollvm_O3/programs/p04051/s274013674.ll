; ModuleID = 'build_ollvm/programs/p04051/s274013674.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s274013674.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274013674.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
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
  %.0 = phi i32 [ 522308107, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 522308107, label %19
    i32 -300683886, label %22
    i32 556430822, label %40
    i32 -404288584, label %41
    i32 654135899, label %45
    i32 531538779, label %53
    i32 1995394568, label %56
    i32 1283913553, label %57
    i32 1490935781, label %61
    i32 561772915, label %71
    i32 63587249, label %96
    i32 132990549, label %97
    i32 1018547995, label %107
    i32 578959557, label %118
    i32 989635650, label %119
    i32 -477133811, label %120
    i32 -1529034741, label %130
    i32 -1271397058, label %142
    i32 1134444801, label %144
    i32 778806568, label %154
    i32 926080410, label %170
    i32 -1606464636, label %171
    i32 1150761892, label %174
    i32 -1598495300, label %175
    i32 1821065222, label %179
    i32 1786791953, label %189
    i32 -1085087883, label %199
    i32 -89649457, label %200
    i32 -1958683548, label %204
    i32 -2056251894, label %254
    i32 -1139874782, label %257
    i32 422764203, label %258
    i32 2107148750, label %268
    i32 -372406627, label %279
    i32 -2045084970, label %280
    i32 -324888792, label %290
    i32 1712352787, label %300
    i32 489516993, label %301
    i32 899580461, label %305
    i32 854218818, label %323
    i32 1934385629, label %326
    i32 -2038311389, label %327
    i32 -778113618, label %331
    i32 233932506, label %341
    i32 -1741546733, label %369
    i32 1812240903, label %370
    i32 854328897, label %373
    i32 849212473, label %383
    i32 925212231, label %399
    i32 121836711, label %400
    i32 -979512845, label %402
    i32 591761537, label %418
    i32 -717642267, label %420
    i32 1938794306, label %421
    i32 1779538055, label %428
    i32 934401494, label %429
    i32 414041104, label %432
    i32 -1869119594, label %433
    i32 1807048005, label %452
  ]

.backedge:                                        ; preds = %18, %452, %433, %432, %429, %428, %421, %420, %418, %402, %400, %383, %373, %370, %369, %341, %331, %327, %326, %323, %305, %301, %300, %290, %280, %279, %268, %258, %257, %254, %204, %200, %199, %189, %179, %175, %174, %171, %170, %154, %144, %142, %130, %120, %119, %118, %107, %97, %96, %71, %61, %57, %56, %53, %45, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 849212473, %452 ], [ 233932506, %433 ], [ -324888792, %432 ], [ 2107148750, %429 ], [ 1786791953, %428 ], [ 778806568, %421 ], [ -1529034741, %420 ], [ 1018547995, %418 ], [ 561772915, %402 ], [ -300683886, %400 ], [ %398, %383 ], [ %382, %373 ], [ -2038311389, %370 ], [ 1812240903, %369 ], [ %368, %341 ], [ %340, %331 ], [ %330, %327 ], [ -2038311389, %326 ], [ 489516993, %323 ], [ 854218818, %305 ], [ %304, %301 ], [ 489516993, %300 ], [ %299, %290 ], [ %289, %280 ], [ -1598495300, %279 ], [ %278, %268 ], [ %267, %258 ], [ 422764203, %257 ], [ -89649457, %254 ], [ -2056251894, %204 ], [ %203, %200 ], [ -89649457, %199 ], [ %198, %189 ], [ %188, %179 ], [ %178, %175 ], [ -1598495300, %174 ], [ -477133811, %171 ], [ -1606464636, %170 ], [ %169, %154 ], [ %153, %144 ], [ %143, %142 ], [ %141, %130 ], [ %129, %120 ], [ -477133811, %119 ], [ 1283913553, %118 ], [ %117, %107 ], [ %106, %97 ], [ 132990549, %96 ], [ %95, %71 ], [ %70, %61 ], [ %60, %57 ], [ 1283913553, %56 ], [ -404288584, %53 ], [ 531538779, %45 ], [ %44, %41 ], [ -404288584, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -300683886, i32 121836711
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
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 556430822, i32 121836711
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = load i32, i32* @n, align 4
  %.not72 = icmp sgt i32 %42, %43
  %44 = select i1 %.not72, i32 1995394568, i32 654135899
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %47
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %48, i32* nonnull %51)
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %55 = add i32 %54, 1
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 %55, i32* %.0..0..0.7, align 4
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.9, align 4
  %59 = load i32, i32* @n, align 4
  %.not71 = icmp sgt i32 %58, %59
  %60 = select i1 %.not71, i32 989635650, i32 1490935781
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 561772915, i32 -979512845
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 2002, %75
  %77 = sext i32 %76 to i64
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 2002, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %77, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 63587249, i32 -979512845
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1018547995, i32 591761537
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.12, align 4
  %.neg70 = add i32 %108, 1
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %.neg70, i32* %.0..0..0.13, align 4
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 578959557, i32 591761537
  br label %.backedge

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

120:                                              ; preds = %18
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1529034741, i32 -717642267
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.19, align 4
  %132 = icmp slt i32 %131, 4005
  store i1 %132, i1* %1, align 1
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1271397058, i32 -717642267
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %143 = select i1 %.0..0..0.67, i32 1134444801, i32 1150761892
  br label %.backedge

144:                                              ; preds = %18
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 778806568, i32 1938794306
  br label %.backedge

154:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %155 = load i32, i32* %.0..0..0.20, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 0, i64 %156
  store i32 1, i32* %157, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %158 = load i32, i32* %.0..0..0.21, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %159, i64 0
  store i32 1, i32* %160, align 4
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 926080410, i32 1938794306
  br label %.backedge

170:                                              ; preds = %18
  br label %.backedge

171:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.22, align 4
  %173 = add i32 %172, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %173, i32* %.0..0..0.23, align 4
  br label %.backedge

174:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.28, align 4
  %177 = icmp slt i32 %176, 4005
  %178 = select i1 %177, i32 1821065222, i32 -2045084970
  br label %.backedge

179:                                              ; preds = %18
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1786791953, i32 1779538055
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1085087883, i32 1779538055
  br label %.backedge

199:                                              ; preds = %18
  br label %.backedge

200:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.41, align 4
  %202 = icmp slt i32 %201, 4005
  %203 = select i1 %202, i32 -1958683548, i32 -1139874782
  br label %.backedge

204:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.29, align 4
  %206 = add i32 %205, -1
  %207 = sext i32 %206 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.42, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.30, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.43, align 4
  %215 = add i32 %214, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %213, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, %211
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %220 = load i32, i32* %.0..0..0.31, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %222 = load i32, i32* %.0..0..0.44, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %219, %225
  %227 = srem i32 %226, 1000000007
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %228 = load i32, i32* %.0..0..0.32, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %230 = load i32, i32* %.0..0..0.45, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %229, i64 %231
  store i32 %227, i32* %232, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %233 = load i32, i32* %.0..0..0.33, align 4
  %234 = add i32 %233, -1
  %235 = sext i32 %234 to i64
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %236 = load i32, i32* %.0..0..0.46, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %240 = load i32, i32* %.0..0..0.34, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.47, align 4
  %243 = add i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %241, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, %239
  %248 = srem i32 %247, 1000000007
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.35, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.48, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %250, i64 %252
  store i32 %248, i32* %253, align 4
  br label %.backedge

254:                                              ; preds = %18
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %255 = load i32, i32* %.0..0..0.49, align 4
  %256 = add i32 %255, 1
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 %256, i32* %.0..0..0.50, align 4
  br label %.backedge

257:                                              ; preds = %18
  br label %.backedge

258:                                              ; preds = %18
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 2107148750, i32 934401494
  br label %.backedge

268:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %269 = load i32, i32* %.0..0..0.36, align 4
  %.neg69 = add i32 %269, 1
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 %.neg69, i32* %.0..0..0.37, align 4
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -372406627, i32 934401494
  br label %.backedge

279:                                              ; preds = %18
  br label %.backedge

280:                                              ; preds = %18
  %281 = load i32, i32* @x.2, align 4
  %282 = load i32, i32* @y.3, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -324888792, i32 414041104
  br label %.backedge

290:                                              ; preds = %18
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1712352787, i32 414041104
  br label %.backedge

300:                                              ; preds = %18
  br label %.backedge

301:                                              ; preds = %18
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %302 = load i32, i32* %.0..0..0.53, align 4
  %303 = load i32, i32* @n, align 4
  %.not68 = icmp sgt i32 %302, %303
  %304 = select i1 %.not68, i32 1934385629, i32 899580461
  br label %.backedge

305:                                              ; preds = %18
  %306 = load i32, i32* @ans, align 4
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %307 = load i32, i32* %.0..0..0.54, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %310, 2002
  %312 = sext i32 %311 to i64
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %313 = load i32, i32* %.0..0..0.55, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, 2002
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %312, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, %306
  %322 = srem i32 %321, 1000000007
  store i32 %322, i32* @ans, align 4
  br label %.backedge

323:                                              ; preds = %18
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %324 = load i32, i32* %.0..0..0.56, align 4
  %325 = add i32 %324, 1
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  store i32 %325, i32* %.0..0..0.57, align 4
  br label %.backedge

326:                                              ; preds = %18
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  br label %.backedge

327:                                              ; preds = %18
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  %328 = load i32, i32* %.0..0..0.60, align 4
  %329 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %328, %329
  %330 = select i1 %.not, i32 854328897, i32 -778113618
  br label %.backedge

331:                                              ; preds = %18
  %332 = load i32, i32* @x.2, align 4
  %333 = load i32, i32* @y.3, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 233932506, i32 -1869119594
  br label %.backedge

341:                                              ; preds = %18
  %342 = load i32, i32* @ans, align 4
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  %343 = load i32, i32* %.0..0..0.61, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = shl nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %349 = load i32, i32* %.0..0..0.62, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = shl nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %348, i64 %354
  %356 = load i32, i32* %355, align 8
  %357 = add i32 %342, 1000000007
  %358 = sub i32 %357, %356
  %359 = srem i32 %358, 1000000007
  store i32 %359, i32* @ans, align 4
  %360 = load i32, i32* @x.2, align 4
  %361 = load i32, i32* @y.3, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1741546733, i32 -1869119594
  br label %.backedge

369:                                              ; preds = %18
  br label %.backedge

370:                                              ; preds = %18
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %371 = load i32, i32* %.0..0..0.63, align 4
  %372 = add i32 %371, 1
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  store i32 %372, i32* %.0..0..0.64, align 4
  br label %.backedge

373:                                              ; preds = %18
  %374 = load i32, i32* @x.2, align 4
  %375 = load i32, i32* @y.3, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 849212473, i32 1807048005
  br label %.backedge

383:                                              ; preds = %18
  %384 = load i32, i32* @ans, align 4
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %385, 500000004
  %387 = srem i64 %386, 1000000007
  %388 = trunc i64 %387 to i32
  store i32 %388, i32* @ans, align 4
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %388)
  %390 = load i32, i32* @x.2, align 4
  %391 = load i32, i32* @y.3, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 925212231, i32 1807048005
  br label %.backedge

399:                                              ; preds = %18
  ret i32 0

400:                                              ; preds = %18
  %401 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

402:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %403 = load i32, i32* %.0..0..0.14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 2002, %406
  %408 = sext i32 %407 to i64
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %409 = load i32, i32* %.0..0..0.15, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 2002, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %408, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = add i32 %416, 1
  store i32 %417, i32* %415, align 4
  br label %.backedge

418:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %419 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %419, 1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge

420:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  br label %.backedge

421:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %422 = load i32, i32* %.0..0..0.25, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 0, i64 %423
  store i32 1, i32* %424, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %425 = load i32, i32* %.0..0..0.26, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %426, i64 0
  store i32 1, i32* %427, align 4
  br label %.backedge

428:                                              ; preds = %18
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

429:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %430 = load i32, i32* %.0..0..0.38, align 4
  %431 = add i32 %430, 1
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 %431, i32* %.0..0..0.39, align 4
  br label %.backedge

432:                                              ; preds = %18
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.58, align 4
  br label %.backedge

433:                                              ; preds = %18
  %434 = load i32, i32* @ans, align 4
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  %435 = load i32, i32* %.0..0..0.65, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = shl nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  %441 = load i32, i32* %.0..0..0.66, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = shl nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %440, i64 %446
  %448 = load i32, i32* %447, align 8
  %449 = add i32 %434, 1000000007
  %450 = sub i32 %449, %448
  %451 = srem i32 %450, 1000000007
  store i32 %451, i32* @ans, align 4
  br label %.backedge

452:                                              ; preds = %18
  %453 = load i32, i32* @ans, align 4
  %454 = sext i32 %453 to i64
  %455 = mul nsw i64 %454, 500000004
  %456 = srem i64 %455, 1000000007
  %457 = trunc i64 %456 to i32
  store i32 %457, i32* @ans, align 4
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %457)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s274013674.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1127613496, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1127613496, label %11
    i32 1684554333, label %14
    i32 510783950, label %24
    i32 136930463, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1684554333, i32 136930463
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 510783950, i32 136930463
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1684554333, %25 ]
  br label %.outer
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
