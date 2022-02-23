; ModuleID = 'build_ollvm/programs/p03466/s844580284.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s844580284.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4calci = comdat any

@k = local_unnamed_addr global i32 0, align 4
@c = local_unnamed_addr global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@del = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
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
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 388782875, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 388782875, label %21
    i32 2088316914, label %24
    i32 277225609, label %43
    i32 1384101426, label %44
    i32 1067101340, label %48
    i32 -1555136989, label %59
    i32 198935298, label %69
    i32 779796185, label %90
    i32 1702091019, label %91
    i32 1436877722, label %101
    i32 -1464485441, label %114
    i32 1121443470, label %116
    i32 616839475, label %126
    i32 -225762790, label %140
    i32 -196952966, label %141
    i32 1311169826, label %144
    i32 -91830280, label %154
    i32 1594141162, label %164
    i32 1370123056, label %165
    i32 902750043, label %178
    i32 -1551262887, label %188
    i32 1446137482, label %201
    i32 2036901460, label %203
    i32 -1968342539, label %212
    i32 1505721941, label %214
    i32 314309910, label %224
    i32 835334227, label %234
    i32 -689563058, label %235
    i32 -968050659, label %237
    i32 -1504968457, label %247
    i32 -1920839592, label %257
    i32 -597590342, label %258
    i32 -1231934825, label %261
    i32 -526572879, label %273
    i32 714159512, label %274
    i32 2126005611, label %279
    i32 -753108673, label %280
    i32 23065844, label %281
    i32 881550307, label %282
  ]

.backedge:                                        ; preds = %20, %282, %281, %280, %279, %274, %273, %261, %258, %247, %237, %235, %234, %224, %214, %212, %203, %201, %188, %178, %165, %164, %154, %144, %141, %140, %126, %116, %114, %101, %91, %90, %69, %59, %48, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1504968457, %282 ], [ 314309910, %281 ], [ -1551262887, %280 ], [ -91830280, %279 ], [ 616839475, %274 ], [ 1436877722, %273 ], [ 198935298, %261 ], [ 2088316914, %258 ], [ %256, %247 ], [ %246, %237 ], [ 1384101426, %235 ], [ -689563058, %234 ], [ %233, %224 ], [ %223, %214 ], [ 902750043, %212 ], [ -1968342539, %203 ], [ %202, %201 ], [ %200, %188 ], [ %187, %178 ], [ 902750043, %165 ], [ -689563058, %164 ], [ %163, %154 ], [ %153, %144 ], [ 1702091019, %141 ], [ -196952966, %140 ], [ %139, %126 ], [ %125, %116 ], [ %115, %114 ], [ %113, %101 ], [ %100, %91 ], [ 1702091019, %90 ], [ %89, %69 ], [ %68, %59 ], [ %58, %48 ], [ %47, %44 ], [ 1384101426, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 2088316914, i32 -597590342
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
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 277225609, i32 -597590342
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = add i32 %45, -1
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 %46, i32* %.0..0..0.4, align 4
  %.not66 = icmp eq i32 %45, 0
  %47 = select i1 %.not66, i32 -968050659, i32 1067101340
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.17, i32* %.0..0..0.30, i32* %.0..0..0.34)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.18, align 4
  %52 = add i32 %51, %50
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %53 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.7, i32* dereferenceable(4) %.0..0..0.19)
  %54 = load i32, i32* %53, align 4
  %.neg65 = add i32 %54, 1
  %55 = sdiv i32 %52, %.neg65
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 %55, i32* %.0..0..0.39, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %57 = load i32, i32* %.0..0..0.20, align 4
  %.not = icmp slt i32 %56, %57
  %58 = select i1 %.not, i32 1370123056, i32 -1555136989
  br label %.backedge

59:                                               ; preds = %20
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 198935298, i32 -1231934825
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.40, align 4
  store i32 %70, i32* @k, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.21, align 4
  store i32 %71, i32* @c, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.22, align 4
  %74 = add i32 %73, %72
  store i32 %74, i32* @len, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %76 = load i32, i32* %.0..0..0.23, align 4
  %.neg64 = add i32 %76, 1
  %77 = mul nsw i32 %.neg64, %75
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %79 = sub i32 %77, %78
  store i32 %79, i32* @del, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %80, i32* %.0..0..0.46, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 779796185, i32 -1231934825
  br label %.backedge

90:                                               ; preds = %20
  br label %.backedge

91:                                               ; preds = %20
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1436877722, i32 -526572879
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.35, align 4
  %104 = icmp sle i32 %102, %103
  store i1 %104, i1* %2, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1464485441, i32 -526572879
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %115 = select i1 %.0..0..0.60, i32 1121443470, i32 1311169826
  br label %.backedge

116:                                              ; preds = %20
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 616839475, i32 714159512
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %127 = load i32, i32* %.0..0..0.48, align 4
  %128 = call i32 @_Z4calci(i32 %127)
  %129 = add i32 %128, 65
  %130 = call i32 @putchar(i32 %129)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -225762790, i32 714159512
  br label %.backedge

