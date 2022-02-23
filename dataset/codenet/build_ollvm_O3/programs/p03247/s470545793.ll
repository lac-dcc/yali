; ModuleID = 'build_ollvm/programs/p03247/s470545793.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s470545793.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z5printxx = comdat any

@n = global i32 0, align 4
@sz = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global i32 0, align 4
@b = local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@x = global [100010 x i64] zeroinitializer, align 16
@y = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2059102705, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2059102705, label %19
    i32 552963333, label %22
    i32 937489236, label %38
    i32 1582482629, label %39
    i32 1964437114, label %49
    i32 210534387, label %62
    i32 1653809118, label %64
    i32 752028230, label %86
    i32 1989204357, label %89
    i32 1516441384, label %99
    i32 1074972677, label %111
    i32 1008052546, label %113
    i32 -692171947, label %123
    i32 -702839457, label %134
    i32 -1691894362, label %135
    i32 -1124318123, label %136
    i32 -26161465, label %139
    i32 -447566906, label %147
    i32 -1974138909, label %150
    i32 1541010717, label %154
    i32 -1857622697, label %158
    i32 -347288435, label %168
    i32 -1766939021, label %180
    i32 -590423587, label %181
    i32 -308420510, label %185
    i32 883839694, label %198
    i32 1441115766, label %200
    i32 -2001999047, label %201
    i32 -1752930209, label %211
    i32 -2136544619, label %224
    i32 939371359, label %226
    i32 1290405062, label %236
    i32 -540033897, label %254
    i32 1760439220, label %255
    i32 -151268562, label %258
    i32 1569489154, label %268
    i32 -228290813, label %278
    i32 -850880800, label %279
    i32 -543473638, label %281
    i32 916774905, label %283
    i32 890102939, label %284
    i32 724944971, label %285
    i32 2017506879, label %287
    i32 171666258, label %290
    i32 2002139613, label %291
    i32 -988013544, label %300
  ]

.backedge:                                        ; preds = %18, %300, %291, %290, %287, %285, %284, %283, %281, %278, %268, %258, %255, %254, %236, %226, %224, %211, %201, %200, %198, %185, %181, %180, %168, %158, %154, %150, %147, %139, %136, %135, %134, %123, %113, %111, %99, %89, %86, %64, %62, %49, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1569489154, %300 ], [ 1290405062, %291 ], [ -1752930209, %290 ], [ -347288435, %287 ], [ -692171947, %285 ], [ 1516441384, %284 ], [ 1964437114, %283 ], [ 552963333, %281 ], [ -850880800, %278 ], [ %277, %268 ], [ %267, %258 ], [ -2001999047, %255 ], [ 1760439220, %254 ], [ %253, %236 ], [ %235, %226 ], [ %225, %224 ], [ %223, %211 ], [ %210, %201 ], [ -2001999047, %200 ], [ -590423587, %198 ], [ 883839694, %185 ], [ %184, %181 ], [ -590423587, %180 ], [ %179, %168 ], [ %167, %158 ], [ -1857622697, %154 ], [ %153, %150 ], [ -1124318123, %147 ], [ -447566906, %139 ], [ %138, %136 ], [ -1124318123, %135 ], [ -850880800, %134 ], [ %133, %123 ], [ %122, %113 ], [ %112, %111 ], [ %110, %99 ], [ %98, %89 ], [ 1582482629, %86 ], [ 752028230, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ 1582482629, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 552963333, i32 -543473638
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
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 937489236, i32 -543473638
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1964437114, i32 916774905
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.9, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 210534387, i32 916774905
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.38, i32 1653809118, i32 1989204357
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %66
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* @y, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %67, i64* nonnull %70)
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %76 = load i32, i32* %.0..0..0.13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100010 x i64], [100010 x i64]* @y, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %75
  %81 = trunc i64 %80 to i32
  %82 = and i32 %81, 1
  %83 = shl nuw nsw i32 1, %82
  %84 = load i32, i32* @f, align 4
  %85 = or i32 %83, %84
  store i32 %85, i32* @f, align 4
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.14, align 4
  %88 = add i32 %87, 1
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %88, i32* %.0..0..0.15, align 4
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1516441384, i32 890102939
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* @f, align 4
  %101 = icmp eq i32 %100, 3
  store i1 %101, i1* %2, align 1
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1074972677, i32 890102939
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %112 = select i1 %.0..0..0.39, i32 1008052546, i32 -1691894362
  br label %.backedge

113:                                              ; preds = %18
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -692171947, i32 724944971
  br label %.backedge

123:                                              ; preds = %18
  %124 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -702839457, i32 724944971
  br label %.backedge

