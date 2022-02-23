; ModuleID = 'build_ollvm/programs/p03021/s098785322.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s098785322.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@t = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@lst = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@l = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@low = global [2005 x i32] zeroinitializer, align 16
@dis = global [2005 x i32] zeroinitializer, align 16
@sz = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @l, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @l, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %5
  store i32 %1, i32* %6, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lst, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  store i32 %4, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %22
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %22
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %22
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %22
  br label %27

27:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 507907527, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 507907527, label %28
    i32 275451585, label %31
    i32 87191540, label %69
    i32 1442590583, label %70
    i32 -2065351956, label %80
    i32 751261987, label %92
    i32 186816873, label %94
    i32 1826733752, label %101
    i32 1219089417, label %161
    i32 835458208, label %171
    i32 2131985925, label %181
    i32 -1728477450, label %182
    i32 -99334539, label %187
    i32 151228165, label %192
    i32 -82038547, label %195
    i32 2014498208, label %202
    i32 1412133108, label %215
    i32 -699615012, label %220
    i32 1313679616, label %221
    i32 -1065791569, label %226
    i32 1126831165, label %231
    i32 -1161550124, label %234
    i32 -628853819, label %241
    i32 -1211831372, label %248
    i32 -474473869, label %258
    i32 1271614857, label %281
    i32 939223682, label %282
    i32 1546280847, label %283
    i32 1991136218, label %293
    i32 277137911, label %307
    i32 689827440, label %308
    i32 -1637743614, label %325
    i32 -11734163, label %329
    i32 1439025377, label %330
    i32 1433973083, label %331
    i32 -1806076344, label %345
  ]

