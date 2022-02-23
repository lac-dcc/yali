; ModuleID = 'build_ollvm/programs/p03132/s261883462.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s261883462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@dp = global [200010 x [5 x i32]] zeroinitializer, align 16
@k = local_unnamed_addr global [5 x i32] [i32 0, i32 2, i32 1, i32 2, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261883462.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1237928565, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1237928565, label %21
    i32 1249503983, label %24
    i32 1516420728, label %41
    i32 1867165378, label %42
    i32 -896252803, label %52
    i32 610747672, label %65
    i32 -1659622887, label %67
    i32 -2061733461, label %77
    i32 -1253431636, label %103
    i32 -1015905140, label %105
    i32 -757925895, label %106
    i32 -863595992, label %116
    i32 -204801671, label %132
    i32 583473919, label %134
    i32 -1581628997, label %138
    i32 1705881110, label %142
    i32 -1901181062, label %152
    i32 -1446944186, label %162
    i32 -1690732733, label %163
    i32 1184703583, label %164
    i32 -544415542, label %167
    i32 -585431785, label %168
    i32 -1436278584, label %178
    i32 -524773995, label %191
    i32 1326938487, label %193
    i32 -1473788819, label %194
    i32 -1244641261, label %198
    i32 -1451583869, label %204
    i32 -154252004, label %208
    i32 -586712942, label %227
    i32 2132040148, label %230
    i32 -1360144675, label %237
    i32 -532721865, label %249
    i32 1468079589, label %256
    i32 -205763009, label %266
    i32 1935215091, label %287
    i32 1270187603, label %288
    i32 1008772634, label %309
    i32 -1681697094, label %310
    i32 836425523, label %311
    i32 -683698145, label %314
    i32 -514057654, label %315
    i32 -1293170125, label %317
    i32 1789754275, label %318
    i32 750061220, label %322
    i32 -39332488, label %332
    i32 -538562585, label %349
    i32 -1970891371, label %350
    i32 1863234600, label %360
    i32 2085970215, label %372
    i32 656467522, label %373
    i32 1407418407, label %376
    i32 489097090, label %378
    i32 805847933, label %379
    i32 1544878751, label %391
    i32 1882301495, label %392
    i32 -1889867519, label %393
    i32 1659383072, label %394
    i32 1524131667, label %406
    i32 -49024259, label %414
  ]

.backedge:                                        ; preds = %20, %414, %406, %394, %393, %392, %391, %379, %378, %376, %372, %360, %350, %349, %332, %322, %318, %317, %315, %314, %311, %310, %309, %288, %287, %266, %256, %249, %237, %230, %227, %208, %204, %198, %194, %193, %191, %178, %168, %167, %164, %163, %162, %152, %142, %138, %134, %132, %116, %106, %105, %103, %77, %67, %65, %52, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1863234600, %414 ], [ -39332488, %406 ], [ -205763009, %394 ], [ -1436278584, %393 ], [ -1901181062, %392 ], [ -863595992, %391 ], [ -2061733461, %379 ], [ -896252803, %378 ], [ 1249503983, %376 ], [ 1789754275, %372 ], [ %371, %360 ], [ %359, %350 ], [ -1970891371, %349 ], [ %348, %332 ], [ %331, %322 ], [ %321, %318 ], [ 1789754275, %317 ], [ -585431785, %315 ], [ -514057654, %314 ], [ -1473788819, %311 ], [ 836425523, %310 ], [ -1681697094, %309 ], [ 1008772634, %288 ], [ 1008772634, %287 ], [ %286, %266 ], [ %265, %256 ], [ %255, %249 ], [ -1681697094, %237 ], [ %236, %230 ], [ -1451583869, %227 ], [ -586712942, %208 ], [ %207, %204 ], [ -1451583869, %198 ], [ %197, %194 ], [ -1473788819, %193 ], [ %192, %191 ], [ %190, %178 ], [ %177, %168 ], [ -585431785, %167 ], [ 1867165378, %164 ], [ 1184703583, %163 ], [ -1690732733, %162 ], [ %161, %152 ], [ %151, %142 ], [ 1705881110, %138 ], [ 1705881110, %134 ], [ %133, %132 ], [ %131, %116 ], [ %115, %106 ], [ 1184703583, %105 ], [ %104, %103 ], [ %102, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 1867165378, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1249503983, i32 1407418407
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
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1516420728, i32 1407418407
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -896252803, i32 489097090
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 610747672, i32 489097090
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.70 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.70, i32 -1659622887, i32 -544415542
  br label %.backedge

67:                                               ; preds = %20
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2061733461, i32 805847933
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %80)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %82 = load i32, i32* %.0..0..0.5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %86 = load i32, i32* %.0..0..0.6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  store i1 %93, i1* %3, align 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1253431636, i32 805847933
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.71 = load volatile i1, i1* %3, align 1
  %104 = select i1 %.0..0..0.71, i32 -1015905140, i32 -757925895
  br label %.backedge

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -863595992, i32 1544878751
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  store i1 %122, i1* %2, align 1
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -204801671, i32 1544878751
  br label %.backedge