140:                                              ; preds = %20
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.49, align 4
  %143 = add i32 %142, 1
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 %143, i32* %.0..0..0.50, align 4
  br label %.backedge

144:                                              ; preds = %20
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -91830280, i32 2126005611
  br label %.backedge

154:                                              ; preds = %20
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1594141162, i32 2126005611
  br label %.backedge

164:                                              ; preds = %20
  br label %.backedge

165:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %166 = load i32, i32* %.0..0..0.42, align 4
  store i32 %166, i32* @k, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %167 = load i32, i32* %.0..0..0.11, align 4
  store i32 %167, i32* @c, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %168 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %169 = load i32, i32* %.0..0..0.24, align 4
  %170 = add i32 %169, %168
  store i32 %170, i32* @len, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %171 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %172 = load i32, i32* %.0..0..0.13, align 4
  %173 = add i32 %172, 1
  %174 = mul nsw i32 %173, %171
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %175 = load i32, i32* %.0..0..0.25, align 4
  %176 = sub i32 %174, %175
  store i32 %176, i32* @del, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %177 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  store i32 %177, i32* %.0..0..0.54, align 4
  br label %.backedge

178:                                              ; preds = %20
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1551262887, i32 -753108673
  br label %.backedge

188:                                              ; preds = %20
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.36, align 4
  %191 = icmp sle i32 %189, %190
  store i1 %191, i1* %1, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1446137482, i32 -753108673
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %202 = select i1 %.0..0..0.61, i32 2036901460, i32 1505721941
  br label %.backedge

203:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %204 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %205 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %206 = load i32, i32* %.0..0..0.56, align 4
  %207 = add i32 %204, 1
  %.neg63.neg = add i32 %207, %205
  %208 = sub i32 %.neg63.neg, %206
  %209 = call i32 @_Z4calci(i32 %208)
  %210 = sub i32 66, %209
  %211 = call i32 @putchar(i32 %210)
  br label %.backedge

212:                                              ; preds = %20
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %213 = load i32, i32* %.0..0..0.57, align 4
  %.neg62 = add i32 %213, 1
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 %.neg62, i32* %.0..0..0.58, align 4
  br label %.backedge

214:                                              ; preds = %20
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 314309910, i32 23065844
  br label %.backedge

224:                                              ; preds = %20
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 835334227, i32 23065844
  br label %.backedge

234:                                              ; preds = %20
  br label %.backedge

235:                                              ; preds = %20
  %236 = call i32 @putchar(i32 10)
  br label %.backedge

237:                                              ; preds = %20
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1504968457, i32 881550307
  br label %.backedge

247:                                              ; preds = %20
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1920839592, i32 881550307
  br label %.backedge

257:                                              ; preds = %20
  ret i32 0

258:                                              ; preds = %20
  %259 = alloca i32, align 4
  %260 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %259)
  br label %.backedge

261:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %262 = load i32, i32* %.0..0..0.44, align 4
  store i32 %262, i32* @k, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %263 = load i32, i32* %.0..0..0.27, align 4
  store i32 %263, i32* @c, align 4
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %264 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %265 = load i32, i32* %.0..0..0.28, align 4
  %266 = add i32 %265, %264
  store i32 %266, i32* @len, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %267 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %268 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %268, 1
  %269 = mul nsw i32 %.neg, %267
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %270 = load i32, i32* %.0..0..0.16, align 4
  %271 = sub i32 %269, %270
  store i32 %271, i32* @del, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %272 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 %272, i32* %.0..0..0.51, align 4
  br label %.backedge

273:                                              ; preds = %20
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  br label %.backedge

274:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %275 = load i32, i32* %.0..0..0.53, align 4
  %276 = call i32 @_Z4calci(i32 %275)
  %277 = add i32 %276, 65
  %278 = call i32 @putchar(i32 %277)
  br label %.backedge

279:                                              ; preds = %20
  br label %.backedge

280:                                              ; preds = %20
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  br label %.backedge

281:                                              ; preds = %20
  br label %.backedge

282:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1599880097, i32 1792645472
  %16 = select i1 %14, i32 -1729371801, i32 1792645472
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -943537, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -943537, label %18
    i32 -1047707666, label %.outer10.backedge
    i32 -1729371801, label %.outer.backedge
    i32 -1599880097, label %21
    i32 1765784295, label %22
    i32 -1803598319, label %23
    i32 1792645472, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1047707666, i32 1765784295
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1803598319, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1803598319, %22 ], [ -1729371801, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calci(i32 %0) local_unnamed_addr #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -305243441, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -305243441, label %20
    i32 -2133706377, label %23
    i32 1212902793, label %42
    i32 -1847657071, label %44
    i32 -1897304510, label %51
    i32 1339616724, label %74
    i32 -452126899, label %84
    i32 -867673407, label %103
    i32 -1271602396, label %104
    i32 -312861431, label %118
    i32 -1232141817, label %119
    i32 -999718569, label %129
    i32 -1667086923, label %144
    i32 -701331875, label %145
    i32 -1731427034, label %155
    i32 10263104, label %166
    i32 1071994966, label %167
    i32 -1600562264, label %168
    i32 1990289438, label %178
    i32 -1559272194, label %185
  ]