.backedge:                                        ; preds = %27, %345, %331, %330, %329, %325, %307, %293, %283, %282, %281, %258, %248, %241, %234, %231, %226, %221, %220, %215, %202, %195, %192, %187, %182, %181, %171, %161, %101, %94, %92, %80, %70, %69, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1991136218, %345 ], [ -474473869, %331 ], [ 835458208, %330 ], [ -2065351956, %329 ], [ 275451585, %325 ], [ 1126831165, %307 ], [ %306, %293 ], [ %292, %283 ], [ 1546280847, %282 ], [ 939223682, %281 ], [ %280, %258 ], [ %257, %248 ], [ %247, %241 ], [ %240, %234 ], [ %233, %231 ], [ 1126831165, %226 ], [ 151228165, %221 ], [ 1313679616, %220 ], [ -699615012, %215 ], [ %214, %202 ], [ %201, %195 ], [ %194, %192 ], [ 151228165, %187 ], [ 1442590583, %182 ], [ -1728477450, %181 ], [ %180, %171 ], [ %170, %161 ], [ 1219089417, %101 ], [ %100, %94 ], [ %93, %92 ], [ %91, %80 ], [ %79, %70 ], [ 1442590583, %69 ], [ %68, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 275451585, i32 -1637743614
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %12, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %11, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %10, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %9, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %8, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %6, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %5, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %1, i32* %.0..0..0.15, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 49
  %46 = zext i1 %45 to i32
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %56 = load i32, i32* %.0..0..0.7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lst, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 %59, i32* %.0..0..0.19, align 4
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 87191540, i32 -1637743614
  br label %.backedge

69:                                               ; preds = %27
  br label %.backedge

70:                                               ; preds = %27
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2065351956, i32 -11734163
  br label %.backedge

80:                                               ; preds = %27
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.20, align 4
  %82 = icmp ne i32 %81, 0
  store i1 %82, i1* %3, align 1
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 751261987, i32 -11734163
  br label %.backedge

92:                                               ; preds = %27
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %93 = select i1 %.0..0..0.66, i32 186816873, i32 -99334539
  br label %.backedge

94:                                               ; preds = %27
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %95 = load i32, i32* %.0..0..0.21, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %99 = load i32, i32* %.0..0..0.16, align 4
  %.not72 = icmp eq i32 %98, %99
  %100 = select i1 %.not72, i32 1219089417, i32 1826733752
  br label %.backedge

101:                                              ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %102 = load i32, i32* %.0..0..0.22, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %106 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z3dfsii(i32 %105, i32 %106)
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %107 = load i32, i32* %.0..0..0.23, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %114 = load i32, i32* %.0..0..0.9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, %113
  store i32 %118, i32* %116, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %119 = load i32, i32* %.0..0..0.24, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %126 = load i32, i32* %.0..0..0.25, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, %125
  store i32 %133, i32* %131, align 4
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %134 = load i32, i32* %.0..0..0.26, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %141 = load i32, i32* %.0..0..0.27, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, %140
  store i32 %148, i32* %146, align 4
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %149 = load i32, i32* %.0..0..0.28, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %156 = load i32, i32* %.0..0..0.10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, %155
  store i32 %160, i32* %158, align 4
  br label %.backedge

161:                                              ; preds = %27
  %162 = load i32, i32* @x.6, align 4
  %163 = load i32, i32* @y.7, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 835458208, i32 1439025377
  br label %.backedge

171:                                              ; preds = %27
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2131985925, i32 1439025377
  br label %.backedge

181:                                              ; preds = %27
  br label %.backedge

182:                                              ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %183 = load i32, i32* %.0..0..0.29, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 %186, i32* %.0..0..0.30, align 4
  br label %.backedge

187:                                              ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %188 = load i32, i32* %.0..0..0.11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lst, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %191, i32* %.0..0..0.39, align 4
  br label %.backedge

192:                                              ; preds = %27
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.40, align 4
  %.not71 = icmp eq i32 %193, 0
  %194 = select i1 %.not71, i32 -1065791569, i32 -82038547
  br label %.backedge

195:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %196 = load i32, i32* %.0..0..0.41, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %200 = load i32, i32* %.0..0..0.17, align 4
  %.not70 = icmp eq i32 %199, %200
  %201 = select i1 %.not70, i32 -699615012, i32 2014498208
  br label %.backedge

202:                                              ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %203 = load i32, i32* %.0..0..0.42, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %210 = load i32, i32* %.0..0..0.33, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %.not69 = icmp slt i32 %209, %213
  %214 = select i1 %.not69, i32 -699615012, i32 1412133108
  br label %.backedge

215:                                              ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %216 = load i32, i32* %.0..0..0.43, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 %219, i32* %.0..0..0.34, align 4
  br label %.backedge

220:                                              ; preds = %27
  br label %.backedge

221:                                              ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %222 = load i32, i32* %.0..0..0.44, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 %225, i32* %.0..0..0.45, align 4
  br label %.backedge

226:                                              ; preds = %27
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %227 = load i32, i32* %.0..0..0.12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lst, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %230, i32* %.0..0..0.52, align 4
  br label %.backedge

231:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.53, align 4
  %.not68 = icmp eq i32 %232, 0
  %233 = select i1 %.not68, i32 689827440, i32 -1161550124
  br label %.backedge

234:                                              ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %235 = load i32, i32* %.0..0..0.54, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %239 = load i32, i32* %.0..0..0.18, align 4
  %.not67 = icmp eq i32 %238, %239
  %240 = select i1 %.not67, i32 939223682, i32 -628853819
  br label %.backedge

241:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.55, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %246 = load i32, i32* %.0..0..0.35, align 4
  %.not = icmp eq i32 %245, %246
  %247 = select i1 %.not, i32 939223682, i32 -1211831372
  br label %.backedge

248:                                              ; preds = %27
  %249 = load i32, i32* @x.6, align 4
  %250 = load i32, i32* @y.7, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -474473869, i32 1433973083
  br label %.backedge

258:                                              ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %259 = load i32, i32* %.0..0..0.36, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %260
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %262 = load i32, i32* %.0..0..0.56, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %266
  %268 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %261, i32* nonnull dereferenceable(4) %267)
  %269 = load i32, i32* %268, align 4
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %270 = load i32, i32* %.0..0..0.47, align 4
  %271 = add i32 %270, %269
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %271, i32* %.0..0..0.48, align 4
  %272 = load i32, i32* @x.6, align 4
  %273 = load i32, i32* @y.7, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1271614857, i32 1433973083
  br label %.backedge

281:                                              ; preds = %27
  br label %.backedge

282:                                              ; preds = %27
  br label %.backedge

283:                                              ; preds = %27
  %284 = load i32, i32* @x.6, align 4
  %285 = load i32, i32* @y.7, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1991136218, i32 -1806076344
  br label %.backedge

293:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %294 = load i32, i32* %.0..0..0.57, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 %297, i32* %.0..0..0.58, align 4
  %298 = load i32, i32* @x.6, align 4
  %299 = load i32, i32* @y.7, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 277137911, i32 -1806076344
  br label %.backedge

307:                                              ; preds = %27
  br label %.backedge

308:                                              ; preds = %27
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %309 = load i32, i32* %.0..0..0.37, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %313 = load i32, i32* %.0..0..0.49, align 4
  %314 = sub i32 %312, %313
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  store i32 %314, i32* %.0..0..0.62, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %315 = load i32, i32* %.0..0..0.13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = and i32 %318, 1
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  store i32 %319, i32* %.0..0..0.64, align 4
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %320 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.63, i32* dereferenceable(4) %.0..0..0.65)
  %321 = load i32, i32* %320, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %322 = load i32, i32* %.0..0..0.14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  ret void

325:                                              ; preds = %27
  %326 = load i8, i8* %23, align 1
  %327 = icmp eq i8 %326, 49
  %328 = zext i1 %327 to i32
  store i32 %328, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  br label %.backedge

329:                                              ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  br label %.backedge

330:                                              ; preds = %27
  br label %.backedge

331:                                              ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %332 = load i32, i32* %.0..0..0.38, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %333
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %335 = load i32, i32* %.0..0..0.59, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %339
  %341 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %334, i32* nonnull dereferenceable(4) %340)
  %342 = load i32, i32* %341, align 4
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %343 = load i32, i32* %.0..0..0.50, align 4
  %344 = add i32 %343, %342
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %344, i32* %.0..0..0.51, align 4
  br label %.backedge

345:                                              ; preds = %27
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %346 = load i32, i32* %.0..0..0.60, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 %349, i32* %.0..0..0.61, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -464586006, i32 1950633331
  %17 = select i1 %15, i32 1201097556, i32 1950633331
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 391352123, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 880877765, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 391352123, label %19
    i32 -827769690, label %.outer13.backedge
    i32 1093159850, label %22
    i32 880877765, label %.outer16.backedge
    i32 1201097556, label %.outer
    i32 -464586006, label %23
    i32 1950633331, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -827769690, i32 1093159850
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1201097556, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1674498607, i32 351186217
  %17 = select i1 %15, i32 1888727875, i32 351186217
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -175441690, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -736890386, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -175441690, label %19
    i32 1693253937, label %.outer13.backedge
    i32 1372790621, label %22
    i32 -736890386, label %.outer16.backedge
    i32 1888727875, label %.outer
    i32 -1674498607, label %23
    i32 351186217, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1693253937, i32 1372790621
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1888727875, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  br label %8

8:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ -155979193, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -155979193, label %9
    i32 -1780863371, label %19
    i32 -612860809, label %32
    i32 567831620, label %34
    i32 664886958, label %40
    i32 158950877, label %42
    i32 411008178, label %52
    i32 494671813, label %62
    i32 1057990501, label %63
    i32 1496938731, label %66
    i32 -761977187, label %71
    i32 -1962753038, label %78
    i32 -979393110, label %79
    i32 -1990399114, label %81
    i32 -833187176, label %91
    i32 453704617, label %103
    i32 -331138147, label %105
    i32 678457686, label %106
    i32 1762829435, label %116
    i32 1068348173, label %127
    i32 832603013, label %128
    i32 -2033746880, label %130
    i32 321594845, label %131
    i32 2017170892, label %132
    i32 1799250146, label %133
  ]