132:                                              ; preds = %20
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %133 = select i1 %.0..0..0.72, i32 583473919, i32 -1581628997
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %136
  store i32 2, i32* %137, align 4
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %139 = load i32, i32* %.0..0..0.10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %140
  store i32 1, i32* %141, align 4
  br label %.backedge

142:                                              ; preds = %20
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1901181062, i32 1882301495
  br label %.backedge

152:                                              ; preds = %20
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1446944186, i32 1882301495
  br label %.backedge

162:                                              ; preds = %20
  br label %.backedge

163:                                              ; preds = %20
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %165 = load i32, i32* %.0..0..0.11, align 4
  %166 = add i32 %165, 1
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 %166, i32* %.0..0..0.12, align 4
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

168:                                              ; preds = %20
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1436278584, i32 -1889867519
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.20, align 4
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
  %190 = select i1 %189, i32 -524773995, i32 -1889867519
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %192 = select i1 %.0..0..0.73, i32 1326938487, i32 -1293170125
  br label %.backedge

193:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

194:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %195 = load i32, i32* %.0..0..0.37, align 4
  %196 = icmp slt i32 %195, 5
  %197 = select i1 %196, i32 -1244641261, i32 -683698145
  br label %.backedge

198:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %199 = load i32, i32* %.0..0..0.21, align 4
  %200 = sext i32 %199 to i64
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %201 = load i32, i32* %.0..0..0.38, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %200, i64 %202
  store i32 1000000007, i32* %203, align 4
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

204:                                              ; preds = %20
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %206 = load i32, i32* %.0..0..0.39, align 4
  %.not = icmp sgt i32 %205, %206
  %207 = select i1 %.not, i32 2132040148, i32 -154252004
  br label %.backedge

208:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %209 = load i32, i32* %.0..0..0.22, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %211 = load i32, i32* %.0..0..0.40, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %210, i64 %212
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %214 = load i32, i32* %.0..0..0.23, align 4
  %215 = add i32 %214, -1
  %216 = sext i32 %215 to i64
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %217 = load i32, i32* %.0..0..0.53, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %216, i64 %218
  %220 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %213, i32* nonnull dereferenceable(4) %219)
  %221 = load i32, i32* %220, align 4
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %222 = load i32, i32* %.0..0..0.24, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %224 = load i32, i32* %.0..0..0.41, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %223, i64 %225
  store i32 %221, i32* %226, align 4
  br label %.backedge

227:                                              ; preds = %20
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %228 = load i32, i32* %.0..0..0.54, align 4
  %229 = add i32 %228, 1
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  store i32 %229, i32* %.0..0..0.55, align 4
  br label %.backedge

230:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %231 = load i32, i32* %.0..0..0.25, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 -1360144675, i32 -532721865
  br label %.backedge

237:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %238 = load i32, i32* %.0..0..0.42, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* @k, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %242 = load i32, i32* %.0..0..0.26, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %244 = load i32, i32* %.0..0..0.43, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, %241
  store i32 %248, i32* %246, align 4
  br label %.backedge

249:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %250 = load i32, i32* %.0..0..0.44, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* @k, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i32 1468079589, i32 1270187603
  br label %.backedge

256:                                              ; preds = %20
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -205763009, i32 1659383072
  br label %.backedge

266:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %267 = load i32, i32* %.0..0..0.27, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %271 = load i32, i32* %.0..0..0.28, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %273 = load i32, i32* %.0..0..0.45, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, %270
  store i32 %277, i32* %275, align 4
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1935215091, i32 1659383072
  br label %.backedge

287:                                              ; preds = %20
  br label %.backedge

288:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %289 = load i32, i32* %.0..0..0.29, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %293 = load i32, i32* %.0..0..0.46, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5 x i32], [5 x i32]* @k, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %292, -1615927121
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1615927121
  %300 = icmp slt i32 %299, 0
  %neg = sub i32 -1615927121, %298
  %301 = select i1 %300, i32 %neg, i32 %299
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %302 = load i32, i32* %.0..0..0.30, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %304 = load i32, i32* %.0..0..0.47, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, %301
  store i32 %308, i32* %306, align 4
  br label %.backedge

