; ModuleID = 'build_ollvm/programs/p02382/s855614863.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s855614863.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powIxdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@x = global [100 x i32] zeroinitializer, align 16
@y = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 331554092, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 331554092, label %20
    i32 668520502, label %23
    i32 -525567736, label %42
    i32 925418744, label %43
    i32 -1141261687, label %48
    i32 -177704497, label %58
    i32 1634029939, label %72
    i32 323460368, label %73
    i32 -749483518, label %83
    i32 740449309, label %95
    i32 493183740, label %96
    i32 -1222597601, label %97
    i32 898650451, label %102
    i32 -1491079281, label %112
    i32 -2042066069, label %126
    i32 1595740388, label %127
    i32 -427025620, label %129
    i32 900312327, label %130
    i32 -1230453783, label %140
    i32 -1992342148, label %152
    i32 1844132880, label %154
    i32 1678066499, label %164
    i32 2087896978, label %174
    i32 1985932763, label %175
    i32 -2129238502, label %180
    i32 -1619904793, label %200
    i32 -407016802, label %203
    i32 1195926153, label %213
    i32 -1301936531, label %229
    i32 -490495234, label %230
    i32 107818802, label %233
    i32 -839436668, label %234
    i32 -1446205461, label %239
    i32 -1201522588, label %249
    i32 1674266597, label %271
    i32 1553284041, label %272
    i32 1685506702, label %274
    i32 1317867614, label %277
    i32 1820957276, label %279
    i32 1589347928, label %284
    i32 442673333, label %287
    i32 55636965, label %292
    i32 -1610461432, label %293
    i32 45970153, label %294
    i32 1717918206, label %301
  ]

.backedge:                                        ; preds = %19, %301, %294, %293, %292, %287, %284, %279, %277, %272, %271, %249, %239, %234, %233, %230, %229, %213, %203, %200, %180, %175, %174, %164, %154, %152, %140, %130, %129, %127, %126, %112, %102, %97, %96, %95, %83, %73, %72, %58, %48, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1201522588, %301 ], [ 1195926153, %294 ], [ 1678066499, %293 ], [ -1230453783, %292 ], [ -1491079281, %287 ], [ -749483518, %284 ], [ -177704497, %279 ], [ 668520502, %277 ], [ -839436668, %272 ], [ 1553284041, %271 ], [ %270, %249 ], [ %248, %239 ], [ %238, %234 ], [ -839436668, %233 ], [ 900312327, %230 ], [ -490495234, %229 ], [ %228, %213 ], [ %212, %203 ], [ 1985932763, %200 ], [ -1619904793, %180 ], [ %179, %175 ], [ 1985932763, %174 ], [ %173, %164 ], [ %163, %154 ], [ %153, %152 ], [ %151, %140 ], [ %139, %130 ], [ 900312327, %129 ], [ -1222597601, %127 ], [ 1595740388, %126 ], [ %125, %112 ], [ %111, %102 ], [ %101, %97 ], [ -1222597601, %96 ], [ 925418744, %95 ], [ %94, %83 ], [ %82, %73 ], [ 323460368, %72 ], [ %71, %58 ], [ %57, %48 ], [ %47, %43 ], [ 925418744, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 668520502, i32 1317867614
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -525567736, i32 1317867614
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1141261687, i32 493183740
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -177704497, i32 1820957276
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %61)
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1634029939, i32 1820957276
  br label %.backedge

72:                                               ; preds = %19
  br label %.backedge

73:                                               ; preds = %19
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -749483518, i32 1589347928
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.5, align 4
  %85 = add i32 %84, 1
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %85, i32* %.0..0..0.6, align 4
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 740449309, i32 1589347928
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.11, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 898650451, i32 -427025620
  br label %.backedge

102:                                              ; preds = %19
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1491079281, i32 442673333
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %113 = load i32, i32* %.0..0..0.12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %114
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %115)
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2042066069, i32 442673333
  br label %.backedge