.backedge:                                        ; preds = %8, %133, %132, %131, %130, %127, %116, %106, %105, %103, %91, %81, %79, %78, %71, %66, %63, %62, %52, %42, %40, %34, %32, %19, %9
  %.016.be = phi i32 [ %.016, %8 ], [ %.016, %133 ], [ %.016, %132 ], [ %.016, %131 ], [ %.016, %130 ], [ %.016, %127 ], [ %.016, %116 ], [ %.016, %106 ], [ %.016, %105 ], [ %.016, %103 ], [ %.016, %91 ], [ %.016, %81 ], [ %.016, %79 ], [ %.016, %78 ], [ %.016, %71 ], [ %.016, %66 ], [ %.016, %63 ], [ %.016, %62 ], [ %.016, %52 ], [ %.016, %42 ], [ %41, %40 ], [ %.016, %34 ], [ %.016, %32 ], [ %.016, %19 ], [ %.016, %9 ]
  %.014.be = phi i32 [ %.014, %8 ], [ %.014, %133 ], [ %.014, %132 ], [ 1, %131 ], [ %.014, %130 ], [ %.014, %127 ], [ %.014, %116 ], [ %.014, %106 ], [ %.014, %105 ], [ %.014, %103 ], [ %.014, %91 ], [ %.014, %81 ], [ %80, %79 ], [ %.014, %78 ], [ %.014, %71 ], [ %.014, %66 ], [ %.014, %63 ], [ %.014, %62 ], [ 1, %52 ], [ %.014, %42 ], [ %.014, %40 ], [ %.014, %34 ], [ %.014, %32 ], [ %.014, %19 ], [ %.014, %9 ]
  %.012.be = phi i32 [ %.012, %8 ], [ 1762829435, %133 ], [ -833187176, %132 ], [ 411008178, %131 ], [ -1780863371, %130 ], [ 832603013, %127 ], [ %126, %116 ], [ %115, %106 ], [ 832603013, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ 1057990501, %79 ], [ -979393110, %78 ], [ -1962753038, %71 ], [ %70, %66 ], [ %65, %63 ], [ 1057990501, %62 ], [ %61, %52 ], [ %51, %42 ], [ -155979193, %40 ], [ 664886958, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0..0..0.11, %127 ], [ %.0, %116 ], [ %.0, %106 ], [ -1, %105 ], [ %.0, %103 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %71 ], [ %.0, %66 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1780863371, i32 -2033746880
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @n, align 4
  %21 = add i32 %20, -1
  %22 = icmp sle i32 %.016, %21
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.12, align 4
  %24 = load i32, i32* @y.13, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -612860809, i32 -2033746880
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 567831620, i32 158950877
  br label %.backedge

34:                                               ; preds = %8
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %36, i32 %37)
  %38 = load i32, i32* @y, align 4
  %39 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %38, i32 %39)
  br label %.backedge

40:                                               ; preds = %8
  %41 = add i32 %.016, 1
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.12, align 4
  %44 = load i32, i32* @y.13, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 411008178, i32 321594845
  br label %.backedge

52:                                               ; preds = %8
  store i32 1000000000, i32* %4, align 4
  %53 = load i32, i32* @x.12, align 4
  %54 = load i32, i32* @y.13, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 494671813, i32 321594845
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @n, align 4
  %.not18 = icmp sgt i32 %.014, %64
  %65 = select i1 %.not18, i32 -1990399114, i32 1496938731
  br label %.backedge

66:                                               ; preds = %8
  call void @_Z3dfsii(i32 %.014, i32 0)
  %67 = sext i32 %.014 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %.not = icmp eq i32 %69, 0
  %70 = select i1 %.not, i32 -761977187, i32 -1962753038
  br label %.backedge

71:                                               ; preds = %8
  %72 = sext i32 %.014 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = ashr i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %4, align 4
  br label %.backedge

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  %80 = add i32 %.014, 1
  br label %.backedge

81:                                               ; preds = %8
  %82 = load i32, i32* @x.12, align 4
  %83 = load i32, i32* @y.13, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -833187176, i32 2017170892
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 1000000000
  store i1 %93, i1* %2, align 1
  %94 = load i32, i32* @x.12, align 4
  %95 = load i32, i32* @y.13, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 453704617, i32 2017170892
  br label %.backedge

103:                                              ; preds = %8
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %104 = select i1 %.0..0..0.10, i32 -331138147, i32 678457686
  br label %.backedge

105:                                              ; preds = %8
  br label %.backedge

106:                                              ; preds = %8
  %107 = load i32, i32* @x.12, align 4
  %108 = load i32, i32* @y.13, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1762829435, i32 1799250146
  br label %.backedge

116:                                              ; preds = %8
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* %1, align 4
  %118 = load i32, i32* @x.12, align 4
  %119 = load i32, i32* @y.13, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1068348173, i32 1799250146
  br label %.backedge

127:                                              ; preds = %8
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  br label %.backedge

128:                                              ; preds = %8
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.0)
  ret i32 0

130:                                              ; preds = %8
  br label %.backedge

131:                                              ; preds = %8
  store i32 1000000000, i32* %4, align 4
  br label %.backedge

132:                                              ; preds = %8
  br label %.backedge

133:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