.backedge:                                        ; preds = %19, %185, %178, %168, %167, %155, %145, %144, %129, %119, %118, %104, %103, %84, %74, %51, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1731427034, %185 ], [ -999718569, %178 ], [ -452126899, %168 ], [ -2133706377, %167 ], [ %165, %155 ], [ %154, %145 ], [ -701331875, %144 ], [ %143, %129 ], [ %128, %119 ], [ -701331875, %118 ], [ %117, %104 ], [ -701331875, %103 ], [ %102, %84 ], [ %83, %74 ], [ %73, %51 ], [ -701331875, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2133706377, i32 1071994966
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
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.10, align 4
  %30 = load i32, i32* @del, align 4
  %31 = load i32, i32* @k, align 4
  %32 = icmp sle i32 %30, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1212902793, i32 1071994966
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.28, i32 -1847657071, i32 -1897304510
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %45 = load i32, i32* %.0..0..0.11, align 4
  %46 = load i32, i32* @k, align 4
  %47 = add i32 %46, 1
  %48 = srem i32 %45, %47
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %50, i32* %.0..0..0.2, align 4
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @del, align 4
  %53 = load i32, i32* @k, align 4
  %54 = sub i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = sext i32 %53 to i64
  %57 = mul nsw i64 %56, %56
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %55, %58
  %60 = trunc i64 %59 to i32
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %60, i32* %.0..0..0.18, align 4
  %61 = load i32, i32* @del, align 4
  %62 = load i32, i32* @k, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %63 = load i32, i32* %.0..0..0.19, align 4
  %64 = mul i32 %62, %62
  %.neg42 = sub i32 1, %64
  %.neg43 = mul i32 %.neg42, %63
  %65 = sub i32 %61, %62
  %66 = add i32 %65, %.neg43
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %66, i32* %.0..0..0.22, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %67 = load i32, i32* %.0..0..0.12, align 4
  %68 = load i32, i32* @len, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.20, align 4
  %70 = load i32, i32* @k, align 4
  %.neg33 = xor i32 %70, -1
  %.neg34 = mul i32 %69, %.neg33
  %71 = add i32 %.neg34, %68
  %72 = icmp sgt i32 %67, %71
  %73 = select i1 %72, i32 1339616724, i32 -1271602396
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -452126899, i32 -1600562264
  br label %.backedge

84:                                               ; preds = %19
  %85 = load i32, i32* @len, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %86 = load i32, i32* %.0..0..0.13, align 4
  %87 = add i32 %85, 1
  %88 = sub i32 %87, %86
  %89 = load i32, i32* @k, align 4
  %90 = add i32 %89, 1
  %91 = srem i32 %88, %90
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 %93, i32* %.0..0..0.3, align 4
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -867673407, i32 -1600562264
  br label %.backedge

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* @len, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.21, align 4
  %107 = load i32, i32* @k, align 4
  %.neg30 = xor i32 %107, -1
  %.neg31 = mul i32 %106, %.neg30
  %108 = add i32 %.neg31, %105
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %108, i32* %.0..0..0.24, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.23, align 4
  %110 = load i32, i32* @k, align 4
  %111 = sdiv i32 %109, %110
  %.neg32 = add i32 %111, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %.neg32, i32* %.0..0..0.26, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.27, align 4
  %115 = sub i32 %113, %114
  %116 = icmp sgt i32 %112, %115
  %117 = select i1 %116, i32 -312861431, i32 -1232141817
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  br label %.backedge

119:                                              ; preds = %19
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -999718569, i32 1990289438
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.15, align 4
  %131 = load i32, i32* @k, align 4
  %.neg = add i32 %131, 1
  %132 = srem i32 %130, %.neg
  %133 = icmp eq i32 %132, 0
  %134 = zext i1 %133 to i32
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 %134, i32* %.0..0..0.5, align 4
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1667086923, i32 1990289438
  br label %.backedge

144:                                              ; preds = %19
  br label %.backedge

145:                                              ; preds = %19
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1731427034, i32 -1559272194
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %156 = load i32, i32* %.0..0..0.6, align 4
  store i32 %156, i32* %2, align 4
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 10263104, i32 -1559272194
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.29

167:                                              ; preds = %19
  br label %.backedge

168:                                              ; preds = %19
  %169 = load i32, i32* @len, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.16, align 4
  %171 = add i32 %169, 1
  %172 = sub i32 %171, %170
  %173 = load i32, i32* @k, align 4
  %174 = add i32 %173, 1
  %175 = srem i32 %172, %174
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 %177, i32* %.0..0..0.7, align 4
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %179 = load i32, i32* %.0..0..0.17, align 4
  %180 = load i32, i32* @k, align 4
  %181 = add i32 %180, 1
  %182 = srem i32 %179, %181
  %183 = icmp eq i32 %182, 0
  %184 = zext i1 %183 to i32
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %184, i32* %.0..0..0.8, align 4
  br label %.backedge

185:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