126:                                              ; preds = %19
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %128 = load i32, i32* %.0..0..0.13, align 4
  %.neg58 = add i32 %128, 1
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 %.neg58, i32* %.0..0..0.14, align 4
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

130:                                              ; preds = %19
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1230453783, i32 55636965
  br label %.backedge

140:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %141 = load i32, i32* %.0..0..0.17, align 4
  %142 = icmp slt i32 %141, 4
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1992342148, i32 55636965
  br label %.backedge

152:                                              ; preds = %19
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.55, i32 1844132880, i32 107818802
  br label %.backedge

154:                                              ; preds = %19
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1678066499, i32 -1610461432
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2087896978, i32 -1610461432
  br label %.backedge

174:                                              ; preds = %19
  br label %.backedge

175:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.31, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -2129238502, i32 -407016802
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %181 = load i32, i32* %.0..0..0.32, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.33, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %184, 378135126
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -378135126
  %192 = icmp slt i32 %191, 0
  %neg57 = sub i32 378135126, %190
  %193 = select i1 %192, i32 %neg57, i32 %191
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.18, align 4
  %195 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %193, i32 %194)
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %196 = load i64, i64* %.0..0..0.25, align 8
  %197 = sitofp i64 %196 to double
  %198 = fadd double %195, %197
  %199 = fptosi double %198 to i64
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %199, i64* %.0..0..0.26, align 8
  br label %.backedge

200:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %201 = load i32, i32* %.0..0..0.34, align 4
  %202 = add i32 %201, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %202, i32* %.0..0..0.35, align 4
  br label %.backedge

203:                                              ; preds = %19
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1195926153, i32 45970153
  br label %.backedge

213:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %214 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.19, align 4
  %216 = sitofp i32 %215 to double
  %217 = fdiv double 1.000000e+00, %216
  %218 = call double @_ZSt3powIxdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %214, double %217)
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %218)
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1301936531, i32 45970153
  br label %.backedge

229:                                              ; preds = %19
  br label %.backedge

230:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %231 = load i32, i32* %.0..0..0.20, align 4
  %232 = add i32 %231, 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %232, i32* %.0..0..0.21, align 4
  br label %.backedge

233:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

234:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %235 = load i32, i32* %.0..0..0.44, align 4
  %236 = load i32, i32* @n, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 -1446205461, i32 1685506702
  br label %.backedge

239:                                              ; preds = %19
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1201522588, i32 1717918206
  br label %.backedge

249:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %250 = load i32, i32* %.0..0..0.45, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %254 = load i32, i32* %.0..0..0.46, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %253, %257
  %259 = call i32 @llvm.abs.i32(i32 %258, i1 true)
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  store i32 %259, i32* %.0..0..0.51, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %260 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.38, i32* dereferenceable(4) %.0..0..0.52)
  %261 = load i32, i32* %260, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %261, i32* %.0..0..0.39, align 4
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1674266597, i32 1717918206
  br label %.backedge

271:                                              ; preds = %19
  br label %.backedge

272:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %273 = load i32, i32* %.0..0..0.47, align 4
  %.neg = add i32 %273, 1
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.48, align 4
  br label %.backedge

274:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %275 = load i32, i32* %.0..0..0.40, align 4
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %275)
  ret i32 0

277:                                              ; preds = %19
  %278 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

279:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %280 = load i32, i32* %.0..0..0.7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %281
  %283 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %282)
  br label %.backedge

284:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %285 = load i32, i32* %.0..0..0.8, align 4
  %286 = add i32 %285, 1
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %286, i32* %.0..0..0.9, align 4
  br label %.backedge

287:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %288 = load i32, i32* %.0..0..0.15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %289
  %291 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %290)
  br label %.backedge

292:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  br label %.backedge

293:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

294:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %295 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %296 = load i32, i32* %.0..0..0.23, align 4
  %297 = sitofp i32 %296 to double
  %298 = fdiv double 1.000000e+00, %297
  %299 = call double @_ZSt3powIxdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %295, double %298)
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %299)
  br label %.backedge

301:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %302 = load i32, i32* %.0..0..0.49, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %306 = load i32, i32* %.0..0..0.50, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %305, -242052898
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 242052898
  %313 = icmp slt i32 %312, 0
  %neg = sub i32 -242052898, %311
  %314 = select i1 %313, i32 %neg, i32 %312
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  store i32 %314, i32* %.0..0..0.53, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %315 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.41, i32* dereferenceable(4) %.0..0..0.54)
  %316 = load i32, i32* %315, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %316, i32* %.0..0..0.42, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %0 to double
  %14 = sitofp i32 %1 to double
  %15 = icmp sgt i32 %1, 32
  %16 = icmp slt i32 %0, 1
  %17 = or i1 %16, %15
  br i1 %17, label %.split.us.outer, label %.split.outer, !prof !1

.split.us.outer:                                  ; preds = %2, %19
  %.ph = phi double [ %20, %19 ], [ undef, %2 ]
  %.0.us.ph = phi i32 [ %29, %19 ], [ 2069181805, %2 ]
  br label %.split.us.outer11

.split.us.outer11:                                ; preds = %.split.us.outer11.backedge, %.split.us.outer
  %.0.us.ph12 = phi i32 [ %.0.us.ph, %.split.us.outer ], [ %.0.us.ph12.be, %.split.us.outer11.backedge ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer11, %.split.us
  switch i32 %.0.us.ph12, label %.split.us [
    i32 2069181805, label %30
    i32 427133191, label %19
    i32 1118509165, label %.split4.us
    i32 1421406769, label %cdce.call.us
  ]

cdce.call.us:                                     ; preds = %.split.us
  %18 = tail call double @pow(double %13, double %14) #5
  br label %.split.us.outer11.backedge

19:                                               ; preds = %.split.us
  %20 = tail call double @pow(double %13, double %14) #5
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1118509165, i32 1421406769
  br label %.split.us.outer

30:                                               ; preds = %.split.us
  %.0..0..0..us = load volatile i1, i1* %5, align 1
  %.0..0..0.1.us = load volatile i1, i1* %4, align 1
  %31 = or i1 %.0..0..0..us, %.0..0..0.1.us
  %32 = select i1 %31, i32 427133191, i32 1421406769
  br label %.split.us.outer11.backedge

.split.us.outer11.backedge:                       ; preds = %30, %cdce.call.us
  %.0.us.ph12.be = phi i32 [ 427133191, %cdce.call.us ], [ %32, %30 ]
  br label %.split.us.outer11

.split:                                           ; preds = %.split.outer15, %.split
  switch i32 %.0.ph16, label %.split [
    i32 2069181805, label %33
    i32 427133191, label %36
    i32 1118509165, label %.split4.us
    i32 1421406769, label %.split.outer15.backedge
  ]

33:                                               ; preds = %.split
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 427133191, i32 1421406769
  br label %.split.outer15.backedge

.split.outer15.backedge:                          ; preds = %.split, %33
  %.0.ph16.be = phi i32 [ %35, %33 ], [ 427133191, %.split ]
  br label %.split.outer15

.split.outer15:                                   ; preds = %.split.outer15.backedge, %.split.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.split.outer ], [ %.0.ph16.be, %.split.outer15.backedge ]
  br label %.split

36:                                               ; preds = %.split
  %37 = tail call double @pow(double %13, double %14) #5
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1118509165, i32 1421406769
  br label %.split.outer

.split.outer:                                     ; preds = %2, %36
  %.ph14 = phi double [ %37, %36 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %46, %36 ], [ 2069181805, %2 ]
  br label %.split.outer15

.split4.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi double [ %.ph, %.split.us ], [ %.ph14, %.split ]
  store double %.us-phi, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIxdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %0, double %1) local_unnamed_addr #2 comdat {
  %3 = sitofp i64 %0 to double
  %4 = tail call double @pow(double %3, double %1) #5
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1400337756, %2 ], [ -739847003, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1400337756, label %8
    i32 1380043990, label %.outer.backedge
    i32 -1560259046, label %11
    i32 -739847003, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1380043990, i32 -1560259046
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