134:                                              ; preds = %18
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 35, i32* %.0..0..0.17, align 4
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.18, align 4
  %.not45 = icmp eq i32 %137, -1
  %138 = select i1 %.not45, i32 -1974138909, i32 -26161465
  br label %.backedge

139:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.19, align 4
  %141 = zext i32 %140 to i64
  %142 = shl nuw i64 1, %141
  %143 = load i32, i32* @sz, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* @sz, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %145
  store i64 %142, i64* %146, align 8
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.20, align 4
  %149 = add i32 %148, -1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %149, i32* %.0..0..0.21, align 4
  br label %.backedge

150:                                              ; preds = %18
  %151 = load i32, i32* @f, align 4
  %152 = and i32 %151, 1
  %.not44 = icmp eq i32 %152, 0
  %153 = select i1 %.not44, i32 -1857622697, i32 1541010717
  br label %.backedge

154:                                              ; preds = %18
  %155 = load i32, i32* @sz, align 4
  %.neg42 = add i32 %155, 1
  store i32 %.neg42, i32* @sz, align 4
  %156 = sext i32 %.neg42 to i64
  %157 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %156
  store i64 1, i64* %157, align 8
  br label %.backedge

158:                                              ; preds = %18
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -347288435, i32 2017506879
  br label %.backedge

168:                                              ; preds = %18
  %169 = load i32, i32* @sz, align 4
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %169)
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %171 = load i32, i32* @x.7, align 4
  %172 = load i32, i32* @y.8, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1766939021, i32 2017506879
  br label %.backedge

180:                                              ; preds = %18
  br label %.backedge

181:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %182 = load i32, i32* %.0..0..0.23, align 4
  %183 = load i32, i32* @sz, align 4
  %.not = icmp sgt i32 %182, %183
  %184 = select i1 %.not, i32 1441115766, i32 -308420510
  br label %.backedge

185:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.24, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.25, align 4
  %191 = load i32, i32* @sz, align 4
  %192 = icmp eq i32 %190, %191
  %193 = zext i1 %192 to i64
  %194 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i64 %189, i32 %196)
  br label %.backedge

198:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %199, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  br label %.backedge

200:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

201:                                              ; preds = %18
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1752930209, i32 171666258
  br label %.backedge

211:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %212 = load i32, i32* %.0..0..0.30, align 4
  %213 = load i32, i32* @n, align 4
  %214 = icmp sle i32 %212, %213
  store i1 %214, i1* %1, align 1
  %215 = load i32, i32* @x.7, align 4
  %216 = load i32, i32* @y.8, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2136544619, i32 171666258
  br label %.backedge

224:                                              ; preds = %18
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %225 = select i1 %.0..0..0.40, i32 939371359, i32 -151268562
  br label %.backedge

226:                                              ; preds = %18
  %227 = load i32, i32* @x.7, align 4
  %228 = load i32, i32* @y.8, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1290405062, i32 2002139613
  br label %.backedge

236:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %237 = load i32, i32* %.0..0..0.31, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %241 = load i32, i32* %.0..0..0.32, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100010 x i64], [100010 x i64]* @y, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  call void @_Z5printxx(i64 %240, i64 %244)
  %putchar41 = call i32 @putchar(i32 10)
  %245 = load i32, i32* @x.7, align 4
  %246 = load i32, i32* @y.8, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -540033897, i32 2002139613
  br label %.backedge

254:                                              ; preds = %18
  br label %.backedge

255:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %256 = load i32, i32* %.0..0..0.33, align 4
  %257 = add i32 %256, 1
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %257, i32* %.0..0..0.34, align 4
  br label %.backedge

258:                                              ; preds = %18
  %259 = load i32, i32* @x.7, align 4
  %260 = load i32, i32* @y.8, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1569489154, i32 -988013544
  br label %.backedge

268:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %269 = load i32, i32* @x.7, align 4
  %270 = load i32, i32* @y.8, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -228290813, i32 -988013544
  br label %.backedge

278:                                              ; preds = %18
  br label %.backedge

279:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %280 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %280

281:                                              ; preds = %18
  %282 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

283:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  br label %.backedge

284:                                              ; preds = %18
  br label %.backedge

285:                                              ; preds = %18
  %286 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

287:                                              ; preds = %18
  %288 = load i32, i32* @sz, align 4
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %288)
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

290:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  br label %.backedge

291:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %292 = load i32, i32* %.0..0..0.36, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %296 = load i32, i32* %.0..0..0.37, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100010 x i64], [100010 x i64]* @y, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  call void @_Z5printxx(i64 %295, i64 %299)
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

300:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printxx(i64 %0, i64 %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 263042539, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 263042539, label %17
    i32 -1750577673, label %20
    i32 1286353279, label %33
    i32 764273745, label %34
    i32 1979850441, label %38
    i32 -2015235882, label %45
    i32 -1560750050, label %49
    i32 851759948, label %57
    i32 1152888439, label %65
    i32 1784583545, label %66
    i32 1386802883, label %76
    i32 -589793997, label %88
    i32 487136532, label %90
    i32 -1492745269, label %98
    i32 1055513867, label %106
    i32 -1081352791, label %107
    i32 -751502619, label %117
    i32 1469225123, label %127
    i32 28031128, label %128
    i32 -2129010416, label %131
    i32 530605143, label %141
    i32 -728047788, label %151
    i32 1978142711, label %152
    i32 1520124794, label %153
    i32 501789318, label %154
    i32 2068612858, label %155
  ]

.backedge:                                        ; preds = %16, %155, %154, %153, %152, %141, %131, %128, %127, %117, %107, %106, %98, %90, %88, %76, %66, %65, %57, %49, %45, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 530605143, %155 ], [ -751502619, %154 ], [ 1386802883, %153 ], [ -1750577673, %152 ], [ %150, %141 ], [ %140, %131 ], [ 764273745, %128 ], [ 28031128, %127 ], [ %126, %117 ], [ %116, %107 ], [ -1081352791, %106 ], [ 1055513867, %98 ], [ 1055513867, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ -1081352791, %65 ], [ 1152888439, %57 ], [ 1152888439, %49 ], [ %48, %45 ], [ %44, %38 ], [ %37, %34 ], [ 764273745, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1750577673, i32 1978142711
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1286353279, i32 1978142711
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.18, align 4
  %36 = load i32, i32* @sz, align 4
  %.not = icmp sgt i32 %35, %36
  %37 = select i1 %.not, i32 -2129010416, i32 1979850441
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %39 = load i64, i64* %.0..0..0.3, align 8
  %40 = call i64 @llvm.abs.i64(i64 %39, i1 true)
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.10, align 8
  %42 = call i64 @llvm.abs.i64(i64 %41, i1 true)
  %43 = icmp ugt i64 %40, %42
  %44 = select i1 %43, i32 -2015235882, i32 1784583545
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  %47 = icmp sgt i64 %46, 0
  %48 = select i1 %47, i32 -1560750050, i32 851759948
  br label %.backedge

49:                                               ; preds = %16
  %50 = call i32 @putchar(i32 82)
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.19, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.5, align 8
  %56 = sub i64 %55, %54
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %56, i64* %.0..0..0.6, align 8
  br label %.backedge

57:                                               ; preds = %16
  %58 = call i32 @putchar(i32 76)
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.20, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.7, align 8
  %64 = add i64 %63, %62
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %64, i64* %.0..0..0.8, align 8
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1386802883, i32 1520124794
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.11, align 8
  %78 = icmp sgt i64 %77, 0
  store i1 %78, i1* %3, align 1
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -589793997, i32 1520124794
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %89 = select i1 %.0..0..0.25, i32 487136532, i32 -1492745269
  br label %.backedge

90:                                               ; preds = %16
  %91 = call i32 @putchar(i32 85)
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.21, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %96 = load i64, i64* %.0..0..0.12, align 8
  %97 = sub i64 %96, %95
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %97, i64* %.0..0..0.13, align 8
  br label %.backedge

98:                                               ; preds = %16
  %99 = call i32 @putchar(i32 68)
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.22, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.14, align 8
  %105 = add i64 %104, %103
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %105, i64* %.0..0..0.15, align 8
  br label %.backedge

106:                                              ; preds = %16
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x.9, align 4
  %109 = load i32, i32* @y.10, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -751502619, i32 501789318
  br label %.backedge

117:                                              ; preds = %16
  %118 = load i32, i32* @x.9, align 4
  %119 = load i32, i32* @y.10, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1469225123, i32 501789318
  br label %.backedge

127:                                              ; preds = %16
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.23, align 4
  %130 = add i32 %129, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %130, i32* %.0..0..0.24, align 4
  br label %.backedge

131:                                              ; preds = %16
  %132 = load i32, i32* @x.9, align 4
  %133 = load i32, i32* @y.10, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 530605143, i32 2068612858
  br label %.backedge

141:                                              ; preds = %16
  %142 = load i32, i32* @x.9, align 4
  %143 = load i32, i32* @y.10, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -728047788, i32 2068612858
  br label %.backedge

151:                                              ; preds = %16
  ret void

152:                                              ; preds = %16
  br label %.backedge

153:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  br label %.backedge

154:                                              ; preds = %16
  br label %.backedge

155:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