309:                                              ; preds = %20
  br label %.backedge

310:                                              ; preds = %20
  br label %.backedge

311:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %312 = load i32, i32* %.0..0..0.48, align 4
  %313 = add i32 %312, 1
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 %313, i32* %.0..0..0.49, align 4
  br label %.backedge

314:                                              ; preds = %20
  br label %.backedge

315:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %316 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %316, 1
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  br label %.backedge

317:                                              ; preds = %20
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 1000000007, i32* %.0..0..0.56, align 4
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

318:                                              ; preds = %20
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %319 = load i32, i32* %.0..0..0.63, align 4
  %320 = icmp slt i32 %319, 5
  %321 = select i1 %320, i32 750061220, i32 656467522
  br label %.backedge

322:                                              ; preds = %20
  %323 = load i32, i32* @x.2, align 4
  %324 = load i32, i32* @y.3, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -39332488, i32 1524131667
  br label %.backedge

332:                                              ; preds = %20
  %333 = load i32, i32* @n, align 4
  %334 = sext i32 %333 to i64
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %335 = load i32, i32* %.0..0..0.64, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %334, i64 %336
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %338 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.57, i32* nonnull dereferenceable(4) %337)
  %339 = load i32, i32* %338, align 4
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 %339, i32* %.0..0..0.58, align 4
  %340 = load i32, i32* @x.2, align 4
  %341 = load i32, i32* @y.3, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -538562585, i32 1524131667
  br label %.backedge

349:                                              ; preds = %20
  br label %.backedge

350:                                              ; preds = %20
  %351 = load i32, i32* @x.2, align 4
  %352 = load i32, i32* @y.3, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1863234600, i32 -49024259
  br label %.backedge

360:                                              ; preds = %20
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %361 = load i32, i32* %.0..0..0.65, align 4
  %362 = add i32 %361, 1
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  store i32 %362, i32* %.0..0..0.66, align 4
  %363 = load i32, i32* @x.2, align 4
  %364 = load i32, i32* @y.3, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 2085970215, i32 -49024259
  br label %.backedge

372:                                              ; preds = %20
  br label %.backedge

373:                                              ; preds = %20
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %374 = load i32, i32* %.0..0..0.59, align 4
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %374)
  ret i32 0

376:                                              ; preds = %20
  %377 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

378:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  br label %.backedge

379:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %380 = load i32, i32* %.0..0..0.14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %381
  %383 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %382)
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %384 = load i32, i32* %.0..0..0.15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %388 = load i32, i32* %.0..0..0.16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %389
  store i32 %387, i32* %390, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  br label %.backedge

391:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  br label %.backedge

392:                                              ; preds = %20
  br label %.backedge

393:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  br label %.backedge

394:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %395 = load i32, i32* %.0..0..0.34, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %399 = load i32, i32* %.0..0..0.35, align 4
  %400 = sext i32 %399 to i64
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %401 = load i32, i32* %.0..0..0.50, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %400, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %404, %398
  store i32 %405, i32* %403, align 4
  br label %.backedge

406:                                              ; preds = %20
  %407 = load i32, i32* @n, align 4
  %408 = sext i32 %407 to i64
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %409 = load i32, i32* %.0..0..0.67, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %408, i64 %410
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %412 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.60, i32* nonnull dereferenceable(4) %411)
  %413 = load i32, i32* %412, align 4
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 %413, i32* %.0..0..0.61, align 4
  br label %.backedge

414:                                              ; preds = %20
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %415 = load i32, i32* %.0..0..0.68, align 4
  %416 = add i32 %415, 1
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  store i32 %416, i32* %.0..0..0.69, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1550462188, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1550462188, label %17
    i32 466382466, label %20
    i32 683182663, label %38
    i32 300420620, label %40
    i32 1769941005, label %42
    i32 295238440, label %52
    i32 -1411311406, label %63
    i32 1307875704, label %64
    i32 -1045886848, label %66
    i32 1388831879, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 295238440, %67 ], [ 466382466, %66 ], [ 1307875704, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1307875704, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 466382466, i32 -1045886848
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
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 683182663, i32 -1045886848
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 300420620, i32 1769941005
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 295238440, i32 1388831879
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1411311406, i32 1388831879
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261883462.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
